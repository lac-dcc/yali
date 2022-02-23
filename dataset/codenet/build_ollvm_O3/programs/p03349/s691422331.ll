; ModuleID = 'build_ollvm/programs/p03349/s691422331.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s691422331.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@f = local_unnamed_addr global [512 x i32] zeroinitializer, align 16
@g = local_unnamed_addr global [512 x i32] zeroinitializer, align 16
@c = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %6 = load i32, i32* %2, align 4
  %7 = add i32 %6, 1
  store i32 %7, i32* %2, align 4
  %8 = load i32, i32* %3, align 4
  %9 = add i32 %8, 1
  store i32 %9, i32* %3, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2077039843, i32 -1771776938
  %21 = select i1 %19, i32 -1423691630, i32 -1771776938
  %22 = select i1 %19, i32 2032848319, i32 -2133217214
  %23 = select i1 %19, i32 2022998395, i32 -2133217214
  %24 = select i1 %19, i32 -1886242000, i32 1388667888
  %25 = select i1 %19, i32 2034323049, i32 1388667888
  br label %26

26:                                               ; preds = %.backedge, %0
  %27 = phi i32 [ %9, %0 ], [ %.be, %.backedge ]
  %.055 = phi i32 [ 0, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.0 = phi i32 [ 265189615, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 265189615, label %28
    i32 -384846311, label %30
    i32 535664954, label %33
    i32 555698704, label %35
    i32 1867683595, label %49
    i32 -2131982706, label %55
    i32 1433697683, label %56
    i32 -591234597, label %57
    i32 1730946260, label %58
    i32 1052517983, label %60
    i32 991113994, label %61
    i32 1377109239, label %64
    i32 -1755628126, label %65
    i32 -1508300798, label %67
    i32 -1209276149, label %70
    i32 1132528760, label %73
    i32 2034323049, label %74
    i32 -1886242000, label %101
    i32 875584231, label %103
    i32 1110591807, label %108
    i32 -829718500, label %109
    i32 2022998395, label %110
    i32 2032848319, label %112
    i32 791877134, label %113
    i32 1177034125, label %114
    i32 -1000519420, label %116
    i32 -1423691630, label %117
    i32 -2077039843, label %118
    i32 1145446985, label %119
    i32 -1499021962, label %121
    i32 1274581792, label %129
    i32 -243727604, label %134
    i32 -856305544, label %135
    i32 -1811184271, label %137
    i32 -462684, label %138
    i32 1388667888, label %143
    i32 -2133217214, label %169
    i32 -1771776938, label %170
  ]

.backedge:                                        ; preds = %26, %170, %169, %143, %137, %135, %134, %129, %121, %119, %118, %117, %116, %114, %113, %112, %110, %109, %108, %103, %101, %74, %73, %70, %67, %65, %64, %61, %60, %58, %57, %56, %55, %49, %35, %33, %30, %28
  %.be = phi i32 [ %27, %26 ], [ %27, %170 ], [ %27, %169 ], [ %27, %143 ], [ %27, %137 ], [ %27, %135 ], [ %27, %134 ], [ %27, %129 ], [ %27, %121 ], [ %27, %119 ], [ %27, %118 ], [ %27, %117 ], [ %27, %116 ], [ %27, %114 ], [ %27, %113 ], [ %27, %112 ], [ %27, %110 ], [ %27, %109 ], [ %27, %108 ], [ %27, %103 ], [ %27, %101 ], [ %27, %74 ], [ %27, %73 ], [ %27, %70 ], [ %27, %67 ], [ %27, %65 ], [ %27, %64 ], [ %62, %61 ], [ %27, %60 ], [ %27, %58 ], [ %27, %57 ], [ %27, %56 ], [ %27, %55 ], [ %27, %49 ], [ %27, %35 ], [ %27, %33 ], [ %27, %30 ], [ %27, %28 ]
  %.055.be = phi i32 [ %.055, %26 ], [ %.055, %170 ], [ %.055, %169 ], [ %.055, %143 ], [ %.055, %137 ], [ %.055, %135 ], [ %.055, %134 ], [ %.055, %129 ], [ %.055, %121 ], [ %.055, %119 ], [ %.055, %118 ], [ %.055, %117 ], [ %.055, %116 ], [ %.055, %114 ], [ %.055, %113 ], [ %.055, %112 ], [ %.055, %110 ], [ %.055, %109 ], [ %.055, %108 ], [ %.055, %103 ], [ %.055, %101 ], [ %.055, %74 ], [ %.055, %73 ], [ %.055, %70 ], [ %.055, %67 ], [ %.055, %65 ], [ %.055, %64 ], [ %.055, %61 ], [ %.055, %60 ], [ %59, %58 ], [ %.055, %57 ], [ %.055, %56 ], [ %.055, %55 ], [ %.055, %49 ], [ %.055, %35 ], [ %.055, %33 ], [ %.055, %30 ], [ %.055, %28 ]
  %.053.be = phi i32 [ %.053, %26 ], [ %.053, %170 ], [ %.053, %169 ], [ %.053, %143 ], [ %.053, %137 ], [ %.053, %135 ], [ %.053, %134 ], [ %.053, %129 ], [ %.053, %121 ], [ %.053, %119 ], [ %.053, %118 ], [ %.053, %117 ], [ %.053, %116 ], [ %.053, %114 ], [ %.053, %113 ], [ %.053, %112 ], [ %.053, %110 ], [ %.053, %109 ], [ %.053, %108 ], [ %.053, %103 ], [ %.053, %101 ], [ %.053, %74 ], [ %.053, %73 ], [ %.053, %70 ], [ %.053, %67 ], [ %.053, %65 ], [ %.053, %64 ], [ %.053, %61 ], [ %.053, %60 ], [ %.053, %58 ], [ %.053, %57 ], [ %.neg61, %56 ], [ %.053, %55 ], [ %.053, %49 ], [ %.053, %35 ], [ %.053, %33 ], [ 1, %30 ], [ %.053, %28 ]
  %.051.be = phi i32 [ %.051, %26 ], [ %.051, %170 ], [ %.051, %169 ], [ %.051, %143 ], [ %.051, %137 ], [ %.051, %135 ], [ %.051, %134 ], [ %.051, %129 ], [ %.051, %121 ], [ %.051, %119 ], [ %.051, %118 ], [ %.051, %117 ], [ %.051, %116 ], [ %115, %114 ], [ %.051, %113 ], [ %.051, %112 ], [ %.051, %110 ], [ %.051, %109 ], [ %.051, %108 ], [ %.051, %103 ], [ %.051, %101 ], [ %.051, %74 ], [ %.051, %73 ], [ %.051, %70 ], [ %.051, %67 ], [ %.051, %65 ], [ 2, %64 ], [ %.051, %61 ], [ %.051, %60 ], [ %.051, %58 ], [ %.051, %57 ], [ %.051, %56 ], [ %.051, %55 ], [ %.051, %49 ], [ %.051, %35 ], [ %.051, %33 ], [ %.051, %30 ], [ %.051, %28 ]
  %.049.be = phi i32 [ %.049, %26 ], [ %.049, %170 ], [ %.neg, %169 ], [ %.049, %143 ], [ %.049, %137 ], [ %.049, %135 ], [ %.049, %134 ], [ %.049, %129 ], [ %.049, %121 ], [ %.049, %119 ], [ %.049, %118 ], [ %.049, %117 ], [ %.049, %116 ], [ %.049, %114 ], [ %.049, %113 ], [ %.049, %112 ], [ %111, %110 ], [ %.049, %109 ], [ %.049, %108 ], [ %.049, %103 ], [ %.049, %101 ], [ %.049, %74 ], [ %.049, %73 ], [ %.049, %70 ], [ 1, %67 ], [ %.049, %65 ], [ %.049, %64 ], [ %.049, %61 ], [ %.049, %60 ], [ %.049, %58 ], [ %.049, %57 ], [ %.049, %56 ], [ %.049, %55 ], [ %.049, %49 ], [ %.049, %35 ], [ %.049, %33 ], [ %.049, %30 ], [ %.049, %28 ]
  %.047.be = phi i32 [ %.047, %26 ], [ 1, %170 ], [ %.047, %169 ], [ %.047, %143 ], [ %.047, %137 ], [ %136, %135 ], [ %.047, %134 ], [ %.047, %129 ], [ %.047, %121 ], [ %.047, %119 ], [ %.047, %118 ], [ 1, %117 ], [ %.047, %116 ], [ %.047, %114 ], [ %.047, %113 ], [ %.047, %112 ], [ %.047, %110 ], [ %.047, %109 ], [ %.047, %108 ], [ %.047, %103 ], [ %.047, %101 ], [ %.047, %74 ], [ %.047, %73 ], [ %.047, %70 ], [ %.047, %67 ], [ %.047, %65 ], [ %.047, %64 ], [ %.047, %61 ], [ %.047, %60 ], [ %.047, %58 ], [ %.047, %57 ], [ %.047, %56 ], [ %.047, %55 ], [ %.047, %49 ], [ %.047, %35 ], [ %.047, %33 ], [ %.047, %30 ], [ %.047, %28 ]
  %.0.be = phi i32 [ %.0, %26 ], [ -1423691630, %170 ], [ 2022998395, %169 ], [ 2034323049, %143 ], [ 991113994, %137 ], [ 1145446985, %135 ], [ -856305544, %134 ], [ -243727604, %129 ], [ %128, %121 ], [ %120, %119 ], [ 1145446985, %118 ], [ %20, %117 ], [ %21, %116 ], [ -1755628126, %114 ], [ 1177034125, %113 ], [ -1209276149, %112 ], [ %22, %110 ], [ %23, %109 ], [ -829718500, %108 ], [ 1110591807, %103 ], [ %102, %101 ], [ %24, %74 ], [ %25, %73 ], [ %72, %70 ], [ -1209276149, %67 ], [ %66, %65 ], [ -1755628126, %64 ], [ %63, %61 ], [ 991113994, %60 ], [ 265189615, %58 ], [ 1730946260, %57 ], [ 535664954, %56 ], [ 1433697683, %55 ], [ -2131982706, %49 ], [ %48, %35 ], [ %34, %33 ], [ 535664954, %30 ], [ %29, %28 ]
  br label %26

28:                                               ; preds = %26
  %.not64 = icmp sgt i32 %.055, %7
  %29 = select i1 %.not64, i32 1052517983, i32 -384846311
  br label %.backedge

30:                                               ; preds = %26
  %31 = sext i32 %.055 to i64
  %32 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %31, i64 0
  store i32 1, i32* %32, align 4
  br label %.backedge

33:                                               ; preds = %26
  %.not63 = icmp sgt i32 %.053, %.055
  %34 = select i1 %.not63, i32 -591234597, i32 555698704
  br label %.backedge

35:                                               ; preds = %26
  %36 = add i32 %.055, -1
  %37 = sext i32 %36 to i64
  %38 = add i32 %.053, -1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %37, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %.053 to i64
  %43 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %37, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add i32 %44, %41
  %46 = sext i32 %.055 to i64
  %47 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %46, i64 %42
  store i32 %45, i32* %47, align 4
  %.not62 = icmp slt i32 %45, %10
  %48 = select i1 %.not62, i32 -2131982706, i32 1867683595
  br label %.backedge

49:                                               ; preds = %26
  %50 = sext i32 %.055 to i64
  %51 = sext i32 %.053 to i64
  %52 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %50, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sub i32 %53, %10
  store i32 %54, i32* %52, align 4
  br label %.backedge

55:                                               ; preds = %26
  br label %.backedge

56:                                               ; preds = %26
  %.neg61 = add i32 %.053, 1
  br label %.backedge

57:                                               ; preds = %26
  br label %.backedge

58:                                               ; preds = %26
  %59 = add i32 %.055, 1
  br label %.backedge

60:                                               ; preds = %26
  br label %.backedge

61:                                               ; preds = %26
  %62 = add i32 %27, -1
  store i32 %62, i32* %3, align 4
  %.not60 = icmp eq i32 %27, 0
  %63 = select i1 %.not60, i32 -462684, i32 1377109239
  br label %.backedge

64:                                               ; preds = %26
  store i32 1, i32* getelementptr inbounds ([512 x i32], [512 x i32]* @f, i64 0, i64 1), align 4
  br label %.backedge

65:                                               ; preds = %26
  %.not59 = icmp sgt i32 %.051, %7
  %66 = select i1 %.not59, i32 -1000519420, i32 -1508300798
  br label %.backedge

67:                                               ; preds = %26
  %68 = sext i32 %.051 to i64
  %69 = getelementptr inbounds [512 x i32], [512 x i32]* @f, i64 0, i64 %68
  store i32 0, i32* %69, align 4
  br label %.backedge

70:                                               ; preds = %26
  %71 = icmp sgt i32 %.051, %.049
  %72 = select i1 %71, i32 1132528760, i32 791877134
  br label %.backedge

73:                                               ; preds = %26
  br label %.backedge

74:                                               ; preds = %26
  %75 = sext i32 %.049 to i64
  %76 = getelementptr inbounds [512 x i32], [512 x i32]* @g, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = sub i32 %.051, %.049
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [512 x i32], [512 x i32]* @f, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %83, %78
  %85 = srem i64 %84, %11
  %86 = add i32 %.051, -2
  %87 = sext i32 %86 to i64
  %88 = add i32 %.049, -1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %87, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %85, %92
  %94 = srem i64 %93, %11
  %95 = sext i32 %.051 to i64
  %96 = getelementptr inbounds [512 x i32], [512 x i32]* @f, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = trunc i64 %94 to i32
  %99 = add i32 %97, %98
  store i32 %99, i32* %96, align 4
  %100 = icmp sge i32 %99, %10
  store i1 %100, i1* %1, align 1
  br label %.backedge

101:                                              ; preds = %26
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %102 = select i1 %.0..0..0., i32 875584231, i32 1110591807
  br label %.backedge

103:                                              ; preds = %26
  %104 = sext i32 %.051 to i64
  %105 = getelementptr inbounds [512 x i32], [512 x i32]* @f, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sub i32 %106, %10
  store i32 %107, i32* %105, align 4
  br label %.backedge

108:                                              ; preds = %26
  br label %.backedge

109:                                              ; preds = %26
  br label %.backedge

110:                                              ; preds = %26
  %111 = add i32 %.049, 1
  br label %.backedge

112:                                              ; preds = %26
  br label %.backedge

113:                                              ; preds = %26
  br label %.backedge

114:                                              ; preds = %26
  %115 = add i32 %.051, 1
  br label %.backedge

116:                                              ; preds = %26
  br label %.backedge

117:                                              ; preds = %26
  br label %.backedge

118:                                              ; preds = %26
  br label %.backedge

119:                                              ; preds = %26
  %.not57 = icmp sgt i32 %.047, %7
  %120 = select i1 %.not57, i32 -1811184271, i32 -1499021962
  br label %.backedge

121:                                              ; preds = %26
  %122 = sext i32 %.047 to i64
  %123 = getelementptr inbounds [512 x i32], [512 x i32]* @f, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = getelementptr inbounds [512 x i32], [512 x i32]* @g, i64 0, i64 %122
  %126 = load i32, i32* %125, align 4
  %127 = add i32 %126, %124
  store i32 %127, i32* %125, align 4
  %.not = icmp slt i32 %127, %10
  %128 = select i1 %.not, i32 -243727604, i32 1274581792
  br label %.backedge

129:                                              ; preds = %26
  %130 = sext i32 %.047 to i64
  %131 = getelementptr inbounds [512 x i32], [512 x i32]* @g, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sub i32 %132, %10
  store i32 %133, i32* %131, align 4
  br label %.backedge

134:                                              ; preds = %26
  br label %.backedge

135:                                              ; preds = %26
  %136 = add i32 %.047, 1
  br label %.backedge

137:                                              ; preds = %26
  br label %.backedge

138:                                              ; preds = %26
  %139 = sext i32 %7 to i64
  %140 = getelementptr inbounds [512 x i32], [512 x i32]* @f, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %141)
  ret i32 0

143:                                              ; preds = %26
  %144 = sext i32 %.049 to i64
  %145 = getelementptr inbounds [512 x i32], [512 x i32]* @g, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = sub i32 %.051, %.049
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [512 x i32], [512 x i32]* @f, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = mul nsw i64 %152, %147
  %154 = srem i64 %153, %11
  %155 = add i32 %.051, -2
  %156 = sext i32 %155 to i64
  %157 = add i32 %.049, -1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %156, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = mul nsw i64 %154, %161
  %163 = srem i64 %162, %11
  %164 = sext i32 %.051 to i64
  %165 = getelementptr inbounds [512 x i32], [512 x i32]* @f, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = trunc i64 %163 to i32
  %168 = add i32 %166, %167
  store i32 %168, i32* %165, align 4
  br label %.backedge

169:                                              ; preds = %26
  %.neg = add i32 %.049, 1
  br label %.backedge

170:                                              ; preds = %26
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
