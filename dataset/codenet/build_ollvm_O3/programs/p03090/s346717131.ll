; ModuleID = 'build_ollvm/programs/p03090/s346717131.ll'
source_filename = "Project_CodeNet_C++1400/p03090/s346717131.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %4 = load i32, i32* %2, align 4
  %5 = add i32 %4, -1
  %6 = mul nsw i32 %5, %4
  %7 = sdiv i32 %6, 2
  %.neg = sdiv i32 %4, -2
  %8 = add nsw i32 %7, %.neg
  %9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %8)
  br label %10

10:                                               ; preds = %.backedge, %0
  %.016 = phi i32 [ 1, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -1159333710, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1159333710, label %11
    i32 2002345960, label %14
    i32 -2110534268, label %24
    i32 -313326017, label %35
    i32 -451802384, label %36
    i32 343054412, label %46
    i32 -1915683657, label %58
    i32 1109066913, label %60
    i32 -643588997, label %67
    i32 869454344, label %77
    i32 1289742000, label %88
    i32 609425951, label %89
    i32 -1189931838, label %99
    i32 -749452570, label %109
    i32 -2072553412, label %110
    i32 564490692, label %112
    i32 -108791581, label %122
    i32 -1222204893, label %132
    i32 -793355748, label %133
    i32 61390996, label %135
    i32 1726901155, label %136
    i32 -1329541505, label %138
    i32 -174493794, label %139
    i32 1379767276, label %141
    i32 1080934441, label %142
  ]

.backedge:                                        ; preds = %10, %142, %141, %139, %138, %136, %133, %132, %122, %112, %110, %109, %99, %89, %88, %77, %67, %60, %58, %46, %36, %35, %24, %14, %11
  %.016.be = phi i32 [ %.016, %10 ], [ %.016, %142 ], [ %.016, %141 ], [ %.016, %139 ], [ %.016, %138 ], [ %.016, %136 ], [ %134, %133 ], [ %.016, %132 ], [ %.016, %122 ], [ %.016, %112 ], [ %.016, %110 ], [ %.016, %109 ], [ %.016, %99 ], [ %.016, %89 ], [ %.016, %88 ], [ %.016, %77 ], [ %.016, %67 ], [ %.016, %60 ], [ %.016, %58 ], [ %.016, %46 ], [ %.016, %36 ], [ %.016, %35 ], [ %.016, %24 ], [ %.016, %14 ], [ %.016, %11 ]
  %.014.be = phi i32 [ %.014, %10 ], [ %.014, %142 ], [ %.014, %141 ], [ %.014, %139 ], [ %.014, %138 ], [ %137, %136 ], [ %.014, %133 ], [ %.014, %132 ], [ %.014, %122 ], [ %.014, %112 ], [ %111, %110 ], [ %.014, %109 ], [ %.014, %99 ], [ %.014, %89 ], [ %.014, %88 ], [ %.014, %77 ], [ %.014, %67 ], [ %.014, %60 ], [ %.014, %58 ], [ %.014, %46 ], [ %.014, %36 ], [ %.014, %35 ], [ %25, %24 ], [ %.014, %14 ], [ %.014, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -108791581, %142 ], [ -1189931838, %141 ], [ 869454344, %139 ], [ 343054412, %138 ], [ -2110534268, %136 ], [ -1159333710, %133 ], [ -793355748, %132 ], [ %131, %122 ], [ %121, %112 ], [ -451802384, %110 ], [ -2072553412, %109 ], [ %108, %99 ], [ %98, %89 ], [ 609425951, %88 ], [ %87, %77 ], [ %76, %67 ], [ %66, %60 ], [ %59, %58 ], [ %57, %46 ], [ %45, %36 ], [ -451802384, %35 ], [ %34, %24 ], [ %23, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* %2, align 4
  %.not18 = icmp sgt i32 %.016, %12
  %13 = select i1 %.not18, i32 61390996, i32 2002345960
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2110534268, i32 1726901155
  br label %.backedge

24:                                               ; preds = %10
  %25 = add i32 %.016, 1
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -313326017, i32 1726901155
  br label %.backedge

35:                                               ; preds = %10
  br label %.backedge

36:                                               ; preds = %10
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 343054412, i32 -1329541505
  br label %.backedge

46:                                               ; preds = %10
  %47 = load i32, i32* %2, align 4
  %48 = icmp sle i32 %.014, %47
  store i1 %48, i1* %1, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1915683657, i32 -1329541505
  br label %.backedge

58:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %59 = select i1 %.0..0..0., i32 1109066913, i32 564490692
  br label %.backedge

60:                                               ; preds = %10
  %61 = add i32 %.014, %.016
  %62 = load i32, i32* %2, align 4
  %63 = srem i32 %62, 2
  %64 = add i32 %62, 1
  %65 = sub i32 %64, %63
  %.not = icmp eq i32 %61, %65
  %66 = select i1 %.not, i32 609425951, i32 -643588997
  br label %.backedge

67:                                               ; preds = %10
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 869454344, i32 -174493794
  br label %.backedge

77:                                               ; preds = %10
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %.016, i32 %.014)
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1289742000, i32 -174493794
  br label %.backedge

88:                                               ; preds = %10
  br label %.backedge

89:                                               ; preds = %10
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1189931838, i32 1379767276
  br label %.backedge

99:                                               ; preds = %10
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -749452570, i32 1379767276
  br label %.backedge

109:                                              ; preds = %10
  br label %.backedge

110:                                              ; preds = %10
  %111 = add i32 %.014, 1
  br label %.backedge

112:                                              ; preds = %10
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -108791581, i32 1080934441
  br label %.backedge

122:                                              ; preds = %10
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1222204893, i32 1080934441
  br label %.backedge

132:                                              ; preds = %10
  br label %.backedge

133:                                              ; preds = %10
  %134 = add i32 %.016, 1
  br label %.backedge

135:                                              ; preds = %10
  ret i32 0

136:                                              ; preds = %10
  %137 = add i32 %.016, 1
  br label %.backedge

138:                                              ; preds = %10
  br label %.backedge

139:                                              ; preds = %10
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %.016, i32 %.014)
  br label %.backedge

141:                                              ; preds = %10
  br label %.backedge

142:                                              ; preds = %10
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
