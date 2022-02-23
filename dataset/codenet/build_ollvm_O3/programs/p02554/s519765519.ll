; ModuleID = 'build_ollvm/programs/p02554/s519765519.ll'
source_filename = "Project_CodeNet_C++1400/p02554/s519765519.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s519765519.cpp, i8* null }]
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
define i64 @_Z3qmixxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = load i32, i32* @x.2, align 4
  %6 = load i32, i32* @y.3, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 871189568, i32 1043480909
  %14 = select i1 %12, i32 -843448510, i32 1043480909
  br label %15

15:                                               ; preds = %.backedge, %3
  %.01220 = phi i64 [ undef, %3 ], [ %.01220.be, %.backedge ]
  %.016 = phi i64 [ %1, %3 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ %0, %3 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ 1, %3 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -1139033269, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1139033269, label %16
    i32 -560737488, label %18
    i32 1133037745, label %21
    i32 -503100574, label %24
    i32 -1002431134, label %28
    i32 -843448510, label %29
    i32 871189568, label %30
    i32 1043480909, label %31
  ]

.backedge:                                        ; preds = %15, %31, %29, %28, %24, %21, %18, %16
  %.01220.be = phi i64 [ %.01220, %15 ], [ %.01220, %31 ], [ %.012, %29 ], [ %.01220, %28 ], [ %.01220, %24 ], [ %.01220, %21 ], [ %.01220, %18 ], [ %.01220, %16 ]
  %.016.be = phi i64 [ %.016, %15 ], [ %.016, %31 ], [ %.016, %29 ], [ %.016, %28 ], [ %25, %24 ], [ %.016, %21 ], [ %.016, %18 ], [ %.016, %16 ]
  %.014.be = phi i64 [ %.014, %15 ], [ %.014, %31 ], [ %.014, %29 ], [ %.014, %28 ], [ %27, %24 ], [ %.014, %21 ], [ %.014, %18 ], [ %.014, %16 ]
  %.012.be = phi i64 [ %.012, %15 ], [ %.012, %31 ], [ %.012, %29 ], [ %.012, %28 ], [ %.012, %24 ], [ %23, %21 ], [ %.012, %18 ], [ %.012, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -843448510, %31 ], [ %13, %29 ], [ %14, %28 ], [ -1139033269, %24 ], [ -503100574, %21 ], [ %20, %18 ], [ %17, %16 ]
  br label %15

16:                                               ; preds = %15
  %.not18 = icmp eq i64 %.016, 0
  %17 = select i1 %.not18, i32 -1002431134, i32 -560737488
  br label %.backedge

18:                                               ; preds = %15
  %19 = and i64 %.016, 1
  %.not = icmp eq i64 %19, 0
  %20 = select i1 %.not, i32 -503100574, i32 1133037745
  br label %.backedge

21:                                               ; preds = %15
  %22 = mul nsw i64 %.012, %.014
  %23 = srem i64 %22, %2
  br label %.backedge

24:                                               ; preds = %15
  %25 = ashr i64 %.016, 1
  %26 = mul nsw i64 %.014, %.014
  %27 = srem i64 %26, %2
  br label %.backedge

28:                                               ; preds = %15
  br label %.backedge

29:                                               ; preds = %15
  br label %.backedge

30:                                               ; preds = %15
  store i64 %.01220, i64* %4, align 8
  %.0..0..0. = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.

31:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.4, align 4
  %8 = load i32, i32* @y.5, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1752378082, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1752378082, label %15
    i32 -1339876141, label %18
    i32 -963288484, label %34
    i32 1705484493, label %36
    i32 35484164, label %37
    i32 427948864, label %52
    i32 567915264, label %54
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1339876141, i32 567915264
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i64, align 8
  store i64* %20, i64** %3, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i64*, i64** %3, align 8
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* %.0..0..0.4)
  %.0..0..0.5 = load volatile i64*, i64** %3, align 8
  %23 = load i64, i64* %.0..0..0.5, align 8
  %24 = icmp eq i64 %23, 1
  store i1 %24, i1* %1, align 1
  %25 = load i32, i32* @x.4, align 4
  %26 = load i32, i32* @y.5, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -963288484, i32 567915264
  br label %.outer.backedge

34:                                               ; preds = %14
  %.0..0..0.12 = load volatile i1, i1* %1, align 1
  %35 = select i1 %.0..0..0.12, i32 1705484493, i32 35484164
  br label %.outer.backedge

36:                                               ; preds = %14
  %putchar = call i32 @putchar(i32 48)
  br label %.outer.backedge

37:                                               ; preds = %14
  %.0..0..0.9 = load volatile i64*, i64** %2, align 8
  store i64 1, i64* %.0..0..0.9, align 8
  %.0..0..0.6 = load volatile i64*, i64** %3, align 8
  %38 = load i64, i64* %.0..0..0.6, align 8
  %39 = call i64 @_Z3qmixxx(i64 10, i64 %38, i64 1000000007)
  %.0..0..0.7 = load volatile i64*, i64** %3, align 8
  %40 = load i64, i64* %.0..0..0.7, align 8
  %41 = call i64 @_Z3qmixxx(i64 9, i64 %40, i64 1000000007)
  %42 = shl nsw i64 %41, 1
  %43 = srem i64 %42, 1000000007
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  %44 = load i64, i64* %.0..0..0.8, align 8
  %45 = call i64 @_Z3qmixxx(i64 8, i64 %44, i64 1000000007)
  %46 = sub i64 %39, %43
  %.neg = add i64 %46, %45
  %47 = srem i64 %.neg, 1000000007
  %48 = trunc i64 %47 to i32
  %.lhs.trunc = add nsw i32 %48, 1000000007
  %49 = urem i32 %.lhs.trunc, 1000000007
  %.zext = zext i32 %49 to i64
  %.0..0..0.10 = load volatile i64*, i64** %2, align 8
  store i64 %.zext, i64* %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64*, i64** %2, align 8
  %50 = load i64, i64* %.0..0..0.11, align 8
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %50)
  br label %.outer.backedge

52:                                               ; preds = %14
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %53 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %53

54:                                               ; preds = %14
  %55 = alloca i64, align 8
  %56 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %55)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %54, %37, %36, %34, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %33, %18 ], [ %35, %34 ], [ 427948864, %36 ], [ 427948864, %37 ], [ -1339876141, %54 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s519765519.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
