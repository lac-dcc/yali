; ModuleID = 'build_ollvm/programs/p03880/s477594185.ll'
source_filename = "Project_CodeNet_C++1400/p03880/s477594185.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@num = local_unnamed_addr global [31 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.026 = phi i32 [ 0, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ 0, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -778065113, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -778065113, label %6
    i32 195805577, label %10
    i32 978712039, label %14
    i32 -401051659, label %24
    i32 1733980421, label %36
    i32 -1153642485, label %38
    i32 -1952787924, label %42
    i32 -247758069, label %52
    i32 -330205948, label %66
    i32 1122573519, label %67
    i32 1167229324, label %69
    i32 1076538523, label %79
    i32 -1453618282, label %89
    i32 -1414761031, label %90
    i32 777360005, label %93
    i32 1701189736, label %97
    i32 -1545798108, label %102
    i32 964372844, label %107
    i32 1871753876, label %109
    i32 667659738, label %110
    i32 -1870251285, label %120
    i32 604661574, label %130
    i32 1688201046, label %131
    i32 -29464959, label %133
    i32 -1549330363, label %143
    i32 806329492, label %154
    i32 -842154355, label %155
    i32 -1145225481, label %156
    i32 -1414468712, label %157
    i32 1245630918, label %162
    i32 1583016637, label %163
    i32 1957273131, label %164
  ]

.backedge:                                        ; preds = %5, %164, %163, %162, %157, %156, %154, %143, %133, %131, %130, %120, %110, %109, %107, %102, %97, %93, %90, %89, %79, %69, %67, %66, %52, %42, %38, %36, %24, %14, %10, %6
  %.026.be = phi i32 [ %.026, %5 ], [ %.026, %164 ], [ %.026, %163 ], [ %.026, %162 ], [ %.026, %157 ], [ %.026, %156 ], [ %.026, %154 ], [ %.026, %143 ], [ %.026, %133 ], [ %.026, %131 ], [ %.026, %130 ], [ %.026, %120 ], [ %.026, %110 ], [ %.026, %109 ], [ %.026, %107 ], [ %106, %102 ], [ %.026, %97 ], [ %.026, %93 ], [ %.026, %90 ], [ %.026, %89 ], [ %.026, %79 ], [ %.026, %69 ], [ %.026, %67 ], [ %.026, %66 ], [ %.026, %52 ], [ %.026, %42 ], [ %.026, %38 ], [ %.026, %36 ], [ %.026, %24 ], [ %.026, %14 ], [ %13, %10 ], [ %.026, %6 ]
  %.024.be = phi i32 [ %.024, %5 ], [ %.024, %164 ], [ %.024, %163 ], [ %.024, %162 ], [ %.024, %157 ], [ %.024, %156 ], [ %.024, %154 ], [ %.024, %143 ], [ %.024, %133 ], [ %.024, %131 ], [ %.024, %130 ], [ %.024, %120 ], [ %.024, %110 ], [ %.024, %109 ], [ %.024, %107 ], [ %.024, %102 ], [ %.024, %97 ], [ %.024, %93 ], [ %.024, %90 ], [ %.024, %89 ], [ %.024, %79 ], [ %.024, %69 ], [ %68, %67 ], [ %.024, %66 ], [ %.024, %52 ], [ %.024, %42 ], [ %.024, %38 ], [ %.024, %36 ], [ %.024, %24 ], [ %.024, %14 ], [ %.024, %10 ], [ %.024, %6 ]
  %.022.be = phi i32 [ %.022, %5 ], [ %.022, %164 ], [ %.022, %163 ], [ %.022, %162 ], [ %.022, %157 ], [ %.022, %156 ], [ %.022, %154 ], [ %.022, %143 ], [ %.022, %133 ], [ %.022, %131 ], [ %.022, %130 ], [ %.022, %120 ], [ %.022, %110 ], [ %.022, %109 ], [ %.022, %107 ], [ %.022, %102 ], [ %.022, %97 ], [ %.022, %93 ], [ %.022, %90 ], [ %.022, %89 ], [ %.022, %79 ], [ %.022, %69 ], [ %.022, %67 ], [ %.022, %66 ], [ %.022, %52 ], [ %.022, %42 ], [ %39, %38 ], [ %.022, %36 ], [ %.022, %24 ], [ %.022, %14 ], [ 0, %10 ], [ %.022, %6 ]
  %.020.be = phi i32 [ %.020, %5 ], [ %.020, %164 ], [ %.020, %163 ], [ 0, %162 ], [ %.020, %157 ], [ %.020, %156 ], [ %.020, %154 ], [ %.020, %143 ], [ %.020, %133 ], [ %.020, %131 ], [ %.020, %130 ], [ %.020, %120 ], [ %.020, %110 ], [ %.020, %109 ], [ %.020, %107 ], [ %103, %102 ], [ %.020, %97 ], [ %.020, %93 ], [ %.020, %90 ], [ %.020, %89 ], [ 0, %79 ], [ %.020, %69 ], [ %.020, %67 ], [ %.020, %66 ], [ %.020, %52 ], [ %.020, %42 ], [ %.020, %38 ], [ %.020, %36 ], [ %.020, %24 ], [ %.020, %14 ], [ %.020, %10 ], [ %.020, %6 ]
  %.018.be = phi i32 [ %.018, %5 ], [ %.018, %164 ], [ %.018, %163 ], [ 30, %162 ], [ %.018, %157 ], [ %.018, %156 ], [ %.018, %154 ], [ %.018, %143 ], [ %.018, %133 ], [ %132, %131 ], [ %.018, %130 ], [ %.018, %120 ], [ %.018, %110 ], [ %.018, %109 ], [ %.018, %107 ], [ %.018, %102 ], [ %.018, %97 ], [ %.018, %93 ], [ %.018, %90 ], [ %.018, %89 ], [ 30, %79 ], [ %.018, %69 ], [ %.018, %67 ], [ %.018, %66 ], [ %.018, %52 ], [ %.018, %42 ], [ %.018, %38 ], [ %.018, %36 ], [ %.018, %24 ], [ %.018, %14 ], [ %.018, %10 ], [ %.018, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1549330363, %164 ], [ -1870251285, %163 ], [ 1076538523, %162 ], [ -247758069, %157 ], [ -401051659, %156 ], [ -842154355, %154 ], [ %153, %143 ], [ %142, %133 ], [ -1414761031, %131 ], [ 1688201046, %130 ], [ %129, %120 ], [ %119, %110 ], [ 667659738, %109 ], [ -842154355, %107 ], [ 1871753876, %102 ], [ %101, %97 ], [ %96, %93 ], [ %92, %90 ], [ -1414761031, %89 ], [ %88, %79 ], [ %78, %69 ], [ -778065113, %67 ], [ 1122573519, %66 ], [ %65, %52 ], [ %51, %42 ], [ 978712039, %38 ], [ %37, %36 ], [ %35, %24 ], [ %23, %14 ], [ 978712039, %10 ], [ %9, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %.024, %7
  %9 = select i1 %8, i32 195805577, i32 1167229324
  br label %.backedge

10:                                               ; preds = %5
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %12 = load i32, i32* %3, align 4
  %13 = xor i32 %12, %.026
  br label %.backedge

14:                                               ; preds = %5
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -401051659, i32 -1145225481
  br label %.backedge

24:                                               ; preds = %5
  %25 = load i32, i32* %3, align 4
  %26 = and i32 %25, 1
  %.not33 = icmp eq i32 %26, 0
  store i1 %.not33, i1* %1, align 1
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1733980421, i32 -1145225481
  br label %.backedge

36:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %37 = select i1 %.0..0..0., i32 -1153642485, i32 -1952787924
  br label %.backedge

38:                                               ; preds = %5
  %39 = add i32 %.022, 1
  %40 = load i32, i32* %3, align 4
  %41 = ashr i32 %40, 1
  store i32 %41, i32* %3, align 4
  br label %.backedge

42:                                               ; preds = %5
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -247758069, i32 -1414468712
  br label %.backedge

52:                                               ; preds = %5
  %53 = sext i32 %.022 to i64
  %54 = getelementptr inbounds [31 x i32], [31 x i32]* @num, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add i32 %55, 1
  store i32 %56, i32* %54, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -330205948, i32 -1414468712
  br label %.backedge

66:                                               ; preds = %5
  br label %.backedge

67:                                               ; preds = %5
  %68 = add i32 %.024, 1
  br label %.backedge

69:                                               ; preds = %5
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1076538523, i32 1245630918
  br label %.backedge

79:                                               ; preds = %5
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1453618282, i32 1245630918
  br label %.backedge

89:                                               ; preds = %5
  br label %.backedge

90:                                               ; preds = %5
  %91 = icmp sgt i32 %.018, -1
  %92 = select i1 %91, i32 777360005, i32 -29464959
  br label %.backedge

93:                                               ; preds = %5
  %94 = shl nuw i32 1, %.018
  %95 = and i32 %94, %.026
  %.not31 = icmp eq i32 %95, 0
  %96 = select i1 %.not31, i32 667659738, i32 1701189736
  br label %.backedge

97:                                               ; preds = %5
  %98 = sext i32 %.018 to i64
  %99 = getelementptr inbounds [31 x i32], [31 x i32]* @num, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %.not = icmp eq i32 %100, 0
  %101 = select i1 %.not, i32 964372844, i32 -1545798108
  br label %.backedge

102:                                              ; preds = %5
  %103 = add i32 %.020, 1
  %104 = add i32 %.018, 1
  %notmask = shl nsw i32 -1, %104
  %105 = xor i32 %.026, %notmask
  %106 = xor i32 %105, -1
  br label %.backedge

107:                                              ; preds = %5
  %108 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
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
  %119 = select i1 %118, i32 -1870251285, i32 1583016637
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
  %129 = select i1 %128, i32 604661574, i32 1583016637
  br label %.backedge

130:                                              ; preds = %5
  br label %.backedge

131:                                              ; preds = %5
  %132 = add i32 %.018, -1
  br label %.backedge

133:                                              ; preds = %5
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1549330363, i32 1957273131
  br label %.backedge

143:                                              ; preds = %5
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %.020)
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 806329492, i32 1957273131
  br label %.backedge

154:                                              ; preds = %5
  br label %.backedge

155:                                              ; preds = %5
  ret i32 0

156:                                              ; preds = %5
  br label %.backedge

157:                                              ; preds = %5
  %158 = sext i32 %.022 to i64
  %159 = getelementptr inbounds [31 x i32], [31 x i32]* @num, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add i32 %160, 1
  store i32 %161, i32* %159, align 4
  br label %.backedge

162:                                              ; preds = %5
  br label %.backedge

163:                                              ; preds = %5
  br label %.backedge

164:                                              ; preds = %5
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %.020)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
