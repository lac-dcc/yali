; ModuleID = 'build_ollvm/programs/p02409/s919346029.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s919346029.cpp"
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
  %2 = alloca [4 x [3 x [10 x i32]]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [4 x [3 x [10 x i32]]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) %8, i8 0, i64 480, i1 false)
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  br label %10

10:                                               ; preds = %.backedge, %0
  %.021 = phi i32 [ 1, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -339613095, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -339613095, label %11
    i32 400871713, label %14
    i32 1860360828, label %29
    i32 -187494760, label %39
    i32 -1157037855, label %50
    i32 549147686, label %51
    i32 895984780, label %52
    i32 -1091955948, label %55
    i32 -770263279, label %65
    i32 1226367762, label %75
    i32 -367846776, label %76
    i32 1669462929, label %79
    i32 1494920064, label %89
    i32 1924724940, label %99
    i32 1814750677, label %100
    i32 -621158564, label %110
    i32 805622687, label %121
    i32 2134972165, label %123
    i32 531176320, label %130
    i32 73179426, label %132
    i32 -2074502706, label %133
    i32 -2115077392, label %135
    i32 -80099011, label %137
    i32 2090380560, label %138
    i32 773447409, label %139
    i32 136172757, label %141
    i32 1783059348, label %142
    i32 1600862099, label %144
    i32 1302254879, label %145
    i32 1245068465, label %146
  ]

.backedge:                                        ; preds = %10, %146, %145, %144, %142, %139, %138, %137, %135, %133, %132, %130, %123, %121, %110, %100, %99, %89, %79, %76, %75, %65, %55, %52, %51, %50, %39, %29, %14, %11
  %.021.be = phi i32 [ %.021, %10 ], [ %.021, %146 ], [ %.021, %145 ], [ %.021, %144 ], [ %143, %142 ], [ %.021, %139 ], [ %.021, %138 ], [ %.021, %137 ], [ %.021, %135 ], [ %.021, %133 ], [ %.021, %132 ], [ %.021, %130 ], [ %.021, %123 ], [ %.021, %121 ], [ %.021, %110 ], [ %.021, %100 ], [ %.021, %99 ], [ %.021, %89 ], [ %.021, %79 ], [ %.021, %76 ], [ %.021, %75 ], [ %.021, %65 ], [ %.021, %55 ], [ %.021, %52 ], [ %.021, %51 ], [ %.021, %50 ], [ %40, %39 ], [ %.021, %29 ], [ %.021, %14 ], [ %.021, %11 ]
  %.019.be = phi i32 [ %.019, %10 ], [ %.019, %146 ], [ %.019, %145 ], [ %.019, %144 ], [ %.019, %142 ], [ %140, %139 ], [ %.019, %138 ], [ %.019, %137 ], [ %.019, %135 ], [ %.019, %133 ], [ %.019, %132 ], [ %.019, %130 ], [ %.019, %123 ], [ %.019, %121 ], [ %.019, %110 ], [ %.019, %100 ], [ %.019, %99 ], [ %.019, %89 ], [ %.019, %79 ], [ %.019, %76 ], [ %.019, %75 ], [ %.019, %65 ], [ %.019, %55 ], [ %.019, %52 ], [ 0, %51 ], [ %.019, %50 ], [ %.019, %39 ], [ %.019, %29 ], [ %.019, %14 ], [ %.019, %11 ]
  %.017.be = phi i32 [ %.017, %10 ], [ %.017, %146 ], [ %.017, %145 ], [ 0, %144 ], [ %.017, %142 ], [ %.017, %139 ], [ %.017, %138 ], [ %.017, %137 ], [ %.017, %135 ], [ %134, %133 ], [ %.017, %132 ], [ %.017, %130 ], [ %.017, %123 ], [ %.017, %121 ], [ %.017, %110 ], [ %.017, %100 ], [ %.017, %99 ], [ %.017, %89 ], [ %.017, %79 ], [ %.017, %76 ], [ %.017, %75 ], [ 0, %65 ], [ %.017, %55 ], [ %.017, %52 ], [ %.017, %51 ], [ %.017, %50 ], [ %.017, %39 ], [ %.017, %29 ], [ %.017, %14 ], [ %.017, %11 ]
  %.015.be = phi i32 [ %.015, %10 ], [ %.015, %146 ], [ 0, %145 ], [ %.015, %144 ], [ %.015, %142 ], [ %.015, %139 ], [ %.015, %138 ], [ %.015, %137 ], [ %.015, %135 ], [ %.015, %133 ], [ %.015, %132 ], [ %131, %130 ], [ %.015, %123 ], [ %.015, %121 ], [ %.015, %110 ], [ %.015, %100 ], [ %.015, %99 ], [ 0, %89 ], [ %.015, %79 ], [ %.015, %76 ], [ %.015, %75 ], [ %.015, %65 ], [ %.015, %55 ], [ %.015, %52 ], [ %.015, %51 ], [ %.015, %50 ], [ %.015, %39 ], [ %.015, %29 ], [ %.015, %14 ], [ %.015, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -621158564, %146 ], [ 1494920064, %145 ], [ -770263279, %144 ], [ -187494760, %142 ], [ 895984780, %139 ], [ 773447409, %138 ], [ 2090380560, %137 ], [ %136, %135 ], [ -367846776, %133 ], [ -2074502706, %132 ], [ 1814750677, %130 ], [ 531176320, %123 ], [ %122, %121 ], [ %120, %110 ], [ %109, %100 ], [ 1814750677, %99 ], [ %98, %89 ], [ %88, %79 ], [ %78, %76 ], [ -367846776, %75 ], [ %74, %65 ], [ %64, %55 ], [ %54, %52 ], [ 895984780, %51 ], [ -339613095, %50 ], [ %49, %39 ], [ %38, %29 ], [ 1860360828, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* %7, align 4
  %.not23 = icmp sgt i32 %.021, %12
  %13 = select i1 %.not23, i32 549147686, i32 400871713
  br label %.backedge

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %16 = load i32, i32* %3, align 4
  %17 = add i32 %16, -1
  %18 = sext i32 %17 to i64
  %19 = load i32, i32* %4, align 4
  %20 = add i32 %19, -1
  %21 = sext i32 %20 to i64
  %22 = load i32, i32* %5, align 4
  %23 = add i32 %22, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %18, i64 %21, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %6, align 4
  %28 = add i32 %27, %26
  store i32 %28, i32* %25, align 4
  br label %.backedge

29:                                               ; preds = %10
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -187494760, i32 1783059348
  br label %.backedge

39:                                               ; preds = %10
  %40 = add i32 %.021, 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1157037855, i32 1783059348
  br label %.backedge

50:                                               ; preds = %10
  br label %.backedge

51:                                               ; preds = %10
  br label %.backedge

52:                                               ; preds = %10
  %53 = icmp slt i32 %.019, 4
  %54 = select i1 %53, i32 -1091955948, i32 136172757
  br label %.backedge

55:                                               ; preds = %10
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -770263279, i32 1600862099
  br label %.backedge

65:                                               ; preds = %10
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1226367762, i32 1600862099
  br label %.backedge

75:                                               ; preds = %10
  br label %.backedge

76:                                               ; preds = %10
  %77 = icmp slt i32 %.017, 3
  %78 = select i1 %77, i32 1669462929, i32 -2115077392
  br label %.backedge

79:                                               ; preds = %10
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1494920064, i32 1302254879
  br label %.backedge

89:                                               ; preds = %10
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1924724940, i32 1302254879
  br label %.backedge

99:                                               ; preds = %10
  br label %.backedge

100:                                              ; preds = %10
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -621158564, i32 1245068465
  br label %.backedge

110:                                              ; preds = %10
  %111 = icmp slt i32 %.015, 10
  store i1 %111, i1* %1, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 805622687, i32 1245068465
  br label %.backedge

121:                                              ; preds = %10
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %122 = select i1 %.0..0..0., i32 2134972165, i32 73179426
  br label %.backedge

123:                                              ; preds = %10
  %124 = sext i32 %.019 to i64
  %125 = sext i32 %.017 to i64
  %126 = sext i32 %.015 to i64
  %127 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %124, i64 %125, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %128)
  br label %.backedge

130:                                              ; preds = %10
  %131 = add i32 %.015, 1
  br label %.backedge

132:                                              ; preds = %10
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

133:                                              ; preds = %10
  %134 = add i32 %.017, 1
  br label %.backedge

135:                                              ; preds = %10
  %.not = icmp eq i32 %.019, 3
  %136 = select i1 %.not, i32 2090380560, i32 -80099011
  br label %.backedge

137:                                              ; preds = %10
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @str, i64 0, i64 0))
  br label %.backedge

138:                                              ; preds = %10
  br label %.backedge

139:                                              ; preds = %10
  %140 = add i32 %.019, 1
  br label %.backedge

141:                                              ; preds = %10
  ret i32 0

142:                                              ; preds = %10
  %143 = add i32 %.021, 1
  br label %.backedge

144:                                              ; preds = %10
  br label %.backedge

145:                                              ; preds = %10
  br label %.backedge

146:                                              ; preds = %10
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
