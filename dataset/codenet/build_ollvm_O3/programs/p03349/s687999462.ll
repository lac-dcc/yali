; ModuleID = 'build_ollvm/programs/p03349/s687999462.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s687999462.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@l = global i32 0, align 4
@p = global i32 0, align 4
@f = local_unnamed_addr global [320 x [320 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s687999462.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @l, i32* nonnull @p)
  store i32 1, i32* getelementptr inbounds ([320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 0, i64 0), align 16
  %4 = load i32, i32* @p, align 4
  %5 = load i32, i32* @x.2, align 4
  %6 = load i32, i32* @y.3, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2120202376, i32 323965225
  %14 = select i1 %12, i32 1968596537, i32 323965225
  %15 = select i1 %12, i32 -530948137, i32 1787609591
  %16 = select i1 %12, i32 825010289, i32 1787609591
  %17 = sext i32 %4 to i64
  %18 = select i1 %12, i32 283115620, i32 -385312048
  %19 = select i1 %12, i32 1994996738, i32 -385312048
  %20 = select i1 %12, i32 -733983135, i32 1145396661
  %21 = select i1 %12, i32 1568475233, i32 1145396661
  %22 = select i1 %12, i32 -1828098096, i32 -1977828463
  %23 = select i1 %12, i32 -751495717, i32 -1977828463
  %24 = select i1 %12, i32 -1811499768, i32 -1422442826
  %25 = select i1 %12, i32 605309584, i32 -1422442826
  %26 = load i32, i32* @l, align 4
  %27 = select i1 %12, i32 -756774109, i32 -718815711
  %28 = select i1 %12, i32 -493529891, i32 -718815711
  %29 = load i32, i32* @n, align 4
  br label %30

30:                                               ; preds = %.backedge, %0
  %.041 = phi i32 [ 0, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.0 = phi i32 [ 1872349181, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1872349181, label %31
    i32 -1885068159, label %33
    i32 -493529891, label %34
    i32 -756774109, label %35
    i32 -950270792, label %36
    i32 1970752136, label %39
    i32 605309584, label %40
    i32 -1811499768, label %41
    i32 -2084073026, label %42
    i32 -751495717, label %43
    i32 -1828098096, label %45
    i32 -614579829, label %47
    i32 1568475233, label %48
    i32 -733983135, label %50
    i32 -632996132, label %52
    i32 1994996738, label %53
    i32 283115620, label %64
    i32 -1216443329, label %65
    i32 1464679109, label %77
    i32 40321986, label %87
    i32 1207865380, label %89
    i32 825010289, label %90
    i32 -530948137, label %91
    i32 1601105506, label %92
    i32 1968596537, label %93
    i32 -2120202376, label %95
    i32 -791599924, label %96
    i32 -949877697, label %97
    i32 -267528883, label %99
    i32 -718815711, label %105
    i32 -1422442826, label %106
    i32 -1977828463, label %107
    i32 1145396661, label %108
    i32 -385312048, label %109
    i32 1787609591, label %120
    i32 323965225, label %121
  ]

.backedge:                                        ; preds = %30, %121, %120, %109, %108, %107, %106, %105, %97, %96, %95, %93, %92, %91, %90, %89, %87, %77, %65, %64, %53, %52, %50, %48, %47, %45, %43, %42, %41, %40, %39, %36, %35, %34, %33, %31
  %.041.be = phi i32 [ %.041, %30 ], [ %.041, %121 ], [ %.041, %120 ], [ %.041, %109 ], [ %.041, %108 ], [ %.041, %107 ], [ %.041, %106 ], [ %.041, %105 ], [ %98, %97 ], [ %.041, %96 ], [ %.041, %95 ], [ %.041, %93 ], [ %.041, %92 ], [ %.041, %91 ], [ %.041, %90 ], [ %.041, %89 ], [ %.041, %87 ], [ %.041, %77 ], [ %.041, %65 ], [ %.041, %64 ], [ %.041, %53 ], [ %.041, %52 ], [ %.041, %50 ], [ %.041, %48 ], [ %.041, %47 ], [ %.041, %45 ], [ %.041, %43 ], [ %.041, %42 ], [ %.041, %41 ], [ %.041, %40 ], [ %.041, %39 ], [ %.041, %36 ], [ %.041, %35 ], [ %.041, %34 ], [ %.041, %33 ], [ %.041, %31 ]
  %.039.be = phi i32 [ %.039, %30 ], [ %122, %121 ], [ %.039, %120 ], [ %.039, %109 ], [ %.039, %108 ], [ %.039, %107 ], [ %.039, %106 ], [ 0, %105 ], [ %.039, %97 ], [ %.039, %96 ], [ %.039, %95 ], [ %94, %93 ], [ %.039, %92 ], [ %.039, %91 ], [ %.039, %90 ], [ %.039, %89 ], [ %.039, %87 ], [ %.039, %77 ], [ %.039, %65 ], [ %.039, %64 ], [ %.039, %53 ], [ %.039, %52 ], [ %.039, %50 ], [ %.039, %48 ], [ %.039, %47 ], [ %.039, %45 ], [ %.039, %43 ], [ %.039, %42 ], [ %.039, %41 ], [ %.039, %40 ], [ %.039, %39 ], [ %.039, %36 ], [ %.039, %35 ], [ 0, %34 ], [ %.039, %33 ], [ %.039, %31 ]
  %.037.be = phi i32 [ %.037, %30 ], [ %.037, %121 ], [ %.037, %120 ], [ %.037, %109 ], [ %.037, %108 ], [ %.037, %107 ], [ %.041, %106 ], [ %.037, %105 ], [ %.037, %97 ], [ %.037, %96 ], [ %.037, %95 ], [ %.037, %93 ], [ %.037, %92 ], [ %.037, %91 ], [ %.037, %90 ], [ %.037, %89 ], [ %88, %87 ], [ %.037, %77 ], [ %.037, %65 ], [ %.037, %64 ], [ %.037, %53 ], [ %.037, %52 ], [ %.037, %50 ], [ %.037, %48 ], [ %.037, %47 ], [ %.037, %45 ], [ %.037, %43 ], [ %.037, %42 ], [ %.037, %41 ], [ %.041, %40 ], [ %.037, %39 ], [ %.037, %36 ], [ %.037, %35 ], [ %.037, %34 ], [ %.037, %33 ], [ %.037, %31 ]
  %.0.be = phi i32 [ %.0, %30 ], [ 1968596537, %121 ], [ 825010289, %120 ], [ 1994996738, %109 ], [ 1568475233, %108 ], [ -751495717, %107 ], [ 605309584, %106 ], [ -493529891, %105 ], [ 1872349181, %97 ], [ -949877697, %96 ], [ -950270792, %95 ], [ %13, %93 ], [ %14, %92 ], [ 1601105506, %91 ], [ %15, %90 ], [ %16, %89 ], [ -2084073026, %87 ], [ 40321986, %77 ], [ 1464679109, %65 ], [ 1464679109, %64 ], [ %18, %53 ], [ %19, %52 ], [ %51, %50 ], [ %20, %48 ], [ %21, %47 ], [ %46, %45 ], [ %22, %43 ], [ %23, %42 ], [ -2084073026, %41 ], [ %24, %40 ], [ %25, %39 ], [ %38, %36 ], [ -950270792, %35 ], [ %27, %34 ], [ %28, %33 ], [ %32, %31 ]
  br label %30

31:                                               ; preds = %30
  %.not = icmp sgt i32 %.041, %29
  %32 = select i1 %.not, i32 -267528883, i32 -1885068159
  br label %.backedge

33:                                               ; preds = %30
  br label %.backedge

34:                                               ; preds = %30
  br label %.backedge

35:                                               ; preds = %30
  br label %.backedge

36:                                               ; preds = %30
  %37 = icmp slt i32 %.039, %26
  %38 = select i1 %37, i32 1970752136, i32 -791599924
  br label %.backedge

39:                                               ; preds = %30
  br label %.backedge

40:                                               ; preds = %30
  br label %.backedge

41:                                               ; preds = %30
  br label %.backedge

42:                                               ; preds = %30
  br label %.backedge

43:                                               ; preds = %30
  %44 = icmp sgt i32 %.037, -1
  store i1 %44, i1* %2, align 1
  br label %.backedge

45:                                               ; preds = %30
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %46 = select i1 %.0..0..0., i32 -614579829, i32 1207865380
  br label %.backedge

47:                                               ; preds = %30
  br label %.backedge

48:                                               ; preds = %30
  %49 = icmp ne i32 %.037, 0
  store i1 %49, i1* %1, align 1
  br label %.backedge

50:                                               ; preds = %30
  %.0..0..0.36 = load volatile i1, i1* %1, align 1
  %51 = select i1 %.0..0..0.36, i32 -632996132, i32 -1216443329
  br label %.backedge

52:                                               ; preds = %30
  br label %.backedge

53:                                               ; preds = %30
  %54 = sext i32 %.039 to i64
  %55 = add i32 %.037, -1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 %54, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %.037 to i64
  %60 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 %54, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add i32 %61, %58
  %63 = srem i32 %62, %4
  store i32 %63, i32* %57, align 4
  br label %.backedge

64:                                               ; preds = %30
  br label %.backedge

65:                                               ; preds = %30
  %66 = add i32 %.039, 1
  %67 = sext i32 %66 to i64
  %68 = sext i32 %.041 to i64
  %69 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 %67, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %.039 to i64
  %72 = sext i32 %.037 to i64
  %73 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 %71, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add i32 %74, %70
  %76 = srem i32 %75, %4
  store i32 %76, i32* %69, align 4
  br label %.backedge

77:                                               ; preds = %30
  %78 = sext i32 %.039 to i64
  %79 = sext i32 %.037 to i64
  %80 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 %78, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = add nsw i64 %79, 1
  %84 = mul nsw i64 %83, %82
  %85 = srem i64 %84, %17
  %86 = trunc i64 %85 to i32
  store i32 %86, i32* %80, align 4
  br label %.backedge

87:                                               ; preds = %30
  %88 = add i32 %.037, -1
  br label %.backedge

89:                                               ; preds = %30
  br label %.backedge

90:                                               ; preds = %30
  br label %.backedge

91:                                               ; preds = %30
  br label %.backedge

92:                                               ; preds = %30
  br label %.backedge

93:                                               ; preds = %30
  %94 = add i32 %.039, 1
  br label %.backedge

95:                                               ; preds = %30
  br label %.backedge

96:                                               ; preds = %30
  br label %.backedge

97:                                               ; preds = %30
  %98 = add i32 %.041, 1
  br label %.backedge

99:                                               ; preds = %30
  %100 = sext i32 %26 to i64
  %101 = sext i32 %29 to i64
  %102 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 %100, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %103)
  ret i32 0

105:                                              ; preds = %30
  br label %.backedge

106:                                              ; preds = %30
  br label %.backedge

107:                                              ; preds = %30
  br label %.backedge

108:                                              ; preds = %30
  br label %.backedge

109:                                              ; preds = %30
  %110 = sext i32 %.039 to i64
  %111 = add i32 %.037, -1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 %110, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %.037 to i64
  %116 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 %110, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add i32 %117, %114
  %119 = srem i32 %118, %4
  store i32 %119, i32* %113, align 4
  br label %.backedge

120:                                              ; preds = %30
  br label %.backedge

121:                                              ; preds = %30
  %122 = add i32 %.039, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s687999462.cpp() #0 section ".text.startup" {
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
