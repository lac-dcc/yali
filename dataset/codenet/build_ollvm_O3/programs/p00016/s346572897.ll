; ModuleID = 'build_ollvm/programs/p00016/s346572897.ll'
source_filename = "Project_CodeNet_C++1400/p00016/s346572897.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [8 x i8] c"%d%*c%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s346572897.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %.backedge, %0
  %.019 = phi double [ 0.000000e+00, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi double [ 0.000000e+00, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi double [ 0.000000e+00, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ 461319230, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi i1 [ undef, %0 ], [ %.011.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.013, label %.backedge [
    i32 461319230, label %5
    i32 1249934542, label %8
    i32 -1549629129, label %18
    i32 1526519797, label %30
    i32 737577406, label %32
    i32 2147218684, label %35
    i32 940041594, label %36
    i32 339516283, label %38
    i32 -1968731425, label %53
    i32 709424422, label %57
  ]

.backedge:                                        ; preds = %4, %57, %38, %36, %35, %32, %30, %18, %8, %5
  %.019.be = phi double [ %.019, %4 ], [ %.019, %57 ], [ %44, %38 ], [ %.019, %36 ], [ %.019, %35 ], [ %.019, %32 ], [ %.019, %30 ], [ %.019, %18 ], [ %.019, %8 ], [ %.019, %5 ]
  %.017.be = phi double [ %.017, %4 ], [ %.017, %57 ], [ %49, %38 ], [ %.017, %36 ], [ %.017, %35 ], [ %.017, %32 ], [ %.017, %30 ], [ %.017, %18 ], [ %.017, %8 ], [ %.017, %5 ]
  %.015.be = phi double [ %.015, %4 ], [ %.015, %57 ], [ %52, %38 ], [ %.015, %36 ], [ %.015, %35 ], [ %.015, %32 ], [ %.015, %30 ], [ %.015, %18 ], [ %.015, %8 ], [ %.015, %5 ]
  %.013.be = phi i32 [ %.013, %4 ], [ -1549629129, %57 ], [ 461319230, %38 ], [ %37, %36 ], [ 940041594, %35 ], [ 2147218684, %32 ], [ %31, %30 ], [ %29, %18 ], [ %17, %8 ], [ %7, %5 ]
  %.011.be = phi i1 [ %.011, %4 ], [ %.011, %57 ], [ %.011, %38 ], [ %.011, %36 ], [ %.011, %35 ], [ %34, %32 ], [ true, %30 ], [ %.011, %18 ], [ %.011, %8 ], [ %.011, %5 ]
  %.0.be = phi i1 [ %.0, %4 ], [ %.0, %57 ], [ %.0, %38 ], [ %.0, %36 ], [ %.011, %35 ], [ %.0, %32 ], [ %.0, %30 ], [ %.0, %18 ], [ %.0, %8 ], [ false, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2)
  %.not = icmp eq i32 %6, 0
  %7 = select i1 %.not, i32 940041594, i32 1249934542
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
  %17 = select i1 %16, i32 -1549629129, i32 709424422
  br label %.backedge

18:                                               ; preds = %4
  %19 = load i32, i32* %3, align 4
  %20 = icmp ne i32 %19, 0
  store i1 %20, i1* %1, align 1
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1526519797, i32 709424422
  br label %.backedge

30:                                               ; preds = %4
  %.0..0..0.10 = load volatile i1, i1* %1, align 1
  %31 = select i1 %.0..0..0.10, i32 2147218684, i32 737577406
  br label %.backedge

32:                                               ; preds = %4
  %33 = load i32, i32* %2, align 4
  %34 = icmp ne i32 %33, 0
  br label %.backedge

35:                                               ; preds = %4
  br label %.backedge

36:                                               ; preds = %4
  %37 = select i1 %.0, i32 339516283, i32 -1968731425
  br label %.backedge

38:                                               ; preds = %4
  %39 = load i32, i32* %3, align 4
  %40 = sitofp i32 %39 to double
  %41 = fmul double %.015, 0x3F91DF46A2529D44
  %42 = call double @sin(double %41) #7
  %43 = fmul double %42, %40
  %44 = fadd double %.019, %43
  %45 = load i32, i32* %3, align 4
  %46 = sitofp i32 %45 to double
  %47 = call double @cos(double %41) #7
  %48 = fmul double %47, %46
  %49 = fadd double %.017, %48
  %50 = load i32, i32* %2, align 4
  %51 = sitofp i32 %50 to double
  %52 = fadd double %.015, %51
  br label %.backedge

53:                                               ; preds = %4
  %54 = fptosi double %.019 to i32
  %55 = fptosi double %.017 to i32
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %54, i32 %55)
  ret i32 0

57:                                               ; preds = %4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sin(double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s346572897.cpp() #0 section ".text.startup" {
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
