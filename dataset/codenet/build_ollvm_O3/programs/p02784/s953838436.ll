; ModuleID = 'build_ollvm/programs/p02784/s953838436.ll'
source_filename = "Project_CodeNet_C++1400/p02784/s953838436.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %4)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.014 = phi i32 [ 0, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ 0, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 700218379, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 700218379, label %7
    i32 941341415, label %17
    i32 -1113750607, label %29
    i32 -408533686, label %31
    i32 772078657, label %41
    i32 -530953709, label %56
    i32 -2099003357, label %57
    i32 -1330810029, label %67
    i32 577287289, label %77
    i32 192909628, label %78
    i32 515209045, label %83
    i32 -1671107619, label %85
    i32 877664723, label %87
    i32 1681927564, label %97
    i32 1428637313, label %107
    i32 -688964722, label %108
    i32 -1362138524, label %109
    i32 1954339848, label %115
    i32 292249843, label %117
  ]

.backedge:                                        ; preds = %6, %117, %115, %109, %108, %97, %87, %85, %83, %78, %77, %67, %57, %56, %41, %31, %29, %17, %7
  %.014.be = phi i32 [ %.014, %6 ], [ %.014, %117 ], [ %116, %115 ], [ %.014, %109 ], [ %.014, %108 ], [ %.014, %97 ], [ %.014, %87 ], [ %.014, %85 ], [ %.014, %83 ], [ %.014, %78 ], [ %.014, %77 ], [ %.neg, %67 ], [ %.014, %57 ], [ %.014, %56 ], [ %.014, %41 ], [ %.014, %31 ], [ %.014, %29 ], [ %.014, %17 ], [ %.014, %7 ]
  %.012.be = phi i32 [ %.012, %6 ], [ %.012, %117 ], [ %.012, %115 ], [ %114, %109 ], [ %.012, %108 ], [ %.012, %97 ], [ %.012, %87 ], [ %.012, %85 ], [ %.012, %83 ], [ %.012, %78 ], [ %.012, %77 ], [ %.012, %67 ], [ %.012, %57 ], [ %.012, %56 ], [ %46, %41 ], [ %.012, %31 ], [ %.012, %29 ], [ %.012, %17 ], [ %.012, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1681927564, %117 ], [ -1330810029, %115 ], [ 772078657, %109 ], [ 941341415, %108 ], [ %106, %97 ], [ %96, %87 ], [ 877664723, %85 ], [ 877664723, %83 ], [ %82, %78 ], [ 700218379, %77 ], [ %76, %67 ], [ %66, %57 ], [ -2099003357, %56 ], [ %55, %41 ], [ %40, %31 ], [ %30, %29 ], [ %28, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 941341415, i32 -688964722
  br label %.backedge

17:                                               ; preds = %6
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %.014, %18
  store i1 %19, i1* %1, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1113750607, i32 -688964722
  br label %.backedge

29:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %30 = select i1 %.0..0..0., i32 -408533686, i32 192909628
  br label %.backedge

31:                                               ; preds = %6
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 772078657, i32 -1362138524
  br label %.backedge

41:                                               ; preds = %6
  %42 = sext i32 %.014 to i64
  %43 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %43)
  %45 = load i32, i32* %43, align 4
  %46 = add i32 %45, %.012
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -530953709, i32 -1362138524
  br label %.backedge

56:                                               ; preds = %6
  br label %.backedge

57:                                               ; preds = %6
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1330810029, i32 1954339848
  br label %.backedge

67:                                               ; preds = %6
  %.neg = add i32 %.014, 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 577287289, i32 1954339848
  br label %.backedge

77:                                               ; preds = %6
  br label %.backedge

78:                                               ; preds = %6
  %79 = load i32, i32* %2, align 4
  %80 = sub i32 %79, %.012
  %81 = icmp slt i32 %80, 1
  %82 = select i1 %81, i32 515209045, i32 -1671107619
  br label %.backedge

83:                                               ; preds = %6
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

85:                                               ; preds = %6
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

87:                                               ; preds = %6
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1681927564, i32 292249843
  br label %.backedge

97:                                               ; preds = %6
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1428637313, i32 292249843
  br label %.backedge

107:                                              ; preds = %6
  ret i32 0

108:                                              ; preds = %6
  br label %.backedge

109:                                              ; preds = %6
  %110 = sext i32 %.014 to i64
  %111 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %110
  %112 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %111)
  %113 = load i32, i32* %111, align 4
  %114 = add i32 %113, %.012
  br label %.backedge

115:                                              ; preds = %6
  %116 = add i32 %.014, 1
  br label %.backedge

117:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
