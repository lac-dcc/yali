; ModuleID = 'build_ollvm/programs/p02688/s552627573.ll'
source_filename = "Project_CodeNet_C++1400/p02688/s552627573.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [101 x i32], align 16
  %6 = bitcast [101 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %6, i8 0, i64 404, i1 false)
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  br label %8

8:                                                ; preds = %.backedge, %0
  %.015 = phi i32 [ 0, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ 0, %0 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -1317575622, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1317575622, label %9
    i32 -2005083611, label %13
    i32 952883864, label %15
    i32 1009312738, label %19
    i32 -1446228148, label %24
    i32 1127319467, label %25
    i32 -631560828, label %26
    i32 -1122827409, label %28
    i32 807532697, label %38
    i32 -1239659552, label %48
    i32 502118426, label %49
    i32 -589998190, label %52
    i32 1948807408, label %58
    i32 -276301336, label %60
    i32 405625975, label %61
    i32 -818795662, label %63
    i32 -1585048721, label %73
    i32 720763482, label %84
    i32 985630350, label %85
    i32 -39357119, label %86
  ]

.backedge:                                        ; preds = %8, %86, %85, %73, %63, %61, %60, %58, %52, %49, %48, %38, %28, %26, %25, %24, %19, %15, %13, %9
  %.015.be = phi i32 [ %.015, %8 ], [ %.015, %86 ], [ 1, %85 ], [ %.015, %73 ], [ %.015, %63 ], [ %62, %61 ], [ %.015, %60 ], [ %.015, %58 ], [ %.015, %52 ], [ %.015, %49 ], [ %.015, %48 ], [ 1, %38 ], [ %.015, %28 ], [ %27, %26 ], [ %.015, %25 ], [ %.015, %24 ], [ %.015, %19 ], [ %.015, %15 ], [ %.015, %13 ], [ %.015, %9 ]
  %.013.be = phi i32 [ %.013, %8 ], [ %.013, %86 ], [ %.013, %85 ], [ %.013, %73 ], [ %.013, %63 ], [ %.013, %61 ], [ %.013, %60 ], [ %.013, %58 ], [ %.013, %52 ], [ %.013, %49 ], [ %.013, %48 ], [ %.013, %38 ], [ %.013, %28 ], [ %.013, %26 ], [ %.013, %25 ], [ %.neg, %24 ], [ %.013, %19 ], [ %.013, %15 ], [ 0, %13 ], [ %.013, %9 ]
  %.011.be = phi i32 [ %.011, %8 ], [ %.011, %86 ], [ %.011, %85 ], [ %.011, %73 ], [ %.011, %63 ], [ %.011, %61 ], [ %.011, %60 ], [ %59, %58 ], [ %.011, %52 ], [ %.011, %49 ], [ %.011, %48 ], [ %.011, %38 ], [ %.011, %28 ], [ %.011, %26 ], [ %.011, %25 ], [ %.011, %24 ], [ %.011, %19 ], [ %.011, %15 ], [ %.011, %13 ], [ %.011, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -1585048721, %86 ], [ 807532697, %85 ], [ %83, %73 ], [ %72, %63 ], [ 502118426, %61 ], [ 405625975, %60 ], [ -276301336, %58 ], [ %57, %52 ], [ %51, %49 ], [ 502118426, %48 ], [ %47, %38 ], [ %37, %28 ], [ -1317575622, %26 ], [ -631560828, %25 ], [ 952883864, %24 ], [ -1446228148, %19 ], [ %18, %15 ], [ 952883864, %13 ], [ %12, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %.015, %10
  %12 = select i1 %11, i32 -2005083611, i32 -1122827409
  br label %.backedge

13:                                               ; preds = %8
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3)
  br label %.backedge

15:                                               ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %.013, %16
  %18 = select i1 %17, i32 1009312738, i32 1127319467
  br label %.backedge

19:                                               ; preds = %8
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4)
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %22
  store i32 1, i32* %23, align 4
  br label %.backedge

24:                                               ; preds = %8
  %.neg = add i32 %.013, 1
  br label %.backedge

25:                                               ; preds = %8
  br label %.backedge

26:                                               ; preds = %8
  %27 = add i32 %.015, 1
  br label %.backedge

28:                                               ; preds = %8
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 807532697, i32 985630350
  br label %.backedge

38:                                               ; preds = %8
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1239659552, i32 985630350
  br label %.backedge

48:                                               ; preds = %8
  br label %.backedge

49:                                               ; preds = %8
  %50 = load i32, i32* %1, align 4
  %.not = icmp sgt i32 %.015, %50
  %51 = select i1 %.not, i32 -818795662, i32 -589998190
  br label %.backedge

52:                                               ; preds = %8
  %53 = sext i32 %.015 to i64
  %54 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 1948807408, i32 -276301336
  br label %.backedge

58:                                               ; preds = %8
  %59 = add i32 %.011, 1
  br label %.backedge

60:                                               ; preds = %8
  br label %.backedge

61:                                               ; preds = %8
  %62 = add i32 %.015, 1
  br label %.backedge

63:                                               ; preds = %8
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1585048721, i32 -39357119
  br label %.backedge

73:                                               ; preds = %8
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %.011)
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 720763482, i32 -39357119
  br label %.backedge

84:                                               ; preds = %8
  ret i32 0

85:                                               ; preds = %8
  br label %.backedge

86:                                               ; preds = %8
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %.011)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
