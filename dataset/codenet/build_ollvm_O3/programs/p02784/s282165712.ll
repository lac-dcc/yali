; ModuleID = 'build_ollvm/programs/p02784/s282165712.ll'
source_filename = "Project_CodeNet_C++1400/p02784/s282165712.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %5 = load i32, i32* %3, align 4
  %6 = zext i32 %5 to i64
  %7 = alloca i32, i64 %6, align 16
  br label %8

8:                                                ; preds = %.backedge, %0
  %.016 = phi i32 [ 0, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ 0, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -1340396555, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1340396555, label %9
    i32 1246453, label %19
    i32 -367459202, label %31
    i32 1632712437, label %33
    i32 -330616178, label %43
    i32 1726785872, label %58
    i32 -489196767, label %59
    i32 1809032832, label %69
    i32 1245408396, label %79
    i32 -1106370333, label %80
    i32 -818875568, label %83
    i32 1782279455, label %93
    i32 -1617237382, label %103
    i32 1399055763, label %104
    i32 1887017494, label %114
    i32 388788486, label %124
    i32 1211186963, label %125
    i32 1361961163, label %126
    i32 -2042555171, label %127
    i32 1333676896, label %133
    i32 1243233649, label %135
    i32 48024380, label %136
  ]

.backedge:                                        ; preds = %8, %136, %135, %133, %127, %126, %124, %114, %104, %103, %93, %83, %80, %79, %69, %59, %58, %43, %33, %31, %19, %9
  %.016.be = phi i32 [ %.016, %8 ], [ %.016, %136 ], [ %.016, %135 ], [ %.016, %133 ], [ %132, %127 ], [ %.016, %126 ], [ %.016, %124 ], [ %.016, %114 ], [ %.016, %104 ], [ %.016, %103 ], [ %.016, %93 ], [ %.016, %83 ], [ %.016, %80 ], [ %.016, %79 ], [ %.016, %69 ], [ %.016, %59 ], [ %.016, %58 ], [ %48, %43 ], [ %.016, %33 ], [ %.016, %31 ], [ %.016, %19 ], [ %.016, %9 ]
  %.014.be = phi i32 [ %.014, %8 ], [ %.014, %136 ], [ %.014, %135 ], [ %134, %133 ], [ %.014, %127 ], [ %.014, %126 ], [ %.014, %124 ], [ %.014, %114 ], [ %.014, %104 ], [ %.014, %103 ], [ %.014, %93 ], [ %.014, %83 ], [ %.014, %80 ], [ %.014, %79 ], [ %.neg, %69 ], [ %.014, %59 ], [ %.014, %58 ], [ %.014, %43 ], [ %.014, %33 ], [ %.014, %31 ], [ %.014, %19 ], [ %.014, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1887017494, %136 ], [ 1782279455, %135 ], [ 1809032832, %133 ], [ -330616178, %127 ], [ 1246453, %126 ], [ 1211186963, %124 ], [ %123, %114 ], [ %113, %104 ], [ 1211186963, %103 ], [ %102, %93 ], [ %92, %83 ], [ %82, %80 ], [ -1340396555, %79 ], [ %78, %69 ], [ %68, %59 ], [ -489196767, %58 ], [ %57, %43 ], [ %42, %33 ], [ %32, %31 ], [ %30, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1246453, i32 1361961163
  br label %.backedge

19:                                               ; preds = %8
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %.014, %20
  store i1 %21, i1* %1, align 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -367459202, i32 1361961163
  br label %.backedge

31:                                               ; preds = %8
  %.0..0..0.13 = load volatile i1, i1* %1, align 1
  %32 = select i1 %.0..0..0.13, i32 1632712437, i32 -1106370333
  br label %.backedge

33:                                               ; preds = %8
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -330616178, i32 -2042555171
  br label %.backedge

43:                                               ; preds = %8
  %44 = sext i32 %.014 to i64
  %45 = getelementptr inbounds i32, i32* %7, i64 %44
  %46 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %45)
  %47 = load i32, i32* %45, align 4
  %48 = add i32 %47, %.016
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1726785872, i32 -2042555171
  br label %.backedge

58:                                               ; preds = %8
  br label %.backedge

59:                                               ; preds = %8
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1809032832, i32 1333676896
  br label %.backedge

69:                                               ; preds = %8
  %.neg = add i32 %.014, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1245408396, i32 1333676896
  br label %.backedge

79:                                               ; preds = %8
  br label %.backedge

80:                                               ; preds = %8
  %81 = load i32, i32* %2, align 4
  %.not = icmp slt i32 %.016, %81
  %82 = select i1 %.not, i32 1399055763, i32 -818875568
  br label %.backedge

83:                                               ; preds = %8
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1782279455, i32 1243233649
  br label %.backedge

93:                                               ; preds = %8
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1617237382, i32 1243233649
  br label %.backedge

103:                                              ; preds = %8
  br label %.backedge

104:                                              ; preds = %8
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1887017494, i32 48024380
  br label %.backedge

114:                                              ; preds = %8
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 388788486, i32 48024380
  br label %.backedge

124:                                              ; preds = %8
  br label %.backedge

125:                                              ; preds = %8
  ret i32 0

126:                                              ; preds = %8
  br label %.backedge

127:                                              ; preds = %8
  %128 = sext i32 %.014 to i64
  %129 = getelementptr inbounds i32, i32* %7, i64 %128
  %130 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %129)
  %131 = load i32, i32* %129, align 4
  %132 = add i32 %131, %.016
  br label %.backedge

133:                                              ; preds = %8
  %134 = add i32 %.014, 1
  br label %.backedge

135:                                              ; preds = %8
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  br label %.backedge

136:                                              ; preds = %8
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
