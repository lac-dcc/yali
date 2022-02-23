; ModuleID = 'build_ollvm/programs/p02403/s879196212.ll'
source_filename = "Project_CodeNet_C++1400/p02403/s879196212.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  br label %4

4:                                                ; preds = %.backedge, %0
  %.026 = phi i32 [ 1, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ 0, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ 0, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ 0, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 1252831002, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1252831002, label %5
    i32 1205855930, label %8
    i32 -1525805924, label %16
    i32 -1638705998, label %22
    i32 669978454, label %23
    i32 1652166575, label %25
    i32 -791957963, label %35
    i32 1204957485, label %45
    i32 -616096513, label %46
    i32 -688133974, label %47
    i32 -282263696, label %49
    i32 -177893920, label %50
    i32 1648259179, label %56
    i32 483323304, label %57
    i32 1585400005, label %67
    i32 763156052, label %81
    i32 661484830, label %83
    i32 403544449, label %84
    i32 -1845275553, label %86
    i32 490368960, label %87
    i32 -1767206201, label %89
    i32 -1482157952, label %90
    i32 -2013570603, label %92
    i32 -1249113353, label %102
    i32 -700110517, label %112
    i32 230247126, label %113
    i32 -1300414308, label %115
    i32 -1953720425, label %116
  ]

.backedge:                                        ; preds = %4, %116, %115, %113, %102, %92, %90, %89, %87, %86, %84, %83, %81, %67, %57, %56, %50, %49, %47, %46, %45, %35, %25, %23, %22, %16, %8, %5
  %.026.be = phi i32 [ %.026, %4 ], [ %.026, %116 ], [ %.026, %115 ], [ %114, %113 ], [ %.026, %102 ], [ %.026, %92 ], [ %.026, %90 ], [ %.026, %89 ], [ %88, %87 ], [ %.026, %86 ], [ %.026, %84 ], [ %.026, %83 ], [ %.026, %81 ], [ %.026, %67 ], [ %.026, %57 ], [ %.026, %56 ], [ %.026, %50 ], [ 0, %49 ], [ %.026, %47 ], [ %.026, %46 ], [ %.026, %45 ], [ %.neg, %35 ], [ %.026, %25 ], [ %.026, %23 ], [ %.026, %22 ], [ %.026, %16 ], [ %.026, %8 ], [ %.026, %5 ]
  %.024.be = phi i32 [ %.024, %4 ], [ %.024, %116 ], [ %.024, %115 ], [ %.024, %113 ], [ %.024, %102 ], [ %.024, %92 ], [ %.024, %90 ], [ %.024, %89 ], [ %.024, %87 ], [ %.024, %86 ], [ %85, %84 ], [ %.024, %83 ], [ %.024, %81 ], [ %.024, %67 ], [ %.024, %57 ], [ 0, %56 ], [ %.024, %50 ], [ %.024, %49 ], [ %.024, %47 ], [ %.024, %46 ], [ %.024, %45 ], [ %.024, %35 ], [ %.024, %25 ], [ %.024, %23 ], [ %.024, %22 ], [ %.024, %16 ], [ %.024, %8 ], [ %.024, %5 ]
  %.022.be = phi i32 [ %.022, %4 ], [ %.022, %116 ], [ %.022, %115 ], [ %.022, %113 ], [ %.022, %102 ], [ %.022, %92 ], [ %.022, %90 ], [ %.022, %89 ], [ %.022, %87 ], [ %.022, %86 ], [ %.022, %84 ], [ %.022, %83 ], [ %.022, %81 ], [ %.022, %67 ], [ %.022, %57 ], [ %.022, %56 ], [ %.022, %50 ], [ %.022, %49 ], [ %.022, %47 ], [ %.022, %46 ], [ %.022, %45 ], [ %.022, %35 ], [ %.022, %25 ], [ %24, %23 ], [ %.022, %22 ], [ %.022, %16 ], [ %.022, %8 ], [ %.022, %5 ]
  %.020.be = phi i32 [ %.020, %4 ], [ %.020, %116 ], [ %.020, %115 ], [ %.020, %113 ], [ %.020, %102 ], [ %.020, %92 ], [ %91, %90 ], [ %.020, %89 ], [ %.020, %87 ], [ %.020, %86 ], [ %.020, %84 ], [ %.020, %83 ], [ %.020, %81 ], [ %.020, %67 ], [ %.020, %57 ], [ %.020, %56 ], [ %.020, %50 ], [ %.020, %49 ], [ %.020, %47 ], [ 1, %46 ], [ %.020, %45 ], [ %.020, %35 ], [ %.020, %25 ], [ %.020, %23 ], [ %.020, %22 ], [ %.020, %16 ], [ %.020, %8 ], [ %.020, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1249113353, %116 ], [ 1585400005, %115 ], [ -791957963, %113 ], [ %111, %102 ], [ %101, %92 ], [ -688133974, %90 ], [ -1482157952, %89 ], [ -177893920, %87 ], [ 490368960, %86 ], [ 483323304, %84 ], [ 403544449, %83 ], [ %82, %81 ], [ %80, %67 ], [ %66, %57 ], [ 483323304, %56 ], [ %55, %50 ], [ -177893920, %49 ], [ %48, %47 ], [ -688133974, %46 ], [ 1252831002, %45 ], [ %44, %35 ], [ %34, %25 ], [ 1652166575, %23 ], [ -616096513, %22 ], [ %21, %16 ], [ %15, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp slt i32 %.026, 301
  %7 = select i1 %6, i32 1205855930, i32 -616096513
  br label %.backedge

8:                                                ; preds = %4
  %9 = sext i32 %.026 to i64
  %10 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %9
  %11 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %9
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11)
  %13 = load i32, i32* %10, align 4
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -1525805924, i32 669978454
  br label %.backedge

16:                                               ; preds = %4
  %17 = sext i32 %.026 to i64
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -1638705998, i32 669978454
  br label %.backedge

22:                                               ; preds = %4
  br label %.backedge

23:                                               ; preds = %4
  %24 = add i32 %.022, 1
  br label %.backedge

25:                                               ; preds = %4
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -791957963, i32 230247126
  br label %.backedge

35:                                               ; preds = %4
  %.neg = add i32 %.026, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1204957485, i32 230247126
  br label %.backedge

45:                                               ; preds = %4
  br label %.backedge

46:                                               ; preds = %4
  br label %.backedge

47:                                               ; preds = %4
  %.not = icmp sgt i32 %.020, %.022
  %48 = select i1 %.not, i32 -2013570603, i32 -282263696
  br label %.backedge

49:                                               ; preds = %4
  br label %.backedge

50:                                               ; preds = %4
  %51 = sext i32 %.020 to i64
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp slt i32 %.026, %53
  %55 = select i1 %54, i32 1648259179, i32 -1767206201
  br label %.backedge

56:                                               ; preds = %4
  br label %.backedge

57:                                               ; preds = %4
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1585400005, i32 -1300414308
  br label %.backedge

67:                                               ; preds = %4
  %68 = sext i32 %.020 to i64
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %.024, %70
  store i1 %71, i1* %1, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 763156052, i32 -1300414308
  br label %.backedge

81:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %82 = select i1 %.0..0..0., i32 661484830, i32 -1845275553
  br label %.backedge

83:                                               ; preds = %4
  %putchar29 = call i32 @putchar(i32 35)
  br label %.backedge

84:                                               ; preds = %4
  %85 = add i32 %.024, 1
  br label %.backedge

86:                                               ; preds = %4
  %putchar28 = call i32 @putchar(i32 10)
  br label %.backedge

87:                                               ; preds = %4
  %88 = add i32 %.026, 1
  br label %.backedge

89:                                               ; preds = %4
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

90:                                               ; preds = %4
  %91 = add i32 %.020, 1
  br label %.backedge

92:                                               ; preds = %4
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1249113353, i32 -1953720425
  br label %.backedge

102:                                              ; preds = %4
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -700110517, i32 -1953720425
  br label %.backedge

112:                                              ; preds = %4
  ret i32 0

113:                                              ; preds = %4
  %114 = add i32 %.026, 1
  br label %.backedge

115:                                              ; preds = %4
  br label %.backedge

116:                                              ; preds = %4
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
