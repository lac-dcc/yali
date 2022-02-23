; ModuleID = 'build_ollvm/programs/p02732/s197100233.ll'
source_filename = "Project_CodeNet_C++1400/p02732/s197100233.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@nc2 = local_unnamed_addr global [200100 x i64] zeroinitializer, align 16
@cnt = local_unnamed_addr global [200100 x i32] zeroinitializer, align 16
@a = global [200100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s197100233.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %.backedge, %0
  %.034 = phi i64 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ 0, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ 2020202927, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2020202927, label %4
    i32 294236776, label %7
    i32 407616713, label %14
    i32 -1628160118, label %16
    i32 -2061209751, label %18
    i32 781832213, label %28
    i32 295979372, label %40
    i32 -1122351769, label %42
    i32 -381138280, label %51
    i32 -734126584, label %61
    i32 -937558644, label %72
    i32 -1720812764, label %73
    i32 1932240498, label %74
    i32 -1521907665, label %77
    i32 286213548, label %87
    i32 -431559236, label %104
    i32 716893407, label %105
    i32 -1223986451, label %107
    i32 -774846621, label %108
    i32 -1676437015, label %111
    i32 173651609, label %128
    i32 189073858, label %130
    i32 -1409196445, label %131
    i32 -1416725251, label %132
    i32 1603283228, label %134
  ]

.backedge:                                        ; preds = %3, %134, %132, %131, %128, %111, %108, %107, %105, %104, %87, %77, %74, %73, %72, %61, %51, %42, %40, %28, %18, %16, %14, %7, %4
  %.034.be = phi i64 [ %.034, %3 ], [ %141, %134 ], [ %.034, %132 ], [ %.034, %131 ], [ %.034, %128 ], [ %.034, %111 ], [ %.034, %108 ], [ %.034, %107 ], [ %.034, %105 ], [ %.034, %104 ], [ %94, %87 ], [ %.034, %77 ], [ %.034, %74 ], [ %.034, %73 ], [ %.034, %72 ], [ %.034, %61 ], [ %.034, %51 ], [ %.034, %42 ], [ %.034, %40 ], [ %.034, %28 ], [ %.034, %18 ], [ 0, %16 ], [ %.034, %14 ], [ %.034, %7 ], [ %.034, %4 ]
  %.032.be = phi i32 [ %.032, %3 ], [ %.032, %134 ], [ %133, %132 ], [ %.032, %131 ], [ %.032, %128 ], [ %.032, %111 ], [ %.032, %108 ], [ %.032, %107 ], [ %.032, %105 ], [ %.032, %104 ], [ %.032, %87 ], [ %.032, %77 ], [ %.032, %74 ], [ %.032, %73 ], [ %.032, %72 ], [ %62, %61 ], [ %.032, %51 ], [ %.032, %42 ], [ %.032, %40 ], [ %.032, %28 ], [ %.032, %18 ], [ 1, %16 ], [ %.032, %14 ], [ %.032, %7 ], [ %.032, %4 ]
  %.030.be = phi i32 [ %.030, %3 ], [ %.030, %134 ], [ %.030, %132 ], [ %.030, %131 ], [ %.030, %128 ], [ %.030, %111 ], [ %.030, %108 ], [ %.030, %107 ], [ %106, %105 ], [ %.030, %104 ], [ %.030, %87 ], [ %.030, %77 ], [ %.030, %74 ], [ 1, %73 ], [ %.030, %72 ], [ %.030, %61 ], [ %.030, %51 ], [ %.030, %42 ], [ %.030, %40 ], [ %.030, %28 ], [ %.030, %18 ], [ %.030, %16 ], [ %.030, %14 ], [ %.030, %7 ], [ %.030, %4 ]
  %.028.be = phi i32 [ %.028, %3 ], [ %.028, %134 ], [ %.028, %132 ], [ %.028, %131 ], [ %129, %128 ], [ %.028, %111 ], [ %.028, %108 ], [ 1, %107 ], [ %.028, %105 ], [ %.028, %104 ], [ %.028, %87 ], [ %.028, %77 ], [ %.028, %74 ], [ %.028, %73 ], [ %.028, %72 ], [ %.028, %61 ], [ %.028, %51 ], [ %.028, %42 ], [ %.028, %40 ], [ %.028, %28 ], [ %.028, %18 ], [ %.028, %16 ], [ %.028, %14 ], [ %.028, %7 ], [ %.028, %4 ]
  %.026.be = phi i32 [ %.026, %3 ], [ %.026, %134 ], [ %.026, %132 ], [ %.026, %131 ], [ %.026, %128 ], [ %.026, %111 ], [ %.026, %108 ], [ %.026, %107 ], [ %.026, %105 ], [ %.026, %104 ], [ %.026, %87 ], [ %.026, %77 ], [ %.026, %74 ], [ %.026, %73 ], [ %.026, %72 ], [ %.026, %61 ], [ %.026, %51 ], [ %.026, %42 ], [ %.026, %40 ], [ %.026, %28 ], [ %.026, %18 ], [ %.026, %16 ], [ %15, %14 ], [ %.026, %7 ], [ %.026, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 286213548, %134 ], [ -734126584, %132 ], [ 781832213, %131 ], [ -774846621, %128 ], [ 173651609, %111 ], [ %110, %108 ], [ -774846621, %107 ], [ 1932240498, %105 ], [ 716893407, %104 ], [ %103, %87 ], [ %86, %77 ], [ %76, %74 ], [ 1932240498, %73 ], [ -2061209751, %72 ], [ %71, %61 ], [ %60, %51 ], [ -381138280, %42 ], [ %41, %40 ], [ %39, %28 ], [ %27, %18 ], [ -2061209751, %16 ], [ 2020202927, %14 ], [ 407616713, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = icmp slt i32 %.026, 200001
  %6 = select i1 %5, i32 294236776, i32 -1628160118
  br label %.backedge

7:                                                ; preds = %3
  %8 = sext i32 %.026 to i64
  %9 = add i32 %.026, -1
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %8
  %12 = getelementptr inbounds [200100 x i64], [200100 x i64]* @nc2, i64 0, i64 %8
  %13 = sdiv i64 %11, 2
  store i64 %13, i64* %12, align 8
  br label %.backedge

14:                                               ; preds = %3
  %15 = add i32 %.026, 1
  br label %.backedge

16:                                               ; preds = %3
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  br label %.backedge

18:                                               ; preds = %3
  %19 = load i32, i32* @x.2, align 4
  %20 = load i32, i32* @y.3, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 781832213, i32 -1409196445
  br label %.backedge

28:                                               ; preds = %3
  %29 = load i32, i32* %2, align 4
  %30 = icmp sle i32 %.032, %29
  store i1 %30, i1* %1, align 1
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 295979372, i32 -1409196445
  br label %.backedge

40:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %41 = select i1 %.0..0..0., i32 -1122351769, i32 -1720812764
  br label %.backedge

42:                                               ; preds = %3
  %43 = sext i32 %.032 to i64
  %44 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %44)
  %46 = load i32, i32* %44, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200100 x i32], [200100 x i32]* @cnt, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add i32 %49, 1
  store i32 %50, i32* %48, align 4
  br label %.backedge

51:                                               ; preds = %3
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -734126584, i32 -1416725251
  br label %.backedge

61:                                               ; preds = %3
  %62 = add i32 %.032, 1
  %63 = load i32, i32* @x.2, align 4
  %64 = load i32, i32* @y.3, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -937558644, i32 -1416725251
  br label %.backedge

72:                                               ; preds = %3
  br label %.backedge

73:                                               ; preds = %3
  br label %.backedge

74:                                               ; preds = %3
  %75 = load i32, i32* %2, align 4
  %.not36 = icmp sgt i32 %.030, %75
  %76 = select i1 %.not36, i32 -1223986451, i32 -1521907665
  br label %.backedge

77:                                               ; preds = %3
  %78 = load i32, i32* @x.2, align 4
  %79 = load i32, i32* @y.3, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 286213548, i32 1603283228
  br label %.backedge

87:                                               ; preds = %3
  %88 = sext i32 %.030 to i64
  %89 = getelementptr inbounds [200100 x i32], [200100 x i32]* @cnt, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200100 x i64], [200100 x i64]* @nc2, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = add i64 %93, %.034
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -431559236, i32 1603283228
  br label %.backedge

104:                                              ; preds = %3
  br label %.backedge

105:                                              ; preds = %3
  %106 = add i32 %.030, 1
  br label %.backedge

107:                                              ; preds = %3
  br label %.backedge

108:                                              ; preds = %3
  %109 = load i32, i32* %2, align 4
  %.not = icmp sgt i32 %.028, %109
  %110 = select i1 %.not, i32 189073858, i32 -1676437015
  br label %.backedge

111:                                              ; preds = %3
  %112 = sext i32 %.028 to i64
  %113 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200100 x i32], [200100 x i32]* @cnt, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200100 x i64], [200100 x i64]* @nc2, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = add i32 %117, -1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200100 x i64], [200100 x i64]* @nc2, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = sub i64 %.034, %120
  %126 = add i64 %125, %124
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %126)
  br label %.backedge

128:                                              ; preds = %3
  %129 = add i32 %.028, 1
  br label %.backedge

130:                                              ; preds = %3
  ret i32 0

131:                                              ; preds = %3
  br label %.backedge

132:                                              ; preds = %3
  %133 = add i32 %.032, 1
  br label %.backedge

134:                                              ; preds = %3
  %135 = sext i32 %.030 to i64
  %136 = getelementptr inbounds [200100 x i32], [200100 x i32]* @cnt, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200100 x i64], [200100 x i64]* @nc2, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = add i64 %140, %.034
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s197100233.cpp() #0 section ".text.startup" {
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
