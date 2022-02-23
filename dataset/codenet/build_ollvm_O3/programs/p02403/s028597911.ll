; ModuleID = 'build_ollvm/programs/p02403/s028597911.ll'
source_filename = "Project_CodeNet_C++1400/p02403/s028597911.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %.backedge, %0
  %.07 = phi i32 [ undef, %0 ], [ %.07.be, %.backedge ]
  %.05 = phi i32 [ undef, %0 ], [ %.05.be, %.backedge ]
  %.0 = phi i32 [ -50916913, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -50916913, label %5
    i32 -1181755044, label %10
    i32 690247369, label %20
    i32 1977910910, label %32
    i32 -1767095285, label %34
    i32 59416783, label %44
    i32 -1435904806, label %54
    i32 -561893516, label %55
    i32 -1687125772, label %56
    i32 326088523, label %60
    i32 -87606903, label %70
    i32 -1929597524, label %80
    i32 -1858106394, label %81
    i32 109427905, label %86
    i32 874892982, label %87
    i32 -974127359, label %89
    i32 571425251, label %99
    i32 1153315372, label %109
    i32 1074100513, label %110
    i32 1531119201, label %112
    i32 600715206, label %122
    i32 -1046653722, label %132
    i32 1401900019, label %133
    i32 830516963, label %143
    i32 -983965372, label %153
    i32 1263471701, label %154
    i32 227945556, label %155
    i32 -1750045424, label %156
    i32 -1071796491, label %157
    i32 -1722419125, label %158
    i32 -357561656, label %159
  ]

.backedge:                                        ; preds = %4, %159, %158, %157, %156, %155, %154, %143, %133, %132, %122, %112, %110, %109, %99, %89, %87, %86, %81, %80, %70, %60, %56, %55, %54, %44, %34, %32, %20, %10, %5
  %.07.be = phi i32 [ %.07, %4 ], [ %.07, %159 ], [ %.07, %158 ], [ %.07, %157 ], [ %.07, %156 ], [ %.07, %155 ], [ %.07, %154 ], [ %.07, %143 ], [ %.07, %133 ], [ %.07, %132 ], [ %.07, %122 ], [ %.07, %112 ], [ %111, %110 ], [ %.07, %109 ], [ %.07, %99 ], [ %.07, %89 ], [ %.07, %87 ], [ %.07, %86 ], [ %.07, %81 ], [ %.07, %80 ], [ %.07, %70 ], [ %.07, %60 ], [ %.07, %56 ], [ 0, %55 ], [ %.07, %54 ], [ %.07, %44 ], [ %.07, %34 ], [ %.07, %32 ], [ %.07, %20 ], [ %.07, %10 ], [ %.07, %5 ]
  %.05.be = phi i32 [ %.05, %4 ], [ %.05, %159 ], [ %.05, %158 ], [ %.05, %157 ], [ 0, %156 ], [ %.05, %155 ], [ %.05, %154 ], [ %.05, %143 ], [ %.05, %133 ], [ %.05, %132 ], [ %.05, %122 ], [ %.05, %112 ], [ %.05, %110 ], [ %.05, %109 ], [ %.05, %99 ], [ %.05, %89 ], [ %88, %87 ], [ %.05, %86 ], [ %.05, %81 ], [ %.05, %80 ], [ 0, %70 ], [ %.05, %60 ], [ %.05, %56 ], [ %.05, %55 ], [ %.05, %54 ], [ %.05, %44 ], [ %.05, %34 ], [ %.05, %32 ], [ %.05, %20 ], [ %.05, %10 ], [ %.05, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 830516963, %159 ], [ 600715206, %158 ], [ 571425251, %157 ], [ -87606903, %156 ], [ 59416783, %155 ], [ 690247369, %154 ], [ %152, %143 ], [ %142, %133 ], [ -50916913, %132 ], [ %131, %122 ], [ %121, %112 ], [ -1687125772, %110 ], [ 1074100513, %109 ], [ %108, %99 ], [ %98, %89 ], [ -1858106394, %87 ], [ 874892982, %86 ], [ %85, %81 ], [ -1858106394, %80 ], [ %79, %70 ], [ %69, %60 ], [ %59, %56 ], [ -1687125772, %55 ], [ 1401900019, %54 ], [ %53, %44 ], [ %43, %34 ], [ %33, %32 ], [ %31, %20 ], [ %19, %10 ], [ %9, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %7 = load i32, i32* %2, align 4
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i32 -1181755044, i32 -561893516
  br label %.backedge

10:                                               ; preds = %4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 690247369, i32 1263471701
  br label %.backedge

20:                                               ; preds = %4
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %1, align 1
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1977910910, i32 1263471701
  br label %.backedge

32:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %33 = select i1 %.0..0..0., i32 -1767095285, i32 -561893516
  br label %.backedge

34:                                               ; preds = %4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 59416783, i32 227945556
  br label %.backedge

44:                                               ; preds = %4
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1435904806, i32 227945556
  br label %.backedge

54:                                               ; preds = %4
  br label %.backedge

55:                                               ; preds = %4
  br label %.backedge

56:                                               ; preds = %4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %.07, %57
  %59 = select i1 %58, i32 326088523, i32 1531119201
  br label %.backedge

60:                                               ; preds = %4
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -87606903, i32 -1750045424
  br label %.backedge

70:                                               ; preds = %4
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1929597524, i32 -1750045424
  br label %.backedge

80:                                               ; preds = %4
  br label %.backedge

81:                                               ; preds = %4
  %82 = load i32, i32* %3, align 4
  %83 = add i32 %82, -1
  %84 = icmp slt i32 %.05, %83
  %85 = select i1 %84, i32 109427905, i32 -974127359
  br label %.backedge

86:                                               ; preds = %4
  %putchar11 = call i32 @putchar(i32 35)
  br label %.backedge

87:                                               ; preds = %4
  %88 = add i32 %.05, 1
  br label %.backedge

89:                                               ; preds = %4
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 571425251, i32 -1071796491
  br label %.backedge

99:                                               ; preds = %4
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1153315372, i32 -1071796491
  br label %.backedge

109:                                              ; preds = %4
  br label %.backedge

110:                                              ; preds = %4
  %111 = add i32 %.07, 1
  br label %.backedge

112:                                              ; preds = %4
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 600715206, i32 -1722419125
  br label %.backedge

122:                                              ; preds = %4
  %putchar9 = call i32 @putchar(i32 10)
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1046653722, i32 -1722419125
  br label %.backedge

132:                                              ; preds = %4
  br label %.backedge

133:                                              ; preds = %4
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 830516963, i32 -357561656
  br label %.backedge

143:                                              ; preds = %4
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -983965372, i32 -357561656
  br label %.backedge

153:                                              ; preds = %4
  ret i32 0

154:                                              ; preds = %4
  br label %.backedge

155:                                              ; preds = %4
  br label %.backedge

156:                                              ; preds = %4
  br label %.backedge

157:                                              ; preds = %4
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
