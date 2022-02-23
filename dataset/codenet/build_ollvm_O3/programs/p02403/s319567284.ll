; ModuleID = 'build_ollvm/programs/p02403/s319567284.ll'
source_filename = "Project_CodeNet_C++1400/p02403/s319567284.cpp"
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
  %.013 = phi i32 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ undef, %0 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 1771369050, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1771369050, label %6
    i32 -806480197, label %11
    i32 -735562476, label %15
    i32 1195478433, label %25
    i32 -898663335, label %35
    i32 1354289944, label %36
    i32 -168581323, label %37
    i32 -1382895895, label %40
    i32 -433214081, label %41
    i32 450431970, label %51
    i32 1592642643, label %63
    i32 613398144, label %65
    i32 1102451264, label %69
    i32 894826133, label %70
    i32 1935610871, label %71
    i32 647603362, label %73
    i32 -325879474, label %83
    i32 -1708912078, label %95
    i32 1377207114, label %97
    i32 -626269522, label %98
    i32 -1222367307, label %108
    i32 -1231441478, label %118
    i32 1795165683, label %119
    i32 -1424989256, label %129
    i32 -88710741, label %140
    i32 -721806596, label %141
    i32 -1186089675, label %142
    i32 -1109971473, label %143
    i32 -580373136, label %144
    i32 916301251, label %145
    i32 -763058130, label %146
    i32 -878789707, label %147
  ]

.backedge:                                        ; preds = %5, %147, %146, %145, %144, %143, %141, %140, %129, %119, %118, %108, %98, %97, %95, %83, %73, %71, %70, %69, %65, %63, %51, %41, %40, %37, %36, %35, %25, %15, %11, %6
  %.013.be = phi i32 [ %.013, %5 ], [ %148, %147 ], [ %.013, %146 ], [ %.013, %145 ], [ %.013, %144 ], [ %.013, %143 ], [ %.013, %141 ], [ %.013, %140 ], [ %130, %129 ], [ %.013, %119 ], [ %.013, %118 ], [ %.013, %108 ], [ %.013, %98 ], [ %.013, %97 ], [ %.013, %95 ], [ %.013, %83 ], [ %.013, %73 ], [ %.013, %71 ], [ %.013, %70 ], [ %.013, %69 ], [ %.013, %65 ], [ %.013, %63 ], [ %.013, %51 ], [ %.013, %41 ], [ %.013, %40 ], [ %.013, %37 ], [ 1, %36 ], [ %.013, %35 ], [ %.013, %25 ], [ %.013, %15 ], [ %.013, %11 ], [ %.013, %6 ]
  %.011.be = phi i32 [ %.011, %5 ], [ %.011, %147 ], [ %.011, %146 ], [ %.011, %145 ], [ %.011, %144 ], [ %.011, %143 ], [ %.011, %141 ], [ %.011, %140 ], [ %.011, %129 ], [ %.011, %119 ], [ %.011, %118 ], [ %.011, %108 ], [ %.011, %98 ], [ %.011, %97 ], [ %.011, %95 ], [ %.011, %83 ], [ %.011, %73 ], [ %72, %71 ], [ %.011, %70 ], [ %.011, %69 ], [ %.011, %65 ], [ %.011, %63 ], [ %.011, %51 ], [ %.011, %41 ], [ 1, %40 ], [ %.011, %37 ], [ %.011, %36 ], [ %.011, %35 ], [ %.011, %25 ], [ %.011, %15 ], [ %.011, %11 ], [ %.011, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1424989256, %147 ], [ -1222367307, %146 ], [ -325879474, %145 ], [ 450431970, %144 ], [ 1195478433, %143 ], [ 1771369050, %141 ], [ -168581323, %140 ], [ %139, %129 ], [ %128, %119 ], [ 1795165683, %118 ], [ %117, %108 ], [ %107, %98 ], [ -626269522, %97 ], [ %96, %95 ], [ %94, %83 ], [ %82, %73 ], [ -433214081, %71 ], [ 1935610871, %70 ], [ 894826133, %69 ], [ %68, %65 ], [ %64, %63 ], [ %62, %51 ], [ %50, %41 ], [ -433214081, %40 ], [ %39, %37 ], [ -168581323, %36 ], [ -1186089675, %35 ], [ %34, %25 ], [ %24, %15 ], [ %14, %11 ], [ %10, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %8 = load i32, i32* %3, align 4
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 -806480197, i32 1354289944
  br label %.backedge

11:                                               ; preds = %5
  %12 = load i32, i32* %4, align 4
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -735562476, i32 1354289944
  br label %.backedge

15:                                               ; preds = %5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1195478433, i32 -1109971473
  br label %.backedge

25:                                               ; preds = %5
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -898663335, i32 -1109971473
  br label %.backedge

35:                                               ; preds = %5
  br label %.backedge

36:                                               ; preds = %5
  br label %.backedge

37:                                               ; preds = %5
  %38 = load i32, i32* %3, align 4
  %.not = icmp sgt i32 %.013, %38
  %39 = select i1 %.not, i32 -721806596, i32 -1382895895
  br label %.backedge

40:                                               ; preds = %5
  br label %.backedge

41:                                               ; preds = %5
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 450431970, i32 -580373136
  br label %.backedge

51:                                               ; preds = %5
  %52 = load i32, i32* %4, align 4
  %53 = icmp sle i32 %.011, %52
  store i1 %53, i1* %2, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1592642643, i32 -580373136
  br label %.backedge

63:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %64 = select i1 %.0..0..0., i32 613398144, i32 647603362
  br label %.backedge

65:                                               ; preds = %5
  %putchar16 = call i32 @putchar(i32 35)
  %66 = load i32, i32* %4, align 4
  %67 = icmp eq i32 %.011, %66
  %68 = select i1 %67, i32 1102451264, i32 894826133
  br label %.backedge

69:                                               ; preds = %5
  %putchar15 = call i32 @putchar(i32 10)
  br label %.backedge

70:                                               ; preds = %5
  br label %.backedge

71:                                               ; preds = %5
  %72 = add i32 %.011, 1
  br label %.backedge

73:                                               ; preds = %5
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -325879474, i32 916301251
  br label %.backedge

83:                                               ; preds = %5
  %84 = load i32, i32* %3, align 4
  %85 = icmp eq i32 %.013, %84
  store i1 %85, i1* %1, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1708912078, i32 916301251
  br label %.backedge

95:                                               ; preds = %5
  %.0..0..0.10 = load volatile i1, i1* %1, align 1
  %96 = select i1 %.0..0..0.10, i32 1377207114, i32 -626269522
  br label %.backedge

97:                                               ; preds = %5
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

98:                                               ; preds = %5
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1222367307, i32 -763058130
  br label %.backedge

108:                                              ; preds = %5
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1231441478, i32 -763058130
  br label %.backedge

118:                                              ; preds = %5
  br label %.backedge

119:                                              ; preds = %5
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1424989256, i32 -878789707
  br label %.backedge

129:                                              ; preds = %5
  %130 = add i32 %.013, 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -88710741, i32 -878789707
  br label %.backedge

140:                                              ; preds = %5
  br label %.backedge

141:                                              ; preds = %5
  br label %.backedge

142:                                              ; preds = %5
  ret i32 0

143:                                              ; preds = %5
  br label %.backedge

144:                                              ; preds = %5
  br label %.backedge

145:                                              ; preds = %5
  br label %.backedge

146:                                              ; preds = %5
  br label %.backedge

147:                                              ; preds = %5
  %148 = add i32 %.013, 1
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
