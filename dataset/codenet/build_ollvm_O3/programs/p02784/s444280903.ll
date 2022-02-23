; ModuleID = 'build_ollvm/programs/p02784/s444280903.ll'
source_filename = "Project_CodeNet_C++1400/p02784/s444280903.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1077019335, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1077019335, label %20
    i32 9407123, label %23
    i32 -1384368336, label %44
    i32 572870951, label %45
    i32 -2074618008, label %50
    i32 34370301, label %60
    i32 2142126556, label %80
    i32 -1016031135, label %81
    i32 897111500, label %83
    i32 1055748006, label %93
    i32 1126925731, label %106
    i32 -605445731, label %108
    i32 196711934, label %109
    i32 477294334, label %110
    i32 50727769, label %120
    i32 -1588252931, label %132
    i32 948376407, label %133
    i32 -1745115174, label %137
    i32 1141479895, label %148
    i32 -371330742, label %149
  ]

.backedge:                                        ; preds = %19, %149, %148, %137, %133, %120, %110, %109, %108, %106, %93, %83, %81, %80, %60, %50, %45, %44, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 50727769, %149 ], [ 1055748006, %148 ], [ 34370301, %137 ], [ 9407123, %133 ], [ %131, %120 ], [ %119, %110 ], [ 477294334, %109 ], [ 477294334, %108 ], [ %107, %106 ], [ %105, %93 ], [ %92, %83 ], [ 572870951, %81 ], [ -1016031135, %80 ], [ %79, %60 ], [ %59, %50 ], [ %49, %45 ], [ 572870951, %44 ], [ %43, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 9407123, i32 948376407
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca i8*, align 8
  store i8** %28, i8*** %5, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.13, align 4
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.7, i32* %.0..0..0.10)
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %31 = load i32, i32* %.0..0..0.11, align 4
  %32 = zext i32 %31 to i64
  %33 = call i8* @llvm.stacksave()
  %.0..0..0.20 = load volatile i8**, i8*** %5, align 8
  store i8* %33, i8** %.0..0..0.20, align 8
  %34 = alloca i32, i64 %32, align 16
  store i32* %34, i32** %3, align 8
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1384368336, i32 948376407
  br label %.backedge

44:                                               ; preds = %19
  br label %.backedge

45:                                               ; preds = %19
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %46 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %47 = load i32, i32* %.0..0..0.12, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -2074618008, i32 897111500
  br label %.backedge

50:                                               ; preds = %19
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 34370301, i32 -1745115174
  br label %.backedge

60:                                               ; preds = %19
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %61 = load i32, i32* %.0..0..0.25, align 4
  %62 = sext i32 %61 to i64
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  %63 = getelementptr inbounds i32, i32* %.0..0..0.31, i64 %62
  %64 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %63)
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %65 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %66 = load i32, i32* %.0..0..0.26, align 4
  %67 = sext i32 %66 to i64
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  %68 = getelementptr inbounds i32, i32* %.0..0..0.32, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add i32 %69, %65
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  store i32 %70, i32* %.0..0..0.15, align 4
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 2142126556, i32 -1745115174
  br label %.backedge

80:                                               ; preds = %19
  br label %.backedge

81:                                               ; preds = %19
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %82 = load i32, i32* %.0..0..0.27, align 4
  %.neg = add i32 %82, 1
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.28, align 4
  br label %.backedge

83:                                               ; preds = %19
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1055748006, i32 1141479895
  br label %.backedge

93:                                               ; preds = %19
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %94 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %95 = load i32, i32* %.0..0..0.16, align 4
  %96 = icmp sle i32 %94, %95
  store i1 %96, i1* %2, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1126925731, i32 1141479895
  br label %.backedge

106:                                              ; preds = %19
  %.0..0..0.35 = load volatile i1, i1* %2, align 1
  %107 = select i1 %.0..0..0.35, i32 -605445731, i32 196711934
  br label %.backedge

108:                                              ; preds = %19
  %puts37 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

109:                                              ; preds = %19
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %.backedge

110:                                              ; preds = %19
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 50727769, i32 -371330742
  br label %.backedge

120:                                              ; preds = %19
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.21 = load volatile i8**, i8*** %5, align 8
  %121 = load i8*, i8** %.0..0..0.21, align 8
  call void @llvm.stackrestore(i8* %121)
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %122 = load i32, i32* %.0..0..0.4, align 4
  store i32 %122, i32* %1, align 4
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1588252931, i32 -371330742
  br label %.backedge

132:                                              ; preds = %19
  %.0..0..0.36 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.36

133:                                              ; preds = %19
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %134, i32* nonnull %135)
  br label %.backedge

137:                                              ; preds = %19
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %138 = load i32, i32* %.0..0..0.29, align 4
  %139 = sext i32 %138 to i64
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %140 = getelementptr inbounds i32, i32* %.0..0..0.33, i64 %139
  %141 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %140)
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %142 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %143 = load i32, i32* %.0..0..0.30, align 4
  %144 = sext i32 %143 to i64
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  %145 = getelementptr inbounds i32, i32* %.0..0..0.34, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add i32 %146, %142
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  store i32 %147, i32* %.0..0..0.18, align 4
  br label %.backedge

148:                                              ; preds = %19
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  br label %.backedge

149:                                              ; preds = %19
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %.0..0..0.22 = load volatile i8**, i8*** %5, align 8
  %150 = load i8*, i8** %.0..0..0.22, align 8
  call void @llvm.stackrestore(i8* %150)
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
