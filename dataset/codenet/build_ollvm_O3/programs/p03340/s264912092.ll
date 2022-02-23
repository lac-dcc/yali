; ModuleID = 'build_ollvm/programs/p03340/s264912092.ll'
source_filename = "Project_CodeNet_C++1400/p03340/s264912092.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global i64 0, align 8
@csum = local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@cxor = local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s264912092.cpp, i8* null }]
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
define i64 @_Z2bsx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  %3 = load i64, i64* @n, align 8
  %4 = load i32, i32* @x.2, align 4
  %5 = load i32, i32* @y.3, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1295543368, i32 -1430679536
  %13 = select i1 %11, i32 -654697598, i32 -1430679536
  %14 = add i64 %0, -1
  %15 = getelementptr inbounds [200010 x i64], [200010 x i64]* @csum, i64 0, i64 %14
  %16 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cxor, i64 0, i64 %14
  br label %17

17:                                               ; preds = %.backedge, %1
  %.01825 = phi i64 [ undef, %1 ], [ %.01825.be, %.backedge ]
  %.022 = phi i64 [ %0, %1 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ %3, %1 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ %0, %1 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ undef, %1 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -1351071083, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1351071083, label %18
    i32 -470834245, label %20
    i32 914569517, label %33
    i32 -757908406, label %35
    i32 1456460883, label %37
    i32 1868044976, label %38
    i32 -654697598, label %39
    i32 -1295543368, label %40
    i32 -1430679536, label %41
  ]

.backedge:                                        ; preds = %17, %41, %39, %38, %37, %35, %33, %20, %18
  %.01825.be = phi i64 [ %.01825, %17 ], [ %.01825, %41 ], [ %.018, %39 ], [ %.01825, %38 ], [ %.01825, %37 ], [ %.01825, %35 ], [ %.01825, %33 ], [ %.01825, %20 ], [ %.01825, %18 ]
  %.022.be = phi i64 [ %.022, %17 ], [ %.022, %41 ], [ %.022, %39 ], [ %.022, %38 ], [ %.022, %37 ], [ %.022, %35 ], [ %34, %33 ], [ %.022, %20 ], [ %.022, %18 ]
  %.020.be = phi i64 [ %.020, %17 ], [ %.020, %41 ], [ %.020, %39 ], [ %.020, %38 ], [ %.020, %37 ], [ %36, %35 ], [ %.020, %33 ], [ %.020, %20 ], [ %.020, %18 ]
  %.018.be = phi i64 [ %.018, %17 ], [ %.018, %41 ], [ %.018, %39 ], [ %.018, %38 ], [ %.018, %37 ], [ %.018, %35 ], [ %.016, %33 ], [ %.018, %20 ], [ %.018, %18 ]
  %.016.be = phi i64 [ %.016, %17 ], [ %.016, %41 ], [ %.016, %39 ], [ %.016, %38 ], [ %.016, %37 ], [ %.016, %35 ], [ %.016, %33 ], [ %22, %20 ], [ %.016, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -654697598, %41 ], [ %12, %39 ], [ %13, %38 ], [ -1351071083, %37 ], [ 1456460883, %35 ], [ 1456460883, %33 ], [ %32, %20 ], [ %19, %18 ]
  br label %17

18:                                               ; preds = %17
  %.not = icmp sgt i64 %.022, %.020
  %19 = select i1 %.not, i32 1868044976, i32 -470834245
  br label %.backedge

20:                                               ; preds = %17
  %21 = add i64 %.020, %.022
  %22 = ashr i64 %21, 1
  %23 = getelementptr inbounds [200010 x i64], [200010 x i64]* @csum, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = load i64, i64* %15, align 8
  %26 = sub i64 %24, %25
  %27 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cxor, i64 0, i64 %22
  %28 = load i64, i64* %27, align 8
  %29 = load i64, i64* %16, align 8
  %30 = xor i64 %29, %28
  %31 = icmp eq i64 %26, %30
  %32 = select i1 %31, i32 914569517, i32 -757908406
  br label %.backedge

33:                                               ; preds = %17
  %34 = add i64 %.016, 1
  br label %.backedge

35:                                               ; preds = %17
  %36 = add i64 %.016, -1
  br label %.backedge

37:                                               ; preds = %17
  br label %.backedge

38:                                               ; preds = %17
  br label %.backedge

39:                                               ; preds = %17
  br label %.backedge

40:                                               ; preds = %17
  store i64 %.01825, i64* %2, align 8
  %.0..0..0. = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.

41:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n)
  store i64 0, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @cxor, i64 0, i64 0), align 16
  store i64 0, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @csum, i64 0, i64 0), align 16
  br label %2

2:                                                ; preds = %.backedge, %0
  %.023 = phi i64 [ 1, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 293070548, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 293070548, label %3
    i32 1981445433, label %6
    i32 1409910290, label %18
    i32 -988132154, label %28
    i32 187889739, label %39
    i32 -1284155883, label %40
    i32 -654681078, label %41
    i32 -80438799, label %44
    i32 448867215, label %54
    i32 1205281044, label %65
    i32 2076855201, label %66
    i32 -463994287, label %76
    i32 1801631633, label %87
    i32 -1575118552, label %88
    i32 -591434585, label %90
    i32 234997912, label %92
    i32 -1210019446, label %96
  ]

.backedge:                                        ; preds = %2, %96, %92, %90, %87, %76, %66, %65, %54, %44, %41, %40, %39, %28, %18, %6, %3
  %.023.be = phi i64 [ %.023, %2 ], [ %.023, %96 ], [ %.023, %92 ], [ %91, %90 ], [ %.023, %87 ], [ %.023, %76 ], [ %.023, %66 ], [ %.023, %65 ], [ %.023, %54 ], [ %.023, %44 ], [ %.023, %41 ], [ %.023, %40 ], [ %.023, %39 ], [ %29, %28 ], [ %.023, %18 ], [ %.023, %6 ], [ %.023, %3 ]
  %.021.be = phi i64 [ %.021, %2 ], [ %.021, %96 ], [ %.neg, %92 ], [ %.021, %90 ], [ %.021, %87 ], [ %.021, %76 ], [ %.021, %66 ], [ %.021, %65 ], [ %.neg26, %54 ], [ %.021, %44 ], [ %.021, %41 ], [ 0, %40 ], [ %.021, %39 ], [ %.021, %28 ], [ %.021, %18 ], [ %.021, %6 ], [ %.021, %3 ]
  %.019.be = phi i64 [ %.019, %2 ], [ %97, %96 ], [ %.019, %92 ], [ %.019, %90 ], [ %.019, %87 ], [ %77, %76 ], [ %.019, %66 ], [ %.019, %65 ], [ %.019, %54 ], [ %.019, %44 ], [ %.019, %41 ], [ 1, %40 ], [ %.019, %39 ], [ %.019, %28 ], [ %.019, %18 ], [ %.019, %6 ], [ %.019, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ -463994287, %96 ], [ 448867215, %92 ], [ -988132154, %90 ], [ -654681078, %87 ], [ %86, %76 ], [ %75, %66 ], [ 2076855201, %65 ], [ %64, %54 ], [ %53, %44 ], [ %43, %41 ], [ -654681078, %40 ], [ 293070548, %39 ], [ %38, %28 ], [ %27, %18 ], [ 1409910290, %6 ], [ %5, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = load i64, i64* @n, align 8
  %.not27 = icmp sgt i64 %.023, %4
  %5 = select i1 %.not27, i32 -1284155883, i32 1981445433
  br label %.backedge

6:                                                ; preds = %2
  %7 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @a)
  %8 = add i64 %.023, -1
  %9 = getelementptr inbounds [200010 x i64], [200010 x i64]* @csum, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = load i64, i64* @a, align 8
  %12 = add i64 %11, %10
  %13 = getelementptr inbounds [200010 x i64], [200010 x i64]* @csum, i64 0, i64 %.023
  store i64 %12, i64* %13, align 8
  %14 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cxor, i64 0, i64 %8
  %15 = load i64, i64* %14, align 8
  %16 = xor i64 %15, %11
  %17 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cxor, i64 0, i64 %.023
  store i64 %16, i64* %17, align 8
  br label %.backedge

18:                                               ; preds = %2
  %19 = load i32, i32* @x.4, align 4
  %20 = load i32, i32* @y.5, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -988132154, i32 -591434585
  br label %.backedge

28:                                               ; preds = %2
  %29 = add i64 %.023, 1
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 187889739, i32 -591434585
  br label %.backedge

39:                                               ; preds = %2
  br label %.backedge

40:                                               ; preds = %2
  br label %.backedge

41:                                               ; preds = %2
  %42 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %.019, %42
  %43 = select i1 %.not, i32 -1575118552, i32 -80438799
  br label %.backedge

44:                                               ; preds = %2
  %45 = load i32, i32* @x.4, align 4
  %46 = load i32, i32* @y.5, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 448867215, i32 234997912
  br label %.backedge

54:                                               ; preds = %2
  %55 = tail call i64 @_Z2bsx(i64 %.019)
  %.neg31 = add i64 %55, 1
  %.neg30 = sub i64 %.021, %.019
  %.neg26 = add i64 %.neg30, %.neg31
  %56 = load i32, i32* @x.4, align 4
  %57 = load i32, i32* @y.5, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1205281044, i32 234997912
  br label %.backedge

65:                                               ; preds = %2
  br label %.backedge

66:                                               ; preds = %2
  %67 = load i32, i32* @x.4, align 4
  %68 = load i32, i32* @y.5, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -463994287, i32 -1210019446
  br label %.backedge

76:                                               ; preds = %2
  %77 = add i64 %.019, 1
  %78 = load i32, i32* @x.4, align 4
  %79 = load i32, i32* @y.5, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1801631633, i32 -1210019446
  br label %.backedge

87:                                               ; preds = %2
  br label %.backedge

88:                                               ; preds = %2
  %89 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %.021)
  ret i32 0

90:                                               ; preds = %2
  %91 = add i64 %.023, 1
  br label %.backedge

92:                                               ; preds = %2
  %93 = tail call i64 @_Z2bsx(i64 %.019)
  %94 = add i64 %.021, 1
  %95 = sub i64 %94, %.019
  %.neg = add i64 %95, %93
  br label %.backedge

96:                                               ; preds = %2
  %97 = add i64 %.019, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s264912092.cpp() #0 section ".text.startup" {
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
