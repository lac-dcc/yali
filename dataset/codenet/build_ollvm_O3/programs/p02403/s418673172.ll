; ModuleID = 'build_ollvm/programs/p02403/s418673172.ll'
source_filename = "Project_CodeNet_C++1400/p02403/s418673172.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %.backedge, %0
  %.09 = phi i32 [ undef, %0 ], [ %.09.be, %.backedge ]
  %.07 = phi i32 [ undef, %0 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ 1201451023, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1201451023, label %5
    i32 -326429592, label %9
    i32 653556302, label %12
    i32 2070480039, label %22
    i32 -486931213, label %32
    i32 1272102253, label %33
    i32 -721796715, label %34
    i32 503093508, label %44
    i32 551333147, label %56
    i32 1131649486, label %58
    i32 -960073356, label %68
    i32 -1855289932, label %78
    i32 -1702718815, label %79
    i32 -675053790, label %83
    i32 99562489, label %93
    i32 350816176, label %104
    i32 986502712, label %105
    i32 341651745, label %107
    i32 -241687182, label %117
    i32 1310308366, label %128
    i32 1760159082, label %129
    i32 -1219584710, label %131
    i32 -1908716597, label %141
    i32 1399635904, label %152
    i32 2083826444, label %153
    i32 64002427, label %154
    i32 691845982, label %155
    i32 -715368077, label %156
    i32 745115809, label %157
    i32 1995137767, label %159
    i32 -633946253, label %161
  ]

.backedge:                                        ; preds = %4, %161, %159, %157, %156, %155, %154, %152, %141, %131, %129, %128, %117, %107, %105, %104, %93, %83, %79, %78, %68, %58, %56, %44, %34, %33, %32, %22, %12, %9, %5
  %.09.be = phi i32 [ %.09, %4 ], [ %.09, %161 ], [ %.09, %159 ], [ %.09, %157 ], [ %.09, %156 ], [ %.09, %155 ], [ %.09, %154 ], [ %.09, %152 ], [ %.09, %141 ], [ %.09, %131 ], [ %130, %129 ], [ %.09, %128 ], [ %.09, %117 ], [ %.09, %107 ], [ %.09, %105 ], [ %.09, %104 ], [ %.09, %93 ], [ %.09, %83 ], [ %.09, %79 ], [ %.09, %78 ], [ %.09, %68 ], [ %.09, %58 ], [ %.09, %56 ], [ %.09, %44 ], [ %.09, %34 ], [ 0, %33 ], [ %.09, %32 ], [ %.09, %22 ], [ %.09, %12 ], [ %.09, %9 ], [ %.09, %5 ]
  %.07.be = phi i32 [ %.07, %4 ], [ %.07, %161 ], [ %.07, %159 ], [ %.07, %157 ], [ 0, %156 ], [ %.07, %155 ], [ %.07, %154 ], [ %.07, %152 ], [ %.07, %141 ], [ %.07, %131 ], [ %.07, %129 ], [ %.07, %128 ], [ %.07, %117 ], [ %.07, %107 ], [ %106, %105 ], [ %.07, %104 ], [ %.07, %93 ], [ %.07, %83 ], [ %.07, %79 ], [ %.07, %78 ], [ 0, %68 ], [ %.07, %58 ], [ %.07, %56 ], [ %.07, %44 ], [ %.07, %34 ], [ %.07, %33 ], [ %.07, %32 ], [ %.07, %22 ], [ %.07, %12 ], [ %.07, %9 ], [ %.07, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1908716597, %161 ], [ -241687182, %159 ], [ 99562489, %157 ], [ -960073356, %156 ], [ 503093508, %155 ], [ 2070480039, %154 ], [ 1201451023, %152 ], [ %151, %141 ], [ %140, %131 ], [ -721796715, %129 ], [ 1760159082, %128 ], [ %127, %117 ], [ %116, %107 ], [ -1702718815, %105 ], [ 986502712, %104 ], [ %103, %93 ], [ %92, %83 ], [ %82, %79 ], [ -1702718815, %78 ], [ %77, %68 ], [ %67, %58 ], [ %57, %56 ], [ %55, %44 ], [ %43, %34 ], [ -721796715, %33 ], [ 2083826444, %32 ], [ %31, %22 ], [ %21, %12 ], [ %11, %9 ], [ %8, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %7 = load i32, i32* %3, align 4
  %.not11 = icmp eq i32 %7, 0
  %8 = select i1 %.not11, i32 -326429592, i32 1272102253
  br label %.backedge

9:                                                ; preds = %4
  %10 = load i32, i32* %2, align 4
  %.not = icmp eq i32 %10, 0
  %11 = select i1 %.not, i32 653556302, i32 1272102253
  br label %.backedge

12:                                               ; preds = %4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 2070480039, i32 64002427
  br label %.backedge

22:                                               ; preds = %4
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -486931213, i32 64002427
  br label %.backedge

32:                                               ; preds = %4
  br label %.backedge

33:                                               ; preds = %4
  br label %.backedge

34:                                               ; preds = %4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 503093508, i32 691845982
  br label %.backedge

44:                                               ; preds = %4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %.09, %45
  store i1 %46, i1* %1, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 551333147, i32 691845982
  br label %.backedge

56:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %57 = select i1 %.0..0..0., i32 1131649486, i32 -1219584710
  br label %.backedge

58:                                               ; preds = %4
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -960073356, i32 -715368077
  br label %.backedge

68:                                               ; preds = %4
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1855289932, i32 -715368077
  br label %.backedge

78:                                               ; preds = %4
  br label %.backedge

79:                                               ; preds = %4
  %80 = load i32, i32* %3, align 4
  %81 = icmp slt i32 %.07, %80
  %82 = select i1 %81, i32 -675053790, i32 341651745
  br label %.backedge

83:                                               ; preds = %4
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 99562489, i32 745115809
  br label %.backedge

93:                                               ; preds = %4
  %94 = call i32 @putchar(i32 35)
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 350816176, i32 745115809
  br label %.backedge

104:                                              ; preds = %4
  br label %.backedge

105:                                              ; preds = %4
  %106 = add i32 %.07, 1
  br label %.backedge

107:                                              ; preds = %4
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -241687182, i32 1995137767
  br label %.backedge

117:                                              ; preds = %4
  %118 = call i32 @putchar(i32 10)
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1310308366, i32 1995137767
  br label %.backedge

128:                                              ; preds = %4
  br label %.backedge

129:                                              ; preds = %4
  %130 = add i32 %.09, 1
  br label %.backedge

131:                                              ; preds = %4
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1908716597, i32 -633946253
  br label %.backedge

141:                                              ; preds = %4
  %142 = call i32 @putchar(i32 10)
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1399635904, i32 -633946253
  br label %.backedge

152:                                              ; preds = %4
  br label %.backedge

153:                                              ; preds = %4
  ret i32 0

154:                                              ; preds = %4
  br label %.backedge

155:                                              ; preds = %4
  br label %.backedge

156:                                              ; preds = %4
  br label %.backedge

157:                                              ; preds = %4
  %158 = call i32 @putchar(i32 35)
  br label %.backedge

159:                                              ; preds = %4
  %160 = call i32 @putchar(i32 10)
  br label %.backedge

161:                                              ; preds = %4
  %162 = call i32 @putchar(i32 10)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
