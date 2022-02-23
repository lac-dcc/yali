; ModuleID = 'build_ollvm/programs/p02409/s265971957.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s265971957.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%d %d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [21 x i8] c"####################\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x [3 x [10 x i32]]], align 16
  %7 = bitcast [4 x [3 x [10 x i32]]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) %7, i8 0, i64 480, i1 false)
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %9

9:                                                ; preds = %.backedge, %0
  %.017 = phi i32 [ 0, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 75810974, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 75810974, label %10
    i32 1169275219, label %14
    i32 1768806622, label %29
    i32 700571069, label %31
    i32 -448483691, label %41
    i32 -742466318, label %51
    i32 1807038755, label %52
    i32 807729428, label %55
    i32 1117094965, label %65
    i32 1116888623, label %75
    i32 1267618192, label %76
    i32 -607422700, label %79
    i32 999999769, label %80
    i32 632097550, label %83
    i32 706638033, label %91
    i32 -610607181, label %95
    i32 1489722998, label %105
    i32 562071651, label %117
    i32 -792985150, label %118
    i32 175550801, label %119
    i32 1860749468, label %129
    i32 -487826489, label %139
    i32 -948179597, label %140
    i32 -1138098397, label %141
    i32 36451859, label %151
    i32 510458658, label %161
    i32 -365998692, label %162
    i32 -343321457, label %164
    i32 -1713345939, label %167
    i32 385822275, label %168
    i32 1665976677, label %169
    i32 265604225, label %171
    i32 -583458839, label %172
    i32 -176377966, label %173
    i32 -272132869, label %174
    i32 1977286400, label %177
    i32 1964340542, label %178
  ]

.backedge:                                        ; preds = %9, %178, %177, %174, %173, %172, %169, %168, %167, %164, %162, %161, %151, %141, %140, %139, %129, %119, %118, %117, %105, %95, %91, %83, %80, %79, %76, %75, %65, %55, %52, %51, %41, %31, %29, %14, %10
  %.017.be = phi i32 [ %.017, %9 ], [ %.017, %178 ], [ %.017, %177 ], [ %.017, %174 ], [ %.017, %173 ], [ 0, %172 ], [ %170, %169 ], [ %.017, %168 ], [ %.017, %167 ], [ %.017, %164 ], [ %.017, %162 ], [ %.017, %161 ], [ %.017, %151 ], [ %.017, %141 ], [ %.017, %140 ], [ %.017, %139 ], [ %.017, %129 ], [ %.017, %119 ], [ %.017, %118 ], [ %.017, %117 ], [ %.017, %105 ], [ %.017, %95 ], [ %.017, %91 ], [ %.017, %83 ], [ %.017, %80 ], [ %.017, %79 ], [ %.017, %76 ], [ %.017, %75 ], [ %.017, %65 ], [ %.017, %55 ], [ %.017, %52 ], [ %.017, %51 ], [ 0, %41 ], [ %.017, %31 ], [ %30, %29 ], [ %.017, %14 ], [ %.017, %10 ]
  %.015.be = phi i32 [ %.015, %9 ], [ %.015, %178 ], [ %.015, %177 ], [ %.015, %174 ], [ 0, %173 ], [ %.015, %172 ], [ %.015, %169 ], [ %.015, %168 ], [ %.015, %167 ], [ %.015, %164 ], [ %163, %162 ], [ %.015, %161 ], [ %.015, %151 ], [ %.015, %141 ], [ %.015, %140 ], [ %.015, %139 ], [ %.015, %129 ], [ %.015, %119 ], [ %.015, %118 ], [ %.015, %117 ], [ %.015, %105 ], [ %.015, %95 ], [ %.015, %91 ], [ %.015, %83 ], [ %.015, %80 ], [ %.015, %79 ], [ %.015, %76 ], [ %.015, %75 ], [ 0, %65 ], [ %.015, %55 ], [ %.015, %52 ], [ %.015, %51 ], [ %.015, %41 ], [ %.015, %31 ], [ %.015, %29 ], [ %.015, %14 ], [ %.015, %10 ]
  %.013.be = phi i32 [ %.013, %9 ], [ %.013, %178 ], [ %.013, %177 ], [ %.013, %174 ], [ %.013, %173 ], [ %.013, %172 ], [ %.013, %169 ], [ %.013, %168 ], [ %.013, %167 ], [ %.013, %164 ], [ %.013, %162 ], [ %.013, %161 ], [ %.013, %151 ], [ %.013, %141 ], [ %.neg, %140 ], [ %.013, %139 ], [ %.013, %129 ], [ %.013, %119 ], [ %.013, %118 ], [ %.013, %117 ], [ %.013, %105 ], [ %.013, %95 ], [ %.013, %91 ], [ %.013, %83 ], [ %.013, %80 ], [ 0, %79 ], [ %.013, %76 ], [ %.013, %75 ], [ %.013, %65 ], [ %.013, %55 ], [ %.013, %52 ], [ %.013, %51 ], [ %.013, %41 ], [ %.013, %31 ], [ %.013, %29 ], [ %.013, %14 ], [ %.013, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 36451859, %178 ], [ 1860749468, %177 ], [ 1489722998, %174 ], [ 1117094965, %173 ], [ -448483691, %172 ], [ 1807038755, %169 ], [ 1665976677, %168 ], [ 385822275, %167 ], [ %166, %164 ], [ 1267618192, %162 ], [ -365998692, %161 ], [ %160, %151 ], [ %150, %141 ], [ 999999769, %140 ], [ -948179597, %139 ], [ %138, %129 ], [ %128, %119 ], [ 175550801, %118 ], [ 175550801, %117 ], [ %116, %105 ], [ %104, %95 ], [ %94, %91 ], [ %90, %83 ], [ %82, %80 ], [ 999999769, %79 ], [ %78, %76 ], [ 1267618192, %75 ], [ %74, %65 ], [ %64, %55 ], [ %54, %52 ], [ 1807038755, %51 ], [ %50, %41 ], [ %40, %31 ], [ 75810974, %29 ], [ 1768806622, %14 ], [ %13, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %.017, %11
  %13 = select i1 %12, i32 1169275219, i32 700571069
  br label %.backedge

14:                                               ; preds = %9
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = add i32 %17, -1
  %19 = sext i32 %18 to i64
  %20 = load i32, i32* %3, align 4
  %21 = add i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = load i32, i32* %4, align 4
  %24 = add i32 %23, -1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %6, i64 0, i64 %19, i64 %22, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = add i32 %27, %16
  store i32 %28, i32* %26, align 4
  br label %.backedge

29:                                               ; preds = %9
  %30 = add i32 %.017, 1
  br label %.backedge

31:                                               ; preds = %9
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -448483691, i32 -583458839
  br label %.backedge

41:                                               ; preds = %9
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -742466318, i32 -583458839
  br label %.backedge

51:                                               ; preds = %9
  br label %.backedge

52:                                               ; preds = %9
  %53 = icmp slt i32 %.017, 4
  %54 = select i1 %53, i32 807729428, i32 265604225
  br label %.backedge

55:                                               ; preds = %9
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1117094965, i32 -176377966
  br label %.backedge

65:                                               ; preds = %9
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1116888623, i32 -176377966
  br label %.backedge

75:                                               ; preds = %9
  br label %.backedge

76:                                               ; preds = %9
  %77 = icmp slt i32 %.015, 3
  %78 = select i1 %77, i32 -607422700, i32 -343321457
  br label %.backedge

79:                                               ; preds = %9
  br label %.backedge

80:                                               ; preds = %9
  %81 = icmp slt i32 %.013, 10
  %82 = select i1 %81, i32 632097550, i32 -1138098397
  br label %.backedge

83:                                               ; preds = %9
  %84 = sext i32 %.017 to i64
  %85 = sext i32 %.015 to i64
  %86 = sext i32 %.013 to i64
  %87 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %6, i64 0, i64 %84, i64 %85, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %5, align 4
  %89 = icmp sgt i32 %88, -1
  %90 = select i1 %89, i32 706638033, i32 -792985150
  br label %.backedge

91:                                               ; preds = %9
  %92 = load i32, i32* %5, align 4
  %93 = icmp slt i32 %92, 10
  %94 = select i1 %93, i32 -610607181, i32 -792985150
  br label %.backedge

95:                                               ; preds = %9
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1489722998, i32 -272132869
  br label %.backedge

105:                                              ; preds = %9
  %106 = load i32, i32* %5, align 4
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %106)
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 562071651, i32 -272132869
  br label %.backedge

117:                                              ; preds = %9
  br label %.backedge

118:                                              ; preds = %9
  br label %.backedge

119:                                              ; preds = %9
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1860749468, i32 1977286400
  br label %.backedge

129:                                              ; preds = %9
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -487826489, i32 1977286400
  br label %.backedge

139:                                              ; preds = %9
  br label %.backedge

140:                                              ; preds = %9
  %.neg = add i32 %.013, 1
  br label %.backedge

141:                                              ; preds = %9
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 36451859, i32 1964340542
  br label %.backedge

151:                                              ; preds = %9
  %putchar19 = call i32 @putchar(i32 10)
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 510458658, i32 1964340542
  br label %.backedge

161:                                              ; preds = %9
  br label %.backedge

162:                                              ; preds = %9
  %163 = add i32 %.015, 1
  br label %.backedge

164:                                              ; preds = %9
  %165 = icmp slt i32 %.017, 3
  %166 = select i1 %165, i32 -1713345939, i32 385822275
  br label %.backedge

167:                                              ; preds = %9
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @str, i64 0, i64 0))
  br label %.backedge

168:                                              ; preds = %9
  br label %.backedge

169:                                              ; preds = %9
  %170 = add i32 %.017, 1
  br label %.backedge

171:                                              ; preds = %9
  ret i32 0

172:                                              ; preds = %9
  br label %.backedge

173:                                              ; preds = %9
  br label %.backedge

174:                                              ; preds = %9
  %175 = load i32, i32* %5, align 4
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %175)
  br label %.backedge

177:                                              ; preds = %9
  br label %.backedge

178:                                              ; preds = %9
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
