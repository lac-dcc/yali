; ModuleID = 'build_ollvm/programs/p03042/s151056076.ll'
source_filename = "Project_CodeNet_C++1400/p03042/s151056076.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s151056076.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@str.1 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@str.2 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@str.3 = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1

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
  %.0.ph = phi i32 [ -12554742, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -12554742, label %11
    i32 1477399887, label %14
    i32 950772960, label %25
    i32 -1031521939, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1477399887, i32 -1031521939
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
  %24 = select i1 %23, i32 950772960, i32 -1031521939
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1477399887, %26 ]
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
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca [4 x i8], align 1
  %6 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 0
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %8 = load i8, i8* %6, align 1
  %9 = sext i8 %8 to i32
  %.neg.neg = mul nsw i32 %9, 10
  %10 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 1
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %.neg16 = add nsw i32 %.neg.neg, -480
  %.neg15 = add nsw i32 %.neg16, %12
  %13 = add nsw i32 %.neg15, -48
  %14 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 2
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = mul nsw i32 %16, 10
  %18 = add nsw i32 %17, -480
  %19 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 3
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = add nsw i32 %18, %21
  store i32 %13, i32* %4, align 4
  %23 = icmp slt i32 %22, 61
  %24 = select i1 %23, i32 756983802, i32 19399266
  %25 = icmp sgt i32 %22, 48
  %26 = select i1 %25, i32 1457799109, i32 19399266
  %27 = icmp slt i32 %.neg15, 61
  %28 = select i1 %27, i32 -1682923690, i32 1460065775
  %29 = icmp sgt i32 %.neg15, 48
  %30 = select i1 %29, i32 -296248048, i32 1460065775
  br label %31

31:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1183114503, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1183114503, label %32
    i32 682956499, label %35
    i32 1336214088, label %45
    i32 -75497538, label %55
    i32 1353296181, label %57
    i32 1601938788, label %67
    i32 1481025526, label %77
    i32 -674657621, label %79
    i32 -722661606, label %89
    i32 220618074, label %99
    i32 -359967026, label %101
    i32 -696988733, label %102
    i32 -296248048, label %103
    i32 -1682923690, label %104
    i32 1460065775, label %105
    i32 1457799109, label %106
    i32 756983802, label %107
    i32 19399266, label %108
    i32 50411423, label %109
    i32 1869522238, label %110
    i32 -154719453, label %111
    i32 -1486006030, label %112
    i32 1012843136, label %113
    i32 1281444639, label %114
  ]

.backedge:                                        ; preds = %31, %114, %113, %112, %110, %109, %108, %107, %106, %105, %104, %103, %102, %101, %99, %89, %79, %77, %67, %57, %55, %45, %35, %32
  %.0.be = phi i32 [ %.0, %31 ], [ -722661606, %114 ], [ 1601938788, %113 ], [ 1336214088, %112 ], [ -154719453, %110 ], [ 1869522238, %109 ], [ 50411423, %108 ], [ 50411423, %107 ], [ %24, %106 ], [ %26, %105 ], [ 1869522238, %104 ], [ %28, %103 ], [ %30, %102 ], [ -154719453, %101 ], [ %100, %99 ], [ %98, %89 ], [ %88, %79 ], [ %78, %77 ], [ %76, %67 ], [ %66, %57 ], [ %56, %55 ], [ %54, %45 ], [ %44, %35 ], [ %34, %32 ]
  br label %31

32:                                               ; preds = %31
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %33 = icmp sgt i32 %.0..0..0., 0
  %34 = select i1 %33, i32 682956499, i32 -696988733
  br label %.backedge

35:                                               ; preds = %31
  %36 = load i32, i32* @x.5, align 4
  %37 = load i32, i32* @y.6, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1336214088, i32 -1486006030
  br label %.backedge

45:                                               ; preds = %31
  store i1 %27, i1* %3, align 1
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -75497538, i32 -1486006030
  br label %.backedge

55:                                               ; preds = %31
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %56 = select i1 %.0..0..0.12, i32 1353296181, i32 -696988733
  br label %.backedge

57:                                               ; preds = %31
  %58 = load i32, i32* @x.5, align 4
  %59 = load i32, i32* @y.6, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1601938788, i32 1012843136
  br label %.backedge

67:                                               ; preds = %31
  store i1 %25, i1* %2, align 1
  %68 = load i32, i32* @x.5, align 4
  %69 = load i32, i32* @y.6, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1481025526, i32 1012843136
  br label %.backedge

77:                                               ; preds = %31
  %.0..0..0.13 = load volatile i1, i1* %2, align 1
  %78 = select i1 %.0..0..0.13, i32 -674657621, i32 -696988733
  br label %.backedge

79:                                               ; preds = %31
  %80 = load i32, i32* @x.5, align 4
  %81 = load i32, i32* @y.6, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -722661606, i32 1281444639
  br label %.backedge

89:                                               ; preds = %31
  store i1 %23, i1* %1, align 1
  %90 = load i32, i32* @x.5, align 4
  %91 = load i32, i32* @y.6, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 220618074, i32 1281444639
  br label %.backedge

99:                                               ; preds = %31
  %.0..0..0.14 = load volatile i1, i1* %1, align 1
  %100 = select i1 %.0..0..0.14, i32 -359967026, i32 -696988733
  br label %.backedge

101:                                              ; preds = %31
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str.3, i64 0, i64 0))
  br label %.backedge

102:                                              ; preds = %31
  br label %.backedge

103:                                              ; preds = %31
  br label %.backedge

104:                                              ; preds = %31
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  br label %.backedge

105:                                              ; preds = %31
  br label %.backedge

106:                                              ; preds = %31
  br label %.backedge

107:                                              ; preds = %31
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

108:                                              ; preds = %31
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %.backedge

109:                                              ; preds = %31
  br label %.backedge

110:                                              ; preds = %31
  br label %.backedge

111:                                              ; preds = %31
  ret i32 0

112:                                              ; preds = %31
  br label %.backedge

113:                                              ; preds = %31
  br label %.backedge

114:                                              ; preds = %31
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s151056076.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
