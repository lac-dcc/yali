; ModuleID = 'build_ollvm/programs/p02554/s233920087.ll'
source_filename = "Project_CodeNet_C++1400/p02554/s233920087.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s233920087.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3powxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.2, align 4
  %6 = load i32, i32* @y.3, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 191941882, i32 -817887948
  %14 = select i1 %12, i32 -1910476701, i32 -817887948
  %15 = srem i64 %0, 1000000007
  %16 = select i1 %12, i32 838476391, i32 709955472
  %17 = select i1 %12, i32 -1810984198, i32 709955472
  br label %18

18:                                               ; preds = %.backedge, %2
  %19 = phi i64 [ undef, %2 ], [ %.be, %.backedge ]
  %.013 = phi i64 [ 1, %2 ], [ %.013.be, %.backedge ]
  %.011 = phi i64 [ 1, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 2059723068, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2059723068, label %20
    i32 -1810984198, label %21
    i32 838476391, label %23
    i32 1293875481, label %25
    i32 -1154099328, label %28
    i32 1447436024, label %30
    i32 -1910476701, label %31
    i32 191941882, label %32
    i32 709955472, label %33
    i32 -817887948, label %34
  ]

.backedge:                                        ; preds = %18, %34, %33, %31, %30, %28, %25, %23, %21, %20
  %.be = phi i64 [ %19, %18 ], [ %19, %34 ], [ %19, %33 ], [ %.013, %31 ], [ %19, %30 ], [ %19, %28 ], [ %19, %25 ], [ %19, %23 ], [ %19, %21 ], [ %19, %20 ]
  %.013.be = phi i64 [ %.013, %18 ], [ %.013, %34 ], [ %.013, %33 ], [ %.013, %31 ], [ %.013, %30 ], [ %.013, %28 ], [ %27, %25 ], [ %.013, %23 ], [ %.013, %21 ], [ %.013, %20 ]
  %.011.be = phi i64 [ %.011, %18 ], [ %.011, %34 ], [ %.011, %33 ], [ %.011, %31 ], [ %.011, %30 ], [ %29, %28 ], [ %.011, %25 ], [ %.011, %23 ], [ %.011, %21 ], [ %.011, %20 ]
  %.0.be = phi i32 [ %.0, %18 ], [ -1910476701, %34 ], [ -1810984198, %33 ], [ %13, %31 ], [ %14, %30 ], [ 2059723068, %28 ], [ -1154099328, %25 ], [ %24, %23 ], [ %16, %21 ], [ %17, %20 ]
  br label %18

20:                                               ; preds = %18
  br label %.backedge

21:                                               ; preds = %18
  %22 = icmp sle i64 %.011, %1
  store i1 %22, i1* %4, align 1
  br label %.backedge

23:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %24 = select i1 %.0..0..0., i32 1293875481, i32 1447436024
  br label %.backedge

25:                                               ; preds = %18
  %26 = mul nsw i64 %.013, %15
  %27 = srem i64 %26, 1000000007
  br label %.backedge

28:                                               ; preds = %18
  %29 = add i64 %.011, 1
  br label %.backedge

30:                                               ; preds = %18
  br label %.backedge

31:                                               ; preds = %18
  br label %.backedge

32:                                               ; preds = %18
  store i64 %19, i64* %3, align 8
  %.0..0..0.10 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.10

33:                                               ; preds = %18
  br label %.backedge

34:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %2)
  %4 = load i64, i64* %2, align 8
  %5 = call i64 @_Z3powxx(i64 10, i64 %4)
  %6 = load i64, i64* %2, align 8
  %7 = call i64 @_Z3powxx(i64 9, i64 %6)
  %.neg.neg.neg = mul i64 %7, -2
  %8 = load i64, i64* %2, align 8
  %9 = call i64 @_Z3powxx(i64 8, i64 %8)
  %10 = add i64 %.neg.neg.neg, %5
  %.neg = add i64 %10, %9
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2068720472, i32 -267184780
  %20 = select i1 %18, i32 -582089306, i32 -267184780
  br label %.outer

.outer:                                           ; preds = %26, %0
  %.06.ph = phi i64 [ %28, %26 ], [ %.neg, %0 ]
  %21 = icmp slt i64 %.06.ph, 0
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph = phi i32 [ 232182449, %.outer ], [ %.0.ph.be, %.outer9.backedge ]
  br label %22

22:                                               ; preds = %.outer9, %22
  switch i32 %.0.ph, label %22 [
    i32 232182449, label %.outer9.backedge
    i32 -582089306, label %23
    i32 2068720472, label %24
    i32 615370466, label %26
    i32 1325394691, label %29
    i32 -267184780, label %31
  ]

23:                                               ; preds = %22
  store i1 %21, i1* %1, align 1
  br label %.outer9.backedge

24:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %25 = select i1 %.0..0..0., i32 615370466, i32 1325394691
  br label %.outer9.backedge

26:                                               ; preds = %22
  %27 = add i64 %.06.ph, 1000000007
  %28 = srem i64 %27, 1000000007
  br label %.outer

29:                                               ; preds = %22
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %.06.ph)
  ret i32 0

31:                                               ; preds = %22
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %22, %31, %24, %23
  %.0.ph.be = phi i32 [ %19, %23 ], [ %25, %24 ], [ -582089306, %31 ], [ %20, %22 ]
  br label %.outer9
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s233920087.cpp() #0 section ".text.startup" {
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
