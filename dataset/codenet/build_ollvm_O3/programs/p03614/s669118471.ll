; ModuleID = 'build_ollvm/programs/p03614/s669118471.ll'
source_filename = "Project_CodeNet_C++1400/p03614/s669118471.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = global [100005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.048 = phi i32 [ 23569883, %0 ], [ %.048.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.048, label %.backedge [
    i32 23569883, label %18
    i32 -1071478773, label %21
    i32 -781542566, label %38
    i32 -1290373242, label %39
    i32 1180378051, label %43
    i32 -1267916596, label %48
    i32 -612439259, label %51
    i32 -66864804, label %52
    i32 1024913771, label %56
    i32 -1033743628, label %63
    i32 -1457971683, label %66
    i32 1520832257, label %68
    i32 -2017183821, label %72
    i32 -1945740379, label %79
    i32 -662044294, label %89
    i32 17497171, label %99
    i32 -53055817, label %101
    i32 -427548722, label %111
    i32 -1716896027, label %123
    i32 537286827, label %124
    i32 687880643, label %134
    i32 874795875, label %157
    i32 -464485873, label %158
    i32 -508669551, label %159
    i32 1038746010, label %162
    i32 -707905717, label %165
    i32 -1260430267, label %166
    i32 -1068786703, label %168
  ]

.backedge:                                        ; preds = %17, %168, %166, %165, %162, %158, %157, %134, %124, %123, %111, %101, %99, %89, %79, %72, %68, %66, %63, %56, %52, %51, %48, %43, %39, %38, %21, %18
  %.048.be = phi i32 [ %.048, %17 ], [ 687880643, %168 ], [ -427548722, %166 ], [ -662044294, %165 ], [ -1071478773, %162 ], [ -66864804, %158 ], [ -464485873, %157 ], [ %156, %134 ], [ %133, %124 ], [ 1520832257, %123 ], [ %122, %111 ], [ %110, %101 ], [ %100, %99 ], [ %98, %89 ], [ %88, %79 ], [ -1945740379, %72 ], [ %71, %68 ], [ 1520832257, %66 ], [ -464485873, %63 ], [ %62, %56 ], [ %55, %52 ], [ -66864804, %51 ], [ -1290373242, %48 ], [ -1267916596, %43 ], [ %42, %39 ], [ -1290373242, %38 ], [ %37, %21 ], [ %20, %18 ]
  %.0.be = phi i1 [ %.0, %17 ], [ %.0, %168 ], [ %.0, %166 ], [ %.0, %165 ], [ %.0, %162 ], [ %.0, %158 ], [ %.0, %157 ], [ %.0, %134 ], [ %.0, %124 ], [ %.0, %123 ], [ %.0, %111 ], [ %.0, %101 ], [ %.0, %99 ], [ %.0, %89 ], [ %.0, %79 ], [ %78, %72 ], [ false, %68 ], [ %.0, %66 ], [ %.0, %63 ], [ %.0, %56 ], [ %.0, %52 ], [ %.0, %51 ], [ %.0, %48 ], [ %.0, %43 ], [ %.0, %39 ], [ %.0, %38 ], [ %.0, %21 ], [ %.0, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %.0..0..0.2 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0.1, %.0..0..0.2
  %20 = select i1 %19, i32 -1071478773, i32 1038746010
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %2, align 8
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.3)
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.7, align 4
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -781542566, i32 1038746010
  br label %.backedge

38:                                               ; preds = %17
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %40 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %41 = load i32, i32* %.0..0..0.4, align 4
  %.not57 = icmp sgt i32 %40, %41
  %42 = select i1 %.not57, i32 -612439259, i32 1180378051
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %44 = load i32, i32* %.0..0..0.9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %46)
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %49 = load i32, i32* %.0..0..0.10, align 4
  %50 = add i32 %49, 1
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  store i32 %50, i32* %.0..0..0.11, align 4
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.12, align 4
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  br label %.backedge

52:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %53 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %54 = load i32, i32* %.0..0..0.5, align 4
  %.not56 = icmp sgt i32 %53, %54
  %55 = select i1 %.not56, i32 -508669551, i32 1024913771
  br label %.backedge

56:                                               ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %57 = load i32, i32* %.0..0..0.14, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %61 = load i32, i32* %.0..0..0.15, align 4
  %.not55 = icmp eq i32 %60, %61
  %62 = select i1 %.not55, i32 -1457971683, i32 -1033743628
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %64 = load i32, i32* %.0..0..0.16, align 4
  %65 = add i32 %64, 1
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  store i32 %65, i32* %.0..0..0.17, align 4
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %67 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  store i32 %67, i32* %.0..0..0.29, align 4
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  %69 = load i32, i32* %.0..0..0.30, align 4
  %.neg54 = add i32 %69, 1
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %70 = load i32, i32* %.0..0..0.6, align 4
  %.not = icmp sgt i32 %.neg54, %70
  %71 = select i1 %.not, i32 -1945740379, i32 -2017183821
  br label %.backedge

72:                                               ; preds = %17
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  %73 = load i32, i32* %.0..0..0.31, align 4
  %.neg52 = add i32 %73, 1
  %74 = sext i32 %.neg52 to i64
  %75 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  %77 = load i32, i32* %.0..0..0.32, align 4
  %.neg53 = add i32 %77, 1
  %78 = icmp eq i32 %76, %.neg53
  br label %.backedge

79:                                               ; preds = %17
  store i1 %.0, i1* %1, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -662044294, i32 -707905717
  br label %.backedge

89:                                               ; preds = %17
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 17497171, i32 -707905717
  br label %.backedge

99:                                               ; preds = %17
  %.0..0..0.47 = load volatile i1, i1* %1, align 1
  %100 = select i1 %.0..0..0.47, i32 -53055817, i32 537286827
  br label %.backedge

101:                                              ; preds = %17
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -427548722, i32 -1260430267
  br label %.backedge

111:                                              ; preds = %17
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %112 = load i32, i32* %.0..0..0.33, align 4
  %113 = add i32 %112, 1
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  store i32 %113, i32* %.0..0..0.34, align 4
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1716896027, i32 -1260430267
  br label %.backedge

123:                                              ; preds = %17
  br label %.backedge

124:                                              ; preds = %17
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 687880643, i32 -1068786703
  br label %.backedge

134:                                              ; preds = %17
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  %135 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %136 = load i32, i32* %.0..0..0.19, align 4
  %137 = add i32 %135, 1
  %138 = sub i32 %137, %136
  %.0..0..0.41 = load volatile i32*, i32** %2, align 8
  store i32 %138, i32* %.0..0..0.41, align 4
  %.0..0..0.42 = load volatile i32*, i32** %2, align 8
  %139 = load i32, i32* %.0..0..0.42, align 4
  %140 = sdiv i32 %139, 2
  %.0..0..0.43 = load volatile i32*, i32** %2, align 8
  %141 = load i32, i32* %.0..0..0.43, align 4
  %142 = srem i32 %141, 2
  %143 = add nsw i32 %142, %140
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %144 = load i32, i32* %.0..0..0.24, align 4
  %145 = add i32 %143, %144
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  store i32 %145, i32* %.0..0..0.25, align 4
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  %146 = load i32, i32* %.0..0..0.36, align 4
  %147 = add i32 %146, 1
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  store i32 %147, i32* %.0..0..0.20, align 4
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 874795875, i32 -1068786703
  br label %.backedge

157:                                              ; preds = %17
  br label %.backedge

158:                                              ; preds = %17
  br label %.backedge

159:                                              ; preds = %17
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %160 = load i32, i32* %.0..0..0.26, align 4
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %160)
  ret i32 0

162:                                              ; preds = %17
  %163 = alloca i32, align 4
  %164 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %163)
  br label %.backedge

165:                                              ; preds = %17
  br label %.backedge

166:                                              ; preds = %17
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  %167 = load i32, i32* %.0..0..0.37, align 4
  %.neg = add i32 %167, 1
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.38, align 4
  br label %.backedge

168:                                              ; preds = %17
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  %169 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %170 = load i32, i32* %.0..0..0.21, align 4
  %171 = add i32 %169, 1
  %172 = sub i32 %171, %170
  %.0..0..0.44 = load volatile i32*, i32** %2, align 8
  store i32 %172, i32* %.0..0..0.44, align 4
  %.0..0..0.45 = load volatile i32*, i32** %2, align 8
  %173 = load i32, i32* %.0..0..0.45, align 4
  %.neg.neg = sdiv i32 %173, 2
  %.0..0..0.46 = load volatile i32*, i32** %2, align 8
  %174 = load i32, i32* %.0..0..0.46, align 4
  %175 = srem i32 %174, 2
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %176 = load i32, i32* %.0..0..0.27, align 4
  %177 = add nsw i32 %175, %.neg.neg
  %.neg51 = add i32 %177, %176
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  store i32 %.neg51, i32* %.0..0..0.28, align 4
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  %178 = load i32, i32* %.0..0..0.40, align 4
  %179 = add i32 %178, 1
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  store i32 %179, i32* %.0..0..0.22, align 4
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
