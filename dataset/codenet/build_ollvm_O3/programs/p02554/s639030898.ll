; ModuleID = 'build_ollvm/programs/p02554/s639030898.ll'
source_filename = "Project_CodeNet_C++1400/p02554/s639030898.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s639030898.cpp, i8* null }]
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
define i64 @_Z3ksmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
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
  %13 = select i1 %12, i32 -529663631, i32 -1803476996
  %14 = select i1 %12, i32 1799189257, i32 -1803476996
  %15 = select i1 %12, i32 -1830873121, i32 -24188080
  %16 = select i1 %12, i32 2087977519, i32 -24188080
  %17 = select i1 %12, i32 1911178875, i32 -1696762794
  %18 = select i1 %12, i32 -1275365267, i32 -1696762794
  br label %19

19:                                               ; preds = %.backedge, %2
  %.01522 = phi i64 [ undef, %2 ], [ %.01522.be, %.backedge ]
  %.019 = phi i64 [ %0, %2 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ %1, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ 1, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -666650239, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -666650239, label %20
    i32 -1275365267, label %21
    i32 1911178875, label %23
    i32 -1858006979, label %25
    i32 1773794786, label %28
    i32 1967924929, label %31
    i32 2087977519, label %32
    i32 -1830873121, label %36
    i32 850132402, label %37
    i32 1799189257, label %38
    i32 -529663631, label %39
    i32 -1696762794, label %40
    i32 -24188080, label %41
    i32 -1803476996, label %45
  ]

.backedge:                                        ; preds = %19, %45, %41, %40, %38, %37, %36, %32, %31, %28, %25, %23, %21, %20
  %.01522.be = phi i64 [ %.01522, %19 ], [ %.01522, %45 ], [ %.01522, %41 ], [ %.01522, %40 ], [ %.015, %38 ], [ %.01522, %37 ], [ %.01522, %36 ], [ %.01522, %32 ], [ %.01522, %31 ], [ %.01522, %28 ], [ %.01522, %25 ], [ %.01522, %23 ], [ %.01522, %21 ], [ %.01522, %20 ]
  %.019.be = phi i64 [ %.019, %19 ], [ %.019, %45 ], [ %43, %41 ], [ %.019, %40 ], [ %.019, %38 ], [ %.019, %37 ], [ %.019, %36 ], [ %34, %32 ], [ %.019, %31 ], [ %.019, %28 ], [ %.019, %25 ], [ %.019, %23 ], [ %.019, %21 ], [ %.019, %20 ]
  %.017.be = phi i64 [ %.017, %19 ], [ %.017, %45 ], [ %44, %41 ], [ %.017, %40 ], [ %.017, %38 ], [ %.017, %37 ], [ %.017, %36 ], [ %35, %32 ], [ %.017, %31 ], [ %.017, %28 ], [ %.017, %25 ], [ %.017, %23 ], [ %.017, %21 ], [ %.017, %20 ]
  %.015.be = phi i64 [ %.015, %19 ], [ %.015, %45 ], [ %.015, %41 ], [ %.015, %40 ], [ %.015, %38 ], [ %.015, %37 ], [ %.015, %36 ], [ %.015, %32 ], [ %.015, %31 ], [ %30, %28 ], [ %.015, %25 ], [ %.015, %23 ], [ %.015, %21 ], [ %.015, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 1799189257, %45 ], [ 2087977519, %41 ], [ -1275365267, %40 ], [ %13, %38 ], [ %14, %37 ], [ -666650239, %36 ], [ %15, %32 ], [ %16, %31 ], [ 1967924929, %28 ], [ %27, %25 ], [ %24, %23 ], [ %17, %21 ], [ %18, %20 ]
  br label %19

20:                                               ; preds = %19
  br label %.backedge

21:                                               ; preds = %19
  %22 = icmp ne i64 %.017, 0
  store i1 %22, i1* %4, align 1
  br label %.backedge

23:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %24 = select i1 %.0..0..0., i32 -1858006979, i32 850132402
  br label %.backedge

25:                                               ; preds = %19
  %26 = and i64 %.017, 1
  %.not = icmp eq i64 %26, 0
  %27 = select i1 %.not, i32 1967924929, i32 1773794786
  br label %.backedge

28:                                               ; preds = %19
  %29 = mul nsw i64 %.015, %.019
  %30 = srem i64 %29, 1000000007
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge

32:                                               ; preds = %19
  %33 = mul nsw i64 %.019, %.019
  %34 = urem i64 %33, 1000000007
  %35 = ashr i64 %.017, 1
  br label %.backedge

36:                                               ; preds = %19
  br label %.backedge

37:                                               ; preds = %19
  br label %.backedge

38:                                               ; preds = %19
  br label %.backedge

39:                                               ; preds = %19
  store i64 %.01522, i64* %3, align 8
  %.0..0..0.14 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.14

40:                                               ; preds = %19
  br label %.backedge

41:                                               ; preds = %19
  %42 = mul nsw i64 %.019, %.019
  %43 = urem i64 %42, 1000000007
  %44 = ashr i64 %.017, 1
  br label %.backedge

45:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -905376550, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -905376550, label %11
    i32 1244281407, label %14
    i32 1973565834, label %39
    i32 -989713653, label %40
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1244281407, i32 -989713653
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = alloca i64, align 8
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %15)
  %17 = load i64, i64* %15, align 8
  %18 = call i64 @_Z3ksmxx(i64 10, i64 %17)
  %19 = load i64, i64* %15, align 8
  %20 = call i64 @_Z3ksmxx(i64 8, i64 %19)
  %21 = srem i64 %20, 1000000007
  %22 = add i64 %21, %18
  %23 = load i64, i64* %15, align 8
  %24 = call i64 @_Z3ksmxx(i64 9, i64 %23)
  %.neg2 = mul i64 %24, -2
  %25 = add i64 %22, %.neg2
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  %.lhs.trunc = add nsw i32 %27, 1000000007
  %28 = urem i32 %.lhs.trunc, 1000000007
  %.zext = zext i32 %28 to i64
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %.zext)
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1973565834, i32 -989713653
  br label %.outer.backedge

39:                                               ; preds = %10
  ret i32 0

40:                                               ; preds = %10
  %41 = alloca i64, align 8
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %41)
  %43 = load i64, i64* %41, align 8
  %44 = call i64 @_Z3ksmxx(i64 10, i64 %43)
  %45 = load i64, i64* %41, align 8
  %46 = call i64 @_Z3ksmxx(i64 8, i64 %45)
  %47 = srem i64 %46, 1000000007
  %48 = add i64 %47, %44
  %49 = load i64, i64* %41, align 8
  %50 = call i64 @_Z3ksmxx(i64 9, i64 %49)
  %.neg = mul i64 %50, -2
  %51 = add i64 %48, %.neg
  %52 = srem i64 %51, 1000000007
  %53 = trunc i64 %52 to i32
  %.lhs.trunc4 = add nsw i32 %53, 1000000007
  %54 = urem i32 %.lhs.trunc4, 1000000007
  %.zext5 = zext i32 %54 to i64
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %.zext5)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %40, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %38, %14 ], [ 1244281407, %40 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s639030898.cpp() #0 section ".text.startup" {
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
