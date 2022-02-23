; ModuleID = 'build_ollvm/programs/p02403/s250033624.ll'
source_filename = "Project_CodeNet_C++1400/p02403/s250033624.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  br label %5

5:                                                ; preds = %.backedge, %0
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ 0, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ -742041671, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -742041671, label %6
    i32 -765625475, label %14
    i32 1077180443, label %24
    i32 335665693, label %38
    i32 -1694340904, label %40
    i32 -571962475, label %50
    i32 -2133092071, label %60
    i32 -951298708, label %61
    i32 573388694, label %62
    i32 -1566741824, label %72
    i32 1314065304, label %83
    i32 160850210, label %84
    i32 -74623347, label %85
    i32 1902042090, label %88
    i32 -1871826739, label %89
    i32 -212822100, label %95
    i32 201180052, label %105
    i32 -2088675899, label %115
    i32 -1465619123, label %116
    i32 -221907902, label %126
    i32 520830474, label %140
    i32 899775745, label %142
    i32 -1514497394, label %143
    i32 1137180992, label %145
    i32 1704331074, label %155
    i32 -966249690, label %165
    i32 -1650254957, label %166
    i32 -805738066, label %176
    i32 2121168650, label %187
    i32 -126103061, label %188
    i32 2115746607, label %189
    i32 1981447688, label %191
    i32 2094356817, label %192
    i32 1596603784, label %193
    i32 -1164242260, label %194
    i32 -602113985, label %196
    i32 1660605885, label %197
    i32 -347281656, label %198
    i32 227197284, label %199
  ]

.backedge:                                        ; preds = %5, %199, %198, %197, %196, %194, %193, %192, %189, %188, %187, %176, %166, %165, %155, %145, %143, %142, %140, %126, %116, %115, %105, %95, %89, %88, %85, %84, %83, %72, %62, %61, %60, %50, %40, %38, %24, %14, %6
  %.028.be = phi i32 [ %.028, %5 ], [ %.neg, %199 ], [ %.028, %198 ], [ %.028, %197 ], [ %.028, %196 ], [ %.028, %194 ], [ %.028, %193 ], [ %.028, %192 ], [ %.028, %189 ], [ %.028, %188 ], [ %.028, %187 ], [ %177, %176 ], [ %.028, %166 ], [ %.028, %165 ], [ %.028, %155 ], [ %.028, %145 ], [ %.028, %143 ], [ %.028, %142 ], [ %.028, %140 ], [ %.028, %126 ], [ %.028, %116 ], [ %.028, %115 ], [ %.028, %105 ], [ %.028, %95 ], [ %.028, %89 ], [ 0, %88 ], [ %.028, %85 ], [ %.028, %84 ], [ %.028, %83 ], [ %.028, %72 ], [ %.028, %62 ], [ %.028, %61 ], [ %.028, %60 ], [ %.028, %50 ], [ %.028, %40 ], [ %.028, %38 ], [ %.028, %24 ], [ %.028, %14 ], [ %.028, %6 ]
  %.026.be = phi i32 [ %.026, %5 ], [ %.026, %199 ], [ %.026, %198 ], [ %.026, %197 ], [ 0, %196 ], [ %.026, %194 ], [ %.026, %193 ], [ %.026, %192 ], [ %.026, %189 ], [ %.026, %188 ], [ %.026, %187 ], [ %.026, %176 ], [ %.026, %166 ], [ %.026, %165 ], [ %.026, %155 ], [ %.026, %145 ], [ %144, %143 ], [ %.026, %142 ], [ %.026, %140 ], [ %.026, %126 ], [ %.026, %116 ], [ %.026, %115 ], [ 0, %105 ], [ %.026, %95 ], [ %.026, %89 ], [ %.026, %88 ], [ %.026, %85 ], [ %.026, %84 ], [ %.026, %83 ], [ %.026, %72 ], [ %.026, %62 ], [ %.026, %61 ], [ %.026, %60 ], [ %.026, %50 ], [ %.026, %40 ], [ %.026, %38 ], [ %.026, %24 ], [ %.026, %14 ], [ %.026, %6 ]
  %.024.be = phi i32 [ %.024, %5 ], [ %.024, %199 ], [ %.024, %198 ], [ %.024, %197 ], [ %.024, %196 ], [ %195, %194 ], [ %.024, %193 ], [ %.024, %192 ], [ %.024, %189 ], [ %.024, %188 ], [ %.024, %187 ], [ %.024, %176 ], [ %.024, %166 ], [ %.024, %165 ], [ %.024, %155 ], [ %.024, %145 ], [ %.024, %143 ], [ %.024, %142 ], [ %.024, %140 ], [ %.024, %126 ], [ %.024, %116 ], [ %.024, %115 ], [ %.024, %105 ], [ %.024, %95 ], [ %.024, %89 ], [ %.024, %88 ], [ %.024, %85 ], [ %.024, %84 ], [ %.024, %83 ], [ %73, %72 ], [ %.024, %62 ], [ %.024, %61 ], [ %.024, %60 ], [ %.024, %50 ], [ %.024, %40 ], [ %.024, %38 ], [ %.024, %24 ], [ %.024, %14 ], [ %.024, %6 ]
  %.022.be = phi i32 [ %.022, %5 ], [ %.022, %199 ], [ %.022, %198 ], [ %.022, %197 ], [ %.022, %196 ], [ %.022, %194 ], [ %.022, %193 ], [ %.022, %192 ], [ %190, %189 ], [ %.022, %188 ], [ %.022, %187 ], [ %.022, %176 ], [ %.022, %166 ], [ %.022, %165 ], [ %.022, %155 ], [ %.022, %145 ], [ %.022, %143 ], [ %.022, %142 ], [ %.022, %140 ], [ %.022, %126 ], [ %.022, %116 ], [ %.022, %115 ], [ %.022, %105 ], [ %.022, %95 ], [ %.022, %89 ], [ %.022, %88 ], [ %.022, %85 ], [ 0, %84 ], [ %.022, %83 ], [ %.022, %72 ], [ %.022, %62 ], [ %.022, %61 ], [ %.022, %60 ], [ %.022, %50 ], [ %.022, %40 ], [ %.022, %38 ], [ %.022, %24 ], [ %.022, %14 ], [ %.022, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -805738066, %199 ], [ 1704331074, %198 ], [ -221907902, %197 ], [ 201180052, %196 ], [ -1566741824, %194 ], [ -571962475, %193 ], [ 1077180443, %192 ], [ -74623347, %189 ], [ 2115746607, %188 ], [ -1871826739, %187 ], [ %186, %176 ], [ %175, %166 ], [ -1650254957, %165 ], [ %164, %155 ], [ %154, %145 ], [ -1465619123, %143 ], [ -1514497394, %142 ], [ %141, %140 ], [ %139, %126 ], [ %125, %116 ], [ -1465619123, %115 ], [ %114, %105 ], [ %104, %95 ], [ %94, %89 ], [ -1871826739, %88 ], [ %87, %85 ], [ -74623347, %84 ], [ -742041671, %83 ], [ %82, %72 ], [ %71, %62 ], [ 573388694, %61 ], [ 160850210, %60 ], [ %59, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %24 ], [ %23, %14 ], [ %13, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = sext i32 %.024 to i64
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %7
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %7
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9)
  %11 = load i32, i32* %8, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 -765625475, i32 -951298708
  br label %.backedge

14:                                               ; preds = %5
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1077180443, i32 2094356817
  br label %.backedge

24:                                               ; preds = %5
  %25 = sext i32 %.024 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %2, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 335665693, i32 2094356817
  br label %.backedge

38:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %39 = select i1 %.0..0..0., i32 -1694340904, i32 -951298708
  br label %.backedge

40:                                               ; preds = %5
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -571962475, i32 1596603784
  br label %.backedge

50:                                               ; preds = %5
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -2133092071, i32 1596603784
  br label %.backedge

60:                                               ; preds = %5
  br label %.backedge

61:                                               ; preds = %5
  br label %.backedge

62:                                               ; preds = %5
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1566741824, i32 -1164242260
  br label %.backedge

72:                                               ; preds = %5
  %73 = add i32 %.024, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1314065304, i32 -1164242260
  br label %.backedge

83:                                               ; preds = %5
  br label %.backedge

84:                                               ; preds = %5
  br label %.backedge

85:                                               ; preds = %5
  %86 = icmp slt i32 %.022, %.024
  %87 = select i1 %86, i32 1902042090, i32 1981447688
  br label %.backedge

88:                                               ; preds = %5
  br label %.backedge

89:                                               ; preds = %5
  %90 = sext i32 %.022 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %.028, %92
  %94 = select i1 %93, i32 -212822100, i32 -126103061
  br label %.backedge

95:                                               ; preds = %5
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 201180052, i32 -602113985
  br label %.backedge

105:                                              ; preds = %5
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -2088675899, i32 -602113985
  br label %.backedge

115:                                              ; preds = %5
  br label %.backedge

116:                                              ; preds = %5
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -221907902, i32 1660605885
  br label %.backedge

126:                                              ; preds = %5
  %127 = sext i32 %.022 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp slt i32 %.026, %129
  store i1 %130, i1* %1, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 520830474, i32 1660605885
  br label %.backedge

140:                                              ; preds = %5
  %.0..0..0.21 = load volatile i1, i1* %1, align 1
  %141 = select i1 %.0..0..0.21, i32 899775745, i32 1137180992
  br label %.backedge

142:                                              ; preds = %5
  %putchar32 = call i32 @putchar(i32 35)
  br label %.backedge

143:                                              ; preds = %5
  %144 = add i32 %.026, 1
  br label %.backedge

145:                                              ; preds = %5
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1704331074, i32 -347281656
  br label %.backedge

155:                                              ; preds = %5
  %putchar31 = call i32 @putchar(i32 10)
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -966249690, i32 -347281656
  br label %.backedge

165:                                              ; preds = %5
  br label %.backedge

166:                                              ; preds = %5
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -805738066, i32 227197284
  br label %.backedge

176:                                              ; preds = %5
  %177 = add i32 %.028, 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 2121168650, i32 227197284
  br label %.backedge

187:                                              ; preds = %5
  br label %.backedge

188:                                              ; preds = %5
  %putchar30 = call i32 @putchar(i32 10)
  br label %.backedge

189:                                              ; preds = %5
  %190 = add i32 %.022, 1
  br label %.backedge

191:                                              ; preds = %5
  ret i32 0

192:                                              ; preds = %5
  br label %.backedge

193:                                              ; preds = %5
  br label %.backedge

194:                                              ; preds = %5
  %195 = add i32 %.024, 1
  br label %.backedge

196:                                              ; preds = %5
  br label %.backedge

197:                                              ; preds = %5
  br label %.backedge

198:                                              ; preds = %5
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

199:                                              ; preds = %5
  %.neg = add i32 %.028, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
