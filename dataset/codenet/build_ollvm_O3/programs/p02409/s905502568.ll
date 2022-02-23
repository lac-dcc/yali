; ModuleID = 'build_ollvm/programs/p02409/s905502568.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s905502568.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c" %d %d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x [3 x [10 x i32]]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [4 x [3 x [10 x i32]]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) %7, i8 0, i64 480, i1 false)
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %9

9:                                                ; preds = %.backedge, %0
  %.025 = phi i32 [ 0, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 180143195, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 180143195, label %10
    i32 -1383646712, label %14
    i32 -1751410111, label %24
    i32 1184677079, label %48
    i32 1439203954, label %49
    i32 -517844338, label %51
    i32 -215761571, label %61
    i32 -1631231171, label %71
    i32 -628314030, label %72
    i32 -41847388, label %75
    i32 -509282750, label %76
    i32 -1763761037, label %79
    i32 -1261347047, label %80
    i32 1672356186, label %83
    i32 767120511, label %90
    i32 -89717508, label %100
    i32 1383539109, label %111
    i32 -1094104602, label %112
    i32 731569939, label %113
    i32 -1110425085, label %115
    i32 973615064, label %117
    i32 -44250373, label %118
    i32 1631076728, label %121
    i32 89629088, label %122
    i32 -1246286534, label %124
    i32 2022951955, label %134
    i32 -362984800, label %144
    i32 -933231406, label %145
    i32 1657384493, label %146
    i32 -405573544, label %156
    i32 1063766378, label %166
    i32 1646183914, label %167
    i32 1263112210, label %168
    i32 452171909, label %183
    i32 408740192, label %184
    i32 1392529206, label %185
    i32 -1941621179, label %186
  ]

.backedge:                                        ; preds = %9, %186, %185, %184, %183, %168, %166, %156, %146, %145, %144, %134, %124, %122, %121, %118, %117, %115, %113, %112, %111, %100, %90, %83, %80, %79, %76, %75, %72, %71, %61, %51, %49, %48, %24, %14, %10
  %.025.be = phi i32 [ %.025, %9 ], [ %.025, %186 ], [ %.025, %185 ], [ %.025, %184 ], [ %.025, %183 ], [ %.025, %168 ], [ %.025, %166 ], [ %.025, %156 ], [ %.025, %146 ], [ %.025, %145 ], [ %.025, %144 ], [ %.025, %134 ], [ %.025, %124 ], [ %.025, %122 ], [ %.025, %121 ], [ %.025, %118 ], [ %.025, %117 ], [ %.025, %115 ], [ %.025, %113 ], [ %.025, %112 ], [ %.025, %111 ], [ %.025, %100 ], [ %.025, %90 ], [ %.025, %83 ], [ %.025, %80 ], [ %.025, %79 ], [ %.025, %76 ], [ %.025, %75 ], [ %.025, %72 ], [ %.025, %71 ], [ %.025, %61 ], [ %.025, %51 ], [ %50, %49 ], [ %.025, %48 ], [ %.025, %24 ], [ %.025, %14 ], [ %.025, %10 ]
  %.023.be = phi i32 [ %.023, %9 ], [ %187, %186 ], [ %.023, %185 ], [ %.023, %184 ], [ 0, %183 ], [ %.023, %168 ], [ %.023, %166 ], [ %.neg27, %156 ], [ %.023, %146 ], [ %.023, %145 ], [ %.023, %144 ], [ %.023, %134 ], [ %.023, %124 ], [ %.023, %122 ], [ %.023, %121 ], [ %.023, %118 ], [ %.023, %117 ], [ %.023, %115 ], [ %.023, %113 ], [ %.023, %112 ], [ %.023, %111 ], [ %.023, %100 ], [ %.023, %90 ], [ %.023, %83 ], [ %.023, %80 ], [ %.023, %79 ], [ %.023, %76 ], [ %.023, %75 ], [ %.023, %72 ], [ %.023, %71 ], [ 0, %61 ], [ %.023, %51 ], [ %.023, %49 ], [ %.023, %48 ], [ %.023, %24 ], [ %.023, %14 ], [ %.023, %10 ]
  %.021.be = phi i32 [ %.021, %9 ], [ %.021, %186 ], [ %.021, %185 ], [ %.021, %184 ], [ %.021, %183 ], [ %.021, %168 ], [ %.021, %166 ], [ %.021, %156 ], [ %.021, %146 ], [ %.021, %145 ], [ %.021, %144 ], [ %.021, %134 ], [ %.021, %124 ], [ %.021, %122 ], [ %.021, %121 ], [ %.021, %118 ], [ %.021, %117 ], [ %.021, %115 ], [ %114, %113 ], [ %.021, %112 ], [ %.021, %111 ], [ %.021, %100 ], [ %.021, %90 ], [ %.021, %83 ], [ %.021, %80 ], [ %.021, %79 ], [ %.021, %76 ], [ 0, %75 ], [ %.021, %72 ], [ %.021, %71 ], [ %.021, %61 ], [ %.021, %51 ], [ %.021, %49 ], [ %.021, %48 ], [ %.021, %24 ], [ %.021, %14 ], [ %.021, %10 ]
  %.019.be = phi i32 [ %.019, %9 ], [ %.019, %186 ], [ %.019, %185 ], [ %.neg, %184 ], [ %.019, %183 ], [ %.019, %168 ], [ %.019, %166 ], [ %.019, %156 ], [ %.019, %146 ], [ %.019, %145 ], [ %.019, %144 ], [ %.019, %134 ], [ %.019, %124 ], [ %.019, %122 ], [ %.019, %121 ], [ %.019, %118 ], [ %.019, %117 ], [ %.019, %115 ], [ %.019, %113 ], [ %.019, %112 ], [ %.019, %111 ], [ %101, %100 ], [ %.019, %90 ], [ %.019, %83 ], [ %.019, %80 ], [ 0, %79 ], [ %.019, %76 ], [ %.019, %75 ], [ %.019, %72 ], [ %.019, %71 ], [ %.019, %61 ], [ %.019, %51 ], [ %.019, %49 ], [ %.019, %48 ], [ %.019, %24 ], [ %.019, %14 ], [ %.019, %10 ]
  %.017.be = phi i32 [ %.017, %9 ], [ %.017, %186 ], [ %.017, %185 ], [ %.017, %184 ], [ %.017, %183 ], [ %.017, %168 ], [ %.017, %166 ], [ %.017, %156 ], [ %.017, %146 ], [ %.017, %145 ], [ %.017, %144 ], [ %.017, %134 ], [ %.017, %124 ], [ %123, %122 ], [ %.017, %121 ], [ %.017, %118 ], [ 0, %117 ], [ %.017, %115 ], [ %.017, %113 ], [ %.017, %112 ], [ %.017, %111 ], [ %.017, %100 ], [ %.017, %90 ], [ %.017, %83 ], [ %.017, %80 ], [ %.017, %79 ], [ %.017, %76 ], [ %.017, %75 ], [ %.017, %72 ], [ %.017, %71 ], [ %.017, %61 ], [ %.017, %51 ], [ %.017, %49 ], [ %.017, %48 ], [ %.017, %24 ], [ %.017, %14 ], [ %.017, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -405573544, %186 ], [ 2022951955, %185 ], [ -89717508, %184 ], [ -215761571, %183 ], [ -1751410111, %168 ], [ -628314030, %166 ], [ %165, %156 ], [ %155, %146 ], [ 1657384493, %145 ], [ -933231406, %144 ], [ %143, %134 ], [ %133, %124 ], [ -44250373, %122 ], [ 89629088, %121 ], [ %120, %118 ], [ -44250373, %117 ], [ %116, %115 ], [ -509282750, %113 ], [ 731569939, %112 ], [ -1261347047, %111 ], [ %110, %100 ], [ %99, %90 ], [ 767120511, %83 ], [ %82, %80 ], [ -1261347047, %79 ], [ %78, %76 ], [ -509282750, %75 ], [ %74, %72 ], [ -628314030, %71 ], [ %70, %61 ], [ %60, %51 ], [ 180143195, %49 ], [ 1439203954, %48 ], [ %47, %24 ], [ %23, %14 ], [ %13, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %.025, %11
  %13 = select i1 %12, i32 -1383646712, i32 -517844338
  br label %.backedge

14:                                               ; preds = %9
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1751410111, i32 1263112210
  br label %.backedge

24:                                               ; preds = %9
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %3, align 4
  %28 = add i32 %27, -1
  %29 = sext i32 %28 to i64
  %30 = load i32, i32* %4, align 4
  %31 = add i32 %30, -1
  %32 = sext i32 %31 to i64
  %33 = load i32, i32* %5, align 4
  %34 = add i32 %33, -1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %29, i64 %32, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = add i32 %37, %26
  store i32 %38, i32* %36, align 4
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1184677079, i32 1263112210
  br label %.backedge

48:                                               ; preds = %9
  br label %.backedge

49:                                               ; preds = %9
  %50 = add i32 %.025, 1
  br label %.backedge

51:                                               ; preds = %9
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -215761571, i32 452171909
  br label %.backedge

61:                                               ; preds = %9
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1631231171, i32 452171909
  br label %.backedge

71:                                               ; preds = %9
  br label %.backedge

72:                                               ; preds = %9
  %73 = icmp slt i32 %.023, 4
  %74 = select i1 %73, i32 -41847388, i32 1646183914
  br label %.backedge

75:                                               ; preds = %9
  br label %.backedge

76:                                               ; preds = %9
  %77 = icmp slt i32 %.021, 3
  %78 = select i1 %77, i32 -1763761037, i32 -1110425085
  br label %.backedge

79:                                               ; preds = %9
  br label %.backedge

80:                                               ; preds = %9
  %81 = icmp slt i32 %.019, 10
  %82 = select i1 %81, i32 1672356186, i32 -1094104602
  br label %.backedge

83:                                               ; preds = %9
  %84 = sext i32 %.023 to i64
  %85 = sext i32 %.021 to i64
  %86 = sext i32 %.019 to i64
  %87 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %84, i64 %85, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %88)
  br label %.backedge

90:                                               ; preds = %9
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -89717508, i32 408740192
  br label %.backedge

100:                                              ; preds = %9
  %101 = add i32 %.019, 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1383539109, i32 408740192
  br label %.backedge

111:                                              ; preds = %9
  br label %.backedge

112:                                              ; preds = %9
  %putchar30 = call i32 @putchar(i32 10)
  br label %.backedge

113:                                              ; preds = %9
  %114 = add i32 %.021, 1
  br label %.backedge

115:                                              ; preds = %9
  %.not = icmp eq i32 %.023, 3
  %116 = select i1 %.not, i32 -933231406, i32 973615064
  br label %.backedge

117:                                              ; preds = %9
  br label %.backedge

118:                                              ; preds = %9
  %119 = icmp slt i32 %.017, 20
  %120 = select i1 %119, i32 1631076728, i32 -1246286534
  br label %.backedge

121:                                              ; preds = %9
  %putchar29 = call i32 @putchar(i32 35)
  br label %.backedge

122:                                              ; preds = %9
  %123 = add i32 %.017, 1
  br label %.backedge

124:                                              ; preds = %9
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 2022951955, i32 1392529206
  br label %.backedge

134:                                              ; preds = %9
  %putchar28 = call i32 @putchar(i32 10)
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -362984800, i32 1392529206
  br label %.backedge

144:                                              ; preds = %9
  br label %.backedge

145:                                              ; preds = %9
  br label %.backedge

146:                                              ; preds = %9
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -405573544, i32 -1941621179
  br label %.backedge

156:                                              ; preds = %9
  %.neg27 = add i32 %.023, 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1063766378, i32 -1941621179
  br label %.backedge

166:                                              ; preds = %9
  br label %.backedge

167:                                              ; preds = %9
  ret i32 0

168:                                              ; preds = %9
  %169 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %170 = load i32, i32* %6, align 4
  %171 = load i32, i32* %3, align 4
  %172 = add i32 %171, -1
  %173 = sext i32 %172 to i64
  %174 = load i32, i32* %4, align 4
  %175 = add i32 %174, -1
  %176 = sext i32 %175 to i64
  %177 = load i32, i32* %5, align 4
  %178 = add i32 %177, -1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %173, i64 %176, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = add i32 %181, %170
  store i32 %182, i32* %180, align 4
  br label %.backedge

183:                                              ; preds = %9
  br label %.backedge

184:                                              ; preds = %9
  %.neg = add i32 %.019, 1
  br label %.backedge

185:                                              ; preds = %9
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

186:                                              ; preds = %9
  %187 = add i32 %.023, 1
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

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
