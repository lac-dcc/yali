; ModuleID = 'build_ollvm/programs/p03293/s910242251.ll'
source_filename = "Project_CodeNet_C++1400/p03293/s910242251.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca [105 x i8], align 16
  %2 = alloca [105 x i8], align 16
  %3 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %5 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 0
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %7 = call i64 @strlen(i8* noundef nonnull %3) #4
  %8 = trunc i64 %7 to i32
  %9 = shl i64 %7, 32
  %sext = add i64 %9, -4294967296
  %10 = ashr exact i64 %sext, 32
  %11 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %10
  %12 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.029 = phi i8 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i8 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i8 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ 0, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -1396675758, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1396675758, label %14
    i32 1478361603, label %17
    i32 -442213259, label %21
    i32 1931781341, label %22
    i32 -1830933159, label %32
    i32 1002920270, label %45
    i32 -1307495958, label %46
    i32 -546311178, label %49
    i32 1715718995, label %59
    i32 -232420629, label %75
    i32 -237061229, label %76
    i32 -532096744, label %78
    i32 867053010, label %79
    i32 840620381, label %81
    i32 1374481531, label %82
    i32 1733082268, label %83
    i32 1683213791, label %87
  ]

.backedge:                                        ; preds = %13, %87, %83, %81, %79, %78, %76, %75, %59, %49, %46, %45, %32, %22, %21, %17, %14
  %.029.be = phi i8 [ %.029, %13 ], [ %.029, %87 ], [ %84, %83 ], [ %.029, %81 ], [ %.029, %79 ], [ %.029, %78 ], [ %.029, %76 ], [ %.029, %75 ], [ %.029, %59 ], [ %.029, %49 ], [ %.029, %46 ], [ %.029, %45 ], [ %33, %32 ], [ %.029, %22 ], [ %.029, %21 ], [ %.029, %17 ], [ %.029, %14 ]
  %.027.be = phi i8 [ %.027, %13 ], [ %.025, %87 ], [ %85, %83 ], [ %.027, %81 ], [ %.027, %79 ], [ %.027, %78 ], [ %.027, %76 ], [ %.027, %75 ], [ %.025, %59 ], [ %.027, %49 ], [ %.027, %46 ], [ %.027, %45 ], [ %34, %32 ], [ %.027, %22 ], [ %.027, %21 ], [ %.027, %17 ], [ %.027, %14 ]
  %.025.be = phi i8 [ %.025, %13 ], [ %93, %87 ], [ %86, %83 ], [ %.025, %81 ], [ %.025, %79 ], [ %.025, %78 ], [ %.025, %76 ], [ %.025, %75 ], [ %65, %59 ], [ %.025, %49 ], [ %.025, %46 ], [ %.025, %45 ], [ %35, %32 ], [ %.025, %22 ], [ %.025, %21 ], [ %.025, %17 ], [ %.025, %14 ]
  %.023.be = phi i32 [ %.023, %13 ], [ %.023, %87 ], [ %.023, %83 ], [ %.023, %81 ], [ %80, %79 ], [ %.023, %78 ], [ %.023, %76 ], [ %.023, %75 ], [ %.023, %59 ], [ %.023, %49 ], [ %.023, %46 ], [ %.023, %45 ], [ %.023, %32 ], [ %.023, %22 ], [ %.023, %21 ], [ %.023, %17 ], [ %.023, %14 ]
  %.021.be = phi i32 [ %.021, %13 ], [ %.021, %87 ], [ 1, %83 ], [ %.021, %81 ], [ %.021, %79 ], [ %.021, %78 ], [ %77, %76 ], [ %.021, %75 ], [ %.021, %59 ], [ %.021, %49 ], [ %.021, %46 ], [ %.021, %45 ], [ 1, %32 ], [ %.021, %22 ], [ %.021, %21 ], [ %.021, %17 ], [ %.021, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 1715718995, %87 ], [ -1830933159, %83 ], [ 1374481531, %81 ], [ -1396675758, %79 ], [ 867053010, %78 ], [ -1307495958, %76 ], [ -237061229, %75 ], [ %74, %59 ], [ %58, %49 ], [ %48, %46 ], [ -1307495958, %45 ], [ %44, %32 ], [ %31, %22 ], [ 1374481531, %21 ], [ %20, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = icmp slt i32 %.023, %8
  %16 = select i1 %15, i32 1478361603, i32 840620381
  br label %.backedge

17:                                               ; preds = %13
  %18 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %5) #4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -442213259, i32 1931781341
  br label %.backedge

21:                                               ; preds = %13
  %puts32 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

22:                                               ; preds = %13
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1830933159, i32 1733082268
  br label %.backedge

32:                                               ; preds = %13
  %33 = load i8, i8* %11, align 1
  %34 = load i8, i8* %3, align 16
  %35 = load i8, i8* %12, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1002920270, i32 1733082268
  br label %.backedge

45:                                               ; preds = %13
  br label %.backedge

46:                                               ; preds = %13
  %47 = icmp slt i32 %.021, %8
  %48 = select i1 %47, i32 -546311178, i32 -532096744
  br label %.backedge

49:                                               ; preds = %13
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1715718995, i32 1683213791
  br label %.backedge

59:                                               ; preds = %13
  %60 = sext i32 %.021 to i64
  %61 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %60
  store i8 %.027, i8* %61, align 1
  %62 = add i32 %.021, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -232420629, i32 1683213791
  br label %.backedge

75:                                               ; preds = %13
  br label %.backedge

76:                                               ; preds = %13
  %77 = add i32 %.021, 1
  br label %.backedge

78:                                               ; preds = %13
  store i8 %.029, i8* %3, align 16
  br label %.backedge

79:                                               ; preds = %13
  %80 = add i32 %.023, 1
  br label %.backedge

81:                                               ; preds = %13
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %.backedge

82:                                               ; preds = %13
  ret i32 0

83:                                               ; preds = %13
  %84 = load i8, i8* %11, align 1
  %85 = load i8, i8* %3, align 16
  %86 = load i8, i8* %12, align 1
  br label %.backedge

87:                                               ; preds = %13
  %88 = sext i32 %.021 to i64
  %89 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %88
  store i8 %.027, i8* %89, align 1
  %90 = add i32 %.021, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
