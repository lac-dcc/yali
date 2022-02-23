; ModuleID = 'build_ollvm/programs/p03589/s345997555.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s345997555.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s345997555.cpp, i8* null }]
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
  %1 = alloca i64*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 538764945, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 538764945, label %18
    i32 235488466, label %21
    i32 -560715457, label %39
    i32 -1531209095, label %40
    i32 285086568, label %44
    i32 1139180759, label %45
    i32 -1228760016, label %49
    i32 -427920219, label %67
    i32 -1389544843, label %73
    i32 1110944211, label %81
    i32 -970305446, label %91
    i32 -969630708, label %101
    i32 756425824, label %102
    i32 681486370, label %105
    i32 90013731, label %106
    i32 -1969801892, label %109
    i32 74483401, label %110
    i32 -1148961446, label %112
    i32 418748449, label %115
  ]

.backedge:                                        ; preds = %17, %115, %112, %109, %106, %105, %102, %101, %91, %81, %73, %67, %49, %45, %44, %40, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -970305446, %115 ], [ 235488466, %112 ], [ 74483401, %109 ], [ -1531209095, %106 ], [ 90013731, %105 ], [ 1139180759, %102 ], [ 756425824, %101 ], [ %100, %91 ], [ %90, %81 ], [ 74483401, %73 ], [ %72, %67 ], [ %66, %49 ], [ %48, %45 ], [ 1139180759, %44 ], [ %43, %40 ], [ -1531209095, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 235488466, i32 -1148961446
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %4, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %3, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %2, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.24 = load volatile i64*, i64** %3, align 8
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* %.0..0..0.24)
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.6, align 8
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -560715457, i32 -1148961446
  br label %.backedge

39:                                               ; preds = %17
  br label %.backedge

40:                                               ; preds = %17
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %41 = load i64, i64* %.0..0..0.7, align 8
  %42 = icmp slt i64 %41, 3501
  %43 = select i1 %42, i32 285086568, i32 -1969801892
  br label %.backedge

44:                                               ; preds = %17
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.14, align 8
  br label %.backedge

45:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %46 = load i64, i64* %.0..0..0.15, align 8
  %47 = icmp slt i64 %46, 3501
  %48 = select i1 %47, i32 -1228760016, i32 681486370
  br label %.backedge

49:                                               ; preds = %17
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %50 = load i64, i64* %.0..0..0.16, align 8
  %51 = shl nsw i64 %50, 2
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %52 = load i64, i64* %.0..0..0.8, align 8
  %53 = mul nsw i64 %51, %52
  %.0..0..0.25 = load volatile i64*, i64** %3, align 8
  %54 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %55 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.26 = load volatile i64*, i64** %3, align 8
  %56 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %57 = load i64, i64* %.0..0..0.17, align 8
  %.neg = mul i64 %55, %54
  %.neg35 = mul i64 %57, %56
  %reass.add = add i64 %.neg35, %.neg
  %58 = sub i64 %53, %reass.add
  %.0..0..0.28 = load volatile i64*, i64** %2, align 8
  store i64 %58, i64* %.0..0..0.28, align 8
  %.0..0..0.27 = load volatile i64*, i64** %3, align 8
  %59 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %60 = load i64, i64* %.0..0..0.18, align 8
  %61 = mul nsw i64 %60, %59
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %62 = load i64, i64* %.0..0..0.10, align 8
  %63 = mul nsw i64 %61, %62
  %.0..0..0.32 = load volatile i64*, i64** %1, align 8
  store i64 %63, i64* %.0..0..0.32, align 8
  %.0..0..0.29 = load volatile i64*, i64** %2, align 8
  %64 = load i64, i64* %.0..0..0.29, align 8
  %65 = icmp sgt i64 %64, 0
  %66 = select i1 %65, i32 -427920219, i32 1110944211
  br label %.backedge

67:                                               ; preds = %17
  %.0..0..0.33 = load volatile i64*, i64** %1, align 8
  %68 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.30 = load volatile i64*, i64** %2, align 8
  %69 = load i64, i64* %.0..0..0.30, align 8
  %70 = srem i64 %68, %69
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i32 -1389544843, i32 1110944211
  br label %.backedge

73:                                               ; preds = %17
  %.0..0..0.34 = load volatile i64*, i64** %1, align 8
  %74 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.31 = load volatile i64*, i64** %2, align 8
  %75 = load i64, i64* %.0..0..0.31, align 8
  %76 = sdiv i64 %74, %75
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  store i64 %76, i64* %.0..0..0.22, align 8
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %77 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %78 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  %79 = load i64, i64* %.0..0..0.23, align 8
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i64 %77, i64 %78, i64 %79)
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

81:                                               ; preds = %17
  %82 = load i32, i32* @x.2, align 4
  %83 = load i32, i32* @y.3, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -970305446, i32 418748449
  br label %.backedge

91:                                               ; preds = %17
  %92 = load i32, i32* @x.2, align 4
  %93 = load i32, i32* @y.3, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -969630708, i32 418748449
  br label %.backedge

101:                                              ; preds = %17
  br label %.backedge

102:                                              ; preds = %17
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %103 = load i64, i64* %.0..0..0.20, align 8
  %104 = add i64 %103, 1
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  store i64 %104, i64* %.0..0..0.21, align 8
  br label %.backedge

105:                                              ; preds = %17
  br label %.backedge

106:                                              ; preds = %17
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %107 = load i64, i64* %.0..0..0.12, align 8
  %108 = add i64 %107, 1
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  store i64 %108, i64* %.0..0..0.13, align 8
  br label %.backedge

109:                                              ; preds = %17
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

110:                                              ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %111 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %111

112:                                              ; preds = %17
  %113 = alloca i64, align 8
  %114 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %113)
  br label %.backedge

115:                                              ; preds = %17
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s345997555.cpp() #0 section ".text.startup" {
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
