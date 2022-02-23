; ModuleID = 'build_ollvm/programs/p03104/s735044411.ll'
source_filename = "Project_CodeNet_C++1400/p03104/s735044411.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s735044411.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
define i64 @_Z9seriesXorxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = add i64 %0, 1
  %5 = load i32, i32* @x.2, align 4
  %6 = load i32, i32* @y.3, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -624561556, i32 -875594694
  %14 = select i1 %12, i32 -101179921, i32 -875594694
  br label %.outer

.outer:                                           ; preds = %16, %2
  %.01215.ph = phi i64 [ undef, %2 ], [ %.012.ph17, %16 ]
  %.012.ph = phi i64 [ %0, %2 ], [ %.012.ph17, %16 ]
  %.010.ph = phi i64 [ %4, %2 ], [ %.010.ph21, %16 ]
  %.0.ph = phi i32 [ -1974650656, %2 ], [ %13, %16 ]
  br label %.outer16

.outer16:                                         ; preds = %.outer, %17
  %.012.ph17 = phi i64 [ %.012.ph, %.outer ], [ %18, %17 ]
  %.010.ph18 = phi i64 [ %.010.ph, %.outer ], [ %.010.ph21, %17 ]
  %.0.ph19 = phi i32 [ %.0.ph, %.outer ], [ 550913804, %17 ]
  br label %.outer20

.outer20:                                         ; preds = %.outer16, %19
  %.010.ph21 = phi i64 [ %.010.ph18, %.outer16 ], [ %20, %19 ]
  %.0.ph22 = phi i32 [ %.0.ph19, %.outer16 ], [ -1974650656, %19 ]
  %.not = icmp sgt i64 %.010.ph21, %1
  %15 = select i1 %.not, i32 1951798821, i32 321167158
  br label %.outer23

.outer23:                                         ; preds = %.outer23.backedge, %.outer20
  %.0.ph24 = phi i32 [ %.0.ph22, %.outer20 ], [ %.0.ph24.be, %.outer23.backedge ]
  br label %16

16:                                               ; preds = %.outer23, %16
  switch i32 %.0.ph24, label %16 [
    i32 -1974650656, label %.outer23.backedge
    i32 321167158, label %17
    i32 550913804, label %19
    i32 1951798821, label %21
    i32 -101179921, label %.outer
    i32 -624561556, label %22
    i32 -875594694, label %23
  ]

17:                                               ; preds = %16
  %18 = xor i64 %.010.ph21, %.012.ph17
  br label %.outer16

19:                                               ; preds = %16
  %20 = add i64 %.010.ph21, 1
  br label %.outer20

21:                                               ; preds = %16
  br label %.outer23.backedge

22:                                               ; preds = %16
  store i64 %.01215.ph, i64* %3, align 8
  %.0..0..0. = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.

23:                                               ; preds = %16
  br label %.outer23.backedge

.outer23.backedge:                                ; preds = %16, %23, %21
  %.0.ph24.be = phi i32 [ %14, %21 ], [ -101179921, %23 ], [ %15, %16 ]
  br label %.outer23
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z9calculatex(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = srem i64 %0, 4
  store i64 %4, i64* %3, align 8
  %5 = icmp eq i64 %4, 3
  %6 = select i1 %5, i32 -1627285664, i32 -1394299624
  %7 = add i64 %0, 1
  %8 = icmp eq i64 %4, 2
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -264603269, i32 -1927675127
  %18 = select i1 %16, i32 -2030247980, i32 -1927675127
  %19 = icmp eq i64 %4, 1
  %20 = select i1 %19, i32 523306899, i32 1936212651
  %21 = select i1 %16, i32 -1249675134, i32 1408099901
  %22 = select i1 %16, i32 -474555415, i32 1408099901
  br label %23

23:                                               ; preds = %.backedge, %1
  %.011 = phi i64 [ undef, %1 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -1082210505, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1082210505, label %24
    i32 -587706942, label %27
    i32 -474555415, label %28
    i32 -1249675134, label %29
    i32 -1366923610, label %30
    i32 523306899, label %31
    i32 1936212651, label %32
    i32 -2030247980, label %33
    i32 -264603269, label %34
    i32 -992725183, label %36
    i32 1114242983, label %37
    i32 -1627285664, label %38
    i32 -1394299624, label %39
    i32 660078163, label %40
    i32 1408099901, label %41
    i32 -1927675127, label %42
  ]

.backedge:                                        ; preds = %23, %42, %41, %39, %38, %37, %36, %34, %33, %32, %31, %30, %29, %28, %27, %24
  %.011.be = phi i64 [ %.011, %23 ], [ %.011, %42 ], [ %0, %41 ], [ 0, %39 ], [ 0, %38 ], [ %.011, %37 ], [ %7, %36 ], [ %.011, %34 ], [ %.011, %33 ], [ %.011, %32 ], [ 1, %31 ], [ %.011, %30 ], [ %.011, %29 ], [ %0, %28 ], [ %.011, %27 ], [ %.011, %24 ]
  %.0.be = phi i32 [ %.0, %23 ], [ -2030247980, %42 ], [ -474555415, %41 ], [ 660078163, %39 ], [ 660078163, %38 ], [ %6, %37 ], [ 660078163, %36 ], [ %35, %34 ], [ %17, %33 ], [ %18, %32 ], [ 660078163, %31 ], [ %20, %30 ], [ 660078163, %29 ], [ %21, %28 ], [ %22, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %25 = icmp eq i64 %.0..0..0., 0
  %26 = select i1 %25, i32 -587706942, i32 -1366923610
  br label %.backedge

27:                                               ; preds = %23
  br label %.backedge

28:                                               ; preds = %23
  br label %.backedge

29:                                               ; preds = %23
  br label %.backedge

30:                                               ; preds = %23
  br label %.backedge

31:                                               ; preds = %23
  br label %.backedge

32:                                               ; preds = %23
  br label %.backedge

33:                                               ; preds = %23
  store i1 %8, i1* %2, align 1
  br label %.backedge

34:                                               ; preds = %23
  %.0..0..0.10 = load volatile i1, i1* %2, align 1
  %35 = select i1 %.0..0..0.10, i32 -992725183, i32 1114242983
  br label %.backedge

36:                                               ; preds = %23
  br label %.backedge

37:                                               ; preds = %23
  br label %.backedge

38:                                               ; preds = %23
  br label %.backedge

39:                                               ; preds = %23
  br label %.backedge

40:                                               ; preds = %23
  ret i64 %.011

41:                                               ; preds = %23
  br label %.backedge

42:                                               ; preds = %23
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2)
  %4 = load i64, i64* %2, align 8
  %5 = call i64 @_Z9calculatex(i64 %4)
  %6 = load i64, i64* %1, align 8
  %7 = add i64 %6, -1
  %8 = call i64 @_Z9calculatex(i64 %7)
  %9 = xor i64 %8, %5
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %9)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s735044411.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.8, align 4
  %4 = load i32, i32* @y.9, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1437706229, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1437706229, label %11
    i32 -1875184666, label %14
    i32 -211974066, label %24
    i32 -1473045767, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1875184666, i32 -1473045767
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.8, align 4
  %16 = load i32, i32* @y.9, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -211974066, i32 -1473045767
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1875184666, %25 ]
  br label %.outer
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
