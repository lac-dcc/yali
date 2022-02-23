; ModuleID = 'build_ollvm/programs/p03561/s698055615.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s698055615.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@k = global i32 0, align 4
@n = global i32 0, align 4
@z = local_unnamed_addr global i32 0, align 4
@d = local_unnamed_addr global i32 0, align 4
@a = local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @k, i32* nonnull @n)
  %3 = load i32, i32* @k, align 4
  %4 = srem i32 %3, 2
  store i32 %4, i32* %1, align 4
  br label %5

5:                                                ; preds = %.backedge, %0
  %.08 = phi i32 [ undef, %0 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ -1546832129, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1546832129, label %6
    i32 -1041143379, label %8
    i32 1759149607, label %18
    i32 1248841452, label %28
    i32 -1738217124, label %29
    i32 1180565637, label %33
    i32 -1069854491, label %39
    i32 1689382613, label %41
    i32 -803159497, label %45
    i32 841760263, label %49
    i32 -1068488014, label %55
    i32 1287637807, label %58
    i32 -155160893, label %68
    i32 1166129634, label %83
    i32 -1457376984, label %84
    i32 1996260460, label %94
    i32 -1562315510, label %104
    i32 -1980320887, label %105
    i32 1836327869, label %106
    i32 736326930, label %109
    i32 -563679564, label %114
    i32 -1316613028, label %124
    i32 1071812743, label %134
    i32 565587403, label %135
    i32 -331159896, label %136
    i32 529147252, label %140
    i32 1999509819, label %144
    i32 -1953925250, label %154
    i32 -744312222, label %166
    i32 -347125216, label %167
    i32 263999634, label %177
    i32 -1248854357, label %187
    i32 90585964, label %188
    i32 1347347005, label %189
    i32 894353750, label %190
    i32 831808578, label %196
    i32 1780383163, label %197
    i32 170191453, label %199
    i32 227386519, label %202
  ]

.backedge:                                        ; preds = %5, %202, %199, %197, %196, %190, %189, %187, %177, %167, %166, %154, %144, %140, %136, %135, %134, %124, %114, %109, %106, %105, %104, %94, %84, %83, %68, %58, %55, %49, %45, %41, %39, %33, %29, %28, %18, %8, %6
  %.08.be = phi i32 [ %.08, %5 ], [ %.08, %202 ], [ %.08, %199 ], [ %198, %197 ], [ %.08, %196 ], [ %.08, %190 ], [ 0, %189 ], [ %.08, %187 ], [ %.08, %177 ], [ %.08, %167 ], [ %.08, %166 ], [ %.08, %154 ], [ %.08, %144 ], [ %.08, %140 ], [ %.08, %136 ], [ %.08, %135 ], [ %.08, %134 ], [ %.neg, %124 ], [ %.08, %114 ], [ %.08, %109 ], [ %.08, %106 ], [ 0, %105 ], [ %.08, %104 ], [ %.08, %94 ], [ %.08, %84 ], [ %.08, %83 ], [ %.08, %68 ], [ %.08, %58 ], [ %.08, %55 ], [ %.08, %49 ], [ %.08, %45 ], [ %.08, %41 ], [ %40, %39 ], [ %.08, %33 ], [ %.08, %29 ], [ %.08, %28 ], [ 0, %18 ], [ %.08, %8 ], [ %.08, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 263999634, %202 ], [ -1953925250, %199 ], [ -1316613028, %197 ], [ 1996260460, %196 ], [ -155160893, %190 ], [ 1759149607, %189 ], [ 90585964, %187 ], [ %186, %177 ], [ %176, %167 ], [ 529147252, %166 ], [ %165, %154 ], [ %153, %144 ], [ %143, %140 ], [ 529147252, %136 ], [ 90585964, %135 ], [ 1836327869, %134 ], [ %133, %124 ], [ %123, %114 ], [ -563679564, %109 ], [ %108, %106 ], [ 1836327869, %105 ], [ -803159497, %104 ], [ %103, %94 ], [ %93, %84 ], [ -1457376984, %83 ], [ %82, %68 ], [ %67, %58 ], [ -1457376984, %55 ], [ %54, %49 ], [ %48, %45 ], [ -803159497, %41 ], [ -1738217124, %39 ], [ -1069854491, %33 ], [ %32, %29 ], [ -1738217124, %28 ], [ %27, %18 ], [ %17, %8 ], [ %7, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0. = load volatile i32, i32* %1, align 4
  %.not14 = icmp eq i32 %.0..0..0., 0
  %7 = select i1 %.not14, i32 -331159896, i32 -1041143379
  br label %.backedge

8:                                                ; preds = %5
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1759149607, i32 1347347005
  br label %.backedge

18:                                               ; preds = %5
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1248841452, i32 1347347005
  br label %.backedge

28:                                               ; preds = %5
  br label %.backedge

29:                                               ; preds = %5
  %30 = load i32, i32* @n, align 4
  %31 = icmp slt i32 %.08, %30
  %32 = select i1 %31, i32 1180565637, i32 1689382613
  br label %.backedge

33:                                               ; preds = %5
  %34 = load i32, i32* @k, align 4
  %35 = add i32 %34, 1
  %36 = sdiv i32 %35, 2
  %37 = sext i32 %.08 to i64
  %38 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %37
  store i32 %36, i32* %38, align 4
  br label %.backedge

39:                                               ; preds = %5
  %40 = add i32 %.08, 1
  br label %.backedge

41:                                               ; preds = %5
  %42 = load i32, i32* @n, align 4
  %43 = add i32 %42, -1
  store i32 %43, i32* @z, align 4
  %44 = sdiv i32 %42, 2
  store i32 %44, i32* @d, align 4
  br label %.backedge

45:                                               ; preds = %5
  %46 = load i32, i32* @d, align 4
  %47 = add i32 %46, -1
  store i32 %47, i32* @d, align 4
  %.not13 = icmp eq i32 %46, 0
  %48 = select i1 %.not13, i32 -1980320887, i32 841760263
  br label %.backedge

49:                                               ; preds = %5
  %50 = load i32, i32* @z, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %.neg11 = add i32 %53, -1
  store i32 %.neg11, i32* %52, align 4
  %.not12 = icmp eq i32 %.neg11, 0
  %54 = select i1 %.not12, i32 1287637807, i32 -1068488014
  br label %.backedge

55:                                               ; preds = %5
  %56 = load i32, i32* @n, align 4
  %57 = add i32 %56, -1
  store i32 %57, i32* @z, align 4
  br label %.backedge

58:                                               ; preds = %5
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -155160893, i32 894353750
  br label %.backedge

68:                                               ; preds = %5
  %69 = load i32, i32* @k, align 4
  %70 = load i32, i32* @z, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  %73 = add i32 %70, -1
  store i32 %73, i32* @z, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1166129634, i32 894353750
  br label %.backedge

83:                                               ; preds = %5
  br label %.backedge

84:                                               ; preds = %5
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1996260460, i32 831808578
  br label %.backedge

94:                                               ; preds = %5
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1562315510, i32 831808578
  br label %.backedge

104:                                              ; preds = %5
  br label %.backedge

105:                                              ; preds = %5
  br label %.backedge

106:                                              ; preds = %5
  %107 = load i32, i32* @z, align 4
  %.not10 = icmp sgt i32 %.08, %107
  %108 = select i1 %.not10, i32 565587403, i32 736326930
  br label %.backedge

109:                                              ; preds = %5
  %110 = sext i32 %.08 to i64
  %111 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %112)
  br label %.backedge

114:                                              ; preds = %5
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1316613028, i32 1780383163
  br label %.backedge

124:                                              ; preds = %5
  %.neg = add i32 %.08, 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1071812743, i32 1780383163
  br label %.backedge

134:                                              ; preds = %5
  br label %.backedge

135:                                              ; preds = %5
  br label %.backedge

136:                                              ; preds = %5
  %137 = load i32, i32* @k, align 4
  %138 = sdiv i32 %137, 2
  %139 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %138)
  br label %.backedge

140:                                              ; preds = %5
  %141 = load i32, i32* @n, align 4
  %142 = add i32 %141, -1
  store i32 %142, i32* @n, align 4
  %.not = icmp eq i32 %142, 0
  %143 = select i1 %.not, i32 -347125216, i32 1999509819
  br label %.backedge

144:                                              ; preds = %5
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1953925250, i32 170191453
  br label %.backedge

154:                                              ; preds = %5
  %155 = load i32, i32* @k, align 4
  %156 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %155)
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -744312222, i32 170191453
  br label %.backedge

166:                                              ; preds = %5
  br label %.backedge

167:                                              ; preds = %5
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 263999634, i32 227386519
  br label %.backedge

177:                                              ; preds = %5
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1248854357, i32 227386519
  br label %.backedge

187:                                              ; preds = %5
  br label %.backedge

188:                                              ; preds = %5
  ret i32 0

189:                                              ; preds = %5
  br label %.backedge

190:                                              ; preds = %5
  %191 = load i32, i32* @k, align 4
  %192 = load i32, i32* @z, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %193
  store i32 %191, i32* %194, align 4
  %195 = add i32 %192, -1
  store i32 %195, i32* @z, align 4
  br label %.backedge

196:                                              ; preds = %5
  br label %.backedge

197:                                              ; preds = %5
  %198 = add i32 %.08, 1
  br label %.backedge

199:                                              ; preds = %5
  %200 = load i32, i32* @k, align 4
  %201 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %200)
  br label %.backedge

202:                                              ; preds = %5
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
