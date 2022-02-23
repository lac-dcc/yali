; ModuleID = 'build_ollvm/programs/p03359/s091547273.ll'
source_filename = "Project_CodeNet_C++1400/p03359/s091547273.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s091547273.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -694129773, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -694129773, label %11
    i32 -401007722, label %14
    i32 -113075416, label %29
    i32 -300809499, label %30
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -401007722, i32 -300809499
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = tail call i64 @_Z4readv()
  %16 = tail call i64 @_Z4readv()
  %17 = icmp slt i64 %16, %15
  %.neg2 = sext i1 %17 to i64
  %18 = add i64 %15, %.neg2
  %19 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %18)
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -113075416, i32 -300809499
  br label %.outer.backedge

29:                                               ; preds = %10
  ret i32 0

30:                                               ; preds = %10
  %31 = tail call i64 @_Z4readv()
  %32 = tail call i64 @_Z4readv()
  %33 = icmp slt i64 %32, %31
  %.neg = sext i1 %33 to i64
  %34 = add i64 %31, %.neg
  %35 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %34)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %28, %14 ], [ -401007722, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i1, align 1
  %3 = tail call i32 @getchar()
  %4 = trunc i32 %3 to i8
  br label %5

5:                                                ; preds = %.backedge, %0
  %6 = phi i64 [ undef, %0 ], [ %.be, %.backedge ]
  %.025 = phi i64 [ 0, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ 1, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i8 [ %4, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ -1972339339, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i1 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.019, label %.backedge [
    i32 -1972339339, label %7
    i32 -940741161, label %17
    i32 1957516522, label %28
    i32 639357811, label %30
    i32 395746198, label %32
    i32 -1123739072, label %34
    i32 1907665063, label %37
    i32 -67237478, label %47
    i32 541573771, label %57
    i32 190680391, label %58
    i32 -2103300618, label %61
    i32 -2045469973, label %62
    i32 1792861959, label %65
    i32 96326397, label %67
    i32 -373949224, label %69
    i32 1158909291, label %76
    i32 1901212350, label %86
    i32 -1752932542, label %97
    i32 1911531992, label %98
    i32 -896647520, label %99
    i32 1773465341, label %100
  ]

.backedge:                                        ; preds = %5, %100, %99, %98, %86, %76, %69, %67, %65, %62, %61, %58, %57, %47, %37, %34, %32, %30, %28, %17, %7
  %.be = phi i64 [ %6, %5 ], [ %6, %100 ], [ %6, %99 ], [ %6, %98 ], [ %87, %86 ], [ %6, %76 ], [ %6, %69 ], [ %6, %67 ], [ %6, %65 ], [ %6, %62 ], [ %6, %61 ], [ %6, %58 ], [ %6, %57 ], [ %6, %47 ], [ %6, %37 ], [ %6, %34 ], [ %6, %32 ], [ %6, %30 ], [ %6, %28 ], [ %6, %17 ], [ %6, %7 ]
  %.025.be = phi i64 [ %.025, %5 ], [ %.025, %100 ], [ %.025, %99 ], [ %.025, %98 ], [ %.025, %86 ], [ %.025, %76 ], [ %73, %69 ], [ %.025, %67 ], [ %.025, %65 ], [ %.025, %62 ], [ %.025, %61 ], [ %.025, %58 ], [ %.025, %57 ], [ %.025, %47 ], [ %.025, %37 ], [ %.025, %34 ], [ %.025, %32 ], [ %.025, %30 ], [ %.025, %28 ], [ %.025, %17 ], [ %.025, %7 ]
  %.023.be = phi i64 [ %.023, %5 ], [ %.023, %100 ], [ -1, %99 ], [ %.023, %98 ], [ %.023, %86 ], [ %.023, %76 ], [ %.023, %69 ], [ %.023, %67 ], [ %.023, %65 ], [ %.023, %62 ], [ %.023, %61 ], [ %.023, %58 ], [ %.023, %57 ], [ -1, %47 ], [ %.023, %37 ], [ %.023, %34 ], [ %.023, %32 ], [ %.023, %30 ], [ %.023, %28 ], [ %.023, %17 ], [ %.023, %7 ]
  %.021.be = phi i8 [ %.021, %5 ], [ %.021, %100 ], [ %.021, %99 ], [ %.021, %98 ], [ %.021, %86 ], [ %.021, %76 ], [ %75, %69 ], [ %.021, %67 ], [ %.021, %65 ], [ %.021, %62 ], [ %.021, %61 ], [ %60, %58 ], [ %.021, %57 ], [ %.021, %47 ], [ %.021, %37 ], [ %.021, %34 ], [ %.021, %32 ], [ %.021, %30 ], [ %.021, %28 ], [ %.021, %17 ], [ %.021, %7 ]
  %.019.be = phi i32 [ %.019, %5 ], [ 1901212350, %100 ], [ -67237478, %99 ], [ -940741161, %98 ], [ %96, %86 ], [ %85, %76 ], [ -2045469973, %69 ], [ %68, %67 ], [ 96326397, %65 ], [ %64, %62 ], [ -2045469973, %61 ], [ -1972339339, %58 ], [ 190680391, %57 ], [ %56, %47 ], [ %46, %37 ], [ %36, %34 ], [ %33, %32 ], [ 395746198, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  %.017.be = phi i1 [ %.017, %5 ], [ %.017, %100 ], [ %.017, %99 ], [ %.017, %98 ], [ %.017, %86 ], [ %.017, %76 ], [ %.017, %69 ], [ %.017, %67 ], [ %.017, %65 ], [ %.017, %62 ], [ %.017, %61 ], [ %.017, %58 ], [ %.017, %57 ], [ %.017, %47 ], [ %.017, %37 ], [ %.017, %34 ], [ %.017, %32 ], [ %31, %30 ], [ true, %28 ], [ %.017, %17 ], [ %.017, %7 ]
  %.0.be = phi i1 [ %.0, %5 ], [ %.0, %100 ], [ %.0, %99 ], [ %.0, %98 ], [ %.0, %86 ], [ %.0, %76 ], [ %.0, %69 ], [ %.0, %67 ], [ %66, %65 ], [ false, %62 ], [ %.0, %61 ], [ %.0, %58 ], [ %.0, %57 ], [ %.0, %47 ], [ %.0, %37 ], [ %.0, %34 ], [ %.0, %32 ], [ %.0, %30 ], [ %.0, %28 ], [ %.0, %17 ], [ %.0, %7 ]
  br label %5

7:                                                ; preds = %5
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -940741161, i32 1911531992
  br label %.backedge

17:                                               ; preds = %5
  %18 = icmp slt i8 %.021, 48
  store i1 %18, i1* %2, align 1
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1957516522, i32 1911531992
  br label %.backedge

28:                                               ; preds = %5
  %.0..0..0.15 = load volatile i1, i1* %2, align 1
  %29 = select i1 %.0..0..0.15, i32 395746198, i32 639357811
  br label %.backedge

30:                                               ; preds = %5
  %31 = icmp sgt i8 %.021, 57
  br label %.backedge

32:                                               ; preds = %5
  %33 = select i1 %.017, i32 -1123739072, i32 -2103300618
  br label %.backedge

34:                                               ; preds = %5
  %35 = icmp eq i8 %.021, 45
  %36 = select i1 %35, i32 1907665063, i32 190680391
  br label %.backedge

37:                                               ; preds = %5
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -67237478, i32 -896647520
  br label %.backedge

47:                                               ; preds = %5
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 541573771, i32 -896647520
  br label %.backedge

57:                                               ; preds = %5
  br label %.backedge

58:                                               ; preds = %5
  %59 = tail call i32 @getchar()
  %60 = trunc i32 %59 to i8
  br label %.backedge

61:                                               ; preds = %5
  br label %.backedge

62:                                               ; preds = %5
  %63 = icmp sgt i8 %.021, 47
  %64 = select i1 %63, i32 1792861959, i32 96326397
  br label %.backedge

65:                                               ; preds = %5
  %66 = icmp slt i8 %.021, 58
  br label %.backedge

67:                                               ; preds = %5
  %68 = select i1 %.0, i32 -373949224, i32 1158909291
  br label %.backedge

69:                                               ; preds = %5
  %70 = mul i64 %.025, 10
  %71 = xor i8 %.021, 48
  %72 = sext i8 %71 to i64
  %73 = add i64 %70, %72
  %74 = tail call i32 @getchar()
  %75 = trunc i32 %74 to i8
  br label %.backedge

76:                                               ; preds = %5
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1901212350, i32 1773465341
  br label %.backedge

86:                                               ; preds = %5
  %87 = mul nsw i64 %.023, %.025
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1752932542, i32 1773465341
  br label %.backedge

97:                                               ; preds = %5
  store i64 %6, i64* %1, align 8
  %.0..0..0.16 = load volatile i64, i64* %1, align 8
  ret i64 %.0..0..0.16

98:                                               ; preds = %5
  br label %.backedge

99:                                               ; preds = %5
  br label %.backedge

100:                                              ; preds = %5
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s091547273.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 2007243628, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2007243628, label %11
    i32 -1770854052, label %14
    i32 1205700877, label %24
    i32 413263540, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1770854052, i32 413263540
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1205700877, i32 413263540
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1770854052, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
