; ModuleID = 'build_ollvm/programs/p00753/s148540870.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s148540870.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %.backedge, %0
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 206138896, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 206138896, label %5
    i32 1800075634, label %10
    i32 1659102533, label %20
    i32 1502506712, label %30
    i32 -1808314073, label %31
    i32 -1159293236, label %34
    i32 1603589303, label %44
    i32 -707420409, label %57
    i32 -1064671565, label %59
    i32 -451237629, label %60
    i32 -918923844, label %70
    i32 -402905726, label %82
    i32 -142170051, label %84
    i32 -1615612289, label %88
    i32 1935287872, label %98
    i32 -1724231426, label %108
    i32 323416799, label %109
    i32 -1606468528, label %119
    i32 -1092817576, label %129
    i32 779511153, label %130
    i32 853643765, label %131
    i32 226113946, label %135
    i32 -1707424526, label %137
    i32 789115864, label %147
    i32 -747005489, label %157
    i32 2057674157, label %158
    i32 1522174520, label %160
    i32 -921308373, label %170
    i32 -1473612191, label %181
    i32 -32029397, label %182
    i32 945895854, label %183
    i32 1186209234, label %184
    i32 -1689938703, label %185
    i32 238703826, label %186
    i32 -547949208, label %187
    i32 1945072959, label %188
    i32 1403026089, label %189
  ]

.backedge:                                        ; preds = %4, %189, %188, %187, %186, %185, %184, %183, %181, %170, %160, %158, %157, %147, %137, %135, %131, %130, %129, %119, %109, %108, %98, %88, %84, %82, %70, %60, %59, %57, %44, %34, %31, %30, %20, %10, %5
  %.024.be = phi i32 [ %.024, %4 ], [ %.024, %189 ], [ %.024, %188 ], [ %.024, %187 ], [ %.024, %186 ], [ %.024, %185 ], [ %.024, %184 ], [ %.024, %183 ], [ %.024, %181 ], [ %.024, %170 ], [ %.024, %160 ], [ %159, %158 ], [ %.024, %157 ], [ %.024, %147 ], [ %.024, %137 ], [ %.024, %135 ], [ %.024, %131 ], [ %.024, %130 ], [ %.024, %129 ], [ %.024, %119 ], [ %.024, %109 ], [ %.024, %108 ], [ %.024, %98 ], [ %.024, %88 ], [ %.024, %84 ], [ %.024, %82 ], [ %.024, %70 ], [ %.024, %60 ], [ %.024, %59 ], [ %.024, %57 ], [ %.024, %44 ], [ %.024, %34 ], [ %33, %31 ], [ %.024, %30 ], [ %.024, %20 ], [ %.024, %10 ], [ %.024, %5 ]
  %.022.be = phi i32 [ %.022, %4 ], [ %.022, %189 ], [ %.022, %188 ], [ %.022, %187 ], [ %.022, %186 ], [ %.022, %185 ], [ %.022, %184 ], [ %.022, %183 ], [ %.022, %181 ], [ %.022, %170 ], [ %.022, %160 ], [ %.022, %158 ], [ %.022, %157 ], [ %.022, %147 ], [ %.022, %137 ], [ %136, %135 ], [ %.022, %131 ], [ %.022, %130 ], [ %.022, %129 ], [ %.022, %119 ], [ %.022, %109 ], [ %.022, %108 ], [ %.022, %98 ], [ %.022, %88 ], [ %.022, %84 ], [ %.022, %82 ], [ %.022, %70 ], [ %.022, %60 ], [ %.022, %59 ], [ %.022, %57 ], [ %.022, %44 ], [ %.022, %34 ], [ 0, %31 ], [ %.022, %30 ], [ %.022, %20 ], [ %.022, %10 ], [ %.022, %5 ]
  %.020.be = phi i32 [ %.020, %4 ], [ %.020, %189 ], [ %.020, %188 ], [ %.020, %187 ], [ %.020, %186 ], [ %.020, %185 ], [ %.020, %184 ], [ %.020, %183 ], [ %.020, %181 ], [ %.020, %170 ], [ %.020, %160 ], [ %.020, %158 ], [ %.020, %157 ], [ %.020, %147 ], [ %.020, %137 ], [ %.020, %135 ], [ %.020, %131 ], [ %.neg, %130 ], [ %.020, %129 ], [ %.020, %119 ], [ %.020, %109 ], [ %.020, %108 ], [ %.020, %98 ], [ %.020, %88 ], [ %.020, %84 ], [ %.020, %82 ], [ %.020, %70 ], [ %.020, %60 ], [ 2, %59 ], [ %.020, %57 ], [ %.020, %44 ], [ %.020, %34 ], [ %.020, %31 ], [ %.020, %30 ], [ %.020, %20 ], [ %.020, %10 ], [ %.020, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -921308373, %189 ], [ 789115864, %188 ], [ -1606468528, %187 ], [ 1935287872, %186 ], [ -918923844, %185 ], [ 1603589303, %184 ], [ 1659102533, %183 ], [ 206138896, %181 ], [ %180, %170 ], [ %169, %160 ], [ -1159293236, %158 ], [ 2057674157, %157 ], [ %156, %147 ], [ %146, %137 ], [ -1707424526, %135 ], [ %134, %131 ], [ -451237629, %130 ], [ 779511153, %129 ], [ %128, %119 ], [ %118, %109 ], [ 853643765, %108 ], [ %107, %98 ], [ %97, %88 ], [ %87, %84 ], [ %83, %82 ], [ %81, %70 ], [ %69, %60 ], [ -451237629, %59 ], [ %58, %57 ], [ %56, %44 ], [ %43, %34 ], [ -1159293236, %31 ], [ -32029397, %30 ], [ %29, %20 ], [ %19, %10 ], [ %9, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %7 = load i32, i32* %3, align 4
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i32 1800075634, i32 -1808314073
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
  %19 = select i1 %18, i32 1659102533, i32 945895854
  br label %.backedge

20:                                               ; preds = %4
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1502506712, i32 945895854
  br label %.backedge

30:                                               ; preds = %4
  br label %.backedge

31:                                               ; preds = %4
  %32 = load i32, i32* %3, align 4
  %33 = add i32 %32, 1
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
  %43 = select i1 %42, i32 1603589303, i32 1186209234
  br label %.backedge

44:                                               ; preds = %4
  %45 = load i32, i32* %3, align 4
  %46 = shl nsw i32 %45, 1
  %47 = icmp sle i32 %.024, %46
  store i1 %47, i1* %2, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -707420409, i32 1186209234
  br label %.backedge

57:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %58 = select i1 %.0..0..0., i32 -1064671565, i32 1522174520
  br label %.backedge

59:                                               ; preds = %4
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
  %69 = select i1 %68, i32 -918923844, i32 -1689938703
  br label %.backedge

70:                                               ; preds = %4
  %71 = mul nsw i32 %.020, %.020
  %72 = icmp sle i32 %71, %.024
  store i1 %72, i1* %1, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -402905726, i32 -1689938703
  br label %.backedge

82:                                               ; preds = %4
  %.0..0..0.19 = load volatile i1, i1* %1, align 1
  %83 = select i1 %.0..0..0.19, i32 -142170051, i32 853643765
  br label %.backedge

84:                                               ; preds = %4
  %85 = srem i32 %.024, %.020
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 -1615612289, i32 323416799
  br label %.backedge

88:                                               ; preds = %4
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1935287872, i32 238703826
  br label %.backedge

98:                                               ; preds = %4
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1724231426, i32 238703826
  br label %.backedge

108:                                              ; preds = %4
  br label %.backedge

109:                                              ; preds = %4
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1606468528, i32 -547949208
  br label %.backedge

119:                                              ; preds = %4
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1092817576, i32 -547949208
  br label %.backedge

129:                                              ; preds = %4
  br label %.backedge

130:                                              ; preds = %4
  %.neg = add i32 %.020, 1
  br label %.backedge

131:                                              ; preds = %4
  %132 = mul nsw i32 %.020, %.020
  %133 = icmp sgt i32 %132, %.024
  %134 = select i1 %133, i32 226113946, i32 -1707424526
  br label %.backedge

135:                                              ; preds = %4
  %136 = add i32 %.022, 1
  br label %.backedge

137:                                              ; preds = %4
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 789115864, i32 1945072959
  br label %.backedge

147:                                              ; preds = %4
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -747005489, i32 1945072959
  br label %.backedge

157:                                              ; preds = %4
  br label %.backedge

158:                                              ; preds = %4
  %159 = add i32 %.024, 1
  br label %.backedge

160:                                              ; preds = %4
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -921308373, i32 1403026089
  br label %.backedge

170:                                              ; preds = %4
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.022)
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1473612191, i32 1403026089
  br label %.backedge

181:                                              ; preds = %4
  br label %.backedge

182:                                              ; preds = %4
  ret i32 0

183:                                              ; preds = %4
  br label %.backedge

184:                                              ; preds = %4
  br label %.backedge

185:                                              ; preds = %4
  br label %.backedge

186:                                              ; preds = %4
  br label %.backedge

187:                                              ; preds = %4
  br label %.backedge

188:                                              ; preds = %4
  br label %.backedge

189:                                              ; preds = %4
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.022)
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
