; ModuleID = 'build_ollvm/programs/p03589/s720713881.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s720713881.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%I64d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%I64d %I64d %I64d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s720713881.cpp, i8* null }]
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
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1579631690, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1579631690, label %17
    i32 -536256746, label %20
    i32 2066366582, label %37
    i32 1267152910, label %38
    i32 1025971003, label %42
    i32 96584216, label %43
    i32 -1994621127, label %47
    i32 1694340712, label %66
    i32 -266914061, label %67
    i32 1157485503, label %73
    i32 258347835, label %80
    i32 139254759, label %81
    i32 -1971707667, label %91
    i32 -1129849402, label %103
    i32 -303630086, label %104
    i32 98277176, label %114
    i32 1485183846, label %124
    i32 229121242, label %125
    i32 408642781, label %128
    i32 -1725734640, label %130
    i32 -650269244, label %133
    i32 -596196790, label %136
  ]

.backedge:                                        ; preds = %16, %136, %133, %130, %125, %124, %114, %104, %103, %91, %81, %80, %73, %67, %66, %47, %43, %42, %38, %37, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 98277176, %136 ], [ -1971707667, %133 ], [ -536256746, %130 ], [ 1267152910, %125 ], [ 229121242, %124 ], [ %123, %114 ], [ %113, %104 ], [ 96584216, %103 ], [ %102, %91 ], [ %90, %81 ], [ 139254759, %80 ], [ 408642781, %73 ], [ %72, %67 ], [ 139254759, %66 ], [ %65, %47 ], [ %46, %43 ], [ 96584216, %42 ], [ %41, %38 ], [ 1267152910, %37 ], [ %36, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -536256746, i32 -1725734640
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %3, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %2, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64* %.0..0..0.5)
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.8, align 8
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2066366582, i32 -1725734640
  br label %.backedge

37:                                               ; preds = %16
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %39 = load i64, i64* %.0..0..0.9, align 8
  %40 = icmp slt i64 %39, 3501
  %41 = select i1 %40, i32 1025971003, i32 408642781
  br label %.backedge

42:                                               ; preds = %16
  %.0..0..0.16 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.16, align 8
  br label %.backedge

43:                                               ; preds = %16
  %.0..0..0.17 = load volatile i64*, i64** %3, align 8
  %44 = load i64, i64* %.0..0..0.17, align 8
  %45 = icmp slt i64 %44, 3501
  %46 = select i1 %45, i32 -1994621127, i32 -303630086
  br label %.backedge

47:                                               ; preds = %16
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %48 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %49 = load i64, i64* %.0..0..0.10, align 8
  %50 = mul nsw i64 %49, %48
  %.0..0..0.18 = load volatile i64*, i64** %3, align 8
  %51 = load i64, i64* %.0..0..0.18, align 8
  %52 = mul nsw i64 %50, %51
  %.0..0..0.26 = load volatile i64*, i64** %2, align 8
  store i64 %52, i64* %.0..0..0.26, align 8
  %.0..0..0.19 = load volatile i64*, i64** %3, align 8
  %53 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %54 = load i64, i64* %.0..0..0.11, align 8
  %55 = shl i64 %53, 2
  %56 = mul i64 %55, %54
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %57 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.20 = load volatile i64*, i64** %3, align 8
  %58 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %59 = load i64, i64* %.0..0..0.12, align 8
  %60 = add i64 %59, %58
  %61 = mul nsw i64 %60, %57
  %62 = sub i64 %56, %61
  %.0..0..0.29 = load volatile i64*, i64** %1, align 8
  store i64 %62, i64* %.0..0..0.29, align 8
  %.0..0..0.30 = load volatile i64*, i64** %1, align 8
  %63 = load i64, i64* %.0..0..0.30, align 8
  %64 = icmp slt i64 %63, 1
  %65 = select i1 %64, i32 1694340712, i32 -266914061
  br label %.backedge

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.27 = load volatile i64*, i64** %2, align 8
  %68 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.31 = load volatile i64*, i64** %1, align 8
  %69 = load i64, i64* %.0..0..0.31, align 8
  %70 = srem i64 %68, %69
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i32 1157485503, i32 258347835
  br label %.backedge

73:                                               ; preds = %16
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %74 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.21 = load volatile i64*, i64** %3, align 8
  %75 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.28 = load volatile i64*, i64** %2, align 8
  %76 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.32 = load volatile i64*, i64** %1, align 8
  %77 = load i64, i64* %.0..0..0.32, align 8
  %78 = sdiv i64 %76, %77
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i64 %74, i64 %75, i64 %78)
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

80:                                               ; preds = %16
  br label %.backedge

81:                                               ; preds = %16
  %82 = load i32, i32* @x.2, align 4
  %83 = load i32, i32* @y.3, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1971707667, i32 -650269244
  br label %.backedge

91:                                               ; preds = %16
  %.0..0..0.22 = load volatile i64*, i64** %3, align 8
  %92 = load i64, i64* %.0..0..0.22, align 8
  %93 = add i64 %92, 1
  %.0..0..0.23 = load volatile i64*, i64** %3, align 8
  store i64 %93, i64* %.0..0..0.23, align 8
  %94 = load i32, i32* @x.2, align 4
  %95 = load i32, i32* @y.3, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1129849402, i32 -650269244
  br label %.backedge

103:                                              ; preds = %16
  br label %.backedge

104:                                              ; preds = %16
  %105 = load i32, i32* @x.2, align 4
  %106 = load i32, i32* @y.3, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 98277176, i32 -596196790
  br label %.backedge

114:                                              ; preds = %16
  %115 = load i32, i32* @x.2, align 4
  %116 = load i32, i32* @y.3, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1485183846, i32 -596196790
  br label %.backedge

124:                                              ; preds = %16
  br label %.backedge

125:                                              ; preds = %16
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %126 = load i64, i64* %.0..0..0.14, align 8
  %127 = add i64 %126, 1
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  store i64 %127, i64* %.0..0..0.15, align 8
  br label %.backedge

128:                                              ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %129 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %129

130:                                              ; preds = %16
  %131 = alloca i64, align 8
  %132 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64* nonnull %131)
  br label %.backedge

133:                                              ; preds = %16
  %.0..0..0.24 = load volatile i64*, i64** %3, align 8
  %134 = load i64, i64* %.0..0..0.24, align 8
  %135 = add i64 %134, 1
  %.0..0..0.25 = load volatile i64*, i64** %3, align 8
  store i64 %135, i64* %.0..0..0.25, align 8
  br label %.backedge

136:                                              ; preds = %16
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s720713881.cpp() #0 section ".text.startup" {
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
