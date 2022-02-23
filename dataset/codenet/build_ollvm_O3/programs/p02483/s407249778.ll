; ModuleID = 'build_ollvm/programs/p02483/s407249778.ll'
source_filename = "Project_CodeNet_C++1400/p02483/s407249778.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca [3 x i32], align 4
  %4 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %6 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  br label %8

8:                                                ; preds = %.backedge, %0
  %.029 = phi i32 [ 0, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ 0, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ -741895142, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -741895142, label %9
    i32 -231582801, label %19
    i32 1135862460, label %30
    i32 -949252582, label %32
    i32 -1442937027, label %36
    i32 -297451153, label %46
    i32 1003771852, label %57
    i32 -2018632500, label %59
    i32 -1571346523, label %65
    i32 -405725611, label %75
    i32 1752471443, label %88
    i32 589752010, label %89
    i32 1124822519, label %90
    i32 614520596, label %100
    i32 1611312307, label %111
    i32 156900014, label %112
    i32 2133687927, label %119
    i32 -530096599, label %121
    i32 1698837004, label %131
    i32 -1641665589, label %145
    i32 1966016366, label %146
    i32 1452886934, label %147
    i32 -1020397510, label %148
    i32 -955257447, label %152
    i32 -1568224649, label %153
  ]

.backedge:                                        ; preds = %8, %153, %152, %148, %147, %146, %131, %121, %119, %112, %111, %100, %90, %89, %88, %75, %65, %59, %57, %46, %36, %32, %30, %19, %9
  %.029.be = phi i32 [ %.029, %8 ], [ %.029, %153 ], [ %.029, %152 ], [ %.029, %148 ], [ %.029, %147 ], [ %.029, %146 ], [ %.029, %131 ], [ %.029, %121 ], [ %120, %119 ], [ %.029, %112 ], [ %.029, %111 ], [ %.029, %100 ], [ %.029, %90 ], [ %.029, %89 ], [ %.029, %88 ], [ %.029, %75 ], [ %.029, %65 ], [ %.029, %59 ], [ %.029, %57 ], [ %.029, %46 ], [ %.029, %36 ], [ %.029, %32 ], [ %.029, %30 ], [ %.029, %19 ], [ %.029, %9 ]
  %.027.be = phi i32 [ %.027, %8 ], [ %.027, %153 ], [ %.027, %152 ], [ %151, %148 ], [ %.027, %147 ], [ %.027, %146 ], [ %.027, %131 ], [ %.027, %121 ], [ %.027, %119 ], [ %.027, %112 ], [ %.027, %111 ], [ %.027, %100 ], [ %.027, %90 ], [ %.027, %89 ], [ %.027, %88 ], [ %78, %75 ], [ %.027, %65 ], [ %.027, %59 ], [ %.027, %57 ], [ %.027, %46 ], [ %.027, %36 ], [ %35, %32 ], [ %.027, %30 ], [ %.027, %19 ], [ %.027, %9 ]
  %.025.be = phi i32 [ %.025, %8 ], [ %.025, %153 ], [ %.neg, %152 ], [ %.025, %148 ], [ %.025, %147 ], [ %.025, %146 ], [ %.025, %131 ], [ %.025, %121 ], [ %.025, %119 ], [ %.025, %112 ], [ %.025, %111 ], [ %101, %100 ], [ %.025, %90 ], [ %.025, %89 ], [ %.025, %88 ], [ %.025, %75 ], [ %.025, %65 ], [ %.025, %59 ], [ %.025, %57 ], [ %.025, %46 ], [ %.025, %36 ], [ %.neg31, %32 ], [ %.025, %30 ], [ %.025, %19 ], [ %.025, %9 ]
  %.023.be = phi i32 [ %.023, %8 ], [ %.023, %153 ], [ %.023, %152 ], [ %.025, %148 ], [ %.023, %147 ], [ %.023, %146 ], [ %.023, %131 ], [ %.023, %121 ], [ %.023, %119 ], [ %.023, %112 ], [ %.023, %111 ], [ %.023, %100 ], [ %.023, %90 ], [ %.023, %89 ], [ %.023, %88 ], [ %.025, %75 ], [ %.023, %65 ], [ %.023, %59 ], [ %.023, %57 ], [ %.023, %46 ], [ %.023, %36 ], [ %.029, %32 ], [ %.023, %30 ], [ %.023, %19 ], [ %.023, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1698837004, %153 ], [ 614520596, %152 ], [ -405725611, %148 ], [ -297451153, %147 ], [ -231582801, %146 ], [ %144, %131 ], [ %130, %121 ], [ -741895142, %119 ], [ 2133687927, %112 ], [ -1442937027, %111 ], [ %110, %100 ], [ %99, %90 ], [ 1124822519, %89 ], [ 589752010, %88 ], [ %87, %75 ], [ %74, %65 ], [ %64, %59 ], [ %58, %57 ], [ %56, %46 ], [ %45, %36 ], [ -1442937027, %32 ], [ %31, %30 ], [ %29, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -231582801, i32 1966016366
  br label %.backedge

19:                                               ; preds = %8
  %20 = icmp slt i32 %.029, 3
  store i1 %20, i1* %2, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1135862460, i32 1966016366
  br label %.backedge

30:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %31 = select i1 %.0..0..0., i32 -949252582, i32 -530096599
  br label %.backedge

32:                                               ; preds = %8
  %33 = sext i32 %.029 to i64
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %.neg31 = add i32 %.029, 1
  br label %.backedge

36:                                               ; preds = %8
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -297451153, i32 1452886934
  br label %.backedge

46:                                               ; preds = %8
  %47 = icmp slt i32 %.025, 3
  store i1 %47, i1* %1, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1003771852, i32 1452886934
  br label %.backedge

57:                                               ; preds = %8
  %.0..0..0.22 = load volatile i1, i1* %1, align 1
  %58 = select i1 %.0..0..0.22, i32 -2018632500, i32 156900014
  br label %.backedge

59:                                               ; preds = %8
  %60 = sext i32 %.025 to i64
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %.027, %62
  %64 = select i1 %63, i32 -1571346523, i32 589752010
  br label %.backedge

65:                                               ; preds = %8
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -405725611, i32 -1020397510
  br label %.backedge

75:                                               ; preds = %8
  %76 = sext i32 %.025 to i64
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1752471443, i32 -1020397510
  br label %.backedge

88:                                               ; preds = %8
  br label %.backedge

89:                                               ; preds = %8
  br label %.backedge

90:                                               ; preds = %8
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 614520596, i32 -955257447
  br label %.backedge

100:                                              ; preds = %8
  %101 = add i32 %.025, 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1611312307, i32 -955257447
  br label %.backedge

111:                                              ; preds = %8
  br label %.backedge

112:                                              ; preds = %8
  %113 = sext i32 %.029 to i64
  %114 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %.023 to i64
  %117 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %114, align 4
  store i32 %115, i32* %117, align 4
  br label %.backedge

119:                                              ; preds = %8
  %120 = add i32 %.029, 1
  br label %.backedge

121:                                              ; preds = %8
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1698837004, i32 -1568224649
  br label %.backedge

131:                                              ; preds = %8
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %6, align 4
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %132, i32 %133, i32 %134)
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1641665589, i32 -1568224649
  br label %.backedge

145:                                              ; preds = %8
  ret i32 0

146:                                              ; preds = %8
  br label %.backedge

147:                                              ; preds = %8
  br label %.backedge

148:                                              ; preds = %8
  %149 = sext i32 %.025 to i64
  %150 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  br label %.backedge

152:                                              ; preds = %8
  %.neg = add i32 %.025, 1
  br label %.backedge

153:                                              ; preds = %8
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* %6, align 4
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %154, i32 %155, i32 %156)
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
