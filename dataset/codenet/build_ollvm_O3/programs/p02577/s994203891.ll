; ModuleID = 'build_ollvm/programs/p02577/s994203891.ll'
source_filename = "Project_CodeNet_C++1400/p02577/s994203891.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s = global [200010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([200010 x i8], [200010 x i8]* @s, i64 0, i64 1))
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([200010 x i8], [200010 x i8]* @s, i64 0, i64 1)) #4
  %4 = trunc i64 %3 to i32
  br label %5

5:                                                ; preds = %.backedge, %0
  %.013 = phi i32 [ 0, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ 1, %0 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -332900247, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -332900247, label %6
    i32 703552338, label %8
    i32 213825628, label %18
    i32 -66577042, label %34
    i32 -53995698, label %35
    i32 -1536107801, label %45
    i32 289857859, label %56
    i32 -429939307, label %57
    i32 -1655858976, label %67
    i32 -1092191824, label %79
    i32 1302899858, label %81
    i32 814171207, label %82
    i32 1068768980, label %83
    i32 1203128056, label %84
    i32 737838114, label %91
    i32 1591292308, label %93
  ]

.backedge:                                        ; preds = %5, %93, %91, %84, %82, %81, %79, %67, %57, %56, %45, %35, %34, %18, %8, %6
  %.013.be = phi i32 [ %.013, %5 ], [ %.013, %93 ], [ %.013, %91 ], [ %90, %84 ], [ %.013, %82 ], [ %.013, %81 ], [ %.013, %79 ], [ %.013, %67 ], [ %.013, %57 ], [ %.013, %56 ], [ %.013, %45 ], [ %.013, %35 ], [ %.013, %34 ], [ %24, %18 ], [ %.013, %8 ], [ %.013, %6 ]
  %.011.be = phi i32 [ %.011, %5 ], [ %.011, %93 ], [ %92, %91 ], [ %.011, %84 ], [ %.011, %82 ], [ %.011, %81 ], [ %.011, %79 ], [ %.011, %67 ], [ %.011, %57 ], [ %.011, %56 ], [ %46, %45 ], [ %.011, %35 ], [ %.011, %34 ], [ %.011, %18 ], [ %.011, %8 ], [ %.011, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1655858976, %93 ], [ -1536107801, %91 ], [ 213825628, %84 ], [ 1068768980, %82 ], [ 1068768980, %81 ], [ %80, %79 ], [ %78, %67 ], [ %66, %57 ], [ -332900247, %56 ], [ %55, %45 ], [ %44, %35 ], [ -53995698, %34 ], [ %33, %18 ], [ %17, %8 ], [ %7, %6 ]
  br label %5

6:                                                ; preds = %5
  %.not = icmp sgt i32 %.011, %4
  %7 = select i1 %.not, i32 -429939307, i32 703552338
  br label %.backedge

8:                                                ; preds = %5
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 213825628, i32 1203128056
  br label %.backedge

18:                                               ; preds = %5
  %19 = sext i32 %.011 to i64
  %20 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = add i32 %.013, -48
  %24 = add i32 %23, %22
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -66577042, i32 1203128056
  br label %.backedge

34:                                               ; preds = %5
  br label %.backedge

35:                                               ; preds = %5
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1536107801, i32 737838114
  br label %.backedge

45:                                               ; preds = %5
  %46 = add i32 %.011, 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 289857859, i32 737838114
  br label %.backedge

56:                                               ; preds = %5
  br label %.backedge

57:                                               ; preds = %5
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1655858976, i32 1591292308
  br label %.backedge

67:                                               ; preds = %5
  %68 = srem i32 %.013, 9
  %69 = icmp ne i32 %68, 0
  store i1 %69, i1* %1, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1092191824, i32 1591292308
  br label %.backedge

79:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %80 = select i1 %.0..0..0., i32 1302899858, i32 814171207
  br label %.backedge

81:                                               ; preds = %5
  %puts15 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

82:                                               ; preds = %5
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %.backedge

83:                                               ; preds = %5
  ret i32 0

84:                                               ; preds = %5
  %85 = sext i32 %.011 to i64
  %86 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = add i32 %.013, -48
  %90 = add i32 %89, %88
  br label %.backedge

91:                                               ; preds = %5
  %92 = add i32 %.011, 1
  br label %.backedge

93:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
