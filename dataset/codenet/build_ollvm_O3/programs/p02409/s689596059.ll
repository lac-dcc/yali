; ModuleID = 'build_ollvm/programs/p02409/s689596059.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s689596059.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = global i32 0, align 4
@b = global i32 0, align 4
@f = global i32 0, align 4
@r = global i32 0, align 4
@v = global i32 0, align 4
@a = local_unnamed_addr global [4 x [3 x [10 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [21 x i8] c"####################\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.022 = phi i32 [ 0, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -16194333, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -16194333, label %4
    i32 1509063186, label %8
    i32 -446421001, label %23
    i32 -547416567, label %24
    i32 -1278938928, label %25
    i32 -1047552488, label %28
    i32 -114962911, label %38
    i32 1716692016, label %49
    i32 1387169612, label %51
    i32 1297765671, label %52
    i32 -1776383908, label %53
    i32 -1293637841, label %56
    i32 622092291, label %57
    i32 1019030262, label %60
    i32 -1711554738, label %67
    i32 -1393178844, label %69
    i32 761719326, label %70
    i32 -1672825800, label %80
    i32 1115813575, label %91
    i32 912273693, label %92
    i32 -1107154175, label %102
    i32 1568185252, label %112
    i32 1621396662, label %113
    i32 -632602720, label %123
    i32 -1091308882, label %134
    i32 682924227, label %135
    i32 194143942, label %136
    i32 1295585842, label %137
    i32 -197797186, label %138
    i32 1806232161, label %139
  ]

.backedge:                                        ; preds = %3, %139, %138, %137, %136, %134, %123, %113, %112, %102, %92, %91, %80, %70, %69, %67, %60, %57, %56, %53, %52, %51, %49, %38, %28, %25, %24, %23, %8, %4
  %.022.be = phi i32 [ %.022, %3 ], [ %.022, %139 ], [ %.022, %138 ], [ %.022, %137 ], [ %.022, %136 ], [ %.022, %134 ], [ %.022, %123 ], [ %.022, %113 ], [ %.022, %112 ], [ %.022, %102 ], [ %.022, %92 ], [ %.022, %91 ], [ %.022, %80 ], [ %.022, %70 ], [ %.022, %69 ], [ %.022, %67 ], [ %.022, %60 ], [ %.022, %57 ], [ %.022, %56 ], [ %.022, %53 ], [ %.022, %52 ], [ %.022, %51 ], [ %.022, %49 ], [ %.022, %38 ], [ %.022, %28 ], [ %.022, %25 ], [ %.022, %24 ], [ %.neg24, %23 ], [ %.022, %8 ], [ %.022, %4 ]
  %.020.be = phi i32 [ %.020, %3 ], [ %140, %139 ], [ %.020, %138 ], [ %.020, %137 ], [ %.020, %136 ], [ %.020, %134 ], [ %124, %123 ], [ %.020, %113 ], [ %.020, %112 ], [ %.020, %102 ], [ %.020, %92 ], [ %.020, %91 ], [ %.020, %80 ], [ %.020, %70 ], [ %.020, %69 ], [ %.020, %67 ], [ %.020, %60 ], [ %.020, %57 ], [ %.020, %56 ], [ %.020, %53 ], [ %.020, %52 ], [ %.020, %51 ], [ %.020, %49 ], [ %.020, %38 ], [ %.020, %28 ], [ %.020, %25 ], [ 0, %24 ], [ %.020, %23 ], [ %.020, %8 ], [ %.020, %4 ]
  %.018.be = phi i32 [ %.018, %3 ], [ %.018, %139 ], [ %.018, %138 ], [ %.neg, %137 ], [ %.018, %136 ], [ %.018, %134 ], [ %.018, %123 ], [ %.018, %113 ], [ %.018, %112 ], [ %.018, %102 ], [ %.018, %92 ], [ %.018, %91 ], [ %81, %80 ], [ %.018, %70 ], [ %.018, %69 ], [ %.018, %67 ], [ %.018, %60 ], [ %.018, %57 ], [ %.018, %56 ], [ %.018, %53 ], [ 0, %52 ], [ %.018, %51 ], [ %.018, %49 ], [ %.018, %38 ], [ %.018, %28 ], [ %.018, %25 ], [ %.018, %24 ], [ %.018, %23 ], [ %.018, %8 ], [ %.018, %4 ]
  %.016.be = phi i32 [ %.016, %3 ], [ %.016, %139 ], [ %.016, %138 ], [ %.016, %137 ], [ %.016, %136 ], [ %.016, %134 ], [ %.016, %123 ], [ %.016, %113 ], [ %.016, %112 ], [ %.016, %102 ], [ %.016, %92 ], [ %.016, %91 ], [ %.016, %80 ], [ %.016, %70 ], [ %.016, %69 ], [ %68, %67 ], [ %.016, %60 ], [ %.016, %57 ], [ 0, %56 ], [ %.016, %53 ], [ %.016, %52 ], [ %.016, %51 ], [ %.016, %49 ], [ %.016, %38 ], [ %.016, %28 ], [ %.016, %25 ], [ %.016, %24 ], [ %.016, %23 ], [ %.016, %8 ], [ %.016, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -632602720, %139 ], [ -1107154175, %138 ], [ -1672825800, %137 ], [ -114962911, %136 ], [ -1278938928, %134 ], [ %133, %123 ], [ %122, %113 ], [ 1621396662, %112 ], [ %111, %102 ], [ %101, %92 ], [ -1776383908, %91 ], [ %90, %80 ], [ %79, %70 ], [ 761719326, %69 ], [ 622092291, %67 ], [ -1711554738, %60 ], [ %59, %57 ], [ 622092291, %56 ], [ %55, %53 ], [ -1776383908, %52 ], [ 1297765671, %51 ], [ %50, %49 ], [ %48, %38 ], [ %37, %28 ], [ %27, %25 ], [ -1278938928, %24 ], [ -16194333, %23 ], [ -446421001, %8 ], [ %7, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @n, align 4
  %6 = icmp slt i32 %.022, %5
  %7 = select i1 %6, i32 1509063186, i32 -547416567
  br label %.backedge

8:                                                ; preds = %3
  %9 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @b, i32* nonnull @f, i32* nonnull @r, i32* nonnull @v)
  %10 = load i32, i32* @v, align 4
  %11 = load i32, i32* @b, align 4
  %12 = add i32 %11, -1
  %13 = sext i32 %12 to i64
  %14 = load i32, i32* @f, align 4
  %15 = add i32 %14, -1
  %16 = sext i32 %15 to i64
  %17 = load i32, i32* @r, align 4
  %18 = add i32 %17, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @a, i64 0, i64 %13, i64 %16, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = add i32 %21, %10
  store i32 %22, i32* %20, align 4
  br label %.backedge

23:                                               ; preds = %3
  %.neg24 = add i32 %.022, 1
  br label %.backedge

24:                                               ; preds = %3
  br label %.backedge

25:                                               ; preds = %3
  %26 = icmp slt i32 %.020, 4
  %27 = select i1 %26, i32 -1047552488, i32 682924227
  br label %.backedge

28:                                               ; preds = %3
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -114962911, i32 194143942
  br label %.backedge

38:                                               ; preds = %3
  %39 = icmp ne i32 %.020, 0
  store i1 %39, i1* %1, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1716692016, i32 194143942
  br label %.backedge

49:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %50 = select i1 %.0..0..0., i32 1387169612, i32 1297765671
  br label %.backedge

51:                                               ; preds = %3
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @str, i64 0, i64 0))
  br label %.backedge

52:                                               ; preds = %3
  br label %.backedge

53:                                               ; preds = %3
  %54 = icmp slt i32 %.018, 3
  %55 = select i1 %54, i32 -1293637841, i32 912273693
  br label %.backedge

56:                                               ; preds = %3
  br label %.backedge

57:                                               ; preds = %3
  %58 = icmp slt i32 %.016, 10
  %59 = select i1 %58, i32 1019030262, i32 -1393178844
  br label %.backedge

60:                                               ; preds = %3
  %61 = sext i32 %.020 to i64
  %62 = sext i32 %.018 to i64
  %63 = sext i32 %.016 to i64
  %64 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @a, i64 0, i64 %61, i64 %62, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %65)
  br label %.backedge

67:                                               ; preds = %3
  %68 = add i32 %.016, 1
  br label %.backedge

69:                                               ; preds = %3
  %putchar = tail call i32 @putchar(i32 10)
  br label %.backedge

70:                                               ; preds = %3
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1672825800, i32 1295585842
  br label %.backedge

80:                                               ; preds = %3
  %81 = add i32 %.018, 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1115813575, i32 1295585842
  br label %.backedge

91:                                               ; preds = %3
  br label %.backedge

92:                                               ; preds = %3
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1107154175, i32 -197797186
  br label %.backedge

102:                                              ; preds = %3
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1568185252, i32 -197797186
  br label %.backedge

112:                                              ; preds = %3
  br label %.backedge

113:                                              ; preds = %3
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -632602720, i32 1806232161
  br label %.backedge

123:                                              ; preds = %3
  %124 = add i32 %.020, 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1091308882, i32 1806232161
  br label %.backedge

134:                                              ; preds = %3
  br label %.backedge

135:                                              ; preds = %3
  ret i32 0

136:                                              ; preds = %3
  br label %.backedge

137:                                              ; preds = %3
  %.neg = add i32 %.018, 1
  br label %.backedge

138:                                              ; preds = %3
  br label %.backedge

139:                                              ; preds = %3
  %140 = add i32 %.020, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
