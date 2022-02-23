; ModuleID = 'build_ollvm/programs/p01137/s354745433.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s354745433.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %.backedge, %0
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.0 = phi i32 [ -745716885, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -745716885, label %4
    i32 1190288128, label %9
    i32 816173861, label %10
    i32 -1143802878, label %20
    i32 958611490, label %30
    i32 -1931020311, label %31
    i32 1437776776, label %41
    i32 316685193, label %55
    i32 1989047527, label %57
    i32 -2021598942, label %58
    i32 -1864589063, label %65
    i32 203950607, label %73
    i32 1093991659, label %83
    i32 -1154870918, label %98
    i32 187096617, label %99
    i32 -1836468114, label %109
    i32 1169410898, label %119
    i32 -1611111318, label %120
    i32 -1784654816, label %130
    i32 -692093289, label %141
    i32 -1757883436, label %142
    i32 1033419514, label %143
    i32 -873498392, label %153
    i32 2058052167, label %163
    i32 -1590399847, label %164
    i32 -439643279, label %174
    i32 1210141091, label %185
    i32 729752678, label %186
    i32 739579905, label %187
    i32 278346413, label %188
    i32 2136213138, label %194
    i32 1863834473, label %195
    i32 204487202, label %197
    i32 627371694, label %198
  ]

.backedge:                                        ; preds = %3, %198, %197, %195, %194, %188, %187, %186, %185, %174, %164, %163, %153, %143, %142, %141, %130, %120, %119, %109, %99, %98, %83, %73, %65, %58, %57, %55, %41, %31, %30, %20, %10, %4
  %.044.be = phi i32 [ %.044, %3 ], [ %.044, %198 ], [ %.044, %197 ], [ %.044, %195 ], [ %.044, %194 ], [ %193, %188 ], [ %.044, %187 ], [ %.044, %186 ], [ %.044, %185 ], [ %.044, %174 ], [ %.044, %164 ], [ %.044, %163 ], [ %.044, %153 ], [ %.044, %143 ], [ %.044, %142 ], [ %.044, %141 ], [ %.044, %130 ], [ %.044, %120 ], [ %.044, %119 ], [ %.044, %109 ], [ %.044, %99 ], [ %.044, %98 ], [ %88, %83 ], [ %.044, %73 ], [ %.044, %65 ], [ %.044, %58 ], [ %.044, %57 ], [ %.044, %55 ], [ %.044, %41 ], [ %.044, %31 ], [ %.044, %30 ], [ %.044, %20 ], [ %.044, %10 ], [ 1000000, %4 ]
  %.042.be = phi i32 [ %.042, %3 ], [ %.042, %198 ], [ %.neg, %197 ], [ %.042, %195 ], [ %.042, %194 ], [ %.042, %188 ], [ %.042, %187 ], [ 0, %186 ], [ %.042, %185 ], [ %.042, %174 ], [ %.042, %164 ], [ %.042, %163 ], [ %.neg46, %153 ], [ %.042, %143 ], [ %.042, %142 ], [ %.042, %141 ], [ %.042, %130 ], [ %.042, %120 ], [ %.042, %119 ], [ %.042, %109 ], [ %.042, %99 ], [ %.042, %98 ], [ %.042, %83 ], [ %.042, %73 ], [ %.042, %65 ], [ %.042, %58 ], [ %.042, %57 ], [ %.042, %55 ], [ %.042, %41 ], [ %.042, %31 ], [ %.042, %30 ], [ 0, %20 ], [ %.042, %10 ], [ %.042, %4 ]
  %.040.be = phi i32 [ %.040, %3 ], [ %.040, %198 ], [ %.040, %197 ], [ %196, %195 ], [ %.040, %194 ], [ %.040, %188 ], [ %.040, %187 ], [ %.040, %186 ], [ %.040, %185 ], [ %.040, %174 ], [ %.040, %164 ], [ %.040, %163 ], [ %.040, %153 ], [ %.040, %143 ], [ %.040, %142 ], [ %.040, %141 ], [ %131, %130 ], [ %.040, %120 ], [ %.040, %119 ], [ %.040, %109 ], [ %.040, %99 ], [ %.040, %98 ], [ %.040, %83 ], [ %.040, %73 ], [ %.040, %65 ], [ %.040, %58 ], [ 0, %57 ], [ %.040, %55 ], [ %.040, %41 ], [ %.040, %31 ], [ %.040, %30 ], [ %.040, %20 ], [ %.040, %10 ], [ %.040, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -439643279, %198 ], [ -873498392, %197 ], [ -1784654816, %195 ], [ -1836468114, %194 ], [ 1093991659, %188 ], [ 1437776776, %187 ], [ -1143802878, %186 ], [ -745716885, %185 ], [ %184, %174 ], [ %173, %164 ], [ -1931020311, %163 ], [ %162, %153 ], [ %152, %143 ], [ 1033419514, %142 ], [ -2021598942, %141 ], [ %140, %130 ], [ %129, %120 ], [ -1611111318, %119 ], [ %118, %109 ], [ %108, %99 ], [ 187096617, %98 ], [ %97, %83 ], [ %82, %73 ], [ %72, %65 ], [ %64, %58 ], [ -2021598942, %57 ], [ %56, %55 ], [ %54, %41 ], [ %40, %31 ], [ -1931020311, %30 ], [ %29, %20 ], [ %19, %10 ], [ %8, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i32 1190288128, i32 816173861
  br label %.backedge

9:                                                ; preds = %3
  ret i32 0

10:                                               ; preds = %3
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1143802878, i32 729752678
  br label %.backedge

20:                                               ; preds = %3
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 958611490, i32 729752678
  br label %.backedge

30:                                               ; preds = %3
  br label %.backedge

31:                                               ; preds = %3
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1437776776, i32 739579905
  br label %.backedge

41:                                               ; preds = %3
  %42 = mul nsw i32 %.042, %.042
  %43 = mul nsw i32 %42, %.042
  %44 = load i32, i32* %2, align 4
  %45 = icmp sle i32 %43, %44
  store i1 %45, i1* %1, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 316685193, i32 739579905
  br label %.backedge

55:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %56 = select i1 %.0..0..0., i32 1989047527, i32 -1590399847
  br label %.backedge

57:                                               ; preds = %3
  br label %.backedge

58:                                               ; preds = %3
  %59 = mul nsw i32 %.040, %.040
  %60 = mul nsw i32 %.042, %.042
  %61 = mul nsw i32 %60, %.042
  %62 = add i32 %59, %61
  %63 = load i32, i32* %2, align 4
  %.not = icmp sgt i32 %62, %63
  %64 = select i1 %.not, i32 -1757883436, i32 -1864589063
  br label %.backedge

65:                                               ; preds = %3
  %66 = load i32, i32* %2, align 4
  %.neg55 = mul i32 %.040, %.040
  %67 = mul i32 %.042, %.042
  %.neg56 = mul i32 %67, %.042
  %reass.add58 = add i32 %.neg55, %.neg56
  %68 = add i32 %.040, %.042
  %69 = add i32 %68, %66
  %70 = sub i32 %69, %reass.add58
  %71 = icmp sgt i32 %.044, %70
  %72 = select i1 %71, i32 203950607, i32 187096617
  br label %.backedge

73:                                               ; preds = %3
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1093991659, i32 278346413
  br label %.backedge

83:                                               ; preds = %3
  %84 = load i32, i32* %2, align 4
  %.neg50 = mul i32 %.040, %.040
  %85 = mul i32 %.042, %.042
  %.neg51 = mul i32 %85, %.042
  %reass.add53 = add i32 %.neg50, %.neg51
  %86 = add i32 %.040, %.042
  %87 = add i32 %86, %84
  %88 = sub i32 %87, %reass.add53
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1154870918, i32 278346413
  br label %.backedge

98:                                               ; preds = %3
  br label %.backedge

99:                                               ; preds = %3
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1836468114, i32 2136213138
  br label %.backedge

109:                                              ; preds = %3
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1169410898, i32 2136213138
  br label %.backedge

119:                                              ; preds = %3
  br label %.backedge

120:                                              ; preds = %3
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1784654816, i32 1863834473
  br label %.backedge

130:                                              ; preds = %3
  %131 = add i32 %.040, 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -692093289, i32 1863834473
  br label %.backedge

141:                                              ; preds = %3
  br label %.backedge

142:                                              ; preds = %3
  br label %.backedge

143:                                              ; preds = %3
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -873498392, i32 204487202
  br label %.backedge

153:                                              ; preds = %3
  %.neg46 = add i32 %.042, 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 2058052167, i32 204487202
  br label %.backedge

163:                                              ; preds = %3
  br label %.backedge

164:                                              ; preds = %3
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -439643279, i32 627371694
  br label %.backedge

174:                                              ; preds = %3
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.044)
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1210141091, i32 627371694
  br label %.backedge

185:                                              ; preds = %3
  br label %.backedge

186:                                              ; preds = %3
  br label %.backedge

187:                                              ; preds = %3
  br label %.backedge

188:                                              ; preds = %3
  %189 = load i32, i32* %2, align 4
  %.neg47 = mul i32 %.040, %.040
  %190 = mul i32 %.042, %.042
  %.neg48 = mul i32 %190, %.042
  %reass.add = add i32 %.neg47, %.neg48
  %191 = add i32 %.040, %.042
  %192 = add i32 %191, %189
  %193 = sub i32 %192, %reass.add
  br label %.backedge

194:                                              ; preds = %3
  br label %.backedge

195:                                              ; preds = %3
  %196 = add i32 %.040, 1
  br label %.backedge

197:                                              ; preds = %3
  %.neg = add i32 %.042, 1
  br label %.backedge

198:                                              ; preds = %3
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.044)
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
