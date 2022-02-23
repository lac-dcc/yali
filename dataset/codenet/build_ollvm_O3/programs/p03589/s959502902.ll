; ModuleID = 'build_ollvm/programs/p03589/s959502902.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s959502902.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%I64d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%I64d %I64d %I64d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64 [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -2036842937, %2 ], [ -213017708, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %5
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %7, %5 ]
  br label %4

4:                                                ; preds = %.outer9, %4
  switch i32 %.0.ph10, label %4 [
    i32 -2036842937, label %5
    i32 1934607884, label %.outer.backedge
    i32 949224834, label %8
    i32 -213017708, label %11
  ]

5:                                                ; preds = %4
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %6 = icmp eq i64 %.0..0..0., 0
  %7 = select i1 %6, i32 1934607884, i32 949224834
  br label %.outer9

8:                                                ; preds = %4
  %9 = srem i64 %0, %1
  %10 = tail call i64 @_Z3gcdxx(i64 %1, i64 %9)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %4, %8
  %.07.ph.be = phi i64 [ %10, %8 ], [ %0, %4 ]
  br label %.outer

11:                                               ; preds = %4
  ret i64 %.07.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64* nonnull @n)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.048 = phi i64 [ 1, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i64 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i64 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i64 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i64 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i64 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.0 = phi i32 [ 359966634, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 359966634, label %6
    i32 -1255897259, label %16
    i32 1292922223, label %27
    i32 -53049485, label %29
    i32 1004146919, label %30
    i32 -193919435, label %33
    i32 1441808814, label %40
    i32 -1206386749, label %50
    i32 1867918341, label %60
    i32 -888220201, label %61
    i32 -1117541804, label %71
    i32 2052375224, label %89
    i32 817616743, label %91
    i32 -1143337874, label %94
    i32 -1739417584, label %104
    i32 -1764394447, label %114
    i32 -965634698, label %115
    i32 -621588814, label %125
    i32 -2135685337, label %136
    i32 -200297973, label %137
    i32 296892539, label %138
    i32 -1660431701, label %148
    i32 -636988122, label %158
    i32 -1757749085, label %159
    i32 -170416417, label %169
    i32 -2137136783, label %179
    i32 -1542940120, label %180
    i32 -234029668, label %181
    i32 451809698, label %182
    i32 -628403374, label %190
    i32 -1305169388, label %191
    i32 -514302411, label %193
    i32 29100863, label %195
  ]

.backedge:                                        ; preds = %5, %195, %193, %191, %190, %182, %181, %180, %169, %159, %158, %148, %138, %137, %136, %125, %115, %114, %104, %94, %91, %89, %71, %61, %60, %50, %40, %33, %30, %29, %27, %16, %6
  %.048.be = phi i64 [ %.048, %5 ], [ %.048, %195 ], [ %194, %193 ], [ %.048, %191 ], [ %.048, %190 ], [ %.048, %182 ], [ %.048, %181 ], [ %.048, %180 ], [ %.048, %169 ], [ %.048, %159 ], [ %.048, %158 ], [ %.neg, %148 ], [ %.048, %138 ], [ %.048, %137 ], [ %.048, %136 ], [ %.048, %125 ], [ %.048, %115 ], [ %.048, %114 ], [ %.048, %104 ], [ %.048, %94 ], [ %.048, %91 ], [ %.048, %89 ], [ %.048, %71 ], [ %.048, %61 ], [ %.048, %60 ], [ %.048, %50 ], [ %.048, %40 ], [ %.048, %33 ], [ %.048, %30 ], [ %.048, %29 ], [ %.048, %27 ], [ %.048, %16 ], [ %.048, %6 ]
  %.046.be = phi i64 [ %.046, %5 ], [ %.046, %195 ], [ %.046, %193 ], [ %192, %191 ], [ %.046, %190 ], [ %.046, %182 ], [ %.046, %181 ], [ %.046, %180 ], [ %.046, %169 ], [ %.046, %159 ], [ %.046, %158 ], [ %.046, %148 ], [ %.046, %138 ], [ %.046, %137 ], [ %.046, %136 ], [ %126, %125 ], [ %.046, %115 ], [ %.046, %114 ], [ %.046, %104 ], [ %.046, %94 ], [ %.046, %91 ], [ %.046, %89 ], [ %.046, %71 ], [ %.046, %61 ], [ %.046, %60 ], [ %.046, %50 ], [ %.046, %40 ], [ %.046, %33 ], [ %.046, %30 ], [ 1, %29 ], [ %.046, %27 ], [ %.046, %16 ], [ %.046, %6 ]
  %.044.be = phi i64 [ %.044, %5 ], [ %.044, %195 ], [ %.044, %193 ], [ %.044, %191 ], [ %.044, %190 ], [ %.044, %182 ], [ %.044, %181 ], [ %.044, %180 ], [ %.044, %169 ], [ %.044, %159 ], [ %.044, %158 ], [ %.044, %148 ], [ %.044, %138 ], [ %.044, %137 ], [ %.044, %136 ], [ %.044, %125 ], [ %.044, %115 ], [ %.044, %114 ], [ %.044, %104 ], [ %.044, %94 ], [ %.044, %91 ], [ %.044, %89 ], [ %.044, %71 ], [ %.044, %61 ], [ %.044, %60 ], [ %.044, %50 ], [ %.044, %40 ], [ %34, %33 ], [ %.044, %30 ], [ %.044, %29 ], [ %.044, %27 ], [ %.044, %16 ], [ %.044, %6 ]
  %.042.be = phi i64 [ %.042, %5 ], [ %.042, %195 ], [ %.042, %193 ], [ %.042, %191 ], [ %.042, %190 ], [ %.042, %182 ], [ %.042, %181 ], [ %.042, %180 ], [ %.042, %169 ], [ %.042, %159 ], [ %.042, %158 ], [ %.042, %148 ], [ %.042, %138 ], [ %.042, %137 ], [ %.042, %136 ], [ %.042, %125 ], [ %.042, %115 ], [ %.042, %114 ], [ %.042, %104 ], [ %.042, %94 ], [ %.042, %91 ], [ %.042, %89 ], [ %.042, %71 ], [ %.042, %61 ], [ %.042, %60 ], [ %.042, %50 ], [ %.042, %40 ], [ %35, %33 ], [ %.042, %30 ], [ %.042, %29 ], [ %.042, %27 ], [ %.042, %16 ], [ %.042, %6 ]
  %.040.be = phi i64 [ %.040, %5 ], [ %.040, %195 ], [ %.040, %193 ], [ %.040, %191 ], [ %.040, %190 ], [ %184, %182 ], [ %.040, %181 ], [ %.040, %180 ], [ %.040, %169 ], [ %.040, %159 ], [ %.040, %158 ], [ %.040, %148 ], [ %.040, %138 ], [ %.040, %137 ], [ %.040, %136 ], [ %.040, %125 ], [ %.040, %115 ], [ %.040, %114 ], [ %.040, %104 ], [ %.040, %94 ], [ %.040, %91 ], [ %.040, %89 ], [ %73, %71 ], [ %.040, %61 ], [ %.040, %60 ], [ %.040, %50 ], [ %.040, %40 ], [ %.040, %33 ], [ %.040, %30 ], [ %.040, %29 ], [ %.040, %27 ], [ %.040, %16 ], [ %.040, %6 ]
  %.038.be = phi i64 [ %.038, %5 ], [ %.038, %195 ], [ %.038, %193 ], [ %.038, %191 ], [ %.038, %190 ], [ %187, %182 ], [ %.038, %181 ], [ %.038, %180 ], [ %.038, %169 ], [ %.038, %159 ], [ %.038, %158 ], [ %.038, %148 ], [ %.038, %138 ], [ %.038, %137 ], [ %.038, %136 ], [ %.038, %125 ], [ %.038, %115 ], [ %.038, %114 ], [ %.038, %104 ], [ %.038, %94 ], [ %.038, %91 ], [ %.038, %89 ], [ %76, %71 ], [ %.038, %61 ], [ %.038, %60 ], [ %.038, %50 ], [ %.038, %40 ], [ %.038, %33 ], [ %.038, %30 ], [ %.038, %29 ], [ %.038, %27 ], [ %.038, %16 ], [ %.038, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -170416417, %195 ], [ -1660431701, %193 ], [ -621588814, %191 ], [ -1739417584, %190 ], [ -1117541804, %182 ], [ -1206386749, %181 ], [ -1255897259, %180 ], [ %178, %169 ], [ %168, %159 ], [ 359966634, %158 ], [ %157, %148 ], [ %147, %138 ], [ 296892539, %137 ], [ 1004146919, %136 ], [ %135, %125 ], [ %124, %115 ], [ -965634698, %114 ], [ %113, %104 ], [ %103, %94 ], [ -1757749085, %91 ], [ %90, %89 ], [ %88, %71 ], [ %70, %61 ], [ -965634698, %60 ], [ %59, %50 ], [ %49, %40 ], [ %39, %33 ], [ %32, %30 ], [ 1004146919, %29 ], [ %28, %27 ], [ %26, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.2, align 4
  %8 = load i32, i32* @y.3, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1255897259, i32 -1542940120
  br label %.backedge

16:                                               ; preds = %5
  %17 = icmp slt i64 %.048, 3507
  store i1 %17, i1* %3, align 1
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1292922223, i32 -1542940120
  br label %.backedge

27:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %28 = select i1 %.0..0..0., i32 -53049485, i32 -1757749085
  br label %.backedge

29:                                               ; preds = %5
  br label %.backedge

30:                                               ; preds = %5
  %31 = icmp slt i64 %.046, 3507
  %32 = select i1 %31, i32 -193919435, i32 -200297973
  br label %.backedge

33:                                               ; preds = %5
  %34 = add i64 %.046, %.048
  %35 = mul nsw i64 %.046, %.048
  %36 = load i64, i64* @n, align 8
  %37 = mul nsw i64 %36, %34
  %38 = shl nsw i64 %35, 2
  %.not = icmp slt i64 %37, %38
  %39 = select i1 %.not, i32 -888220201, i32 1441808814
  br label %.backedge

40:                                               ; preds = %5
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1206386749, i32 -234029668
  br label %.backedge

50:                                               ; preds = %5
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1867918341, i32 -234029668
  br label %.backedge

60:                                               ; preds = %5
  br label %.backedge

61:                                               ; preds = %5
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1117541804, i32 451809698
  br label %.backedge

71:                                               ; preds = %5
  %72 = load i64, i64* @n, align 8
  %73 = mul nsw i64 %72, %.042
  %74 = shl nsw i64 %.042, 2
  %75 = mul nsw i64 %72, %.044
  %76 = sub i64 %74, %75
  %77 = tail call i64 @_Z3gcdxx(i64 %73, i64 %76)
  %78 = tail call i64 @_Z3gcdxx(i64 %76, i64 %77)
  %79 = icmp eq i64 %78, %76
  store i1 %79, i1* %2, align 1
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 2052375224, i32 451809698
  br label %.backedge

89:                                               ; preds = %5
  %.0..0..0.36 = load volatile i1, i1* %2, align 1
  %90 = select i1 %.0..0..0.36, i32 817616743, i32 -1143337874
  br label %.backedge

91:                                               ; preds = %5
  %92 = sdiv i64 %.040, %.038
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i64 %.048, i64 %.046, i64 %92)
  br label %.backedge

94:                                               ; preds = %5
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1739417584, i32 -628403374
  br label %.backedge

104:                                              ; preds = %5
  %105 = load i32, i32* @x.2, align 4
  %106 = load i32, i32* @y.3, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1764394447, i32 -628403374
  br label %.backedge

114:                                              ; preds = %5
  br label %.backedge

115:                                              ; preds = %5
  %116 = load i32, i32* @x.2, align 4
  %117 = load i32, i32* @y.3, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -621588814, i32 -1305169388
  br label %.backedge

125:                                              ; preds = %5
  %126 = add i64 %.046, 1
  %127 = load i32, i32* @x.2, align 4
  %128 = load i32, i32* @y.3, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -2135685337, i32 -1305169388
  br label %.backedge

136:                                              ; preds = %5
  br label %.backedge

137:                                              ; preds = %5
  br label %.backedge

138:                                              ; preds = %5
  %139 = load i32, i32* @x.2, align 4
  %140 = load i32, i32* @y.3, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1660431701, i32 -514302411
  br label %.backedge

148:                                              ; preds = %5
  %.neg = add i64 %.048, 1
  %149 = load i32, i32* @x.2, align 4
  %150 = load i32, i32* @y.3, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -636988122, i32 -514302411
  br label %.backedge

158:                                              ; preds = %5
  br label %.backedge

159:                                              ; preds = %5
  %160 = load i32, i32* @x.2, align 4
  %161 = load i32, i32* @y.3, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -170416417, i32 29100863
  br label %.backedge

169:                                              ; preds = %5
  %170 = load i32, i32* @x.2, align 4
  %171 = load i32, i32* @y.3, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -2137136783, i32 29100863
  br label %.backedge

179:                                              ; preds = %5
  store i32 0, i32* %1, align 4
  %.0..0..0.37 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.37

180:                                              ; preds = %5
  br label %.backedge

181:                                              ; preds = %5
  br label %.backedge

182:                                              ; preds = %5
  %183 = load i64, i64* @n, align 8
  %184 = mul nsw i64 %183, %.042
  %185 = shl nsw i64 %.042, 2
  %186 = mul nsw i64 %183, %.044
  %187 = sub i64 %185, %186
  %188 = tail call i64 @_Z3gcdxx(i64 %184, i64 %187)
  %189 = tail call i64 @_Z3gcdxx(i64 %187, i64 %188)
  br label %.backedge

190:                                              ; preds = %5
  br label %.backedge

191:                                              ; preds = %5
  %192 = add i64 %.046, 1
  br label %.backedge

193:                                              ; preds = %5
  %194 = add i64 %.048, 1
  br label %.backedge

195:                                              ; preds = %5
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
