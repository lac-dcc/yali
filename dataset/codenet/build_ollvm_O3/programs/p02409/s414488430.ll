; ModuleID = 'build_ollvm/programs/p02409/s414488430.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s414488430.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [21 x i8] c"####################\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca [4 x [3 x [10 x i32]]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [4 x [3 x [10 x i32]]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) %9, i8 0, i64 480, i1 false)
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  br label %11

11:                                               ; preds = %.backedge, %0
  %.021 = phi i32 [ 0, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 1819863971, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1819863971, label %12
    i32 1976393167, label %22
    i32 1686071116, label %34
    i32 -793474156, label %36
    i32 1693158637, label %51
    i32 382649982, label %61
    i32 -644049267, label %72
    i32 634632259, label %73
    i32 -953843743, label %74
    i32 -1012703718, label %77
    i32 1523720179, label %78
    i32 -1766304920, label %88
    i32 359412533, label %99
    i32 -1726105474, label %101
    i32 1386131816, label %111
    i32 301792144, label %121
    i32 -767742578, label %122
    i32 361807785, label %125
    i32 -602017555, label %132
    i32 380563441, label %134
    i32 -1666814788, label %135
    i32 -1311679515, label %137
    i32 -181860259, label %139
    i32 519875818, label %140
    i32 -1300008726, label %141
    i32 1831168335, label %143
    i32 -2120624083, label %153
    i32 128013161, label %163
    i32 -1087628760, label %164
    i32 328288012, label %165
    i32 -31334098, label %167
    i32 -762204694, label %168
    i32 507127241, label %169
  ]

.backedge:                                        ; preds = %11, %169, %168, %167, %165, %164, %153, %143, %141, %140, %139, %137, %135, %134, %132, %125, %122, %121, %111, %101, %99, %88, %78, %77, %74, %73, %72, %61, %51, %36, %34, %22, %12
  %.021.be = phi i32 [ %.021, %11 ], [ %.021, %169 ], [ %.021, %168 ], [ %.021, %167 ], [ %166, %165 ], [ %.021, %164 ], [ %.021, %153 ], [ %.021, %143 ], [ %142, %141 ], [ %.021, %140 ], [ %.021, %139 ], [ %.021, %137 ], [ %.021, %135 ], [ %.021, %134 ], [ %.021, %132 ], [ %.021, %125 ], [ %.021, %122 ], [ %.021, %121 ], [ %.021, %111 ], [ %.021, %101 ], [ %.021, %99 ], [ %.021, %88 ], [ %.021, %78 ], [ %.021, %77 ], [ %.021, %74 ], [ 0, %73 ], [ %.021, %72 ], [ %62, %61 ], [ %.021, %51 ], [ %.021, %36 ], [ %.021, %34 ], [ %.021, %22 ], [ %.021, %12 ]
  %.019.be = phi i32 [ %.019, %11 ], [ %.019, %169 ], [ %.019, %168 ], [ %.019, %167 ], [ %.019, %165 ], [ %.019, %164 ], [ %.019, %153 ], [ %.019, %143 ], [ %.019, %141 ], [ %.019, %140 ], [ %.019, %139 ], [ %.019, %137 ], [ %136, %135 ], [ %.019, %134 ], [ %.019, %132 ], [ %.019, %125 ], [ %.019, %122 ], [ %.019, %121 ], [ %.019, %111 ], [ %.019, %101 ], [ %.019, %99 ], [ %.019, %88 ], [ %.019, %78 ], [ 0, %77 ], [ %.019, %74 ], [ %.019, %73 ], [ %.019, %72 ], [ %.019, %61 ], [ %.019, %51 ], [ %.019, %36 ], [ %.019, %34 ], [ %.019, %22 ], [ %.019, %12 ]
  %.017.be = phi i32 [ %.017, %11 ], [ %.017, %169 ], [ 0, %168 ], [ %.017, %167 ], [ %.017, %165 ], [ %.017, %164 ], [ %.017, %153 ], [ %.017, %143 ], [ %.017, %141 ], [ %.017, %140 ], [ %.017, %139 ], [ %.017, %137 ], [ %.017, %135 ], [ %.017, %134 ], [ %133, %132 ], [ %.017, %125 ], [ %.017, %122 ], [ %.017, %121 ], [ 0, %111 ], [ %.017, %101 ], [ %.017, %99 ], [ %.017, %88 ], [ %.017, %78 ], [ %.017, %77 ], [ %.017, %74 ], [ %.017, %73 ], [ %.017, %72 ], [ %.017, %61 ], [ %.017, %51 ], [ %.017, %36 ], [ %.017, %34 ], [ %.017, %22 ], [ %.017, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -2120624083, %169 ], [ 1386131816, %168 ], [ -1766304920, %167 ], [ 382649982, %165 ], [ 1976393167, %164 ], [ %162, %153 ], [ %152, %143 ], [ -953843743, %141 ], [ -1300008726, %140 ], [ 519875818, %139 ], [ %138, %137 ], [ 1523720179, %135 ], [ -1666814788, %134 ], [ -767742578, %132 ], [ -602017555, %125 ], [ %124, %122 ], [ -767742578, %121 ], [ %120, %111 ], [ %110, %101 ], [ %100, %99 ], [ %98, %88 ], [ %87, %78 ], [ 1523720179, %77 ], [ %76, %74 ], [ -953843743, %73 ], [ 1819863971, %72 ], [ %71, %61 ], [ %60, %51 ], [ 1693158637, %36 ], [ %35, %34 ], [ %33, %22 ], [ %21, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1976393167, i32 -1087628760
  br label %.backedge

22:                                               ; preds = %11
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %.021, %23
  store i1 %24, i1* %2, align 1
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1686071116, i32 -1087628760
  br label %.backedge

34:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %35 = select i1 %.0..0..0., i32 -793474156, i32 634632259
  br label %.backedge

36:                                               ; preds = %11
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8)
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %5, align 4
  %40 = add i32 %39, -1
  %41 = sext i32 %40 to i64
  %42 = load i32, i32* %6, align 4
  %43 = add i32 %42, -1
  %44 = sext i32 %43 to i64
  %45 = load i32, i32* %7, align 4
  %46 = add i32 %45, -1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 %41, i64 %44, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add i32 %49, %38
  store i32 %50, i32* %48, align 4
  br label %.backedge

51:                                               ; preds = %11
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 382649982, i32 328288012
  br label %.backedge

61:                                               ; preds = %11
  %62 = add i32 %.021, 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -644049267, i32 328288012
  br label %.backedge

72:                                               ; preds = %11
  br label %.backedge

73:                                               ; preds = %11
  br label %.backedge

74:                                               ; preds = %11
  %75 = icmp slt i32 %.021, 4
  %76 = select i1 %75, i32 -1012703718, i32 1831168335
  br label %.backedge

77:                                               ; preds = %11
  br label %.backedge

78:                                               ; preds = %11
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1766304920, i32 -31334098
  br label %.backedge

88:                                               ; preds = %11
  %89 = icmp slt i32 %.019, 3
  store i1 %89, i1* %1, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 359412533, i32 -31334098
  br label %.backedge

99:                                               ; preds = %11
  %.0..0..0.16 = load volatile i1, i1* %1, align 1
  %100 = select i1 %.0..0..0.16, i32 -1726105474, i32 -1311679515
  br label %.backedge

101:                                              ; preds = %11
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1386131816, i32 -762204694
  br label %.backedge

111:                                              ; preds = %11
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 301792144, i32 -762204694
  br label %.backedge

121:                                              ; preds = %11
  br label %.backedge

122:                                              ; preds = %11
  %123 = icmp slt i32 %.017, 10
  %124 = select i1 %123, i32 361807785, i32 380563441
  br label %.backedge

125:                                              ; preds = %11
  %126 = sext i32 %.021 to i64
  %127 = sext i32 %.019 to i64
  %128 = sext i32 %.017 to i64
  %129 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 %126, i64 %127, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %130)
  br label %.backedge

132:                                              ; preds = %11
  %133 = add i32 %.017, 1
  br label %.backedge

134:                                              ; preds = %11
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

135:                                              ; preds = %11
  %136 = add i32 %.019, 1
  br label %.backedge

137:                                              ; preds = %11
  %.not = icmp eq i32 %.021, 3
  %138 = select i1 %.not, i32 519875818, i32 -181860259
  br label %.backedge

139:                                              ; preds = %11
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @str, i64 0, i64 0))
  br label %.backedge

140:                                              ; preds = %11
  br label %.backedge

141:                                              ; preds = %11
  %142 = add i32 %.021, 1
  br label %.backedge

143:                                              ; preds = %11
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -2120624083, i32 507127241
  br label %.backedge

153:                                              ; preds = %11
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 128013161, i32 507127241
  br label %.backedge

163:                                              ; preds = %11
  ret i32 0

164:                                              ; preds = %11
  br label %.backedge

165:                                              ; preds = %11
  %166 = add i32 %.021, 1
  br label %.backedge

167:                                              ; preds = %11
  br label %.backedge

168:                                              ; preds = %11
  br label %.backedge

169:                                              ; preds = %11
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
