; ModuleID = 'build_ollvm/programs/p02403/s360497711.ll'
source_filename = "Project_CodeNet_C++1400/p02403/s360497711.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  br label %5

5:                                                ; preds = %.backedge, %0
  %.010 = phi i32 [ undef, %0 ], [ %.010.be, %.backedge ]
  %.08 = phi i32 [ undef, %0 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ -522826018, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -522826018, label %6
    i32 -252812761, label %16
    i32 -84880539, label %29
    i32 20275813, label %31
    i32 1054496826, label %35
    i32 1185150519, label %45
    i32 -327200535, label %55
    i32 -1409822966, label %56
    i32 -1256734433, label %57
    i32 -239947872, label %61
    i32 -1026196447, label %71
    i32 -1872866167, label %81
    i32 1976161965, label %82
    i32 846609793, label %92
    i32 -826381234, label %104
    i32 -1175462221, label %106
    i32 -175303825, label %116
    i32 1038898166, label %126
    i32 -175900548, label %127
    i32 -685759961, label %129
    i32 1212592179, label %130
    i32 2016496698, label %140
    i32 -582175920, label %151
    i32 1960831603, label %152
    i32 1962023895, label %153
    i32 428875184, label %154
    i32 -413522882, label %156
    i32 1605628146, label %157
    i32 -2077785449, label %158
    i32 1756780207, label %159
    i32 -593994018, label %160
  ]

.backedge:                                        ; preds = %5, %160, %159, %158, %157, %156, %154, %152, %151, %140, %130, %129, %127, %126, %116, %106, %104, %92, %82, %81, %71, %61, %57, %56, %55, %45, %35, %31, %29, %16, %6
  %.010.be = phi i32 [ %.010, %5 ], [ %.neg, %160 ], [ %.010, %159 ], [ %.010, %158 ], [ %.010, %157 ], [ %.010, %156 ], [ %.010, %154 ], [ %.010, %152 ], [ %.010, %151 ], [ %141, %140 ], [ %.010, %130 ], [ %.010, %129 ], [ %.010, %127 ], [ %.010, %126 ], [ %.010, %116 ], [ %.010, %106 ], [ %.010, %104 ], [ %.010, %92 ], [ %.010, %82 ], [ %.010, %81 ], [ %.010, %71 ], [ %.010, %61 ], [ %.010, %57 ], [ 0, %56 ], [ %.010, %55 ], [ %.010, %45 ], [ %.010, %35 ], [ %.010, %31 ], [ %.010, %29 ], [ %.010, %16 ], [ %.010, %6 ]
  %.08.be = phi i32 [ %.08, %5 ], [ %.08, %160 ], [ %.08, %159 ], [ %.08, %158 ], [ 0, %157 ], [ %.08, %156 ], [ %.08, %154 ], [ %.08, %152 ], [ %.08, %151 ], [ %.08, %140 ], [ %.08, %130 ], [ %.08, %129 ], [ %128, %127 ], [ %.08, %126 ], [ %.08, %116 ], [ %.08, %106 ], [ %.08, %104 ], [ %.08, %92 ], [ %.08, %82 ], [ %.08, %81 ], [ 0, %71 ], [ %.08, %61 ], [ %.08, %57 ], [ %.08, %56 ], [ %.08, %55 ], [ %.08, %45 ], [ %.08, %35 ], [ %.08, %31 ], [ %.08, %29 ], [ %.08, %16 ], [ %.08, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 2016496698, %160 ], [ -175303825, %159 ], [ 846609793, %158 ], [ -1026196447, %157 ], [ 1185150519, %156 ], [ -252812761, %154 ], [ -522826018, %152 ], [ -1256734433, %151 ], [ %150, %140 ], [ %139, %130 ], [ 1212592179, %129 ], [ 1976161965, %127 ], [ -175900548, %126 ], [ %125, %116 ], [ %115, %106 ], [ %105, %104 ], [ %103, %92 ], [ %91, %82 ], [ 1976161965, %81 ], [ %80, %71 ], [ %70, %61 ], [ %60, %57 ], [ -1256734433, %56 ], [ 1962023895, %55 ], [ %54, %45 ], [ %44, %35 ], [ %34, %31 ], [ %30, %29 ], [ %28, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -252812761, i32 428875184
  br label %.backedge

16:                                               ; preds = %5
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %2, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -84880539, i32 428875184
  br label %.backedge

29:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %30 = select i1 %.0..0..0., i32 20275813, i32 -1409822966
  br label %.backedge

31:                                               ; preds = %5
  %32 = load i32, i32* %4, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 1054496826, i32 -1409822966
  br label %.backedge

35:                                               ; preds = %5
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1185150519, i32 -413522882
  br label %.backedge

45:                                               ; preds = %5
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -327200535, i32 -413522882
  br label %.backedge

55:                                               ; preds = %5
  br label %.backedge

56:                                               ; preds = %5
  br label %.backedge

57:                                               ; preds = %5
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %.010, %58
  %60 = select i1 %59, i32 -239947872, i32 1960831603
  br label %.backedge

61:                                               ; preds = %5
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1026196447, i32 1605628146
  br label %.backedge

71:                                               ; preds = %5
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1872866167, i32 1605628146
  br label %.backedge

81:                                               ; preds = %5
  br label %.backedge

82:                                               ; preds = %5
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 846609793, i32 -2077785449
  br label %.backedge

92:                                               ; preds = %5
  %93 = load i32, i32* %4, align 4
  %94 = icmp slt i32 %.08, %93
  store i1 %94, i1* %1, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -826381234, i32 -2077785449
  br label %.backedge

104:                                              ; preds = %5
  %.0..0..0.7 = load volatile i1, i1* %1, align 1
  %105 = select i1 %.0..0..0.7, i32 -1175462221, i32 -685759961
  br label %.backedge

106:                                              ; preds = %5
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -175303825, i32 1756780207
  br label %.backedge

116:                                              ; preds = %5
  %putchar14 = call i32 @putchar(i32 35)
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1038898166, i32 1756780207
  br label %.backedge

126:                                              ; preds = %5
  br label %.backedge

127:                                              ; preds = %5
  %128 = add i32 %.08, 1
  br label %.backedge

129:                                              ; preds = %5
  %putchar13 = call i32 @putchar(i32 10)
  br label %.backedge

130:                                              ; preds = %5
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 2016496698, i32 -593994018
  br label %.backedge

140:                                              ; preds = %5
  %141 = add i32 %.010, 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -582175920, i32 -593994018
  br label %.backedge

151:                                              ; preds = %5
  br label %.backedge

152:                                              ; preds = %5
  %putchar12 = call i32 @putchar(i32 10)
  br label %.backedge

153:                                              ; preds = %5
  ret i32 0

154:                                              ; preds = %5
  %155 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  br label %.backedge

156:                                              ; preds = %5
  br label %.backedge

157:                                              ; preds = %5
  br label %.backedge

158:                                              ; preds = %5
  br label %.backedge

159:                                              ; preds = %5
  %putchar = call i32 @putchar(i32 35)
  br label %.backedge

160:                                              ; preds = %5
  %.neg = add i32 %.010, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
