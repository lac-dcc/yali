; ModuleID = 'build_ollvm/programs/p02409/s033904715.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s033904715.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%2d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca [4 x [3 x [10 x i32]]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  br label %8

8:                                                ; preds = %.backedge, %0
  %.028 = phi i32 [ 0, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ -608488206, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -608488206, label %9
    i32 1595133570, label %12
    i32 -422066061, label %13
    i32 243100267, label %16
    i32 -365454797, label %17
    i32 1438588467, label %20
    i32 -1066066277, label %25
    i32 -2021573048, label %35
    i32 1164526007, label %46
    i32 -1729893750, label %47
    i32 -2010434092, label %48
    i32 -527079627, label %50
    i32 1158416627, label %51
    i32 -833391479, label %53
    i32 -1491137290, label %55
    i32 381117502, label %59
    i32 -1620165805, label %74
    i32 -1743302065, label %86
    i32 -246797656, label %100
    i32 -219326287, label %101
    i32 -2071751864, label %103
    i32 -1373790097, label %104
    i32 -756076906, label %107
    i32 231326504, label %108
    i32 -1129562259, label %118
    i32 -2081978096, label %129
    i32 -1273845034, label %131
    i32 -2067634359, label %132
    i32 -1223316236, label %135
    i32 2060331183, label %142
    i32 -1574352002, label %144
    i32 840828659, label %145
    i32 -638022767, label %147
    i32 25039934, label %150
    i32 165592757, label %160
    i32 364977229, label %170
    i32 -513238991, label %171
    i32 1406862997, label %172
    i32 2026386728, label %174
    i32 1806802727, label %175
    i32 -1900029721, label %177
    i32 -986453568, label %178
  ]

.backedge:                                        ; preds = %8, %178, %177, %175, %172, %171, %170, %160, %150, %147, %145, %144, %142, %135, %132, %131, %129, %118, %108, %107, %104, %103, %101, %100, %86, %74, %59, %55, %53, %51, %50, %48, %47, %46, %35, %25, %20, %17, %16, %13, %12, %9
  %.028.be = phi i32 [ %.028, %8 ], [ %.028, %178 ], [ %.028, %177 ], [ %.028, %175 ], [ %173, %172 ], [ %.028, %171 ], [ %.028, %170 ], [ %.028, %160 ], [ %.028, %150 ], [ %.028, %147 ], [ %.028, %145 ], [ %.028, %144 ], [ %.028, %142 ], [ %.028, %135 ], [ %.028, %132 ], [ %.028, %131 ], [ %.028, %129 ], [ %.028, %118 ], [ %.028, %108 ], [ %.028, %107 ], [ %.028, %104 ], [ 0, %103 ], [ %102, %101 ], [ %.028, %100 ], [ %.028, %86 ], [ %.028, %74 ], [ %.028, %59 ], [ %.028, %55 ], [ 0, %53 ], [ %52, %51 ], [ %.028, %50 ], [ %.028, %48 ], [ %.028, %47 ], [ %.028, %46 ], [ %.028, %35 ], [ %.028, %25 ], [ %.028, %20 ], [ %.028, %17 ], [ %.028, %16 ], [ %.028, %13 ], [ %.028, %12 ], [ %.028, %9 ]
  %.026.be = phi i32 [ %.026, %8 ], [ %.026, %178 ], [ %.026, %177 ], [ %.026, %175 ], [ %.026, %172 ], [ %.026, %171 ], [ %.026, %170 ], [ %.026, %160 ], [ %.026, %150 ], [ %.026, %147 ], [ %146, %145 ], [ %.026, %144 ], [ %.026, %142 ], [ %.026, %135 ], [ %.026, %132 ], [ %.026, %131 ], [ %.026, %129 ], [ %.026, %118 ], [ %.026, %108 ], [ 0, %107 ], [ %.026, %104 ], [ %.026, %103 ], [ %.026, %101 ], [ %.026, %100 ], [ %.026, %86 ], [ %.026, %74 ], [ %.026, %59 ], [ %.026, %55 ], [ %.026, %53 ], [ %.026, %51 ], [ %.026, %50 ], [ %49, %48 ], [ %.026, %47 ], [ %.026, %46 ], [ %.026, %35 ], [ %.026, %25 ], [ %.026, %20 ], [ %.026, %17 ], [ %.026, %16 ], [ %.026, %13 ], [ 0, %12 ], [ %.026, %9 ]
  %.024.be = phi i32 [ %.024, %8 ], [ %.024, %178 ], [ %.024, %177 ], [ %176, %175 ], [ %.024, %172 ], [ %.024, %171 ], [ %.024, %170 ], [ %.024, %160 ], [ %.024, %150 ], [ %.024, %147 ], [ %.024, %145 ], [ %.024, %144 ], [ %143, %142 ], [ %.024, %135 ], [ %.024, %132 ], [ 0, %131 ], [ %.024, %129 ], [ %.024, %118 ], [ %.024, %108 ], [ %.024, %107 ], [ %.024, %104 ], [ %.024, %103 ], [ %.024, %101 ], [ %.024, %100 ], [ %.024, %86 ], [ %.024, %74 ], [ %.024, %59 ], [ %.024, %55 ], [ %.024, %53 ], [ %.024, %51 ], [ %.024, %50 ], [ %.024, %48 ], [ %.024, %47 ], [ %.024, %46 ], [ %36, %35 ], [ %.024, %25 ], [ %.024, %20 ], [ %.024, %17 ], [ 0, %16 ], [ %.024, %13 ], [ %.024, %12 ], [ %.024, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 165592757, %178 ], [ -1129562259, %177 ], [ -2021573048, %175 ], [ -1373790097, %172 ], [ 1406862997, %171 ], [ -513238991, %170 ], [ %169, %160 ], [ %159, %150 ], [ %149, %147 ], [ 231326504, %145 ], [ 840828659, %144 ], [ -2067634359, %142 ], [ 2060331183, %135 ], [ %134, %132 ], [ -2067634359, %131 ], [ %130, %129 ], [ %128, %118 ], [ %117, %108 ], [ 231326504, %107 ], [ %106, %104 ], [ -1373790097, %103 ], [ -1491137290, %101 ], [ -219326287, %100 ], [ -246797656, %86 ], [ -246797656, %74 ], [ %73, %59 ], [ %58, %55 ], [ -1491137290, %53 ], [ -608488206, %51 ], [ 1158416627, %50 ], [ -422066061, %48 ], [ -2010434092, %47 ], [ -365454797, %46 ], [ %45, %35 ], [ %34, %25 ], [ -1066066277, %20 ], [ %19, %17 ], [ -365454797, %16 ], [ %15, %13 ], [ -422066061, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = icmp slt i32 %.028, 4
  %11 = select i1 %10, i32 1595133570, i32 -833391479
  br label %.backedge

12:                                               ; preds = %8
  br label %.backedge

13:                                               ; preds = %8
  %14 = icmp slt i32 %.026, 3
  %15 = select i1 %14, i32 243100267, i32 -527079627
  br label %.backedge

16:                                               ; preds = %8
  br label %.backedge

17:                                               ; preds = %8
  %18 = icmp slt i32 %.024, 10
  %19 = select i1 %18, i32 1438588467, i32 -1729893750
  br label %.backedge

20:                                               ; preds = %8
  %21 = sext i32 %.028 to i64
  %22 = sext i32 %.026 to i64
  %23 = sext i32 %.024 to i64
  %24 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %21, i64 %22, i64 %23
  store i32 0, i32* %24, align 4
  br label %.backedge

25:                                               ; preds = %8
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -2021573048, i32 1806802727
  br label %.backedge

35:                                               ; preds = %8
  %36 = add i32 %.024, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1164526007, i32 1806802727
  br label %.backedge

46:                                               ; preds = %8
  br label %.backedge

47:                                               ; preds = %8
  br label %.backedge

48:                                               ; preds = %8
  %49 = add i32 %.026, 1
  br label %.backedge

50:                                               ; preds = %8
  br label %.backedge

51:                                               ; preds = %8
  %52 = add i32 %.028, 1
  br label %.backedge

53:                                               ; preds = %8
  %54 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  br label %.backedge

55:                                               ; preds = %8
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %.028, %56
  %58 = select i1 %57, i32 381117502, i32 -2071751864
  br label %.backedge

59:                                               ; preds = %8
  %60 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7)
  %61 = load i32, i32* %4, align 4
  %62 = add i32 %61, -1
  %63 = sext i32 %62 to i64
  %64 = load i32, i32* %5, align 4
  %65 = add i32 %64, -1
  %66 = sext i32 %65 to i64
  %67 = load i32, i32* %6, align 4
  %68 = add i32 %67, -1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %63, i64 %66, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 -1620165805, i32 -1743302065
  br label %.backedge

74:                                               ; preds = %8
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %4, align 4
  %77 = add i32 %76, -1
  %78 = sext i32 %77 to i64
  %79 = load i32, i32* %5, align 4
  %80 = add i32 %79, -1
  %81 = sext i32 %80 to i64
  %82 = load i32, i32* %6, align 4
  %83 = add i32 %82, -1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %78, i64 %81, i64 %84
  store i32 %75, i32* %85, align 4
  br label %.backedge

86:                                               ; preds = %8
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %4, align 4
  %89 = add i32 %88, -1
  %90 = sext i32 %89 to i64
  %91 = load i32, i32* %5, align 4
  %92 = add i32 %91, -1
  %93 = sext i32 %92 to i64
  %94 = load i32, i32* %6, align 4
  %95 = add i32 %94, -1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %90, i64 %93, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add i32 %98, %87
  store i32 %99, i32* %97, align 4
  br label %.backedge

100:                                              ; preds = %8
  br label %.backedge

101:                                              ; preds = %8
  %102 = add i32 %.028, 1
  br label %.backedge

103:                                              ; preds = %8
  br label %.backedge

104:                                              ; preds = %8
  %105 = icmp slt i32 %.028, 4
  %106 = select i1 %105, i32 -756076906, i32 2026386728
  br label %.backedge

107:                                              ; preds = %8
  br label %.backedge

108:                                              ; preds = %8
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1129562259, i32 -1900029721
  br label %.backedge

118:                                              ; preds = %8
  %119 = icmp slt i32 %.026, 3
  store i1 %119, i1* %1, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -2081978096, i32 -1900029721
  br label %.backedge

129:                                              ; preds = %8
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %130 = select i1 %.0..0..0., i32 -1273845034, i32 -638022767
  br label %.backedge

131:                                              ; preds = %8
  br label %.backedge

132:                                              ; preds = %8
  %133 = icmp slt i32 %.024, 10
  %134 = select i1 %133, i32 -1223316236, i32 -1574352002
  br label %.backedge

135:                                              ; preds = %8
  %136 = sext i32 %.028 to i64
  %137 = sext i32 %.026 to i64
  %138 = sext i32 %.024 to i64
  %139 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %136, i64 %137, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %140)
  br label %.backedge

142:                                              ; preds = %8
  %143 = add i32 %.024, 1
  br label %.backedge

144:                                              ; preds = %8
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

145:                                              ; preds = %8
  %146 = add i32 %.026, 1
  br label %.backedge

147:                                              ; preds = %8
  %148 = icmp slt i32 %.028, 3
  %149 = select i1 %148, i32 25039934, i32 -513238991
  br label %.backedge

150:                                              ; preds = %8
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 165592757, i32 -986453568
  br label %.backedge

160:                                              ; preds = %8
  %puts30 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @str.1, i64 0, i64 0))
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 364977229, i32 -986453568
  br label %.backedge

170:                                              ; preds = %8
  br label %.backedge

171:                                              ; preds = %8
  br label %.backedge

172:                                              ; preds = %8
  %173 = add i32 %.028, 1
  br label %.backedge

174:                                              ; preds = %8
  ret i32 0

175:                                              ; preds = %8
  %176 = add i32 %.024, 1
  br label %.backedge

177:                                              ; preds = %8
  br label %.backedge

178:                                              ; preds = %8
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
