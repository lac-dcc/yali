; ModuleID = 'build_ollvm/programs/p03340/s611543058.ll'
source_filename = "Project_CodeNet_C++1400/p03340/s611543058.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s611543058.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.2, align 4
  %9 = load i32, i32* @y.3, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 881069181, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 881069181, label %16
    i32 246992399, label %19
    i32 799181327, label %35
    i32 564584160, label %36
    i32 -1530136032, label %40
    i32 -969541373, label %45
    i32 2039984532, label %59
    i32 -1930271943, label %69
    i32 182839219, label %86
    i32 -1546174961, label %87
    i32 1255840000, label %101
    i32 531655701, label %104
    i32 -1058980118, label %107
    i32 -446248485, label %110
  ]

.backedge:                                        ; preds = %15, %110, %107, %101, %87, %86, %69, %59, %45, %40, %36, %35, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1930271943, %110 ], [ 246992399, %107 ], [ 564584160, %101 ], [ 1255840000, %87 ], [ -969541373, %86 ], [ %85, %69 ], [ %68, %59 ], [ %58, %45 ], [ -969541373, %40 ], [ %39, %36 ], [ 564584160, %35 ], [ %34, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 246992399, i32 -1058980118
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %2, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %1, align 8
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.13, align 4
  %.0..0..0.19 = load volatile i64*, i64** %2, align 8
  store i64 0, i64* %.0..0..0.19, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2)
  %.0..0..0.23 = load volatile i32*, i32** %1, align 8
  store i32 1, i32* %.0..0..0.23, align 4
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 799181327, i32 -1058980118
  br label %.backedge

35:                                               ; preds = %15
  br label %.backedge

36:                                               ; preds = %15
  %.0..0..0.24 = load volatile i32*, i32** %1, align 8
  %37 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %38 = load i32, i32* %.0..0..0.3, align 4
  %.not32 = icmp sgt i32 %37, %38
  %39 = select i1 %.not32, i32 531655701, i32 -1530136032
  br label %.backedge

40:                                               ; preds = %15
  %.0..0..0.25 = load volatile i32*, i32** %1, align 8
  %41 = load i32, i32* %.0..0..0.25, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %43)
  br label %.backedge

45:                                               ; preds = %15
  %.0..0..0.26 = load volatile i32*, i32** %1, align 8
  %46 = load i32, i32* %.0..0..0.26, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %50 = load i32, i32* %.0..0..0.5, align 4
  %51 = xor i32 %50, %49
  %.0..0..0.27 = load volatile i32*, i32** %1, align 8
  %52 = load i32, i32* %.0..0..0.27, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %56 = load i32, i32* %.0..0..0.6, align 4
  %57 = add i32 %56, %55
  %.not = icmp eq i32 %51, %57
  %58 = select i1 %.not, i32 -1546174961, i32 2039984532
  br label %.backedge

59:                                               ; preds = %15
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1930271943, i32 -446248485
  br label %.backedge

69:                                               ; preds = %15
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %70 = load i32, i32* %.0..0..0.14, align 4
  %71 = add i32 %70, 1
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  store i32 %71, i32* %.0..0..0.15, align 4
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %75 = load i32, i32* %.0..0..0.7, align 4
  %76 = xor i32 %75, %74
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  store i32 %76, i32* %.0..0..0.8, align 4
  %77 = load i32, i32* @x.2, align 4
  %78 = load i32, i32* @y.3, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 182839219, i32 -446248485
  br label %.backedge

86:                                               ; preds = %15
  br label %.backedge

87:                                               ; preds = %15
  %.0..0..0.28 = load volatile i32*, i32** %1, align 8
  %88 = load i32, i32* %.0..0..0.28, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %92 = load i32, i32* %.0..0..0.9, align 4
  %93 = xor i32 %92, %91
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  store i32 %93, i32* %.0..0..0.10, align 4
  %.0..0..0.29 = load volatile i32*, i32** %1, align 8
  %94 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %95 = load i32, i32* %.0..0..0.16, align 4
  %96 = add i32 %94, 1
  %97 = sub i32 %96, %95
  %98 = sext i32 %97 to i64
  %.0..0..0.20 = load volatile i64*, i64** %2, align 8
  %99 = load i64, i64* %.0..0..0.20, align 8
  %100 = add i64 %99, %98
  %.0..0..0.21 = load volatile i64*, i64** %2, align 8
  store i64 %100, i64* %.0..0..0.21, align 8
  br label %.backedge

101:                                              ; preds = %15
  %.0..0..0.30 = load volatile i32*, i32** %1, align 8
  %102 = load i32, i32* %.0..0..0.30, align 4
  %103 = add i32 %102, 1
  %.0..0..0.31 = load volatile i32*, i32** %1, align 8
  store i32 %103, i32* %.0..0..0.31, align 4
  br label %.backedge

104:                                              ; preds = %15
  %.0..0..0.22 = load volatile i64*, i64** %2, align 8
  %105 = load i64, i64* %.0..0..0.22, align 8
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %105)
  ret i32 0

107:                                              ; preds = %15
  %108 = alloca i32, align 4
  %109 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %108)
  br label %.backedge

110:                                              ; preds = %15
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %111 = load i32, i32* %.0..0..0.17, align 4
  %112 = add i32 %111, 1
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  store i32 %112, i32* %.0..0..0.18, align 4
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %116 = load i32, i32* %.0..0..0.11, align 4
  %117 = xor i32 %116, %115
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  store i32 %117, i32* %.0..0..0.12, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s611543058.cpp() #0 section ".text.startup" {
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
