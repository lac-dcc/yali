; ModuleID = 'build_ollvm/programs/p00150/s403528199.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s403528199.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@prime = local_unnamed_addr global [10001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s403528199.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  store i32 0, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @prime, i64 0, i64 1), align 4
  store i32 0, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @prime, i64 0, i64 0), align 16
  br label %4

4:                                                ; preds = %.backedge, %0
  %.024 = phi i32 [ 2, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ -2085218498, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2085218498, label %5
    i32 -1049328080, label %15
    i32 610201047, label %26
    i32 164038693, label %28
    i32 -1199443534, label %34
    i32 368065025, label %38
    i32 -772166862, label %41
    i32 -699839958, label %51
    i32 1114318432, label %63
    i32 -385792936, label %64
    i32 -1668703460, label %66
    i32 -684775919, label %67
    i32 363786957, label %68
    i32 -1321657717, label %69
    i32 1357100340, label %71
    i32 1758062808, label %72
    i32 -1737323661, label %82
    i32 -485086831, label %95
    i32 -1522307744, label %97
    i32 1172965315, label %99
    i32 902772907, label %102
    i32 -1210496581, label %108
    i32 1274009411, label %115
    i32 -2010557832, label %118
    i32 -656195184, label %119
    i32 -655774630, label %121
    i32 1492043382, label %122
    i32 2013020994, label %123
    i32 -2069112685, label %124
    i32 -1451914105, label %127
  ]

.backedge:                                        ; preds = %4, %127, %124, %123, %121, %119, %118, %115, %108, %102, %99, %97, %95, %82, %72, %71, %69, %68, %67, %66, %64, %63, %51, %41, %38, %34, %28, %26, %15, %5
  %.024.be = phi i32 [ %.024, %4 ], [ %.024, %127 ], [ %.024, %124 ], [ %.024, %123 ], [ %.024, %121 ], [ %.024, %119 ], [ %.024, %118 ], [ %.024, %115 ], [ %.024, %108 ], [ %.024, %102 ], [ %.024, %99 ], [ %.024, %97 ], [ %.024, %95 ], [ %.024, %82 ], [ %.024, %72 ], [ %.024, %71 ], [ %70, %69 ], [ %.024, %68 ], [ %.024, %67 ], [ %.024, %66 ], [ %.024, %64 ], [ %.024, %63 ], [ %.024, %51 ], [ %.024, %41 ], [ %.024, %38 ], [ %.024, %34 ], [ %.024, %28 ], [ %.024, %26 ], [ %.024, %15 ], [ %.024, %5 ]
  %.022.be = phi i32 [ %.022, %4 ], [ %.022, %127 ], [ %.022, %124 ], [ %.022, %123 ], [ %.022, %121 ], [ %.022, %119 ], [ %.022, %118 ], [ %.022, %115 ], [ %.022, %108 ], [ %.022, %102 ], [ %.022, %99 ], [ %.022, %97 ], [ %.022, %95 ], [ %.022, %82 ], [ %.022, %72 ], [ %.022, %71 ], [ %.022, %69 ], [ %.022, %68 ], [ %.022, %67 ], [ %.022, %66 ], [ %65, %64 ], [ %.022, %63 ], [ %.022, %51 ], [ %.022, %41 ], [ %.022, %38 ], [ %37, %34 ], [ %.022, %28 ], [ %.022, %26 ], [ %.022, %15 ], [ %.022, %5 ]
  %.020.be = phi i32 [ %.020, %4 ], [ %.020, %127 ], [ %.020, %124 ], [ %.020, %123 ], [ %.020, %121 ], [ %120, %119 ], [ %.020, %118 ], [ %.020, %115 ], [ %.020, %108 ], [ %.020, %102 ], [ %.020, %99 ], [ %98, %97 ], [ %.020, %95 ], [ %.020, %82 ], [ %.020, %72 ], [ %.020, %71 ], [ %.020, %69 ], [ %.020, %68 ], [ %.020, %67 ], [ %.020, %66 ], [ %.020, %64 ], [ %.020, %63 ], [ %.020, %51 ], [ %.020, %41 ], [ %.020, %38 ], [ %.020, %34 ], [ %.020, %28 ], [ %.020, %26 ], [ %.020, %15 ], [ %.020, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1737323661, %127 ], [ -699839958, %124 ], [ -1049328080, %123 ], [ 1758062808, %121 ], [ 1172965315, %119 ], [ -656195184, %118 ], [ -655774630, %115 ], [ %114, %108 ], [ %107, %102 ], [ %101, %99 ], [ 1172965315, %97 ], [ %96, %95 ], [ %94, %82 ], [ %81, %72 ], [ 1758062808, %71 ], [ -2085218498, %69 ], [ -1321657717, %68 ], [ -1321657717, %67 ], [ 363786957, %66 ], [ 368065025, %64 ], [ -385792936, %63 ], [ %62, %51 ], [ %50, %41 ], [ %40, %38 ], [ 368065025, %34 ], [ %33, %28 ], [ %27, %26 ], [ %25, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.2, align 4
  %7 = load i32, i32* @y.3, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1049328080, i32 2013020994
  br label %.backedge

15:                                               ; preds = %4
  %16 = icmp slt i32 %.024, 10001
  store i1 %16, i1* %2, align 1
  %17 = load i32, i32* @x.2, align 4
  %18 = load i32, i32* @y.3, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 610201047, i32 2013020994
  br label %.backedge

26:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %27 = select i1 %.0..0..0., i32 164038693, i32 1357100340
  br label %.backedge

28:                                               ; preds = %4
  %29 = sext i32 %.024 to i64
  %30 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -1199443534, i32 -684775919
  br label %.backedge

34:                                               ; preds = %4
  %35 = sext i32 %.024 to i64
  %36 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %35
  store i32 1, i32* %36, align 4
  %37 = shl nsw i32 %.024, 1
  br label %.backedge

38:                                               ; preds = %4
  %39 = icmp slt i32 %.022, 10001
  %40 = select i1 %39, i32 -772166862, i32 -1668703460
  br label %.backedge

41:                                               ; preds = %4
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -699839958, i32 -2069112685
  br label %.backedge

51:                                               ; preds = %4
  %52 = sext i32 %.022 to i64
  %53 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %52
  store i32 2, i32* %53, align 4
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1114318432, i32 -2069112685
  br label %.backedge

63:                                               ; preds = %4
  br label %.backedge

64:                                               ; preds = %4
  %65 = add i32 %.022, %.024
  br label %.backedge

66:                                               ; preds = %4
  br label %.backedge

67:                                               ; preds = %4
  br label %.backedge

68:                                               ; preds = %4
  br label %.backedge

69:                                               ; preds = %4
  %70 = add i32 %.024, 1
  br label %.backedge

71:                                               ; preds = %4
  br label %.backedge

72:                                               ; preds = %4
  %73 = load i32, i32* @x.2, align 4
  %74 = load i32, i32* @y.3, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1737323661, i32 -1451914105
  br label %.backedge

82:                                               ; preds = %4
  %83 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %84 = load i32, i32* %3, align 4
  %85 = icmp ne i32 %84, 0
  store i1 %85, i1* %1, align 1
  %86 = load i32, i32* @x.2, align 4
  %87 = load i32, i32* @y.3, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -485086831, i32 -1451914105
  br label %.backedge

95:                                               ; preds = %4
  %.0..0..0.19 = load volatile i1, i1* %1, align 1
  %96 = select i1 %.0..0..0.19, i32 -1522307744, i32 1492043382
  br label %.backedge

97:                                               ; preds = %4
  %98 = load i32, i32* %3, align 4
  br label %.backedge

99:                                               ; preds = %4
  %100 = icmp sgt i32 %.020, 1
  %101 = select i1 %100, i32 902772907, i32 -655774630
  br label %.backedge

102:                                              ; preds = %4
  %103 = sext i32 %.020 to i64
  %104 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 1
  %107 = select i1 %106, i32 -1210496581, i32 -2010557832
  br label %.backedge

108:                                              ; preds = %4
  %109 = add i32 %.020, -2
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 1
  %114 = select i1 %113, i32 1274009411, i32 -2010557832
  br label %.backedge

115:                                              ; preds = %4
  %116 = add i32 %.020, -2
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %116, i32 %.020)
  br label %.backedge

118:                                              ; preds = %4
  br label %.backedge

119:                                              ; preds = %4
  %120 = add i32 %.020, -1
  br label %.backedge

121:                                              ; preds = %4
  br label %.backedge

122:                                              ; preds = %4
  ret i32 0

123:                                              ; preds = %4
  br label %.backedge

124:                                              ; preds = %4
  %125 = sext i32 %.022 to i64
  %126 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %125
  store i32 2, i32* %126, align 4
  br label %.backedge

127:                                              ; preds = %4
  %128 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s403528199.cpp() #0 section ".text.startup" {
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
