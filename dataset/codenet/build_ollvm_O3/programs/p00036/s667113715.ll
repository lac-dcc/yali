; ModuleID = 'build_ollvm/programs/p00036/s667113715.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s667113715.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZZ4mainE1p = private unnamed_addr constant [7 x [33 x i8]] [[33 x i8] c"1100000011\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [33 x i8] c"1000000010000000100000001\00\00\00\00\00\00\00\00", [33 x i8] c"1111\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [33 x i8] c"1000000110000001\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [33 x i8] c"11000000011\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [33 x i8] c"100000001100000001\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [33 x i8] c"110000011\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"], align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca [65 x i8], align 16
  %3 = getelementptr inbounds [65 x i8], [65 x i8]* %2, i64 0, i64 0
  br label %4

4:                                                ; preds = %.backedge, %0
  %.015 = phi i8* [ undef, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ undef, %0 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 273485231, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 273485231, label %5
    i32 918451061, label %9
    i32 -2133315025, label %19
    i32 506202635, label %29
    i32 -1383205908, label %30
    i32 -1119538948, label %40
    i32 -1099802696, label %50
    i32 -590962609, label %51
    i32 -475517152, label %61
    i32 -1131599791, label %72
    i32 -1182844715, label %74
    i32 -1378478329, label %79
    i32 -392957264, label %80
    i32 -153036170, label %82
    i32 -1208376021, label %85
    i32 -882336775, label %91
    i32 -1598244538, label %94
    i32 1383755546, label %104
    i32 -1473705905, label %114
    i32 42068876, label %115
    i32 88203495, label %116
    i32 -1815323034, label %126
    i32 1467426389, label %136
    i32 272922423, label %137
    i32 -658687209, label %138
    i32 -379452769, label %139
    i32 -1986570584, label %140
    i32 403086381, label %141
    i32 505856852, label %142
  ]

.backedge:                                        ; preds = %4, %142, %141, %140, %139, %138, %136, %126, %116, %115, %114, %104, %94, %91, %85, %82, %80, %79, %74, %72, %61, %51, %50, %40, %30, %29, %19, %9, %5
  %.015.be = phi i8* [ %.015, %4 ], [ %.015, %142 ], [ %.015, %141 ], [ %.015, %140 ], [ %.015, %139 ], [ %.015, %138 ], [ %.015, %136 ], [ %.015, %126 ], [ %.015, %116 ], [ %.015, %115 ], [ %.015, %114 ], [ %.015, %104 ], [ %.015, %94 ], [ %.015, %91 ], [ %.015, %85 ], [ %.015, %82 ], [ %81, %80 ], [ %.015, %79 ], [ %.015, %74 ], [ %.015, %72 ], [ %.015, %61 ], [ %.015, %51 ], [ %.015, %50 ], [ %.015, %40 ], [ %.015, %30 ], [ %.015, %29 ], [ %.015, %19 ], [ %.015, %9 ], [ %.015, %5 ]
  %.013.be = phi i32 [ %.013, %4 ], [ %.013, %142 ], [ %.013, %141 ], [ %.013, %140 ], [ 1, %139 ], [ %.013, %138 ], [ %.013, %136 ], [ %.013, %126 ], [ %.013, %116 ], [ %.013, %115 ], [ %.013, %114 ], [ %.013, %104 ], [ %.013, %94 ], [ %.013, %91 ], [ %.013, %85 ], [ %.013, %82 ], [ %.013, %80 ], [ %.neg17, %79 ], [ %.013, %74 ], [ %.013, %72 ], [ %.013, %61 ], [ %.013, %51 ], [ %.013, %50 ], [ 1, %40 ], [ %.013, %30 ], [ %.013, %29 ], [ %.013, %19 ], [ %.013, %9 ], [ %.013, %5 ]
  %.011.be = phi i32 [ %.011, %4 ], [ %.011, %142 ], [ %.011, %141 ], [ %.011, %140 ], [ %.011, %139 ], [ %.011, %138 ], [ %.011, %136 ], [ %.011, %126 ], [ %.011, %116 ], [ %.neg, %115 ], [ %.011, %114 ], [ %.011, %104 ], [ %.011, %94 ], [ %.011, %91 ], [ %.011, %85 ], [ %.011, %82 ], [ 0, %80 ], [ %.011, %79 ], [ %.011, %74 ], [ %.011, %72 ], [ %.011, %61 ], [ %.011, %51 ], [ %.011, %50 ], [ %.011, %40 ], [ %.011, %30 ], [ %.011, %29 ], [ %.011, %19 ], [ %.011, %9 ], [ %.011, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1815323034, %142 ], [ 1383755546, %141 ], [ -475517152, %140 ], [ -1119538948, %139 ], [ -2133315025, %138 ], [ 273485231, %136 ], [ %135, %126 ], [ %125, %116 ], [ -153036170, %115 ], [ 42068876, %114 ], [ %113, %104 ], [ %103, %94 ], [ 88203495, %91 ], [ %90, %85 ], [ %84, %82 ], [ -153036170, %80 ], [ -590962609, %79 ], [ -1378478329, %74 ], [ %73, %72 ], [ %71, %61 ], [ %60, %51 ], [ -590962609, %50 ], [ %49, %40 ], [ %39, %30 ], [ 272922423, %29 ], [ %28, %19 ], [ %18, %9 ], [ %8, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %7 = icmp eq i32 %6, -1
  %8 = select i1 %7, i32 918451061, i32 -1383205908
  br label %.backedge

9:                                                ; preds = %4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2133315025, i32 -658687209
  br label %.backedge

19:                                               ; preds = %4
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 506202635, i32 -658687209
  br label %.backedge

29:                                               ; preds = %4
  br label %.backedge

30:                                               ; preds = %4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1119538948, i32 -379452769
  br label %.backedge

40:                                               ; preds = %4
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1099802696, i32 -379452769
  br label %.backedge

50:                                               ; preds = %4
  br label %.backedge

51:                                               ; preds = %4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -475517152, i32 -1986570584
  br label %.backedge

61:                                               ; preds = %4
  %62 = icmp slt i32 %.013, 8
  store i1 %62, i1* %1, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1131599791, i32 -1986570584
  br label %.backedge

72:                                               ; preds = %4
  %.0..0..0.10 = load volatile i1, i1* %1, align 1
  %73 = select i1 %.0..0..0.10, i32 -1182844715, i32 -392957264
  br label %.backedge

74:                                               ; preds = %4
  %75 = shl nsw i32 %.013, 3
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [65 x i8], [65 x i8]* %2, i64 0, i64 %76
  %78 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %77)
  br label %.backedge

79:                                               ; preds = %4
  %.neg17 = add i32 %.013, 1
  br label %.backedge

80:                                               ; preds = %4
  %81 = call i8* @strchr(i8* noundef nonnull %3, i32 49) #4
  br label %.backedge

82:                                               ; preds = %4
  %83 = icmp slt i32 %.011, 7
  %84 = select i1 %83, i32 -1208376021, i32 88203495
  br label %.backedge

85:                                               ; preds = %4
  %86 = sext i32 %.011 to i64
  %87 = getelementptr inbounds [7 x [33 x i8]], [7 x [33 x i8]]* @_ZZ4mainE1p, i64 0, i64 %86, i64 0
  %88 = call i64 @strlen(i8* noundef nonnull %87) #4
  %bcmp = call i32 @bcmp(i8* %.015, i8* nonnull %87, i64 %88)
  %89 = icmp eq i32 %bcmp, 0
  %90 = select i1 %89, i32 -882336775, i32 -1598244538
  br label %.backedge

91:                                               ; preds = %4
  %92 = add i32 %.011, 65
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %92)
  br label %.backedge

94:                                               ; preds = %4
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1383755546, i32 403086381
  br label %.backedge

104:                                              ; preds = %4
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1473705905, i32 403086381
  br label %.backedge

114:                                              ; preds = %4
  br label %.backedge

115:                                              ; preds = %4
  %.neg = add i32 %.011, 1
  br label %.backedge

116:                                              ; preds = %4
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1815323034, i32 505856852
  br label %.backedge

126:                                              ; preds = %4
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1467426389, i32 505856852
  br label %.backedge

136:                                              ; preds = %4
  br label %.backedge

137:                                              ; preds = %4
  ret i32 0

138:                                              ; preds = %4
  br label %.backedge

139:                                              ; preds = %4
  br label %.backedge

140:                                              ; preds = %4
  br label %.backedge

141:                                              ; preds = %4
  br label %.backedge

142:                                              ; preds = %4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i8* @strchr(i8*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nofree nounwind readonly willreturn }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
