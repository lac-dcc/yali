; ModuleID = 'build_ollvm/programs/p02554/s933577365.ll'
source_filename = "Project_CodeNet_C++1400/p02554/s933577365.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s933577365.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
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
define i64 @_Z3qsmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -236728507, i32 -1268941438
  %14 = select i1 %12, i32 -812224111, i32 -1268941438
  %15 = select i1 %12, i32 -1998247008, i32 1388036235
  %16 = select i1 %12, i32 997510945, i32 1388036235
  %17 = select i1 %12, i32 -819672576, i32 1709828166
  %18 = select i1 %12, i32 1198979132, i32 1709828166
  %19 = select i1 %12, i32 -1593255634, i32 1426691604
  %20 = select i1 %12, i32 722751769, i32 1426691604
  br label %21

21:                                               ; preds = %.backedge, %2
  %.021 = phi i64 [ %0, %2 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ %1, %2 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ 1, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -1198552338, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1198552338, label %22
    i32 722751769, label %23
    i32 -1593255634, label %25
    i32 505638830, label %27
    i32 1198979132, label %28
    i32 -819672576, label %31
    i32 1756987859, label %33
    i32 997510945, label %34
    i32 -1998247008, label %37
    i32 -920599286, label %38
    i32 -812224111, label %39
    i32 -236728507, label %43
    i32 -1450204525, label %44
    i32 1426691604, label %45
    i32 1709828166, label %46
    i32 1388036235, label %47
    i32 -1268941438, label %50
  ]

.backedge:                                        ; preds = %21, %50, %47, %46, %45, %43, %39, %38, %37, %34, %33, %31, %28, %27, %25, %23, %22
  %.021.be = phi i64 [ %.021, %21 ], [ %52, %50 ], [ %.021, %47 ], [ %.021, %46 ], [ %.021, %45 ], [ %.021, %43 ], [ %41, %39 ], [ %.021, %38 ], [ %.021, %37 ], [ %.021, %34 ], [ %.021, %33 ], [ %.021, %31 ], [ %.021, %28 ], [ %.021, %27 ], [ %.021, %25 ], [ %.021, %23 ], [ %.021, %22 ]
  %.019.be = phi i64 [ %.019, %21 ], [ %53, %50 ], [ %.019, %47 ], [ %.019, %46 ], [ %.019, %45 ], [ %.019, %43 ], [ %42, %39 ], [ %.019, %38 ], [ %.019, %37 ], [ %.019, %34 ], [ %.019, %33 ], [ %.019, %31 ], [ %.019, %28 ], [ %.019, %27 ], [ %.019, %25 ], [ %.019, %23 ], [ %.019, %22 ]
  %.017.be = phi i64 [ %.017, %21 ], [ %.017, %50 ], [ %49, %47 ], [ %.017, %46 ], [ %.017, %45 ], [ %.017, %43 ], [ %.017, %39 ], [ %.017, %38 ], [ %.017, %37 ], [ %36, %34 ], [ %.017, %33 ], [ %.017, %31 ], [ %.017, %28 ], [ %.017, %27 ], [ %.017, %25 ], [ %.017, %23 ], [ %.017, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ -812224111, %50 ], [ 997510945, %47 ], [ 1198979132, %46 ], [ 722751769, %45 ], [ -1198552338, %43 ], [ %13, %39 ], [ %14, %38 ], [ -920599286, %37 ], [ %15, %34 ], [ %16, %33 ], [ %32, %31 ], [ %17, %28 ], [ %18, %27 ], [ %26, %25 ], [ %19, %23 ], [ %20, %22 ]
  br label %21

22:                                               ; preds = %21
  br label %.backedge

23:                                               ; preds = %21
  %24 = icmp ne i64 %.019, 0
  store i1 %24, i1* %4, align 1
  br label %.backedge

25:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %26 = select i1 %.0..0..0., i32 505638830, i32 -1450204525
  br label %.backedge

27:                                               ; preds = %21
  br label %.backedge

28:                                               ; preds = %21
  %29 = and i64 %.019, 1
  %30 = icmp ne i64 %29, 0
  store i1 %30, i1* %3, align 1
  br label %.backedge

31:                                               ; preds = %21
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  %32 = select i1 %.0..0..0.16, i32 1756987859, i32 -920599286
  br label %.backedge

33:                                               ; preds = %21
  br label %.backedge

34:                                               ; preds = %21
  %35 = mul nsw i64 %.017, %.021
  %36 = srem i64 %35, 1000000007
  br label %.backedge

37:                                               ; preds = %21
  br label %.backedge

38:                                               ; preds = %21
  br label %.backedge

39:                                               ; preds = %21
  %40 = mul nsw i64 %.021, %.021
  %41 = urem i64 %40, 1000000007
  %42 = ashr i64 %.019, 1
  br label %.backedge

43:                                               ; preds = %21
  br label %.backedge

44:                                               ; preds = %21
  ret i64 %.017

45:                                               ; preds = %21
  br label %.backedge

46:                                               ; preds = %21
  br label %.backedge

47:                                               ; preds = %21
  %48 = mul nsw i64 %.017, %.021
  %49 = srem i64 %48, 1000000007
  br label %.backedge

50:                                               ; preds = %21
  %51 = mul nsw i64 %.021, %.021
  %52 = urem i64 %51, 1000000007
  %53 = ashr i64 %.019, 1
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n)
  %2 = load i64, i64* @n, align 8
  %3 = tail call i64 @_Z3qsmxx(i64 10, i64 %2)
  %4 = load i64, i64* @n, align 8
  %5 = tail call i64 @_Z3qsmxx(i64 9, i64 %4)
  %6 = load i64, i64* @n, align 8
  %7 = tail call i64 @_Z3qsmxx(i64 9, i64 %6)
  %8 = load i64, i64* @n, align 8
  %9 = tail call i64 @_Z3qsmxx(i64 8, i64 %8)
  %10 = srem i64 %9, 1000000007
  %11 = add i64 %3, 2000000014
  %12 = add i64 %5, %7
  %13 = sub i64 %11, %12
  %14 = add i64 %13, %10
  %15 = srem i64 %14, 1000000007
  %16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %15)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s933577365.cpp() #0 section ".text.startup" {
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
