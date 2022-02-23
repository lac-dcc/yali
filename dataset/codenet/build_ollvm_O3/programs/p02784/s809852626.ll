; ModuleID = 'build_ollvm/programs/p02784/s809852626.ll'
source_filename = "Project_CodeNet_C++1400/p02784/s809852626.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i8**, align 8
  %5 = alloca i32*, align 8
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
  %.0 = phi i32 [ 1057638405, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1057638405, label %20
    i32 1376546710, label %23
    i32 -988638185, label %44
    i32 1650846397, label %45
    i32 -1745897034, label %55
    i32 963411375, label %68
    i32 1305732175, label %70
    i32 -1989910796, label %81
    i32 -1485532666, label %83
    i32 -1950102951, label %87
    i32 586443292, label %88
    i32 -1352833016, label %98
    i32 456352550, label %108
    i32 683484644, label %109
    i32 -498001834, label %119
    i32 -749772297, label %131
    i32 -840849895, label %132
    i32 1369113082, label %136
    i32 1330847419, label %137
    i32 -575721412, label %138
  ]

.backedge:                                        ; preds = %19, %138, %137, %136, %132, %119, %109, %108, %98, %88, %87, %83, %81, %70, %68, %55, %45, %44, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -498001834, %138 ], [ -1352833016, %137 ], [ -1745897034, %136 ], [ 1376546710, %132 ], [ %130, %119 ], [ %118, %109 ], [ 683484644, %108 ], [ %107, %98 ], [ %97, %88 ], [ 683484644, %87 ], [ %86, %83 ], [ 1650846397, %81 ], [ -1989910796, %70 ], [ %69, %68 ], [ %67, %55 ], [ %54, %45 ], [ 1650846397, %44 ], [ %43, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 1376546710, i32 -840849895
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
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %29 = alloca i8*, align 8
  store i8** %29, i8*** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.7, i32* %.0..0..0.9)
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %31 = load i32, i32* %.0..0..0.10, align 4
  %.neg33 = add i32 %31, 5
  %32 = zext i32 %.neg33 to i64
  %33 = call i8* @llvm.stacksave()
  %.0..0..0.24 = load volatile i8**, i8*** %4, align 8
  store i8* %33, i8** %.0..0..0.24, align 8
  %34 = alloca i32, i64 %32, align 16
  store i32* %34, i32** %3, align 8
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.13, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -988638185, i32 -840849895
  br label %.backedge

44:                                               ; preds = %19
  br label %.backedge

45:                                               ; preds = %19
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1745897034, i32 1369113082
  br label %.backedge

55:                                               ; preds = %19
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %56 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %57 = load i32, i32* %.0..0..0.11, align 4
  %58 = icmp sle i32 %56, %57
  store i1 %58, i1* %2, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 963411375, i32 1369113082
  br label %.backedge

68:                                               ; preds = %19
  %.0..0..0.29 = load volatile i1, i1* %2, align 1
  %69 = select i1 %.0..0..0.29, i32 1305732175, i32 -1485532666
  br label %.backedge

70:                                               ; preds = %19
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %71 = load i32, i32* %.0..0..0.15, align 4
  %72 = sext i32 %71 to i64
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  %73 = getelementptr inbounds i32, i32* %.0..0..0.27, i64 %72
  %74 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %73)
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %75 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %76 = load i32, i32* %.0..0..0.16, align 4
  %77 = sext i32 %76 to i64
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  %78 = getelementptr inbounds i32, i32* %.0..0..0.28, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add i32 %79, %75
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  store i32 %80, i32* %.0..0..0.22, align 4
  br label %.backedge

81:                                               ; preds = %19
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %82 = load i32, i32* %.0..0..0.17, align 4
  %.neg = add i32 %82, 1
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.18, align 4
  br label %.backedge

83:                                               ; preds = %19
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %84 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %85 = load i32, i32* %.0..0..0.8, align 4
  %.not = icmp slt i32 %84, %85
  %86 = select i1 %.not, i32 586443292, i32 -1950102951
  br label %.backedge

87:                                               ; preds = %19
  %puts32 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %.backedge

88:                                               ; preds = %19
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1352833016, i32 1330847419
  br label %.backedge

98:                                               ; preds = %19
  %puts31 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 456352550, i32 1330847419
  br label %.backedge

108:                                              ; preds = %19
  br label %.backedge

109:                                              ; preds = %19
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -498001834, i32 -575721412
  br label %.backedge

119:                                              ; preds = %19
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.25 = load volatile i8**, i8*** %4, align 8
  %120 = load i8*, i8** %.0..0..0.25, align 8
  call void @llvm.stackrestore(i8* %120)
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %121 = load i32, i32* %.0..0..0.4, align 4
  store i32 %121, i32* %1, align 4
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -749772297, i32 -575721412
  br label %.backedge

131:                                              ; preds = %19
  %.0..0..0.30 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.30

132:                                              ; preds = %19
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %133, i32* nonnull %134)
  br label %.backedge

136:                                              ; preds = %19
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  br label %.backedge

137:                                              ; preds = %19
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

138:                                              ; preds = %19
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %.0..0..0.26 = load volatile i8**, i8*** %4, align 8
  %139 = load i8*, i8** %.0..0..0.26, align 8
  call void @llvm.stackrestore(i8* %139)
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
