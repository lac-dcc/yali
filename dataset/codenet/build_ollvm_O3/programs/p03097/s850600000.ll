; ModuleID = 'build_ollvm/programs/p03097/s850600000.ll'
source_filename = "Project_CodeNet_C++1400/p03097/s850600000.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s850600000.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5solveiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %4, align 4
  %6 = xor i32 %0, -1
  %7 = xor i32 %1, %0
  %8 = sub i32 0, %7
  %9 = and i32 %7, %8
  %10 = xor i32 %9, -1
  %11 = xor i32 %7, -1
  %12 = add i32 %7, -1
  %13 = or i32 %12, %11
  %14 = and i32 %13, -1833585300
  %15 = and i32 %9, 1833585299
  %16 = or i32 %14, %15
  %17 = and i32 %13, -1402602445
  %18 = and i32 %9, 1402602444
  %19 = or i32 %17, %18
  br label %20

20:                                               ; preds = %.backedge, %3
  %.040 = phi i32 [ %2, %3 ], [ %.040.be, %.backedge ]
  %.0 = phi i32 [ -1207144420, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1207144420, label %21
    i32 -73343444, label %24
    i32 -581931948, label %34
    i32 1603066709, label %45
    i32 1513136025, label %46
    i32 995665810, label %56
    i32 361435158, label %73
    i32 1697738761, label %74
    i32 1291609419, label %75
    i32 -1662788163, label %77
  ]

.backedge:                                        ; preds = %20, %77, %75, %73, %56, %46, %45, %34, %24, %21
  %.040.be = phi i32 [ %.040, %20 ], [ %78, %77 ], [ %.040, %75 ], [ %.040, %73 ], [ %58, %56 ], [ %.040, %46 ], [ %.040, %45 ], [ %.040, %34 ], [ %.040, %24 ], [ %.040, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 995665810, %77 ], [ -581931948, %75 ], [ 1697738761, %73 ], [ %72, %56 ], [ %55, %46 ], [ 1697738761, %45 ], [ %44, %34 ], [ %33, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.39 = load volatile i32, i32* %4, align 4
  %22 = icmp eq i32 %.0..0..0., %.0..0..0.39
  %23 = select i1 %22, i32 -73343444, i32 1513136025
  br label %.backedge

24:                                               ; preds = %20
  %25 = load i32, i32* @x.4, align 4
  %26 = load i32, i32* @y.5, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -581931948, i32 1291609419
  br label %.backedge

34:                                               ; preds = %20
  %35 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %0)
  %36 = load i32, i32* @x.4, align 4
  %37 = load i32, i32* @y.5, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1603066709, i32 1291609419
  br label %.backedge

45:                                               ; preds = %20
  br label %.backedge

46:                                               ; preds = %20
  %47 = load i32, i32* @x.4, align 4
  %48 = load i32, i32* @y.5, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 995665810, i32 -1662788163
  br label %.backedge

56:                                               ; preds = %20
  %57 = xor i32 %16, %.040
  %58 = xor i32 %57, -1833585300
  %59 = sub i32 0, %58
  %60 = and i32 %58, %59
  %61 = xor i32 %60, %0
  tail call void @_Z5solveiii(i32 %0, i32 %61, i32 %58)
  %62 = xor i32 %19, %61
  %63 = xor i32 %62, -1402602445
  tail call void @_Z5solveiii(i32 %63, i32 %1, i32 %58)
  %64 = load i32, i32* @x.4, align 4
  %65 = load i32, i32* @y.5, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 361435158, i32 -1662788163
  br label %.backedge

73:                                               ; preds = %20
  br label %.backedge

74:                                               ; preds = %20
  ret void

75:                                               ; preds = %20
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %0)
  br label %.backedge

77:                                               ; preds = %20
  %78 = xor i32 %.040, %9
  %79 = xor i32 %78, -1
  %80 = add i32 %78, -1
  %81 = or i32 %80, %79
  %notlhs = sub i32 0, %78
  %82 = and i32 %78, %notlhs
  %83 = and i32 %82, %6
  %84 = and i32 %81, %0
  %85 = or i32 %84, %83
  tail call void @_Z5solveiii(i32 %0, i32 %85, i32 %78)
  %86 = and i32 %81, 1156993937
  %87 = and i32 %82, -1156993938
  %88 = or i32 %86, %87
  %89 = xor i32 %88, %0
  %90 = xor i32 %89, 1156993937
  %91 = xor i32 %89, -1156993938
  %92 = and i32 %91, %9
  %93 = and i32 %90, %10
  %94 = or i32 %92, %93
  tail call void @_Z5solveiii(i32 %94, i32 %1, i32 %78)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %4, align 4
  %8 = xor i32 %7, %6
  %9 = call i32 @llvm.ctpop.i32(i32 %8), !range !1
  %10 = and i32 %9, 1
  store i32 %10, i32* %1, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 102974136, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 102974136, label %12
    i32 -1584635459, label %14
    i32 -553048857, label %24
    i32 -1398407878, label %.outer.backedge
    i32 -1997178058, label %39
    i32 2100383513, label %41
    i32 1868692343, label %42
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i32, i32* %1, align 4
  %.not = icmp eq i32 %.0..0..0., 0
  %13 = select i1 %.not, i32 -1997178058, i32 -1584635459
  br label %.outer.backedge

14:                                               ; preds = %11
  %15 = load i32, i32* @x.6, align 4
  %16 = load i32, i32* @y.7, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -553048857, i32 1868692343
  br label %.outer.backedge

24:                                               ; preds = %11
  %25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %notmask1 = shl nsw i32 -1, %28
  %29 = xor i32 %notmask1, -1
  call void @_Z5solveiii(i32 %26, i32 %27, i32 %29)
  %30 = load i32, i32* @x.6, align 4
  %31 = load i32, i32* @y.7, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1398407878, i32 1868692343
  br label %.outer.backedge

39:                                               ; preds = %11
  %40 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %.outer.backedge

41:                                               ; preds = %11
  ret i32 0

42:                                               ; preds = %11
  %43 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  %notmask = shl nsw i32 -1, %46
  %47 = xor i32 %notmask, -1
  call void @_Z5solveiii(i32 %44, i32 %45, i32 %47)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %11, %42, %39, %24, %14, %12
  %.0.ph.be = phi i32 [ %13, %12 ], [ %23, %14 ], [ %38, %24 ], [ 2100383513, %39 ], [ -553048857, %42 ], [ 2100383513, %11 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s850600000.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i32 0, i32 33}
