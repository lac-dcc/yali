; ModuleID = 'build_ollvm/programs/p00150/s008547188.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s008547188.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i32 @_Z7isprimei(i32 %0) local_unnamed_addr #0 {
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.010.ph = phi i32 [ undef, %1 ], [ %.010.ph.be, %.outer.backedge ]
  %.08.ph = phi i32 [ 2, %1 ], [ %.08.ph13, %.outer.backedge ]
  %.0.ph = phi i32 [ 392343719, %1 ], [ -239728964, %.outer.backedge ]
  br label %.outer12

.outer12:                                         ; preds = %.outer, %10
  %.08.ph13 = phi i32 [ %.08.ph, %.outer ], [ %.neg, %10 ]
  %.0.ph14 = phi i32 [ %.0.ph, %.outer ], [ 392343719, %10 ]
  %2 = mul nsw i32 %.08.ph13, %.08.ph13
  %.not = icmp sgt i32 %2, %0
  %3 = select i1 %.not, i32 -500459542, i32 1244097849
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer12
  %.0.ph16 = phi i32 [ %.0.ph14, %.outer12 ], [ %.0.ph16.be, %.outer15.backedge ]
  br label %4

4:                                                ; preds = %.outer15, %4
  switch i32 %.0.ph16, label %4 [
    i32 392343719, label %.outer15.backedge
    i32 1244097849, label %5
    i32 357425742, label %.outer.backedge
    i32 -1361030848, label %9
    i32 2095320314, label %10
    i32 -500459542, label %11
    i32 -239728964, label %12
  ]

5:                                                ; preds = %4
  %6 = srem i32 %0, %.08.ph13
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i32 357425742, i32 -1361030848
  br label %.outer15.backedge

9:                                                ; preds = %4
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %4, %9, %5
  %.0.ph16.be = phi i32 [ %8, %5 ], [ 2095320314, %9 ], [ %3, %4 ]
  br label %.outer15

10:                                               ; preds = %4
  %.neg = add i32 %.08.ph13, 1
  br label %.outer12

11:                                               ; preds = %4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %4, %11
  %.010.ph.be = phi i32 [ 1, %11 ], [ 0, %4 ]
  br label %.outer

12:                                               ; preds = %4
  ret i32 %.010.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca [10000 x i32]*, align 8
  %5 = alloca [10000 x i32]*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.2, align 4
  %9 = load i32, i32* @y.3, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1755364353, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1755364353, label %16
    i32 -1577972727, label %19
    i32 -1514637548, label %34
    i32 -1883265268, label %35
    i32 -1227285920, label %38
    i32 801118602, label %41
    i32 1513420686, label %46
    i32 1279046442, label %52
    i32 -185023322, label %62
    i32 874421390, label %72
    i32 1024995168, label %82
    i32 -1026728175, label %83
    i32 -1708958553, label %93
    i32 1967492173, label %105
    i32 486050609, label %106
    i32 -494097165, label %110
    i32 1293888230, label %120
    i32 228515150, label %130
    i32 454022151, label %131
    i32 730400056, label %134
    i32 -1506876446, label %135
    i32 419295963, label %140
    i32 -1940625402, label %150
    i32 878976294, label %169
    i32 1940187333, label %170
    i32 -2082098631, label %172
    i32 -249866760, label %182
    i32 1665594860, label %192
    i32 1517917062, label %193
    i32 659982235, label %194
    i32 -345856586, label %195
    i32 -1181385016, label %198
    i32 1632504544, label %199
    i32 81026704, label %209
  ]

.backedge:                                        ; preds = %15, %209, %199, %198, %195, %194, %193, %182, %172, %170, %169, %150, %140, %135, %134, %131, %130, %120, %110, %106, %105, %93, %83, %82, %72, %62, %52, %46, %41, %38, %35, %34, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -249866760, %209 ], [ -1940625402, %199 ], [ 1293888230, %198 ], [ -1708958553, %195 ], [ 874421390, %194 ], [ -1577972727, %193 ], [ %191, %182 ], [ %181, %172 ], [ -1506876446, %170 ], [ 1940187333, %169 ], [ %168, %150 ], [ %149, %140 ], [ %139, %135 ], [ -1506876446, %134 ], [ -1883265268, %131 ], [ 730400056, %130 ], [ %129, %120 ], [ %119, %110 ], [ %109, %106 ], [ -1227285920, %105 ], [ %104, %93 ], [ %92, %83 ], [ -1026728175, %82 ], [ %81, %72 ], [ %71, %62 ], [ 486050609, %52 ], [ %51, %46 ], [ %45, %41 ], [ %40, %38 ], [ -1227285920, %35 ], [ -1883265268, %34 ], [ %33, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1577972727, i32 1517917062
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca [10000 x i32], align 16
  store [10000 x i32]* %20, [10000 x i32]** %5, align 8
  %21 = alloca [10000 x i32], align 16
  store [10000 x i32]* %21, [10000 x i32]** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %2, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %1, align 8
  %.0..0..0.29 = load volatile i32*, i32** %1, align 8
  store i32 0, i32* %.0..0..0.29, align 4
  %25 = load i32, i32* @x.2, align 4
  %26 = load i32, i32* @y.3, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1514637548, i32 1517917062
  br label %.backedge

34:                                               ; preds = %15
  br label %.backedge

35:                                               ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.8)
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %37 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  store i32 %37, i32* %.0..0..0.11, align 4
  br label %.backedge

38:                                               ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  %39 = load i32, i32* %.0..0..0.12, align 4
  %.not = icmp eq i32 %39, 0
  %40 = select i1 %.not, i32 486050609, i32 801118602
  br label %.backedge

41:                                               ; preds = %15
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  %42 = load i32, i32* %.0..0..0.13, align 4
  %43 = call i32 @_Z7isprimei(i32 %42)
  %44 = icmp eq i32 %43, 1
  %45 = select i1 %44, i32 1513420686, i32 -185023322
  br label %.backedge

46:                                               ; preds = %15
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  %47 = load i32, i32* %.0..0..0.14, align 4
  %48 = add i32 %47, -2
  %49 = call i32 @_Z7isprimei(i32 %48)
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %50, i32 1279046442, i32 -185023322
  br label %.backedge

52:                                               ; preds = %15
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  %53 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.30 = load volatile i32*, i32** %1, align 8
  %54 = load i32, i32* %.0..0..0.30, align 4
  %55 = sext i32 %54 to i64
  %.0..0..0.2 = load volatile [10000 x i32]*, [10000 x i32]** %5, align 8
  %56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %.0..0..0.2, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  %57 = load i32, i32* %.0..0..0.16, align 4
  %58 = add i32 %57, -2
  %.0..0..0.31 = load volatile i32*, i32** %1, align 8
  %59 = load i32, i32* %.0..0..0.31, align 4
  %60 = sext i32 %59 to i64
  %.0..0..0.5 = load volatile [10000 x i32]*, [10000 x i32]** %4, align 8
  %61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %.0..0..0.5, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  br label %.backedge

62:                                               ; preds = %15
  %63 = load i32, i32* @x.2, align 4
  %64 = load i32, i32* @y.3, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 874421390, i32 659982235
  br label %.backedge

72:                                               ; preds = %15
  %73 = load i32, i32* @x.2, align 4
  %74 = load i32, i32* @y.3, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1024995168, i32 659982235
  br label %.backedge

82:                                               ; preds = %15
  br label %.backedge

83:                                               ; preds = %15
  %84 = load i32, i32* @x.2, align 4
  %85 = load i32, i32* @y.3, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1708958553, i32 -345856586
  br label %.backedge

93:                                               ; preds = %15
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  %94 = load i32, i32* %.0..0..0.17, align 4
  %95 = add i32 %94, -1
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  store i32 %95, i32* %.0..0..0.18, align 4
  %96 = load i32, i32* @x.2, align 4
  %97 = load i32, i32* @y.3, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1967492173, i32 -345856586
  br label %.backedge

105:                                              ; preds = %15
  br label %.backedge

106:                                              ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %107 = load i32, i32* %.0..0..0.10, align 4
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 -494097165, i32 454022151
  br label %.backedge

110:                                              ; preds = %15
  %111 = load i32, i32* @x.2, align 4
  %112 = load i32, i32* @y.3, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1293888230, i32 -1181385016
  br label %.backedge

120:                                              ; preds = %15
  %121 = load i32, i32* @x.2, align 4
  %122 = load i32, i32* @y.3, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 228515150, i32 -1181385016
  br label %.backedge

130:                                              ; preds = %15
  br label %.backedge

131:                                              ; preds = %15
  %.0..0..0.32 = load volatile i32*, i32** %1, align 8
  %132 = load i32, i32* %.0..0..0.32, align 4
  %133 = add i32 %132, 1
  %.0..0..0.33 = load volatile i32*, i32** %1, align 8
  store i32 %133, i32* %.0..0..0.33, align 4
  br label %.backedge

134:                                              ; preds = %15
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  br label %.backedge

135:                                              ; preds = %15
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  %136 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.34 = load volatile i32*, i32** %1, align 8
  %137 = load i32, i32* %.0..0..0.34, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 419295963, i32 -2082098631
  br label %.backedge

140:                                              ; preds = %15
  %141 = load i32, i32* @x.2, align 4
  %142 = load i32, i32* @y.3, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1940625402, i32 1632504544
  br label %.backedge

150:                                              ; preds = %15
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  %151 = load i32, i32* %.0..0..0.21, align 4
  %152 = sext i32 %151 to i64
  %.0..0..0.6 = load volatile [10000 x i32]*, [10000 x i32]** %4, align 8
  %153 = getelementptr inbounds [10000 x i32], [10000 x i32]* %.0..0..0.6, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  %155 = load i32, i32* %.0..0..0.22, align 4
  %156 = sext i32 %155 to i64
  %.0..0..0.3 = load volatile [10000 x i32]*, [10000 x i32]** %5, align 8
  %157 = getelementptr inbounds [10000 x i32], [10000 x i32]* %.0..0..0.3, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %154, i32 %158)
  %160 = load i32, i32* @x.2, align 4
  %161 = load i32, i32* @y.3, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 878976294, i32 1632504544
  br label %.backedge

169:                                              ; preds = %15
  br label %.backedge

170:                                              ; preds = %15
  %.0..0..0.23 = load volatile i32*, i32** %2, align 8
  %171 = load i32, i32* %.0..0..0.23, align 4
  %.neg = add i32 %171, 1
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.24, align 4
  br label %.backedge

172:                                              ; preds = %15
  %173 = load i32, i32* @x.2, align 4
  %174 = load i32, i32* @y.3, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -249866760, i32 81026704
  br label %.backedge

182:                                              ; preds = %15
  %183 = load i32, i32* @x.2, align 4
  %184 = load i32, i32* @y.3, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1665594860, i32 81026704
  br label %.backedge

192:                                              ; preds = %15
  ret i32 0

193:                                              ; preds = %15
  br label %.backedge

194:                                              ; preds = %15
  br label %.backedge

195:                                              ; preds = %15
  %.0..0..0.25 = load volatile i32*, i32** %2, align 8
  %196 = load i32, i32* %.0..0..0.25, align 4
  %197 = add i32 %196, -1
  %.0..0..0.26 = load volatile i32*, i32** %2, align 8
  store i32 %197, i32* %.0..0..0.26, align 4
  br label %.backedge

198:                                              ; preds = %15
  br label %.backedge

199:                                              ; preds = %15
  %.0..0..0.27 = load volatile i32*, i32** %2, align 8
  %200 = load i32, i32* %.0..0..0.27, align 4
  %201 = sext i32 %200 to i64
  %.0..0..0.7 = load volatile [10000 x i32]*, [10000 x i32]** %4, align 8
  %202 = getelementptr inbounds [10000 x i32], [10000 x i32]* %.0..0..0.7, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %.0..0..0.28 = load volatile i32*, i32** %2, align 8
  %204 = load i32, i32* %.0..0..0.28, align 4
  %205 = sext i32 %204 to i64
  %.0..0..0.4 = load volatile [10000 x i32]*, [10000 x i32]** %5, align 8
  %206 = getelementptr inbounds [10000 x i32], [10000 x i32]* %.0..0..0.4, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %203, i32 %207)
  br label %.backedge

209:                                              ; preds = %15
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
