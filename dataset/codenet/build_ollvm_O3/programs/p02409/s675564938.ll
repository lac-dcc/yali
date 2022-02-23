; ModuleID = 'build_ollvm/programs/p02409/s675564938.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s675564938.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@room = local_unnamed_addr global [4 x [3 x [10 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  br label %8

8:                                                ; preds = %.backedge, %0
  %.026 = phi i32 [ 0, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -700216373, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -700216373, label %9
    i32 74411958, label %12
    i32 -986134484, label %27
    i32 536223784, label %37
    i32 786550846, label %47
    i32 -586136583, label %48
    i32 -471441837, label %58
    i32 -1323063416, label %68
    i32 1800981644, label %69
    i32 917565141, label %71
    i32 -1575037817, label %72
    i32 -436187214, label %82
    i32 1115145963, label %93
    i32 -1070758584, label %95
    i32 -1690661218, label %96
    i32 -2020706470, label %98
    i32 -433201161, label %105
    i32 -2090315154, label %106
    i32 651991057, label %107
    i32 -1553149724, label %109
    i32 -1834235383, label %111
    i32 1907912175, label %121
    i32 1355943474, label %131
    i32 1900675899, label %132
    i32 1723478410, label %134
    i32 749001697, label %136
    i32 -1356743174, label %146
    i32 449757049, label %157
    i32 -1604552998, label %158
    i32 2063413517, label %159
    i32 957127737, label %160
    i32 1461443612, label %162
    i32 -454491778, label %172
    i32 2042428046, label %182
    i32 -5451797, label %183
    i32 -1740647284, label %185
    i32 1460576321, label %186
    i32 -466932177, label %187
    i32 1812124534, label %188
    i32 305577108, label %190
  ]

.backedge:                                        ; preds = %8, %190, %188, %187, %186, %185, %183, %172, %162, %160, %159, %158, %157, %146, %136, %134, %132, %131, %121, %111, %109, %107, %106, %105, %98, %96, %95, %93, %82, %72, %71, %69, %68, %58, %48, %47, %37, %27, %12, %9
  %.026.be = phi i32 [ %.026, %8 ], [ %.026, %190 ], [ %.026, %188 ], [ %.026, %187 ], [ %.026, %186 ], [ %.026, %185 ], [ %184, %183 ], [ %.026, %172 ], [ %.026, %162 ], [ %.026, %160 ], [ %.026, %159 ], [ %.026, %158 ], [ %.026, %157 ], [ %.026, %146 ], [ %.026, %136 ], [ %.026, %134 ], [ %.026, %132 ], [ %.026, %131 ], [ %.026, %121 ], [ %.026, %111 ], [ %.026, %109 ], [ %.026, %107 ], [ %.026, %106 ], [ %.026, %105 ], [ %.026, %98 ], [ %.026, %96 ], [ %.026, %95 ], [ %.026, %93 ], [ %.026, %82 ], [ %.026, %72 ], [ %.026, %71 ], [ %.026, %69 ], [ %.026, %68 ], [ %.026, %58 ], [ %.026, %48 ], [ %.026, %47 ], [ %.neg32, %37 ], [ %.026, %27 ], [ %.026, %12 ], [ %.026, %9 ]
  %.024.be = phi i32 [ %.024, %8 ], [ %.024, %190 ], [ %.024, %188 ], [ %.024, %187 ], [ %.024, %186 ], [ 0, %185 ], [ %.024, %183 ], [ %.024, %172 ], [ %.024, %162 ], [ %161, %160 ], [ %.024, %159 ], [ %.024, %158 ], [ %.024, %157 ], [ %.024, %146 ], [ %.024, %136 ], [ %.024, %134 ], [ %.024, %132 ], [ %.024, %131 ], [ %.024, %121 ], [ %.024, %111 ], [ %.024, %109 ], [ %.024, %107 ], [ %.024, %106 ], [ %.024, %105 ], [ %.024, %98 ], [ %.024, %96 ], [ %.024, %95 ], [ %.024, %93 ], [ %.024, %82 ], [ %.024, %72 ], [ %.024, %71 ], [ %.024, %69 ], [ %.024, %68 ], [ 0, %58 ], [ %.024, %48 ], [ %.024, %47 ], [ %.024, %37 ], [ %.024, %27 ], [ %.024, %12 ], [ %.024, %9 ]
  %.022.be = phi i32 [ %.022, %8 ], [ %.022, %190 ], [ %.022, %188 ], [ %.022, %187 ], [ %.022, %186 ], [ %.022, %185 ], [ %.022, %183 ], [ %.022, %172 ], [ %.022, %162 ], [ %.022, %160 ], [ %.022, %159 ], [ %.022, %158 ], [ %.022, %157 ], [ %.022, %146 ], [ %.022, %136 ], [ %.022, %134 ], [ %.022, %132 ], [ %.022, %131 ], [ %.022, %121 ], [ %.022, %111 ], [ %.022, %109 ], [ %108, %107 ], [ %.022, %106 ], [ %.022, %105 ], [ %.022, %98 ], [ %.022, %96 ], [ %.022, %95 ], [ %.022, %93 ], [ %.022, %82 ], [ %.022, %72 ], [ 0, %71 ], [ %.022, %69 ], [ %.022, %68 ], [ %.022, %58 ], [ %.022, %48 ], [ %.022, %47 ], [ %.022, %37 ], [ %.022, %27 ], [ %.022, %12 ], [ %.022, %9 ]
  %.020.be = phi i32 [ %.020, %8 ], [ %.020, %190 ], [ %.020, %188 ], [ %.020, %187 ], [ %.020, %186 ], [ %.020, %185 ], [ %.020, %183 ], [ %.020, %172 ], [ %.020, %162 ], [ %.020, %160 ], [ %.020, %159 ], [ %.020, %158 ], [ %.020, %157 ], [ %.020, %146 ], [ %.020, %136 ], [ %.020, %134 ], [ %.020, %132 ], [ %.020, %131 ], [ %.020, %121 ], [ %.020, %111 ], [ %.020, %109 ], [ %.020, %107 ], [ %.020, %106 ], [ %.neg, %105 ], [ %.020, %98 ], [ %.020, %96 ], [ 0, %95 ], [ %.020, %93 ], [ %.020, %82 ], [ %.020, %72 ], [ %.020, %71 ], [ %.020, %69 ], [ %.020, %68 ], [ %.020, %58 ], [ %.020, %48 ], [ %.020, %47 ], [ %.020, %37 ], [ %.020, %27 ], [ %.020, %12 ], [ %.020, %9 ]
  %.018.be = phi i32 [ %.018, %8 ], [ %.018, %190 ], [ %189, %188 ], [ 0, %187 ], [ %.018, %186 ], [ %.018, %185 ], [ %.018, %183 ], [ %.018, %172 ], [ %.018, %162 ], [ %.018, %160 ], [ %.018, %159 ], [ %.018, %158 ], [ %.018, %157 ], [ %147, %146 ], [ %.018, %136 ], [ %.018, %134 ], [ %.018, %132 ], [ %.018, %131 ], [ 0, %121 ], [ %.018, %111 ], [ %.018, %109 ], [ %.018, %107 ], [ %.018, %106 ], [ %.018, %105 ], [ %.018, %98 ], [ %.018, %96 ], [ %.018, %95 ], [ %.018, %93 ], [ %.018, %82 ], [ %.018, %72 ], [ %.018, %71 ], [ %.018, %69 ], [ %.018, %68 ], [ %.018, %58 ], [ %.018, %48 ], [ %.018, %47 ], [ %.018, %37 ], [ %.018, %27 ], [ %.018, %12 ], [ %.018, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -454491778, %190 ], [ -1356743174, %188 ], [ 1907912175, %187 ], [ -436187214, %186 ], [ -471441837, %185 ], [ 536223784, %183 ], [ %181, %172 ], [ %171, %162 ], [ 1800981644, %160 ], [ 957127737, %159 ], [ 2063413517, %158 ], [ 1900675899, %157 ], [ %156, %146 ], [ %145, %136 ], [ 749001697, %134 ], [ %133, %132 ], [ 1900675899, %131 ], [ %130, %121 ], [ %120, %111 ], [ %110, %109 ], [ -1575037817, %107 ], [ 651991057, %106 ], [ -1690661218, %105 ], [ -433201161, %98 ], [ %97, %96 ], [ -1690661218, %95 ], [ %94, %93 ], [ %92, %82 ], [ %81, %72 ], [ -1575037817, %71 ], [ %70, %69 ], [ 1800981644, %68 ], [ %67, %58 ], [ %57, %48 ], [ -700216373, %47 ], [ %46, %37 ], [ %36, %27 ], [ -986134484, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* %2, align 4
  %.not33 = icmp eq i32 %.026, %10
  %11 = select i1 %.not33, i32 -586136583, i32 74411958
  br label %.backedge

12:                                               ; preds = %8
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %3, align 4
  %16 = add i32 %15, -1
  %17 = sext i32 %16 to i64
  %18 = load i32, i32* %4, align 4
  %19 = add i32 %18, -1
  %20 = sext i32 %19 to i64
  %21 = load i32, i32* %5, align 4
  %22 = add i32 %21, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @room, i64 0, i64 %17, i64 %20, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = add i32 %25, %14
  store i32 %26, i32* %24, align 4
  br label %.backedge

27:                                               ; preds = %8
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 536223784, i32 -5451797
  br label %.backedge

37:                                               ; preds = %8
  %.neg32 = add i32 %.026, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 786550846, i32 -5451797
  br label %.backedge

47:                                               ; preds = %8
  br label %.backedge

48:                                               ; preds = %8
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -471441837, i32 -1740647284
  br label %.backedge

58:                                               ; preds = %8
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1323063416, i32 -1740647284
  br label %.backedge

68:                                               ; preds = %8
  br label %.backedge

69:                                               ; preds = %8
  %.not31 = icmp eq i32 %.024, 4
  %70 = select i1 %.not31, i32 1461443612, i32 917565141
  br label %.backedge

71:                                               ; preds = %8
  br label %.backedge

72:                                               ; preds = %8
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -436187214, i32 1460576321
  br label %.backedge

82:                                               ; preds = %8
  %83 = icmp ne i32 %.022, 3
  store i1 %83, i1* %1, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1115145963, i32 1460576321
  br label %.backedge

93:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %94 = select i1 %.0..0..0., i32 -1070758584, i32 -1553149724
  br label %.backedge

95:                                               ; preds = %8
  br label %.backedge

96:                                               ; preds = %8
  %.not30 = icmp eq i32 %.020, 10
  %97 = select i1 %.not30, i32 -2090315154, i32 -2020706470
  br label %.backedge

98:                                               ; preds = %8
  %99 = sext i32 %.024 to i64
  %100 = sext i32 %.022 to i64
  %101 = sext i32 %.020 to i64
  %102 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @room, i64 0, i64 %99, i64 %100, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %103)
  br label %.backedge

105:                                              ; preds = %8
  %.neg = add i32 %.020, 1
  br label %.backedge

106:                                              ; preds = %8
  %putchar29 = call i32 @putchar(i32 10)
  br label %.backedge

107:                                              ; preds = %8
  %108 = add i32 %.022, 1
  br label %.backedge

109:                                              ; preds = %8
  %.not28 = icmp eq i32 %.024, 3
  %110 = select i1 %.not28, i32 2063413517, i32 -1834235383
  br label %.backedge

111:                                              ; preds = %8
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1907912175, i32 -466932177
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
  %130 = select i1 %129, i32 1355943474, i32 -466932177
  br label %.backedge

131:                                              ; preds = %8
  br label %.backedge

132:                                              ; preds = %8
  %.not = icmp eq i32 %.018, 20
  %133 = select i1 %.not, i32 -1604552998, i32 1723478410
  br label %.backedge

134:                                              ; preds = %8
  %135 = call i32 @putchar(i32 35)
  br label %.backedge

136:                                              ; preds = %8
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1356743174, i32 1812124534
  br label %.backedge

146:                                              ; preds = %8
  %147 = add i32 %.018, 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 449757049, i32 1812124534
  br label %.backedge

157:                                              ; preds = %8
  br label %.backedge

158:                                              ; preds = %8
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

159:                                              ; preds = %8
  br label %.backedge

160:                                              ; preds = %8
  %161 = add i32 %.024, 1
  br label %.backedge

162:                                              ; preds = %8
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -454491778, i32 305577108
  br label %.backedge

172:                                              ; preds = %8
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 2042428046, i32 305577108
  br label %.backedge

182:                                              ; preds = %8
  ret i32 0

183:                                              ; preds = %8
  %184 = add i32 %.026, 1
  br label %.backedge

185:                                              ; preds = %8
  br label %.backedge

186:                                              ; preds = %8
  br label %.backedge

187:                                              ; preds = %8
  br label %.backedge

188:                                              ; preds = %8
  %189 = add i32 %.018, 1
  br label %.backedge

190:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
