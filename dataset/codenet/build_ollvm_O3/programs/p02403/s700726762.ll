; ModuleID = 'build_ollvm/programs/p02403/s700726762.ll'
source_filename = "Project_CodeNet_C++1400/p02403/s700726762.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %.backedge, %0
  %.08 = phi i32 [ undef, %0 ], [ %.08.be, %.backedge ]
  %.06 = phi i32 [ undef, %0 ], [ %.06.be, %.backedge ]
  %.0 = phi i32 [ -969616717, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -969616717, label %5
    i32 1089351712, label %11
    i32 -105926410, label %21
    i32 -1331403011, label %33
    i32 324386712, label %35
    i32 -103771227, label %36
    i32 -546885862, label %37
    i32 816706016, label %41
    i32 -1611250693, label %42
    i32 562633505, label %46
    i32 -285333220, label %56
    i32 -1889544124, label %66
    i32 -1616377887, label %67
    i32 -1238716129, label %69
    i32 -580531191, label %79
    i32 970838159, label %89
    i32 186069935, label %90
    i32 427467533, label %100
    i32 366685503, label %110
    i32 -1158306013, label %111
    i32 2057613400, label %121
    i32 -1976767375, label %131
    i32 1150954678, label %132
    i32 -2436302, label %142
    i32 -195079646, label %152
    i32 1389633404, label %153
    i32 -161745249, label %154
    i32 -1520101389, label %155
    i32 1657802482, label %156
    i32 1666959518, label %158
    i32 605471574, label %159
  ]

.backedge:                                        ; preds = %4, %159, %158, %156, %155, %154, %153, %142, %132, %131, %121, %111, %110, %100, %90, %89, %79, %69, %67, %66, %56, %46, %42, %41, %37, %36, %35, %33, %21, %11, %5
  %.08.be = phi i32 [ %.08, %4 ], [ %.08, %159 ], [ %.08, %158 ], [ %157, %156 ], [ %.08, %155 ], [ %.08, %154 ], [ %.08, %153 ], [ %.08, %142 ], [ %.08, %132 ], [ %.08, %131 ], [ %.08, %121 ], [ %.08, %111 ], [ %.08, %110 ], [ %.neg, %100 ], [ %.08, %90 ], [ %.08, %89 ], [ %.08, %79 ], [ %.08, %69 ], [ %.08, %67 ], [ %.08, %66 ], [ %.08, %56 ], [ %.08, %46 ], [ %.08, %42 ], [ %.08, %41 ], [ %.08, %37 ], [ 0, %36 ], [ %.08, %35 ], [ %.08, %33 ], [ %.08, %21 ], [ %.08, %11 ], [ %.08, %5 ]
  %.06.be = phi i32 [ %.06, %4 ], [ %.06, %159 ], [ %.06, %158 ], [ %.06, %156 ], [ %.06, %155 ], [ %.06, %154 ], [ %.06, %153 ], [ %.06, %142 ], [ %.06, %132 ], [ %.06, %131 ], [ %.06, %121 ], [ %.06, %111 ], [ %.06, %110 ], [ %.06, %100 ], [ %.06, %90 ], [ %.06, %89 ], [ %.06, %79 ], [ %.06, %69 ], [ %68, %67 ], [ %.06, %66 ], [ %.06, %56 ], [ %.06, %46 ], [ %.06, %42 ], [ 0, %41 ], [ %.06, %37 ], [ %.06, %36 ], [ %.06, %35 ], [ %.06, %33 ], [ %.06, %21 ], [ %.06, %11 ], [ %.06, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -2436302, %159 ], [ 2057613400, %158 ], [ 427467533, %156 ], [ -580531191, %155 ], [ -285333220, %154 ], [ -105926410, %153 ], [ %151, %142 ], [ %141, %132 ], [ -969616717, %131 ], [ %130, %121 ], [ %120, %111 ], [ -546885862, %110 ], [ %109, %100 ], [ %99, %90 ], [ 186069935, %89 ], [ %88, %79 ], [ %78, %69 ], [ -1611250693, %67 ], [ -1616377887, %66 ], [ %65, %56 ], [ %55, %46 ], [ %45, %42 ], [ -1611250693, %41 ], [ %40, %37 ], [ -546885862, %36 ], [ 1150954678, %35 ], [ %34, %33 ], [ %32, %21 ], [ %20, %11 ], [ %10, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %2, align 4
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 1089351712, i32 -103771227
  br label %.backedge

11:                                               ; preds = %4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -105926410, i32 1389633404
  br label %.backedge

21:                                               ; preds = %4
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %1, align 1
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1331403011, i32 1389633404
  br label %.backedge

33:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %34 = select i1 %.0..0..0., i32 324386712, i32 -103771227
  br label %.backedge

35:                                               ; preds = %4
  br label %.backedge

36:                                               ; preds = %4
  br label %.backedge

37:                                               ; preds = %4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %.08, %38
  %40 = select i1 %39, i32 816706016, i32 -1158306013
  br label %.backedge

41:                                               ; preds = %4
  br label %.backedge

42:                                               ; preds = %4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %.06, %43
  %45 = select i1 %44, i32 562633505, i32 -1238716129
  br label %.backedge

46:                                               ; preds = %4
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -285333220, i32 -161745249
  br label %.backedge

56:                                               ; preds = %4
  %putchar14 = call i32 @putchar(i32 35)
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1889544124, i32 -161745249
  br label %.backedge

66:                                               ; preds = %4
  br label %.backedge

67:                                               ; preds = %4
  %68 = add i32 %.06, 1
  br label %.backedge

69:                                               ; preds = %4
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -580531191, i32 -1520101389
  br label %.backedge

79:                                               ; preds = %4
  %putchar13 = call i32 @putchar(i32 10)
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 970838159, i32 -1520101389
  br label %.backedge

89:                                               ; preds = %4
  br label %.backedge

90:                                               ; preds = %4
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 427467533, i32 1657802482
  br label %.backedge

100:                                              ; preds = %4
  %.neg = add i32 %.08, 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 366685503, i32 1657802482
  br label %.backedge

110:                                              ; preds = %4
  br label %.backedge

111:                                              ; preds = %4
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 2057613400, i32 1666959518
  br label %.backedge

121:                                              ; preds = %4
  %putchar12 = call i32 @putchar(i32 10)
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1976767375, i32 1666959518
  br label %.backedge

131:                                              ; preds = %4
  br label %.backedge

132:                                              ; preds = %4
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -2436302, i32 605471574
  br label %.backedge

142:                                              ; preds = %4
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -195079646, i32 605471574
  br label %.backedge

152:                                              ; preds = %4
  ret i32 0

153:                                              ; preds = %4
  br label %.backedge

154:                                              ; preds = %4
  %putchar11 = call i32 @putchar(i32 35)
  br label %.backedge

155:                                              ; preds = %4
  %putchar10 = call i32 @putchar(i32 10)
  br label %.backedge

156:                                              ; preds = %4
  %157 = add i32 %.08, 1
  br label %.backedge

158:                                              ; preds = %4
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

159:                                              ; preds = %4
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
