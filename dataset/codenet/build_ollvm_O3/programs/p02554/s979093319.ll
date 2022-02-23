; ModuleID = 'build_ollvm/programs/p02554/s979093319.ll'
source_filename = "Project_CodeNet_C++1400/p02554/s979093319.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s979093319.cpp, i8* null }]
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
define i64 @_Z3POWxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1066523471, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1066523471, label %18
    i32 -25636884, label %21
    i32 -844329348, label %34
    i32 1953125460, label %35
    i32 -1473782287, label %45
    i32 161568038, label %57
    i32 -830601569, label %59
    i32 1005738096, label %69
    i32 -539139712, label %82
    i32 -676308214, label %84
    i32 -816780849, label %90
    i32 -546627494, label %100
    i32 848098446, label %117
    i32 -1540642734, label %118
    i32 -1539522677, label %121
    i32 -358983218, label %122
    i32 -1391197600, label %123
    i32 988775232, label %124
  ]

.backedge:                                        ; preds = %17, %124, %123, %122, %121, %117, %100, %90, %84, %82, %69, %59, %57, %45, %35, %34, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -546627494, %124 ], [ 1005738096, %123 ], [ -1473782287, %122 ], [ -25636884, %121 ], [ 1953125460, %117 ], [ %116, %100 ], [ %99, %90 ], [ -816780849, %84 ], [ %83, %82 ], [ %81, %69 ], [ %68, %59 ], [ %58, %57 ], [ %56, %45 ], [ %44, %35 ], [ 1953125460, %34 ], [ %33, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -25636884, i32 -1539522677
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.14, align 8
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.23, align 8
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -844329348, i32 -1539522677
  br label %.backedge

34:                                               ; preds = %17
  br label %.backedge

35:                                               ; preds = %17
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1473782287, i32 -358983218
  br label %.backedge

45:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %46 = load i64, i64* %.0..0..0.15, align 8
  %47 = icmp ne i64 %46, 0
  store i1 %47, i1* %4, align 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 161568038, i32 -358983218
  br label %.backedge

57:                                               ; preds = %17
  %.0..0..0.29 = load volatile i1, i1* %4, align 1
  %58 = select i1 %.0..0..0.29, i32 -830601569, i32 -1540642734
  br label %.backedge

59:                                               ; preds = %17
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1005738096, i32 -1391197600
  br label %.backedge

69:                                               ; preds = %17
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %70 = load i64, i64* %.0..0..0.16, align 8
  %71 = and i64 %70, 1
  %72 = icmp ne i64 %71, 0
  store i1 %72, i1* %3, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -539139712, i32 -1391197600
  br label %.backedge

82:                                               ; preds = %17
  %.0..0..0.30 = load volatile i1, i1* %3, align 1
  %83 = select i1 %.0..0..0.30, i32 -676308214, i32 -816780849
  br label %.backedge

84:                                               ; preds = %17
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  %85 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  %86 = load i64, i64* %.0..0..0.24, align 8
  %87 = mul nsw i64 %86, %85
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  store i64 %87, i64* %.0..0..0.25, align 8
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  %88 = load i64, i64* %.0..0..0.26, align 8
  %89 = srem i64 %88, 1000000007
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  store i64 %89, i64* %.0..0..0.27, align 8
  br label %.backedge

90:                                               ; preds = %17
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -546627494, i32 988775232
  br label %.backedge

100:                                              ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %101 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %102 = load i64, i64* %.0..0..0.5, align 8
  %103 = mul nsw i64 %102, %101
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  store i64 %103, i64* %.0..0..0.6, align 8
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %104 = load i64, i64* %.0..0..0.7, align 8
  %105 = srem i64 %104, 1000000007
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  store i64 %105, i64* %.0..0..0.8, align 8
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %106 = load i64, i64* %.0..0..0.17, align 8
  %107 = sdiv i64 %106, 2
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  store i64 %107, i64* %.0..0..0.18, align 8
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 848098446, i32 988775232
  br label %.backedge

117:                                              ; preds = %17
  br label %.backedge

118:                                              ; preds = %17
  %.0..0..0.28 = load volatile i64*, i64** %5, align 8
  %119 = load i64, i64* %.0..0..0.28, align 8
  %120 = srem i64 %119, 1000000007
  ret i64 %120

121:                                              ; preds = %17
  br label %.backedge

122:                                              ; preds = %17
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  br label %.backedge

123:                                              ; preds = %17
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  br label %.backedge

124:                                              ; preds = %17
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  %125 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  %126 = load i64, i64* %.0..0..0.10, align 8
  %127 = mul nsw i64 %126, %125
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  store i64 %127, i64* %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  %128 = load i64, i64* %.0..0..0.12, align 8
  %129 = srem i64 %128, 1000000007
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  store i64 %129, i64* %.0..0..0.13, align 8
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  %130 = load i64, i64* %.0..0..0.21, align 8
  %131 = sdiv i64 %130, 2
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  store i64 %131, i64* %.0..0..0.22, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 99962668, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 99962668, label %11
    i32 1211800634, label %14
    i32 -1442548574, label %41
    i32 243068040, label %42
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1211800634, i32 243068040
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = alloca i64, align 8
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %15)
  %17 = load i64, i64* %15, align 8
  %18 = call i64 @_Z3POWxx(i64 10, i64 %17)
  %19 = load i64, i64* %15, align 8
  %20 = call i64 @_Z3POWxx(i64 9, i64 %19)
  %21 = load i64, i64* %15, align 8
  %22 = call i64 @_Z3POWxx(i64 9, i64 %21)
  %23 = add i64 %18, 2000000014
  %24 = add i64 %20, %22
  %25 = sub i64 %23, %24
  %26 = srem i64 %25, 1000000007
  %27 = load i64, i64* %15, align 8
  %28 = call i64 @_Z3POWxx(i64 8, i64 %27)
  %29 = add i64 %26, %28
  %30 = srem i64 %29, 1000000007
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %30)
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1442548574, i32 243068040
  br label %.outer.backedge

41:                                               ; preds = %10
  ret i32 0

42:                                               ; preds = %10
  %43 = alloca i64, align 8
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %43)
  %45 = load i64, i64* %43, align 8
  %46 = call i64 @_Z3POWxx(i64 10, i64 %45)
  %47 = load i64, i64* %43, align 8
  %48 = call i64 @_Z3POWxx(i64 9, i64 %47)
  %49 = load i64, i64* %43, align 8
  %50 = call i64 @_Z3POWxx(i64 9, i64 %49)
  %51 = add i64 %46, 2000000014
  %52 = add i64 %48, %50
  %53 = sub i64 %51, %52
  %54 = srem i64 %53, 1000000007
  %55 = load i64, i64* %43, align 8
  %56 = call i64 @_Z3POWxx(i64 8, i64 %55)
  %57 = add i64 %54, %56
  %58 = srem i64 %57, 1000000007
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %58)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %42, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %40, %14 ], [ 1211800634, %42 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s979093319.cpp() #0 section ".text.startup" {
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
