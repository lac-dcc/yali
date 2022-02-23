; ModuleID = 'build_ollvm/programs/p03349/s726860050.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s726860050.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@p = global i32 0, align 4
@f = local_unnamed_addr global [310 x [310 x [310 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s726860050.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1947327498, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1947327498, label %11
    i32 1548260891, label %14
    i32 1757315060, label %25
    i32 -1715908319, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1548260891, i32 -1715908319
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1757315060, i32 -1715908319
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1548260891, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @p)
  store i32 1, i32* getelementptr inbounds ([310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 0, i64 1, i64 0), align 8
  %3 = load i32, i32* @p, align 4
  %4 = sext i32 %3 to i64
  %5 = load i32, i32* @x.2, align 4
  %6 = load i32, i32* @y.3, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1738242392, i32 866895383
  %14 = select i1 %12, i32 868913098, i32 866895383
  %15 = select i1 %12, i32 1878058479, i32 -580275711
  %16 = select i1 %12, i32 -2105618081, i32 -580275711
  %17 = load i32, i32* @m, align 4
  %18 = select i1 %12, i32 1212343407, i32 -1893047897
  %19 = select i1 %12, i32 1143131027, i32 -1893047897
  %20 = select i1 %12, i32 1992042712, i32 956787672
  %21 = select i1 %12, i32 -465307378, i32 956787672
  %22 = load i32, i32* @n, align 4
  br label %23

23:                                               ; preds = %.backedge, %0
  %.040 = phi i32 [ 0, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.0 = phi i32 [ -1552298303, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1552298303, label %24
    i32 1779531056, label %26
    i32 -465307378, label %27
    i32 1992042712, label %28
    i32 172431470, label %29
    i32 1143131027, label %30
    i32 1212343407, label %32
    i32 803557789, label %34
    i32 -2105618081, label %35
    i32 1878058479, label %36
    i32 1138078853, label %37
    i32 793428796, label %40
    i32 1087234850, label %42
    i32 -941786223, label %54
    i32 868913098, label %55
    i32 -1738242392, label %67
    i32 -1291433333, label %68
    i32 1028110997, label %86
    i32 896516195, label %88
    i32 -204930740, label %89
    i32 -110069702, label %90
    i32 -597586111, label %91
    i32 24532651, label %93
    i32 956787672, label %100
    i32 -1893047897, label %101
    i32 -580275711, label %102
    i32 866895383, label %103
  ]

.backedge:                                        ; preds = %23, %103, %102, %101, %100, %91, %90, %89, %88, %86, %68, %67, %55, %54, %42, %40, %37, %36, %35, %34, %32, %30, %29, %28, %27, %26, %24
  %.040.be = phi i32 [ %.040, %23 ], [ %.040, %103 ], [ %.040, %102 ], [ %.040, %101 ], [ %.040, %100 ], [ %92, %91 ], [ %.040, %90 ], [ %.040, %89 ], [ %.040, %88 ], [ %.040, %86 ], [ %.040, %68 ], [ %.040, %67 ], [ %.040, %55 ], [ %.040, %54 ], [ %.040, %42 ], [ %.040, %40 ], [ %.040, %37 ], [ %.040, %36 ], [ %.040, %35 ], [ %.040, %34 ], [ %.040, %32 ], [ %.040, %30 ], [ %.040, %29 ], [ %.040, %28 ], [ %.040, %27 ], [ %.040, %26 ], [ %.040, %24 ]
  %.038.be = phi i32 [ %.038, %23 ], [ %.038, %103 ], [ %.038, %102 ], [ %.038, %101 ], [ 1, %100 ], [ %.038, %91 ], [ %.038, %90 ], [ %.neg, %89 ], [ %.038, %88 ], [ %.038, %86 ], [ %.038, %68 ], [ %.038, %67 ], [ %.038, %55 ], [ %.038, %54 ], [ %.038, %42 ], [ %.038, %40 ], [ %.038, %37 ], [ %.038, %36 ], [ %.038, %35 ], [ %.038, %34 ], [ %.038, %32 ], [ %.038, %30 ], [ %.038, %29 ], [ %.038, %28 ], [ 1, %27 ], [ %.038, %26 ], [ %.038, %24 ]
  %.036.be = phi i32 [ %.036, %23 ], [ %.036, %103 ], [ %.040, %102 ], [ %.036, %101 ], [ %.036, %100 ], [ %.036, %91 ], [ %.036, %90 ], [ %.036, %89 ], [ %.036, %88 ], [ %87, %86 ], [ %.036, %68 ], [ %.036, %67 ], [ %.036, %55 ], [ %.036, %54 ], [ %.036, %42 ], [ %.036, %40 ], [ %.036, %37 ], [ %.036, %36 ], [ %.040, %35 ], [ %.036, %34 ], [ %.036, %32 ], [ %.036, %30 ], [ %.036, %29 ], [ %.036, %28 ], [ %.036, %27 ], [ %.036, %26 ], [ %.036, %24 ]
  %.0.be = phi i32 [ %.0, %23 ], [ 868913098, %103 ], [ -2105618081, %102 ], [ 1143131027, %101 ], [ -465307378, %100 ], [ -1552298303, %91 ], [ -597586111, %90 ], [ 172431470, %89 ], [ -204930740, %88 ], [ 1138078853, %86 ], [ 1028110997, %68 ], [ -1291433333, %67 ], [ %13, %55 ], [ %14, %54 ], [ -1291433333, %42 ], [ %41, %40 ], [ %39, %37 ], [ 1138078853, %36 ], [ %15, %35 ], [ %16, %34 ], [ %33, %32 ], [ %18, %30 ], [ %19, %29 ], [ 172431470, %28 ], [ %20, %27 ], [ %21, %26 ], [ %25, %24 ]
  br label %23

24:                                               ; preds = %23
  %.not42 = icmp sgt i32 %.040, %22
  %25 = select i1 %.not42, i32 24532651, i32 1779531056
  br label %.backedge

26:                                               ; preds = %23
  br label %.backedge

27:                                               ; preds = %23
  br label %.backedge

28:                                               ; preds = %23
  br label %.backedge

29:                                               ; preds = %23
  br label %.backedge

30:                                               ; preds = %23
  %31 = icmp sle i32 %.038, %17
  store i1 %31, i1* %1, align 1
  br label %.backedge

32:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %33 = select i1 %.0..0..0., i32 803557789, i32 -110069702
  br label %.backedge

34:                                               ; preds = %23
  br label %.backedge

35:                                               ; preds = %23
  br label %.backedge

36:                                               ; preds = %23
  br label %.backedge

37:                                               ; preds = %23
  %38 = icmp sgt i32 %.036, -1
  %39 = select i1 %38, i32 793428796, i32 896516195
  br label %.backedge

40:                                               ; preds = %23
  %.not = icmp eq i32 %.036, 0
  %41 = select i1 %.not, i32 -941786223, i32 1087234850
  br label %.backedge

42:                                               ; preds = %23
  %43 = sext i32 %.040 to i64
  %44 = sext i32 %.038 to i64
  %45 = sext i32 %.036 to i64
  %46 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %43, i64 %44, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add i32 %.036, -1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %43, i64 %44, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add i32 %51, %47
  %53 = srem i32 %52, %3
  store i32 %53, i32* %50, align 4
  br label %.backedge

54:                                               ; preds = %23
  br label %.backedge

55:                                               ; preds = %23
  %56 = sext i32 %.040 to i64
  %57 = sext i32 %.038 to i64
  %58 = sext i32 %.036 to i64
  %59 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %56, i64 %57, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add i32 %.038, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %56, i64 %62, i64 %56
  %64 = load i32, i32* %63, align 4
  %65 = add i32 %64, %60
  %66 = srem i32 %65, %3
  store i32 %66, i32* %63, align 4
  br label %.backedge

67:                                               ; preds = %23
  br label %.backedge

68:                                               ; preds = %23
  %69 = sext i32 %.040 to i64
  %70 = sext i32 %.038 to i64
  %71 = sext i32 %.036 to i64
  %72 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %69, i64 %70, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = add i32 %.036, 1
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %74, %76
  %78 = srem i64 %77, %4
  %79 = add i32 %.040, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %80, i64 %70, i64 %71
  %82 = load i32, i32* %81, align 4
  %83 = trunc i64 %78 to i32
  %84 = add i32 %82, %83
  %85 = srem i32 %84, %3
  store i32 %85, i32* %81, align 4
  br label %.backedge

86:                                               ; preds = %23
  %87 = add i32 %.036, -1
  br label %.backedge

88:                                               ; preds = %23
  br label %.backedge

89:                                               ; preds = %23
  %.neg = add i32 %.038, 1
  br label %.backedge

90:                                               ; preds = %23
  br label %.backedge

91:                                               ; preds = %23
  %92 = add i32 %.040, 1
  br label %.backedge

93:                                               ; preds = %23
  %94 = sext i32 %22 to i64
  %95 = add i32 %17, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %94, i64 %96, i64 %94
  %98 = load i32, i32* %97, align 4
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %98)
  ret i32 0

100:                                              ; preds = %23
  br label %.backedge

101:                                              ; preds = %23
  br label %.backedge

102:                                              ; preds = %23
  br label %.backedge

103:                                              ; preds = %23
  %104 = sext i32 %.040 to i64
  %105 = sext i32 %.038 to i64
  %106 = sext i32 %.036 to i64
  %107 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %104, i64 %105, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add i32 %.038, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %104, i64 %110, i64 %104
  %112 = load i32, i32* %111, align 4
  %113 = add i32 %112, %108
  %114 = srem i32 %113, %3
  store i32 %114, i32* %111, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s726860050.cpp() #0 section ".text.startup" {
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
