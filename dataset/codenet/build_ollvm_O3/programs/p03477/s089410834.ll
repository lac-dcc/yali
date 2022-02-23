; ModuleID = 'build_ollvm/programs/p03477/s089410834.ll'
source_filename = "Project_CodeNet_C++1400/p03477/s089410834.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"Balanced\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s089410834.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call i64 @_Z4readv()
  %5 = tail call i64 @_Z4readv()
  %6 = tail call i64 @_Z4readv()
  %7 = tail call i64 @_Z4readv()
  %8 = add i64 %5, %4
  store i64 %8, i64* %3, align 8
  %9 = add i64 %7, %6
  store i64 %9, i64* %2, align 8
  %10 = icmp slt i64 %8, %9
  br label %11

11:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 2123439053, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2123439053, label %12
    i32 -829746440, label %15
    i32 2038335635, label %25
    i32 -239821112, label %36
    i32 -1118716905, label %37
    i32 -30026769, label %47
    i32 -1541501329, label %57
    i32 -1380166207, label %59
    i32 -357658895, label %69
    i32 -139740853, label %80
    i32 580212535, label %81
    i32 -188949446, label %83
    i32 -1092136206, label %84
    i32 187163383, label %85
    i32 1410451831, label %87
    i32 -818922555, label %88
  ]

.backedge:                                        ; preds = %11, %88, %87, %85, %83, %81, %80, %69, %59, %57, %47, %37, %36, %25, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ -357658895, %88 ], [ -30026769, %87 ], [ 2038335635, %85 ], [ -1092136206, %83 ], [ -188949446, %81 ], [ -188949446, %80 ], [ %79, %69 ], [ %68, %59 ], [ %58, %57 ], [ %56, %47 ], [ %46, %37 ], [ -1092136206, %36 ], [ %35, %25 ], [ %24, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %.0..0..0.13 = load volatile i64, i64* %2, align 8
  %13 = icmp sgt i64 %.0..0..0., %.0..0..0.13
  %14 = select i1 %13, i32 -829746440, i32 -1118716905
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 2038335635, i32 187163383
  br label %.backedge

25:                                               ; preds = %11
  %26 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0))
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -239821112, i32 187163383
  br label %.backedge

36:                                               ; preds = %11
  br label %.backedge

37:                                               ; preds = %11
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -30026769, i32 1410451831
  br label %.backedge

47:                                               ; preds = %11
  store i1 %10, i1* %1, align 1
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1541501329, i32 1410451831
  br label %.backedge

57:                                               ; preds = %11
  %.0..0..0.14 = load volatile i1, i1* %1, align 1
  %58 = select i1 %.0..0..0.14, i32 -1380166207, i32 580212535
  br label %.backedge

59:                                               ; preds = %11
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -357658895, i32 -818922555
  br label %.backedge

69:                                               ; preds = %11
  %70 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -139740853, i32 -818922555
  br label %.backedge

80:                                               ; preds = %11
  br label %.backedge

81:                                               ; preds = %11
  %82 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

83:                                               ; preds = %11
  br label %.backedge

84:                                               ; preds = %11
  ret i32 0

85:                                               ; preds = %11
  %86 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

87:                                               ; preds = %11
  br label %.backedge

88:                                               ; preds = %11
  %89 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call i32 @getchar()
  %4 = trunc i32 %3 to i8
  br label %5

5:                                                ; preds = %.backedge, %0
  %.023 = phi i64 [ 0, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ 1, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i8 [ %4, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ 1514584464, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i1 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.017, label %.backedge [
    i32 1514584464, label %6
    i32 125156049, label %16
    i32 -1660293105, label %27
    i32 -349325288, label %29
    i32 21430313, label %31
    i32 -1101602119, label %33
    i32 1989506876, label %36
    i32 -327013977, label %37
    i32 1851121789, label %40
    i32 -598331386, label %41
    i32 -1304959537, label %44
    i32 -321643862, label %46
    i32 -1665539800, label %56
    i32 10376031, label %66
    i32 -184637467, label %68
    i32 -302604104, label %75
    i32 -209213662, label %77
    i32 -969858131, label %78
  ]

.backedge:                                        ; preds = %5, %78, %77, %68, %66, %56, %46, %44, %41, %40, %37, %36, %33, %31, %29, %27, %16, %6
  %.023.be = phi i64 [ %.023, %5 ], [ %.023, %78 ], [ %.023, %77 ], [ %72, %68 ], [ %.023, %66 ], [ %.023, %56 ], [ %.023, %46 ], [ %.023, %44 ], [ %.023, %41 ], [ %.023, %40 ], [ %.023, %37 ], [ %.023, %36 ], [ %.023, %33 ], [ %.023, %31 ], [ %.023, %29 ], [ %.023, %27 ], [ %.023, %16 ], [ %.023, %6 ]
  %.021.be = phi i64 [ %.021, %5 ], [ %.021, %78 ], [ %.021, %77 ], [ %.021, %68 ], [ %.021, %66 ], [ %.021, %56 ], [ %.021, %46 ], [ %.021, %44 ], [ %.021, %41 ], [ %.021, %40 ], [ %.021, %37 ], [ -1, %36 ], [ %.021, %33 ], [ %.021, %31 ], [ %.021, %29 ], [ %.021, %27 ], [ %.021, %16 ], [ %.021, %6 ]
  %.019.be = phi i8 [ %.019, %5 ], [ %.019, %78 ], [ %.019, %77 ], [ %74, %68 ], [ %.019, %66 ], [ %.019, %56 ], [ %.019, %46 ], [ %.019, %44 ], [ %.019, %41 ], [ %.019, %40 ], [ %39, %37 ], [ %.019, %36 ], [ %.019, %33 ], [ %.019, %31 ], [ %.019, %29 ], [ %.019, %27 ], [ %.019, %16 ], [ %.019, %6 ]
  %.017.be = phi i32 [ %.017, %5 ], [ -1665539800, %78 ], [ 125156049, %77 ], [ -598331386, %68 ], [ %67, %66 ], [ %65, %56 ], [ %55, %46 ], [ -321643862, %44 ], [ %43, %41 ], [ -598331386, %40 ], [ 1514584464, %37 ], [ -327013977, %36 ], [ %35, %33 ], [ %32, %31 ], [ 21430313, %29 ], [ %28, %27 ], [ %26, %16 ], [ %15, %6 ]
  %.015.be = phi i1 [ %.015, %5 ], [ %.015, %78 ], [ %.015, %77 ], [ %.015, %68 ], [ %.015, %66 ], [ %.015, %56 ], [ %.015, %46 ], [ %.015, %44 ], [ %.015, %41 ], [ %.015, %40 ], [ %.015, %37 ], [ %.015, %36 ], [ %.015, %33 ], [ %.015, %31 ], [ %30, %29 ], [ true, %27 ], [ %.015, %16 ], [ %.015, %6 ]
  %.0.be = phi i1 [ %.0, %5 ], [ %.0, %78 ], [ %.0, %77 ], [ %.0, %68 ], [ %.0, %66 ], [ %.0, %56 ], [ %.0, %46 ], [ %45, %44 ], [ false, %41 ], [ %.0, %40 ], [ %.0, %37 ], [ %.0, %36 ], [ %.0, %33 ], [ %.0, %31 ], [ %.0, %29 ], [ %.0, %27 ], [ %.0, %16 ], [ %.0, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 125156049, i32 -209213662
  br label %.backedge

16:                                               ; preds = %5
  %17 = icmp slt i8 %.019, 48
  store i1 %17, i1* %2, align 1
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1660293105, i32 -209213662
  br label %.backedge

27:                                               ; preds = %5
  %.0..0..0.13 = load volatile i1, i1* %2, align 1
  %28 = select i1 %.0..0..0.13, i32 21430313, i32 -349325288
  br label %.backedge

29:                                               ; preds = %5
  %30 = icmp sgt i8 %.019, 57
  br label %.backedge

31:                                               ; preds = %5
  %32 = select i1 %.015, i32 -1101602119, i32 1851121789
  br label %.backedge

33:                                               ; preds = %5
  %34 = icmp eq i8 %.019, 45
  %35 = select i1 %34, i32 1989506876, i32 -327013977
  br label %.backedge

36:                                               ; preds = %5
  br label %.backedge

37:                                               ; preds = %5
  %38 = tail call i32 @getchar()
  %39 = trunc i32 %38 to i8
  br label %.backedge

40:                                               ; preds = %5
  br label %.backedge

41:                                               ; preds = %5
  %42 = icmp sgt i8 %.019, 47
  %43 = select i1 %42, i32 -1304959537, i32 -321643862
  br label %.backedge

44:                                               ; preds = %5
  %45 = icmp slt i8 %.019, 58
  br label %.backedge

46:                                               ; preds = %5
  store i1 %.0, i1* %1, align 1
  %47 = load i32, i32* @x.5, align 4
  %48 = load i32, i32* @y.6, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1665539800, i32 -969858131
  br label %.backedge

56:                                               ; preds = %5
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 10376031, i32 -969858131
  br label %.backedge

66:                                               ; preds = %5
  %.0..0..0.14 = load volatile i1, i1* %1, align 1
  %67 = select i1 %.0..0..0.14, i32 -184637467, i32 -302604104
  br label %.backedge

68:                                               ; preds = %5
  %69 = mul i64 %.023, 10
  %70 = xor i8 %.019, 48
  %71 = sext i8 %70 to i64
  %72 = add i64 %69, %71
  %73 = tail call i32 @getchar()
  %74 = trunc i32 %73 to i8
  br label %.backedge

75:                                               ; preds = %5
  %76 = mul nsw i64 %.021, %.023
  ret i64 %76

77:                                               ; preds = %5
  br label %.backedge

78:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s089410834.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
