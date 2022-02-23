; ModuleID = 'build_ollvm/programs/p02403/s447647316.ll'
source_filename = "Project_CodeNet_C++1400/p02403/s447647316.cpp"
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
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ 0, %0 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -892279401, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -892279401, label %6
    i32 343289784, label %16
    i32 1813280742, label %27
    i32 398337035, label %29
    i32 -879186429, label %39
    i32 -429008416, label %52
    i32 -862962626, label %54
    i32 -84592748, label %55
    i32 456565288, label %59
    i32 1377602049, label %60
    i32 -277048173, label %64
    i32 206546828, label %65
    i32 1875110680, label %66
    i32 -400648223, label %67
    i32 1441048849, label %77
    i32 -706395122, label %87
    i32 -1321045021, label %88
    i32 -2136758756, label %89
    i32 -169827252, label %99
    i32 1715775588, label %109
    i32 1443898145, label %110
    i32 1300130207, label %120
    i32 -1680028163, label %130
    i32 -192999047, label %131
    i32 164914154, label %133
    i32 -717718469, label %134
    i32 524429290, label %135
    i32 175245795, label %137
    i32 -1227324916, label %138
    i32 -2002587427, label %139
  ]

.backedge:                                        ; preds = %5, %139, %138, %137, %135, %134, %131, %130, %120, %110, %109, %99, %89, %88, %87, %77, %67, %66, %65, %64, %60, %59, %55, %54, %52, %39, %29, %27, %16, %6
  %.014.be = phi i32 [ %.014, %5 ], [ %.014, %139 ], [ %.014, %138 ], [ %.neg, %137 ], [ %.014, %135 ], [ %.014, %134 ], [ %.014, %131 ], [ %.014, %130 ], [ %.014, %120 ], [ %.014, %110 ], [ %.014, %109 ], [ %.014, %99 ], [ %.014, %89 ], [ %.014, %88 ], [ %.014, %87 ], [ %.neg16, %77 ], [ %.014, %67 ], [ %.014, %66 ], [ %.014, %65 ], [ %.014, %64 ], [ %.014, %60 ], [ %.014, %59 ], [ %.014, %55 ], [ 0, %54 ], [ %.014, %52 ], [ %.014, %39 ], [ %.014, %29 ], [ %.014, %27 ], [ %.014, %16 ], [ %.014, %6 ]
  %.012.be = phi i32 [ %.012, %5 ], [ %.012, %139 ], [ %.012, %138 ], [ %.012, %137 ], [ %.012, %135 ], [ %.012, %134 ], [ %.012, %131 ], [ %.012, %130 ], [ %.012, %120 ], [ %.012, %110 ], [ %.012, %109 ], [ %.012, %99 ], [ %.012, %89 ], [ %.012, %88 ], [ %.012, %87 ], [ %.012, %77 ], [ %.012, %67 ], [ %.012, %66 ], [ %.neg18, %65 ], [ %.012, %64 ], [ %.012, %60 ], [ 0, %59 ], [ %.012, %55 ], [ %.012, %54 ], [ %.012, %52 ], [ %.012, %39 ], [ %.012, %29 ], [ %.012, %27 ], [ %.012, %16 ], [ %.012, %6 ]
  %.010.be = phi i32 [ %.010, %5 ], [ %.010, %139 ], [ %.010, %138 ], [ %.010, %137 ], [ %.010, %135 ], [ %.010, %134 ], [ %132, %131 ], [ %.010, %130 ], [ %.010, %120 ], [ %.010, %110 ], [ %.010, %109 ], [ %.010, %99 ], [ %.010, %89 ], [ %.010, %88 ], [ %.010, %87 ], [ %.010, %77 ], [ %.010, %67 ], [ %.010, %66 ], [ %.010, %65 ], [ %.010, %64 ], [ %.010, %60 ], [ %.010, %59 ], [ %.010, %55 ], [ %.010, %54 ], [ %.010, %52 ], [ %.010, %39 ], [ %.010, %29 ], [ %.010, %27 ], [ %.010, %16 ], [ %.010, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1300130207, %139 ], [ -169827252, %138 ], [ 1441048849, %137 ], [ -879186429, %135 ], [ 343289784, %134 ], [ -892279401, %131 ], [ -192999047, %130 ], [ %129, %120 ], [ %119, %110 ], [ 164914154, %109 ], [ %108, %99 ], [ %98, %89 ], [ 1443898145, %88 ], [ -84592748, %87 ], [ %86, %77 ], [ %76, %67 ], [ -400648223, %66 ], [ 1377602049, %65 ], [ 206546828, %64 ], [ %63, %60 ], [ 1377602049, %59 ], [ %58, %55 ], [ -84592748, %54 ], [ %53, %52 ], [ %51, %39 ], [ %38, %29 ], [ %28, %27 ], [ %26, %16 ], [ %15, %6 ]
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
  %15 = select i1 %14, i32 343289784, i32 -717718469
  br label %.backedge

16:                                               ; preds = %5
  %17 = icmp slt i32 %.010, 10000
  store i1 %17, i1* %2, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1813280742, i32 -717718469
  br label %.backedge

27:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %28 = select i1 %.0..0..0., i32 398337035, i32 164914154
  br label %.backedge

29:                                               ; preds = %5
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -879186429, i32 524429290
  br label %.backedge

39:                                               ; preds = %5
  %40 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %41 = load i32, i32* %3, align 4
  %42 = icmp ne i32 %41, 0
  store i1 %42, i1* %1, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -429008416, i32 524429290
  br label %.backedge

52:                                               ; preds = %5
  %.0..0..0.9 = load volatile i1, i1* %1, align 1
  %53 = select i1 %.0..0..0.9, i32 -862962626, i32 -2136758756
  br label %.backedge

54:                                               ; preds = %5
  br label %.backedge

55:                                               ; preds = %5
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %.014, %56
  %58 = select i1 %57, i32 456565288, i32 -1321045021
  br label %.backedge

59:                                               ; preds = %5
  br label %.backedge

60:                                               ; preds = %5
  %61 = load i32, i32* %4, align 4
  %62 = icmp slt i32 %.012, %61
  %63 = select i1 %62, i32 -277048173, i32 1875110680
  br label %.backedge

64:                                               ; preds = %5
  %putchar19 = call i32 @putchar(i32 35)
  br label %.backedge

65:                                               ; preds = %5
  %.neg18 = add i32 %.012, 1
  br label %.backedge

66:                                               ; preds = %5
  %putchar17 = call i32 @putchar(i32 10)
  br label %.backedge

67:                                               ; preds = %5
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1441048849, i32 175245795
  br label %.backedge

77:                                               ; preds = %5
  %.neg16 = add i32 %.014, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -706395122, i32 175245795
  br label %.backedge

87:                                               ; preds = %5
  br label %.backedge

88:                                               ; preds = %5
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

89:                                               ; preds = %5
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -169827252, i32 -1227324916
  br label %.backedge

99:                                               ; preds = %5
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1715775588, i32 -1227324916
  br label %.backedge

109:                                              ; preds = %5
  br label %.backedge

110:                                              ; preds = %5
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1300130207, i32 -2002587427
  br label %.backedge

120:                                              ; preds = %5
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1680028163, i32 -2002587427
  br label %.backedge

130:                                              ; preds = %5
  br label %.backedge

131:                                              ; preds = %5
  %132 = add i32 %.010, 1
  br label %.backedge

133:                                              ; preds = %5
  ret i32 0

134:                                              ; preds = %5
  br label %.backedge

135:                                              ; preds = %5
  %136 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  br label %.backedge

137:                                              ; preds = %5
  %.neg = add i32 %.014, 1
  br label %.backedge

138:                                              ; preds = %5
  br label %.backedge

139:                                              ; preds = %5
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
