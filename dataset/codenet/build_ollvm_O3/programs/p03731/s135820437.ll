; ModuleID = 'build_ollvm/programs/p03731/s135820437.ll'
source_filename = "Project_CodeNet_C++1400/p03731/s135820437.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s135820437.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [200006 x i64], align 16
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull %3, i64* nonnull %4)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.020 = phi i32 [ 0, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ 0, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -1744822222, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1744822222, label %8
    i32 369202443, label %18
    i32 -384888917, label %31
    i32 -583338872, label %33
    i32 1004738345, label %37
    i32 -2012037306, label %39
    i32 -65093667, label %40
    i32 1548227115, label %45
    i32 667945342, label %55
    i32 -1759371402, label %75
    i32 1133375901, label %77
    i32 -2001437393, label %80
    i32 2035832179, label %89
    i32 1347544249, label %90
    i32 -1890245264, label %92
    i32 306324487, label %96
    i32 73090716, label %97
  ]

.backedge:                                        ; preds = %7, %97, %96, %90, %89, %80, %77, %75, %55, %45, %40, %39, %37, %33, %31, %18, %8
  %.020.be = phi i32 [ %.020, %7 ], [ %.020, %97 ], [ %.020, %96 ], [ %91, %90 ], [ %.020, %89 ], [ %.020, %80 ], [ %.020, %77 ], [ %.020, %75 ], [ %.020, %55 ], [ %.020, %45 ], [ %.020, %40 ], [ 1, %39 ], [ %38, %37 ], [ %.020, %33 ], [ %.020, %31 ], [ %.020, %18 ], [ %.020, %8 ]
  %.018.be = phi i64 [ %.018, %7 ], [ %.018, %97 ], [ %.018, %96 ], [ %.018, %90 ], [ %.018, %89 ], [ %88, %80 ], [ %79, %77 ], [ %.018, %75 ], [ %.018, %55 ], [ %.018, %45 ], [ %.018, %40 ], [ %.018, %39 ], [ %.018, %37 ], [ %.018, %33 ], [ %.018, %31 ], [ %.018, %18 ], [ %.018, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 667945342, %97 ], [ 369202443, %96 ], [ -65093667, %90 ], [ 1347544249, %89 ], [ 2035832179, %80 ], [ 2035832179, %77 ], [ %76, %75 ], [ %74, %55 ], [ %54, %45 ], [ %44, %40 ], [ -65093667, %39 ], [ -1744822222, %37 ], [ 1004738345, %33 ], [ %32, %31 ], [ %30, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 369202443, i32 306324487
  br label %.backedge

18:                                               ; preds = %7
  %19 = sext i32 %.020 to i64
  %20 = load i64, i64* %3, align 8
  %21 = icmp sgt i64 %20, %19
  store i1 %21, i1* %2, align 1
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -384888917, i32 306324487
  br label %.backedge

31:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %32 = select i1 %.0..0..0., i32 -583338872, i32 -2012037306
  br label %.backedge

33:                                               ; preds = %7
  %34 = sext i32 %.020 to i64
  %35 = getelementptr inbounds [200006 x i64], [200006 x i64]* %5, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %35)
  br label %.backedge

37:                                               ; preds = %7
  %38 = add i32 %.020, 1
  br label %.backedge

39:                                               ; preds = %7
  br label %.backedge

40:                                               ; preds = %7
  %41 = sext i32 %.020 to i64
  %42 = load i64, i64* %3, align 8
  %43 = icmp sgt i64 %42, %41
  %44 = select i1 %43, i32 1548227115, i32 -1890245264
  br label %.backedge

45:                                               ; preds = %7
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 667945342, i32 73090716
  br label %.backedge

55:                                               ; preds = %7
  %56 = sext i32 %.020 to i64
  %57 = getelementptr inbounds [200006 x i64], [200006 x i64]* %5, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = add i32 %.020, -1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200006 x i64], [200006 x i64]* %5, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = sub i64 %58, %62
  %64 = load i64, i64* %4, align 8
  %65 = icmp sge i64 %63, %64
  store i1 %65, i1* %1, align 1
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1759371402, i32 73090716
  br label %.backedge

75:                                               ; preds = %7
  %.0..0..0.17 = load volatile i1, i1* %1, align 1
  %76 = select i1 %.0..0..0.17, i32 1133375901, i32 -2001437393
  br label %.backedge

77:                                               ; preds = %7
  %78 = load i64, i64* %4, align 8
  %79 = add i64 %78, %.018
  br label %.backedge

80:                                               ; preds = %7
  %81 = sext i32 %.020 to i64
  %82 = getelementptr inbounds [200006 x i64], [200006 x i64]* %5, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = add i32 %.020, -1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200006 x i64], [200006 x i64]* %5, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %.neg.neg = add i64 %83, %.018
  %88 = sub i64 %.neg.neg, %87
  br label %.backedge

89:                                               ; preds = %7
  br label %.backedge

90:                                               ; preds = %7
  %91 = add i32 %.020, 1
  br label %.backedge

92:                                               ; preds = %7
  %93 = load i64, i64* %4, align 8
  %94 = add i64 %93, %.018
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %94)
  ret i32 0

96:                                               ; preds = %7
  br label %.backedge

97:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s135820437.cpp() #0 section ".text.startup" {
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
