; ModuleID = 'build_ollvm/programs/p02784/s813265419.ll'
source_filename = "Project_CodeNet_C++1400/p02784/s813265419.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %3)
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i32, i64 %7, align 16
  br label %10

10:                                               ; preds = %.backedge, %0
  %.016 = phi i32 [ 0, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ 0, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 236913665, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 236913665, label %11
    i32 1513259554, label %15
    i32 -1915228240, label %25
    i32 2100959123, label %40
    i32 415963300, label %41
    i32 -528431941, label %43
    i32 404923792, label %48
    i32 -721254870, label %58
    i32 -603120639, label %69
    i32 100284588, label %70
    i32 -1544631420, label %80
    i32 -240515042, label %91
    i32 -966317188, label %92
    i32 -1849047946, label %102
    i32 383605190, label %112
    i32 -676999817, label %113
    i32 77615766, label %119
    i32 228971432, label %121
    i32 -734002908, label %123
  ]

.backedge:                                        ; preds = %10, %123, %121, %119, %113, %102, %92, %91, %80, %70, %69, %58, %48, %43, %41, %40, %25, %15, %11
  %.016.be = phi i32 [ %.016, %10 ], [ %.016, %123 ], [ %.016, %121 ], [ %.016, %119 ], [ %.016, %113 ], [ %.016, %102 ], [ %.016, %92 ], [ %.016, %91 ], [ %.016, %80 ], [ %.016, %70 ], [ %.016, %69 ], [ %.016, %58 ], [ %.016, %48 ], [ %.016, %43 ], [ %42, %41 ], [ %.016, %40 ], [ %.016, %25 ], [ %.016, %15 ], [ %.016, %11 ]
  %.014.be = phi i32 [ %.014, %10 ], [ %.014, %123 ], [ %.014, %121 ], [ %.014, %119 ], [ %118, %113 ], [ %.014, %102 ], [ %.014, %92 ], [ %.014, %91 ], [ %.014, %80 ], [ %.014, %70 ], [ %.014, %69 ], [ %.014, %58 ], [ %.014, %48 ], [ %.014, %43 ], [ %.014, %41 ], [ %.014, %40 ], [ %30, %25 ], [ %.014, %15 ], [ %.014, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -1849047946, %123 ], [ -1544631420, %121 ], [ -721254870, %119 ], [ -1915228240, %113 ], [ %111, %102 ], [ %101, %92 ], [ -966317188, %91 ], [ %90, %80 ], [ %79, %70 ], [ -966317188, %69 ], [ %68, %58 ], [ %57, %48 ], [ %47, %43 ], [ 236913665, %41 ], [ 415963300, %40 ], [ %39, %25 ], [ %24, %15 ], [ %14, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %.016, %12
  %14 = select i1 %13, i32 1513259554, i32 -528431941
  br label %.backedge

15:                                               ; preds = %10
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1915228240, i32 -676999817
  br label %.backedge

25:                                               ; preds = %10
  %26 = sext i32 %.016 to i64
  %27 = getelementptr inbounds i32, i32* %9, i64 %26
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27)
  %29 = load i32, i32* %27, align 4
  %30 = add i32 %29, %.014
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2100959123, i32 -676999817
  br label %.backedge

40:                                               ; preds = %10
  br label %.backedge

41:                                               ; preds = %10
  %42 = add i32 %.016, 1
  br label %.backedge

43:                                               ; preds = %10
  %44 = load i64, i64* %3, align 8
  %45 = sext i32 %.014 to i64
  %46 = icmp sgt i64 %44, %45
  %47 = select i1 %46, i32 404923792, i32 100284588
  br label %.backedge

48:                                               ; preds = %10
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -721254870, i32 77615766
  br label %.backedge

58:                                               ; preds = %10
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -603120639, i32 77615766
  br label %.backedge

69:                                               ; preds = %10
  br label %.backedge

70:                                               ; preds = %10
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1544631420, i32 228971432
  br label %.backedge

80:                                               ; preds = %10
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -240515042, i32 228971432
  br label %.backedge

91:                                               ; preds = %10
  br label %.backedge

92:                                               ; preds = %10
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1849047946, i32 -734002908
  br label %.backedge

102:                                              ; preds = %10
  call void @llvm.stackrestore(i8* %8)
  store i32 0, i32* %1, align 4
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 383605190, i32 -734002908
  br label %.backedge

112:                                              ; preds = %10
  %.0..0..0.13 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.13

113:                                              ; preds = %10
  %114 = sext i32 %.016 to i64
  %115 = getelementptr inbounds i32, i32* %9, i64 %114
  %116 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %115)
  %117 = load i32, i32* %115, align 4
  %118 = add i32 %117, %.014
  br label %.backedge

119:                                              ; preds = %10
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

121:                                              ; preds = %10
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

123:                                              ; preds = %10
  call void @llvm.stackrestore(i8* %8)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
