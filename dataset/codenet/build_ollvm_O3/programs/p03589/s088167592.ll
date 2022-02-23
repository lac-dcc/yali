; ModuleID = 'build_ollvm/programs/p03589/s088167592.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s088167592.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@N = global i64 0, align 8
@h = local_unnamed_addr global i64 0, align 8
@n = local_unnamed_addr global i64 0, align 8
@w = local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%I64d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%I64d %I64d %I64d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64* nonnull @N)
  store i64 1, i64* @h, align 8
  br label %6

6:                                                ; preds = %.backedge, %0
  %.015 = phi i64 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -368737831, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -368737831, label %7
    i32 26767173, label %17
    i32 -1754816900, label %29
    i32 -913529980, label %31
    i32 78208367, label %41
    i32 -857288689, label %51
    i32 -502214190, label %52
    i32 639104166, label %62
    i32 -1979731241, label %74
    i32 1264885469, label %76
    i32 1390461600, label %86
    i32 -189224093, label %107
    i32 454482386, label %109
    i32 -929187803, label %112
    i32 1054103554, label %116
    i32 -610116575, label %121
    i32 718729694, label %122
    i32 617948848, label %125
    i32 158289909, label %126
    i32 -676419377, label %136
    i32 771570206, label %148
    i32 1404374399, label %149
    i32 -1101964128, label %159
    i32 -1366701925, label %169
    i32 2097667856, label %170
    i32 -492328143, label %171
    i32 710825124, label %172
    i32 26527839, label %173
    i32 463794331, label %184
    i32 -1183350294, label %186
  ]

.backedge:                                        ; preds = %6, %186, %184, %173, %172, %171, %170, %159, %149, %148, %136, %126, %125, %122, %121, %116, %112, %109, %107, %86, %76, %74, %62, %52, %51, %41, %31, %29, %17, %7
  %.015.be = phi i64 [ %.015, %6 ], [ %.015, %186 ], [ %.015, %184 ], [ %181, %173 ], [ %.015, %172 ], [ %.015, %171 ], [ %.015, %170 ], [ %.015, %159 ], [ %.015, %149 ], [ %.015, %148 ], [ %.015, %136 ], [ %.015, %126 ], [ %.015, %125 ], [ %.015, %122 ], [ %.015, %121 ], [ %.015, %116 ], [ %.015, %112 ], [ %.015, %109 ], [ %.015, %107 ], [ %94, %86 ], [ %.015, %76 ], [ %.015, %74 ], [ %.015, %62 ], [ %.015, %52 ], [ %.015, %51 ], [ %.015, %41 ], [ %.015, %31 ], [ %.015, %29 ], [ %.015, %17 ], [ %.015, %7 ]
  %.013.be = phi i64 [ %.013, %6 ], [ %.013, %186 ], [ %.013, %184 ], [ %183, %173 ], [ %.013, %172 ], [ %.013, %171 ], [ %.013, %170 ], [ %.013, %159 ], [ %.013, %149 ], [ %.013, %148 ], [ %.013, %136 ], [ %.013, %126 ], [ %.013, %125 ], [ %.013, %122 ], [ %.013, %121 ], [ %.013, %116 ], [ %.013, %112 ], [ %.013, %109 ], [ %.013, %107 ], [ %96, %86 ], [ %.013, %76 ], [ %.013, %74 ], [ %.013, %62 ], [ %.013, %52 ], [ %.013, %51 ], [ %.013, %41 ], [ %.013, %31 ], [ %.013, %29 ], [ %.013, %17 ], [ %.013, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1101964128, %186 ], [ -676419377, %184 ], [ 1390461600, %173 ], [ 639104166, %172 ], [ 78208367, %171 ], [ 26767173, %170 ], [ %168, %159 ], [ %158, %149 ], [ -368737831, %148 ], [ %147, %136 ], [ %135, %126 ], [ 158289909, %125 ], [ -502214190, %122 ], [ 718729694, %121 ], [ 1404374399, %116 ], [ %115, %112 ], [ %111, %109 ], [ %108, %107 ], [ %106, %86 ], [ %85, %76 ], [ %75, %74 ], [ %73, %62 ], [ %61, %52 ], [ -502214190, %51 ], [ %50, %41 ], [ %40, %31 ], [ %30, %29 ], [ %28, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 26767173, i32 2097667856
  br label %.backedge

17:                                               ; preds = %6
  %18 = load i64, i64* @h, align 8
  %19 = icmp slt i64 %18, 3501
  store i1 %19, i1* %4, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1754816900, i32 2097667856
  br label %.backedge

29:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %30 = select i1 %.0..0..0., i32 -913529980, i32 1404374399
  br label %.backedge

31:                                               ; preds = %6
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 78208367, i32 -492328143
  br label %.backedge

41:                                               ; preds = %6
  store i64 1, i64* @n, align 8
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -857288689, i32 -492328143
  br label %.backedge

51:                                               ; preds = %6
  br label %.backedge

52:                                               ; preds = %6
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 639104166, i32 710825124
  br label %.backedge

62:                                               ; preds = %6
  %63 = load i64, i64* @n, align 8
  %64 = icmp slt i64 %63, 3501
  store i1 %64, i1* %3, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1979731241, i32 710825124
  br label %.backedge

74:                                               ; preds = %6
  %.0..0..0.10 = load volatile i1, i1* %3, align 1
  %75 = select i1 %.0..0..0.10, i32 1264885469, i32 617948848
  br label %.backedge

76:                                               ; preds = %6
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1390461600, i32 26527839
  br label %.backedge

86:                                               ; preds = %6
  %87 = load i64, i64* @h, align 8
  %88 = shl nsw i64 %87, 2
  %89 = load i64, i64* @n, align 8
  %90 = mul nsw i64 %88, %89
  %91 = load i64, i64* @N, align 8
  %92 = add i64 %89, %87
  %93 = mul nsw i64 %91, %92
  %94 = sub i64 %90, %93
  %95 = mul i64 %89, %87
  %96 = mul i64 %95, %91
  %97 = icmp ne i64 %94, 0
  store i1 %97, i1* %2, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -189224093, i32 26527839
  br label %.backedge

107:                                              ; preds = %6
  %.0..0..0.11 = load volatile i1, i1* %2, align 1
  %108 = select i1 %.0..0..0.11, i32 454482386, i32 -610116575
  br label %.backedge

109:                                              ; preds = %6
  %110 = icmp sgt i64 %.015, 0
  %111 = select i1 %110, i32 -929187803, i32 -610116575
  br label %.backedge

112:                                              ; preds = %6
  %113 = srem i64 %.013, %.015
  %114 = icmp eq i64 %113, 0
  %115 = select i1 %114, i32 1054103554, i32 -610116575
  br label %.backedge

116:                                              ; preds = %6
  %117 = load i64, i64* @h, align 8
  %118 = load i64, i64* @n, align 8
  %119 = sdiv i64 %.013, %.015
  %120 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i64 %117, i64 %118, i64 %119)
  br label %.backedge

121:                                              ; preds = %6
  br label %.backedge

122:                                              ; preds = %6
  %123 = load i64, i64* @n, align 8
  %124 = add i64 %123, 1
  store i64 %124, i64* @n, align 8
  br label %.backedge

125:                                              ; preds = %6
  br label %.backedge

126:                                              ; preds = %6
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -676419377, i32 463794331
  br label %.backedge

136:                                              ; preds = %6
  %137 = load i64, i64* @h, align 8
  %138 = add i64 %137, 1
  store i64 %138, i64* @h, align 8
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 771570206, i32 463794331
  br label %.backedge

148:                                              ; preds = %6
  br label %.backedge

149:                                              ; preds = %6
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1101964128, i32 -1183350294
  br label %.backedge

159:                                              ; preds = %6
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1366701925, i32 -1183350294
  br label %.backedge

169:                                              ; preds = %6
  store i32 0, i32* %1, align 4
  %.0..0..0.12 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.12

170:                                              ; preds = %6
  br label %.backedge

171:                                              ; preds = %6
  store i64 1, i64* @n, align 8
  br label %.backedge

172:                                              ; preds = %6
  br label %.backedge

173:                                              ; preds = %6
  %174 = load i64, i64* @h, align 8
  %175 = shl nsw i64 %174, 2
  %176 = load i64, i64* @n, align 8
  %177 = mul nsw i64 %175, %176
  %178 = load i64, i64* @N, align 8
  %179 = add i64 %176, %174
  %180 = mul nsw i64 %178, %179
  %181 = sub i64 %177, %180
  %182 = mul i64 %176, %174
  %183 = mul i64 %182, %178
  br label %.backedge

184:                                              ; preds = %6
  %185 = load i64, i64* @h, align 8
  %.neg = add i64 %185, 1
  store i64 %.neg, i64* @h, align 8
  br label %.backedge

186:                                              ; preds = %6
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
