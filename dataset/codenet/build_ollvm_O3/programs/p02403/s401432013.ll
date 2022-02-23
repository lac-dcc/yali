; ModuleID = 'build_ollvm/programs/p02403/s401432013.ll'
source_filename = "Project_CodeNet_C++1400/p02403/s401432013.cpp"
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
  br label %6

6:                                                ; preds = %.backedge, %0
  %.07 = phi i32 [ undef, %0 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ 1440511424, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1440511424, label %7
    i32 -1703490145, label %17
    i32 73650553, label %30
    i32 -431573386, label %32
    i32 527949998, label %36
    i32 -467023506, label %37
    i32 -1674429523, label %38
    i32 -2103388778, label %48
    i32 -801949361, label %60
    i32 2033139062, label %62
    i32 2059694972, label %63
    i32 -254302058, label %73
    i32 -1616513994, label %85
    i32 1538570568, label %87
    i32 -1679952125, label %88
    i32 -265667680, label %98
    i32 1779220807, label %109
    i32 -311348769, label %110
    i32 -2071704332, label %120
    i32 -155457820, label %131
    i32 -245852677, label %132
    i32 1013308296, label %133
    i32 -766608880, label %134
    i32 537836312, label %136
    i32 -20753895, label %137
    i32 331798184, label %138
    i32 -1924437666, label %140
  ]

.backedge:                                        ; preds = %6, %140, %138, %137, %136, %134, %132, %131, %120, %110, %109, %98, %88, %87, %85, %73, %63, %62, %60, %48, %38, %37, %36, %32, %30, %17, %7
  %.07.be = phi i32 [ %.07, %6 ], [ %.07, %140 ], [ %139, %138 ], [ %.07, %137 ], [ %.07, %136 ], [ %.07, %134 ], [ %.07, %132 ], [ %.07, %131 ], [ %.07, %120 ], [ %.07, %110 ], [ %.07, %109 ], [ %99, %98 ], [ %.07, %88 ], [ %.07, %87 ], [ %.07, %85 ], [ %.07, %73 ], [ %.07, %63 ], [ 0, %62 ], [ %.07, %60 ], [ %.07, %48 ], [ %.07, %38 ], [ %.07, %37 ], [ %.07, %36 ], [ %.07, %32 ], [ %.07, %30 ], [ %.07, %17 ], [ %.07, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -2071704332, %140 ], [ -265667680, %138 ], [ -254302058, %137 ], [ -2103388778, %136 ], [ -1703490145, %134 ], [ 1440511424, %132 ], [ -1674429523, %131 ], [ %130, %120 ], [ %119, %110 ], [ 2059694972, %109 ], [ %108, %98 ], [ %97, %88 ], [ -1679952125, %87 ], [ %86, %85 ], [ %84, %73 ], [ %72, %63 ], [ 2059694972, %62 ], [ %61, %60 ], [ %59, %48 ], [ %47, %38 ], [ -1674429523, %37 ], [ 1013308296, %36 ], [ %35, %32 ], [ %31, %30 ], [ %29, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1703490145, i32 -766608880
  br label %.backedge

17:                                               ; preds = %6
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %4)
  %19 = load i32, i32* %5, align 4
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %3, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 73650553, i32 -766608880
  br label %.backedge

30:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %31 = select i1 %.0..0..0., i32 -431573386, i32 -467023506
  br label %.backedge

32:                                               ; preds = %6
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 527949998, i32 -467023506
  br label %.backedge

36:                                               ; preds = %6
  br label %.backedge

37:                                               ; preds = %6
  br label %.backedge

38:                                               ; preds = %6
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -2103388778, i32 537836312
  br label %.backedge

48:                                               ; preds = %6
  %49 = load i32, i32* %5, align 4
  %50 = icmp sgt i32 %49, 0
  store i1 %50, i1* %2, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -801949361, i32 537836312
  br label %.backedge

60:                                               ; preds = %6
  %.0..0..0.5 = load volatile i1, i1* %2, align 1
  %61 = select i1 %.0..0..0.5, i32 2033139062, i32 -245852677
  br label %.backedge

62:                                               ; preds = %6
  br label %.backedge

63:                                               ; preds = %6
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -254302058, i32 -20753895
  br label %.backedge

73:                                               ; preds = %6
  %74 = load i32, i32* %4, align 4
  %75 = icmp slt i32 %.07, %74
  store i1 %75, i1* %1, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1616513994, i32 -20753895
  br label %.backedge

85:                                               ; preds = %6
  %.0..0..0.6 = load volatile i1, i1* %1, align 1
  %86 = select i1 %.0..0..0.6, i32 1538570568, i32 -311348769
  br label %.backedge

87:                                               ; preds = %6
  %putchar11 = call i32 @putchar(i32 35)
  br label %.backedge

88:                                               ; preds = %6
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -265667680, i32 331798184
  br label %.backedge

98:                                               ; preds = %6
  %99 = add i32 %.07, 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1779220807, i32 331798184
  br label %.backedge

109:                                              ; preds = %6
  br label %.backedge

110:                                              ; preds = %6
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -2071704332, i32 -1924437666
  br label %.backedge

120:                                              ; preds = %6
  %putchar10 = call i32 @putchar(i32 10)
  %121 = load i32, i32* %5, align 4
  %.neg = add i32 %121, -1
  store i32 %.neg, i32* %5, align 4
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -155457820, i32 -1924437666
  br label %.backedge

131:                                              ; preds = %6
  br label %.backedge

132:                                              ; preds = %6
  %putchar9 = call i32 @putchar(i32 10)
  br label %.backedge

133:                                              ; preds = %6
  ret i32 0

134:                                              ; preds = %6
  %135 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %4)
  br label %.backedge

136:                                              ; preds = %6
  br label %.backedge

137:                                              ; preds = %6
  br label %.backedge

138:                                              ; preds = %6
  %139 = add i32 %.07, 1
  br label %.backedge

140:                                              ; preds = %6
  %putchar = call i32 @putchar(i32 10)
  %141 = load i32, i32* %5, align 4
  %142 = add i32 %141, -1
  store i32 %142, i32* %5, align 4
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
