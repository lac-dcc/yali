; ModuleID = 'build_ollvm/programs/p03090/s704992420.ll'
source_filename = "Project_CodeNet_C++1400/p03090/s704992420.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline noreturn nounwind uwtable
define i32 @_Z5doingi(i32 %0) local_unnamed_addr #0 {
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.031 = phi i32 [ 0, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ 1, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ -1634352049, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1634352049, label %5
    i32 -1108669762, label %8
    i32 -1423003228, label %10
    i32 332610433, label %13
    i32 1546583443, label %20
    i32 356195001, label %22
    i32 -1143555266, label %23
    i32 -239696458, label %25
    i32 507609222, label %26
    i32 539492626, label %36
    i32 1173122479, label %46
    i32 -2091562, label %47
    i32 -1318428580, label %57
    i32 -1272587269, label %68
    i32 1200039153, label %69
    i32 -1934393682, label %72
    i32 -1646922674, label %82
    i32 171778879, label %93
    i32 -313380903, label %94
    i32 -1011555787, label %104
    i32 -1658314211, label %116
    i32 1355912053, label %118
    i32 -368512983, label %124
    i32 -1772188954, label %126
    i32 -1619086046, label %127
    i32 1099312679, label %129
    i32 878150759, label %139
    i32 2060556111, label %149
    i32 2141246533, label %150
    i32 368326269, label %152
    i32 -1017532535, label %153
    i32 105681097, label %155
    i32 -719303639, label %157
    i32 -875801044, label %159
    i32 -1703511825, label %160
  ]

.backedge:                                        ; preds = %4, %160, %159, %157, %155, %153, %150, %149, %139, %129, %127, %126, %124, %118, %116, %104, %94, %93, %82, %72, %69, %68, %57, %47, %46, %36, %26, %25, %23, %22, %20, %13, %10, %8, %5
  %.031.be = phi i32 [ %.031, %4 ], [ %.031, %160 ], [ %.031, %159 ], [ %.031, %157 ], [ %.031, %155 ], [ %.031, %153 ], [ %.031, %150 ], [ %.031, %149 ], [ %.031, %139 ], [ %.031, %129 ], [ %.031, %127 ], [ %.031, %126 ], [ %.031, %124 ], [ %.031, %118 ], [ %.031, %116 ], [ %.031, %104 ], [ %.031, %94 ], [ %.031, %93 ], [ %.031, %82 ], [ %.031, %72 ], [ %.031, %69 ], [ %.031, %68 ], [ %.031, %57 ], [ %.031, %47 ], [ %.031, %46 ], [ %.031, %36 ], [ %.031, %26 ], [ %.031, %25 ], [ %.031, %23 ], [ %.031, %22 ], [ %21, %20 ], [ %.031, %13 ], [ %.031, %10 ], [ %.031, %8 ], [ %.031, %5 ]
  %.029.be = phi i32 [ %.029, %4 ], [ %.029, %160 ], [ %.029, %159 ], [ %.029, %157 ], [ %.029, %155 ], [ %154, %153 ], [ %.029, %150 ], [ %.029, %149 ], [ %.029, %139 ], [ %.029, %129 ], [ %.029, %127 ], [ %.029, %126 ], [ %.029, %124 ], [ %.029, %118 ], [ %.029, %116 ], [ %.029, %104 ], [ %.029, %94 ], [ %.029, %93 ], [ %.029, %82 ], [ %.029, %72 ], [ %.029, %69 ], [ %.029, %68 ], [ %.029, %57 ], [ %.029, %47 ], [ %.029, %46 ], [ %.neg34, %36 ], [ %.029, %26 ], [ %.029, %25 ], [ %.029, %23 ], [ %.029, %22 ], [ %.029, %20 ], [ %.029, %13 ], [ %.029, %10 ], [ %.029, %8 ], [ %.029, %5 ]
  %.027.be = phi i32 [ %.027, %4 ], [ %.027, %160 ], [ %.027, %159 ], [ %.027, %157 ], [ %.027, %155 ], [ %.027, %153 ], [ %.027, %150 ], [ %.027, %149 ], [ %.027, %139 ], [ %.027, %129 ], [ %.027, %127 ], [ %.027, %126 ], [ %.027, %124 ], [ %.027, %118 ], [ %.027, %116 ], [ %.027, %104 ], [ %.027, %94 ], [ %.027, %93 ], [ %.027, %82 ], [ %.027, %72 ], [ %.027, %69 ], [ %.027, %68 ], [ %.027, %57 ], [ %.027, %47 ], [ %.027, %46 ], [ %.027, %36 ], [ %.027, %26 ], [ %.027, %25 ], [ %24, %23 ], [ %.027, %22 ], [ %.027, %20 ], [ %.027, %13 ], [ %.027, %10 ], [ %9, %8 ], [ %.027, %5 ]
  %.025.be = phi i32 [ %.025, %4 ], [ %.025, %160 ], [ %.025, %159 ], [ %.025, %157 ], [ 1, %155 ], [ %.025, %153 ], [ %151, %150 ], [ %.025, %149 ], [ %.025, %139 ], [ %.025, %129 ], [ %.025, %127 ], [ %.025, %126 ], [ %.025, %124 ], [ %.025, %118 ], [ %.025, %116 ], [ %.025, %104 ], [ %.025, %94 ], [ %.025, %93 ], [ %.025, %82 ], [ %.025, %72 ], [ %.025, %69 ], [ %.025, %68 ], [ 1, %57 ], [ %.025, %47 ], [ %.025, %46 ], [ %.025, %36 ], [ %.025, %26 ], [ %.025, %25 ], [ %.025, %23 ], [ %.025, %22 ], [ %.025, %20 ], [ %.025, %13 ], [ %.025, %10 ], [ %.025, %8 ], [ %.025, %5 ]
  %.023.be = phi i32 [ %.023, %4 ], [ %.023, %160 ], [ %.023, %159 ], [ %158, %157 ], [ %.023, %155 ], [ %.023, %153 ], [ %.023, %150 ], [ %.023, %149 ], [ %.023, %139 ], [ %.023, %129 ], [ %128, %127 ], [ %.023, %126 ], [ %.023, %124 ], [ %.023, %118 ], [ %.023, %116 ], [ %.023, %104 ], [ %.023, %94 ], [ %.023, %93 ], [ %83, %82 ], [ %.023, %72 ], [ %.023, %69 ], [ %.023, %68 ], [ %.023, %57 ], [ %.023, %47 ], [ %.023, %46 ], [ %.023, %36 ], [ %.023, %26 ], [ %.023, %25 ], [ %.023, %23 ], [ %.023, %22 ], [ %.023, %20 ], [ %.023, %13 ], [ %.023, %10 ], [ %.023, %8 ], [ %.023, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 878150759, %160 ], [ -1011555787, %159 ], [ -1646922674, %157 ], [ -1318428580, %155 ], [ 539492626, %153 ], [ 1200039153, %150 ], [ 2141246533, %149 ], [ %148, %139 ], [ %138, %129 ], [ -313380903, %127 ], [ -1619086046, %126 ], [ -1772188954, %124 ], [ %123, %118 ], [ %117, %116 ], [ %115, %104 ], [ %103, %94 ], [ -313380903, %93 ], [ %92, %82 ], [ %81, %72 ], [ %71, %69 ], [ 1200039153, %68 ], [ %67, %57 ], [ %56, %47 ], [ -1634352049, %46 ], [ %45, %36 ], [ %35, %26 ], [ 507609222, %25 ], [ -1423003228, %23 ], [ -1143555266, %22 ], [ 356195001, %20 ], [ %19, %13 ], [ %12, %10 ], [ -1423003228, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* %2, align 4
  %.not37 = icmp sgt i32 %.029, %6
  %7 = select i1 %.not37, i32 -2091562, i32 -1108669762
  br label %.backedge

8:                                                ; preds = %4
  %9 = add i32 %.029, 1
  br label %.backedge

10:                                               ; preds = %4
  %11 = load i32, i32* %2, align 4
  %.not36 = icmp sgt i32 %.027, %11
  %12 = select i1 %.not36, i32 -239696458, i32 332610433
  br label %.backedge

13:                                               ; preds = %4
  %14 = load i32, i32* %2, align 4
  %15 = add i32 %14, 1
  %16 = srem i32 %15, 2
  %17 = sub i32 %14, %.029
  %18 = add i32 %17, %16
  %.not35 = icmp eq i32 %.027, %18
  %19 = select i1 %.not35, i32 356195001, i32 1546583443
  br label %.backedge

20:                                               ; preds = %4
  %21 = add i32 %.031, 1
  br label %.backedge

22:                                               ; preds = %4
  br label %.backedge

23:                                               ; preds = %4
  %24 = add i32 %.027, 1
  br label %.backedge

25:                                               ; preds = %4
  br label %.backedge

26:                                               ; preds = %4
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 539492626, i32 -1017532535
  br label %.backedge

36:                                               ; preds = %4
  %.neg34 = add i32 %.029, 1
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1173122479, i32 -1017532535
  br label %.backedge

46:                                               ; preds = %4
  br label %.backedge

47:                                               ; preds = %4
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1318428580, i32 105681097
  br label %.backedge

57:                                               ; preds = %4
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.031)
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1272587269, i32 105681097
  br label %.backedge

68:                                               ; preds = %4
  br label %.backedge

69:                                               ; preds = %4
  %70 = load i32, i32* %2, align 4
  %.not33 = icmp sgt i32 %.025, %70
  %71 = select i1 %.not33, i32 368326269, i32 -1934393682
  br label %.backedge

72:                                               ; preds = %4
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1646922674, i32 -719303639
  br label %.backedge

82:                                               ; preds = %4
  %83 = add i32 %.025, 1
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 171778879, i32 -719303639
  br label %.backedge

93:                                               ; preds = %4
  br label %.backedge

94:                                               ; preds = %4
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1011555787, i32 -875801044
  br label %.backedge

104:                                              ; preds = %4
  %105 = load i32, i32* %2, align 4
  %106 = icmp sle i32 %.023, %105
  store i1 %106, i1* %1, align 1
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1658314211, i32 -875801044
  br label %.backedge

116:                                              ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %117 = select i1 %.0..0..0., i32 1355912053, i32 1099312679
  br label %.backedge

118:                                              ; preds = %4
  %119 = load i32, i32* %2, align 4
  %120 = add i32 %119, 1
  %121 = srem i32 %120, 2
  %122 = sub i32 %119, %.025
  %.neg = add i32 %122, %121
  %.not = icmp eq i32 %.023, %.neg
  %123 = select i1 %.not, i32 -1772188954, i32 -368512983
  br label %.backedge

124:                                              ; preds = %4
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %.025, i32 %.023)
  br label %.backedge

126:                                              ; preds = %4
  br label %.backedge

127:                                              ; preds = %4
  %128 = add i32 %.023, 1
  br label %.backedge

129:                                              ; preds = %4
  %130 = load i32, i32* @x.3, align 4
  %131 = load i32, i32* @y.4, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 878150759, i32 -1703511825
  br label %.backedge

139:                                              ; preds = %4
  %140 = load i32, i32* @x.3, align 4
  %141 = load i32, i32* @y.4, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 2060556111, i32 -1703511825
  br label %.backedge

149:                                              ; preds = %4
  br label %.backedge

150:                                              ; preds = %4
  %151 = add i32 %.025, 1
  br label %.backedge

152:                                              ; preds = %4
  ret i32 0

153:                                              ; preds = %4
  %154 = add i32 %.029, 1
  br label %.backedge

155:                                              ; preds = %4
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.031)
  br label %.backedge

157:                                              ; preds = %4
  %158 = add i32 %.025, 1
  br label %.backedge

159:                                              ; preds = %4
  br label %.backedge

160:                                              ; preds = %4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { cold noreturn nounwind }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
