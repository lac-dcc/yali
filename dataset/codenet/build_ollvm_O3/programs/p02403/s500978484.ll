; ModuleID = 'build_ollvm/programs/p02403/s500978484.ll'
source_filename = "Project_CodeNet_C++1400/p02403/s500978484.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ -322680715, %0 ], [ %.010.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.010, label %.backedge [
    i32 -322680715, label %8
    i32 -1006180222, label %18
    i32 -762144769, label %30
    i32 -1850448602, label %32
    i32 1456299991, label %35
    i32 -1919023927, label %37
    i32 73193018, label %38
    i32 -325560062, label %48
    i32 -321151821, label %60
    i32 -1194219728, label %62
    i32 -1072624381, label %63
    i32 1491723765, label %73
    i32 -1968821367, label %85
    i32 -2042348773, label %87
    i32 -993923906, label %88
    i32 986730501, label %90
    i32 749448923, label %91
    i32 -2089235900, label %93
    i32 1156404561, label %95
    i32 517707134, label %105
    i32 -388174711, label %115
    i32 2121192471, label %116
    i32 1333008250, label %117
    i32 105278364, label %118
    i32 1030267464, label %119
  ]

.backedge:                                        ; preds = %7, %119, %118, %117, %116, %105, %95, %93, %91, %90, %88, %87, %85, %73, %63, %62, %60, %48, %38, %37, %35, %32, %30, %18, %8
  %.014.be = phi i32 [ %.014, %7 ], [ %.014, %119 ], [ %.014, %118 ], [ %.014, %117 ], [ %.014, %116 ], [ %.014, %105 ], [ %.014, %95 ], [ %.014, %93 ], [ %92, %91 ], [ %.014, %90 ], [ %.014, %88 ], [ %.014, %87 ], [ %.014, %85 ], [ %.014, %73 ], [ %.014, %63 ], [ %.014, %62 ], [ %.014, %60 ], [ %.014, %48 ], [ %.014, %38 ], [ 0, %37 ], [ %.014, %35 ], [ %.014, %32 ], [ %.014, %30 ], [ %.014, %18 ], [ %.014, %8 ]
  %.012.be = phi i32 [ %.012, %7 ], [ %.012, %119 ], [ %.012, %118 ], [ %.012, %117 ], [ %.012, %116 ], [ %.012, %105 ], [ %.012, %95 ], [ %.012, %93 ], [ %.012, %91 ], [ %.012, %90 ], [ %89, %88 ], [ %.012, %87 ], [ %.012, %85 ], [ %.012, %73 ], [ %.012, %63 ], [ 0, %62 ], [ %.012, %60 ], [ %.012, %48 ], [ %.012, %38 ], [ %.012, %37 ], [ %.012, %35 ], [ %.012, %32 ], [ %.012, %30 ], [ %.012, %18 ], [ %.012, %8 ]
  %.010.be = phi i32 [ %.010, %7 ], [ 517707134, %119 ], [ 1491723765, %118 ], [ -325560062, %117 ], [ -1006180222, %116 ], [ %114, %105 ], [ %104, %95 ], [ -322680715, %93 ], [ 73193018, %91 ], [ 749448923, %90 ], [ -1072624381, %88 ], [ -993923906, %87 ], [ %86, %85 ], [ %84, %73 ], [ %72, %63 ], [ -1072624381, %62 ], [ %61, %60 ], [ %59, %48 ], [ %47, %38 ], [ 73193018, %37 ], [ %36, %35 ], [ 1456299991, %32 ], [ %31, %30 ], [ %29, %18 ], [ %17, %8 ]
  %.0.be = phi i1 [ %.0, %7 ], [ %.0, %119 ], [ %.0, %118 ], [ %.0, %117 ], [ %.0, %116 ], [ %.0, %105 ], [ %.0, %95 ], [ %.0, %93 ], [ %.0, %91 ], [ %.0, %90 ], [ %.0, %88 ], [ %.0, %87 ], [ %.0, %85 ], [ %.0, %73 ], [ %.0, %63 ], [ %.0, %62 ], [ %.0, %60 ], [ %.0, %48 ], [ %.0, %38 ], [ %.0, %37 ], [ %.0, %35 ], [ %34, %32 ], [ true, %30 ], [ %.0, %18 ], [ %.0, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1006180222, i32 2121192471
  br label %.backedge

18:                                               ; preds = %7
  %19 = load i32, i32* %4, align 4
  %20 = icmp ne i32 %19, 0
  store i1 %20, i1* %3, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -762144769, i32 2121192471
  br label %.backedge

30:                                               ; preds = %7
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %31 = select i1 %.0..0..0.7, i32 1456299991, i32 -1850448602
  br label %.backedge

32:                                               ; preds = %7
  %33 = load i32, i32* %5, align 4
  %34 = icmp ne i32 %33, 0
  br label %.backedge

35:                                               ; preds = %7
  %36 = select i1 %.0, i32 -1919023927, i32 1156404561
  br label %.backedge

37:                                               ; preds = %7
  br label %.backedge

38:                                               ; preds = %7
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -325560062, i32 1333008250
  br label %.backedge

48:                                               ; preds = %7
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %.014, %49
  store i1 %50, i1* %2, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -321151821, i32 1333008250
  br label %.backedge

60:                                               ; preds = %7
  %.0..0..0.8 = load volatile i1, i1* %2, align 1
  %61 = select i1 %.0..0..0.8, i32 -1194219728, i32 -2089235900
  br label %.backedge

62:                                               ; preds = %7
  br label %.backedge

63:                                               ; preds = %7
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1491723765, i32 105278364
  br label %.backedge

73:                                               ; preds = %7
  %74 = load i32, i32* %5, align 4
  %75 = icmp slt i32 %.012, %74
  store i1 %75, i1* %1, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1968821367, i32 105278364
  br label %.backedge

85:                                               ; preds = %7
  %.0..0..0.9 = load volatile i1, i1* %1, align 1
  %86 = select i1 %.0..0..0.9, i32 -2042348773, i32 986730501
  br label %.backedge

87:                                               ; preds = %7
  %putchar17 = call i32 @putchar(i32 35)
  br label %.backedge

88:                                               ; preds = %7
  %89 = add i32 %.012, 1
  br label %.backedge

90:                                               ; preds = %7
  %putchar16 = call i32 @putchar(i32 10)
  br label %.backedge

91:                                               ; preds = %7
  %92 = add i32 %.014, 1
  br label %.backedge

93:                                               ; preds = %7
  %putchar = call i32 @putchar(i32 10)
  %94 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  br label %.backedge

95:                                               ; preds = %7
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 517707134, i32 1030267464
  br label %.backedge

105:                                              ; preds = %7
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -388174711, i32 1030267464
  br label %.backedge

115:                                              ; preds = %7
  ret i32 0

116:                                              ; preds = %7
  br label %.backedge

117:                                              ; preds = %7
  br label %.backedge

118:                                              ; preds = %7
  br label %.backedge

119:                                              ; preds = %7
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
