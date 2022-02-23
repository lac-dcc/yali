; ModuleID = 'build_ollvm/programs/p03224/s673642919.ll'
source_filename = "Project_CodeNet_C++1400/p03224/s673642919.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.056 = phi i32 [ 0, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ 1, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.0 = phi i32 [ -1707993923, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1707993923, label %8
    i32 -330458080, label %11
    i32 -386170445, label %21
    i32 1360384303, label %34
    i32 780639845, label %36
    i32 1476874892, label %40
    i32 -1660865492, label %50
    i32 -1441672594, label %62
    i32 -1244123416, label %64
    i32 1672678589, label %67
    i32 756976337, label %69
    i32 1866281409, label %71
    i32 -1677987843, label %73
    i32 -746545759, label %76
    i32 2052254793, label %79
    i32 -1048367661, label %81
    i32 -975642265, label %83
    i32 -505859706, label %84
    i32 -1457207447, label %87
    i32 1841053256, label %97
    i32 1875471699, label %108
    i32 -741536595, label %109
    i32 -1665804836, label %119
    i32 -380891493, label %131
    i32 -1049393862, label %133
    i32 -1280595797, label %135
    i32 1969303638, label %138
    i32 -1736441886, label %139
    i32 641042935, label %140
    i32 392912914, label %150
    i32 -1905839303, label %160
    i32 -865874673, label %161
    i32 1227701411, label %163
    i32 -768244164, label %173
    i32 1253137459, label %183
    i32 1834710771, label %184
    i32 -607450398, label %186
    i32 -1862949734, label %187
    i32 913517690, label %189
    i32 1621004782, label %190
    i32 -1100942650, label %192
  ]

.backedge:                                        ; preds = %7, %192, %190, %189, %187, %186, %184, %173, %163, %161, %160, %150, %140, %139, %138, %135, %133, %131, %119, %109, %108, %97, %87, %84, %83, %81, %79, %76, %73, %71, %69, %67, %64, %62, %50, %40, %36, %34, %21, %11, %8
  %.056.be = phi i32 [ %.056, %7 ], [ %.056, %192 ], [ %.056, %190 ], [ %.056, %189 ], [ %.056, %187 ], [ %.056, %186 ], [ %185, %184 ], [ %.056, %173 ], [ %.056, %163 ], [ %.056, %161 ], [ %.056, %160 ], [ %.056, %150 ], [ %.056, %140 ], [ %.056, %139 ], [ %.056, %138 ], [ %.056, %135 ], [ %.056, %133 ], [ %.056, %131 ], [ %.056, %119 ], [ %.056, %109 ], [ %.056, %108 ], [ %.056, %97 ], [ %.056, %87 ], [ %.056, %84 ], [ %.056, %83 ], [ %.056, %81 ], [ %.056, %79 ], [ %.056, %76 ], [ %.056, %73 ], [ %.056, %71 ], [ %.056, %69 ], [ %.056, %67 ], [ %.056, %64 ], [ %.056, %62 ], [ %.056, %50 ], [ %.056, %40 ], [ %.056, %36 ], [ %.056, %34 ], [ %22, %21 ], [ %.056, %11 ], [ %.056, %8 ]
  %.054.be = phi i32 [ %.054, %7 ], [ %.054, %192 ], [ %191, %190 ], [ %.054, %189 ], [ %.054, %187 ], [ %.054, %186 ], [ %.054, %184 ], [ %.054, %173 ], [ %.054, %163 ], [ %.054, %161 ], [ %.054, %160 ], [ %.neg, %150 ], [ %.054, %140 ], [ %.054, %139 ], [ %.054, %138 ], [ %.054, %135 ], [ %.054, %133 ], [ %.054, %131 ], [ %.054, %119 ], [ %.054, %109 ], [ %.054, %108 ], [ %.054, %97 ], [ %.054, %87 ], [ %.054, %84 ], [ %.054, %83 ], [ %.054, %81 ], [ %.054, %79 ], [ %.054, %76 ], [ %.054, %73 ], [ %.054, %71 ], [ %.054, %69 ], [ %.054, %67 ], [ %.054, %64 ], [ %.054, %62 ], [ %.054, %50 ], [ %.054, %40 ], [ %.054, %36 ], [ %.054, %34 ], [ %.054, %21 ], [ %.054, %11 ], [ %.054, %8 ]
  %.052.be = phi i32 [ %.052, %7 ], [ %.052, %192 ], [ %.052, %190 ], [ %.052, %189 ], [ 1, %187 ], [ %.052, %186 ], [ %.052, %184 ], [ %.052, %173 ], [ %.052, %163 ], [ %.052, %161 ], [ %.052, %160 ], [ %.052, %150 ], [ %.052, %140 ], [ %.052, %139 ], [ %.052, %138 ], [ %136, %135 ], [ %.052, %133 ], [ %.052, %131 ], [ %.052, %119 ], [ %.052, %109 ], [ %.052, %108 ], [ 1, %97 ], [ %.052, %87 ], [ %85, %84 ], [ %.052, %83 ], [ %.052, %81 ], [ %.052, %79 ], [ %.052, %76 ], [ %.052, %73 ], [ %.052, %71 ], [ %.052, %69 ], [ %.052, %67 ], [ %.052, %64 ], [ %.052, %62 ], [ %.052, %50 ], [ %.052, %40 ], [ 1, %36 ], [ %.052, %34 ], [ %.052, %21 ], [ %.052, %11 ], [ %.052, %8 ]
  %.050.be = phi i32 [ %.050, %7 ], [ %.050, %192 ], [ %.050, %190 ], [ %.050, %189 ], [ 2, %187 ], [ %.050, %186 ], [ %.050, %184 ], [ %.050, %173 ], [ %.050, %163 ], [ %.050, %161 ], [ %.050, %160 ], [ %.050, %150 ], [ %.050, %140 ], [ %.050, %139 ], [ %.050, %138 ], [ %137, %135 ], [ %.050, %133 ], [ %.050, %131 ], [ %.050, %119 ], [ %.050, %109 ], [ %.050, %108 ], [ 2, %97 ], [ %.050, %87 ], [ %86, %84 ], [ %.050, %83 ], [ %.050, %81 ], [ %.050, %79 ], [ %.050, %76 ], [ %.050, %73 ], [ %.050, %71 ], [ %.050, %69 ], [ %.050, %67 ], [ %.050, %64 ], [ %.050, %62 ], [ %.050, %50 ], [ %.050, %40 ], [ 2, %36 ], [ %.050, %34 ], [ %.050, %21 ], [ %.050, %11 ], [ %.050, %8 ]
  %.048.be = phi i32 [ %.048, %7 ], [ %.048, %192 ], [ %.048, %190 ], [ %.048, %189 ], [ %.048, %187 ], [ %.048, %186 ], [ %.048, %184 ], [ %.048, %173 ], [ %.048, %163 ], [ %.048, %161 ], [ %.048, %160 ], [ %.048, %150 ], [ %.048, %140 ], [ %.048, %139 ], [ %.048, %138 ], [ %.048, %135 ], [ %.048, %133 ], [ %.048, %131 ], [ %.048, %119 ], [ %.048, %109 ], [ %.048, %108 ], [ %.048, %97 ], [ %.048, %87 ], [ %.048, %84 ], [ %.048, %83 ], [ %.048, %81 ], [ %.048, %79 ], [ %.048, %76 ], [ %.048, %73 ], [ %72, %71 ], [ %.048, %69 ], [ %.048, %67 ], [ %66, %64 ], [ %.048, %62 ], [ %.048, %50 ], [ %.048, %40 ], [ %.048, %36 ], [ %.048, %34 ], [ %.048, %21 ], [ %.048, %11 ], [ %.048, %8 ]
  %.046.be = phi i32 [ %.046, %7 ], [ %.046, %192 ], [ %.046, %190 ], [ %.046, %189 ], [ %.046, %187 ], [ %.046, %186 ], [ %.046, %184 ], [ %.046, %173 ], [ %.046, %163 ], [ %.046, %161 ], [ %.046, %160 ], [ %.046, %150 ], [ %.046, %140 ], [ %.046, %139 ], [ %.046, %138 ], [ %.046, %135 ], [ %.046, %133 ], [ %.046, %131 ], [ %.046, %119 ], [ %.046, %109 ], [ %.046, %108 ], [ %.046, %97 ], [ %.046, %87 ], [ %.046, %84 ], [ %.046, %83 ], [ %.neg60, %81 ], [ %.046, %79 ], [ %.046, %76 ], [ %74, %73 ], [ %.046, %71 ], [ %.046, %69 ], [ %.046, %67 ], [ %.046, %64 ], [ %.046, %62 ], [ %.046, %50 ], [ %.046, %40 ], [ %.046, %36 ], [ %.046, %34 ], [ %.046, %21 ], [ %.046, %11 ], [ %.046, %8 ]
  %.044.be = phi i32 [ %.044, %7 ], [ %.044, %192 ], [ %.044, %190 ], [ %.044, %189 ], [ %.044, %187 ], [ %.044, %186 ], [ %.044, %184 ], [ %.044, %173 ], [ %.044, %163 ], [ %.044, %161 ], [ %.044, %160 ], [ %.044, %150 ], [ %.044, %140 ], [ %.044, %139 ], [ %.044, %138 ], [ %.044, %135 ], [ %.044, %133 ], [ %.044, %131 ], [ %.044, %119 ], [ %.044, %109 ], [ %.044, %108 ], [ %.044, %97 ], [ %.044, %87 ], [ %.044, %84 ], [ %.044, %83 ], [ %82, %81 ], [ %.044, %79 ], [ %.044, %76 ], [ %75, %73 ], [ %.044, %71 ], [ %.044, %69 ], [ %.044, %67 ], [ %.044, %64 ], [ %.044, %62 ], [ %.044, %50 ], [ %.044, %40 ], [ %.044, %36 ], [ %.044, %34 ], [ %.044, %21 ], [ %.044, %11 ], [ %.044, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -768244164, %192 ], [ 392912914, %190 ], [ -1665804836, %189 ], [ 1841053256, %187 ], [ -1660865492, %186 ], [ -386170445, %184 ], [ %182, %173 ], [ %172, %163 ], [ 1227701411, %161 ], [ -1707993923, %160 ], [ %159, %150 ], [ %149, %140 ], [ 641042935, %139 ], [ 1227701411, %138 ], [ -741536595, %135 ], [ -1280595797, %133 ], [ %132, %131 ], [ %130, %119 ], [ %118, %109 ], [ -741536595, %108 ], [ %107, %97 ], [ %96, %87 ], [ 1476874892, %84 ], [ -505859706, %83 ], [ -746545759, %81 ], [ -1048367661, %79 ], [ %78, %76 ], [ -746545759, %73 ], [ 1672678589, %71 ], [ 1866281409, %69 ], [ %68, %67 ], [ 1672678589, %64 ], [ %63, %62 ], [ %61, %50 ], [ %49, %40 ], [ 1476874892, %36 ], [ %35, %34 ], [ %33, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* %5, align 4
  %.not64 = icmp sgt i32 %.054, %9
  %10 = select i1 %.not64, i32 -865874673, i32 -330458080
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -386170445, i32 1834710771
  br label %.backedge

21:                                               ; preds = %7
  %22 = add i32 %.054, %.056
  %23 = load i32, i32* %5, align 4
  %24 = icmp eq i32 %22, %23
  store i1 %24, i1* %4, align 1
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1360384303, i32 1834710771
  br label %.backedge

34:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %35 = select i1 %.0..0..0., i32 780639845, i32 -1736441886
  br label %.backedge

36:                                               ; preds = %7
  %37 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %38 = add i32 %.054, 1
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %38)
  br label %.backedge

40:                                               ; preds = %7
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1660865492, i32 -607450398
  br label %.backedge

50:                                               ; preds = %7
  %51 = load i32, i32* %5, align 4
  %52 = icmp sle i32 %.052, %51
  store i1 %52, i1* %3, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1441672594, i32 -607450398
  br label %.backedge

62:                                               ; preds = %7
  %.0..0..0.41 = load volatile i1, i1* %3, align 1
  %63 = select i1 %.0..0..0.41, i32 -1244123416, i32 -1457207447
  br label %.backedge

64:                                               ; preds = %7
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %.054)
  %.neg63.neg = add i32 %.052, 2
  %66 = sub i32 %.neg63.neg, %.050
  br label %.backedge

67:                                               ; preds = %7
  %.not62 = icmp sgt i32 %.048, %.052
  %68 = select i1 %.not62, i32 -1677987843, i32 756976337
  br label %.backedge

69:                                               ; preds = %7
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %.048)
  br label %.backedge

71:                                               ; preds = %7
  %72 = add i32 %.048, 1
  br label %.backedge

73:                                               ; preds = %7
  %74 = add i32 %.050, -1
  %75 = add i32 %74, %.052
  br label %.backedge

76:                                               ; preds = %7
  %77 = load i32, i32* %5, align 4
  %.not = icmp sgt i32 %.044, %77
  %78 = select i1 %.not, i32 -975642265, i32 2052254793
  br label %.backedge

79:                                               ; preds = %7
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %.044)
  br label %.backedge

81:                                               ; preds = %7
  %.neg60 = add i32 %.046, 1
  %82 = add i32 %.neg60, %.044
  br label %.backedge

83:                                               ; preds = %7
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

84:                                               ; preds = %7
  %85 = add i32 %.050, %.052
  %86 = add i32 %.050, 1
  br label %.backedge

87:                                               ; preds = %7
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1841053256, i32 -1862949734
  br label %.backedge

97:                                               ; preds = %7
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %.054)
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1875471699, i32 -1862949734
  br label %.backedge

108:                                              ; preds = %7
  br label %.backedge

109:                                              ; preds = %7
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1665804836, i32 913517690
  br label %.backedge

119:                                              ; preds = %7
  %120 = load i32, i32* %5, align 4
  %121 = icmp sle i32 %.052, %120
  store i1 %121, i1* %2, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -380891493, i32 913517690
  br label %.backedge

131:                                              ; preds = %7
  %.0..0..0.42 = load volatile i1, i1* %2, align 1
  %132 = select i1 %.0..0..0.42, i32 -1049393862, i32 1969303638
  br label %.backedge

133:                                              ; preds = %7
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %.052)
  br label %.backedge

135:                                              ; preds = %7
  %136 = add i32 %.050, %.052
  %137 = add i32 %.050, 1
  br label %.backedge

138:                                              ; preds = %7
  br label %.backedge

139:                                              ; preds = %7
  br label %.backedge

140:                                              ; preds = %7
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 392912914, i32 1621004782
  br label %.backedge

150:                                              ; preds = %7
  %.neg = add i32 %.054, 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1905839303, i32 1621004782
  br label %.backedge

160:                                              ; preds = %7
  br label %.backedge

161:                                              ; preds = %7
  %162 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %.backedge

163:                                              ; preds = %7
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -768244164, i32 -1100942650
  br label %.backedge

173:                                              ; preds = %7
  store i32 0, i32* %1, align 4
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1253137459, i32 -1100942650
  br label %.backedge

183:                                              ; preds = %7
  %.0..0..0.43 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.43

184:                                              ; preds = %7
  %185 = add i32 %.054, %.056
  br label %.backedge

186:                                              ; preds = %7
  br label %.backedge

187:                                              ; preds = %7
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %.054)
  br label %.backedge

189:                                              ; preds = %7
  br label %.backedge

190:                                              ; preds = %7
  %191 = add i32 %.054, 1
  br label %.backedge

192:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
