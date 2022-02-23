; ModuleID = 'build_ollvm/programs/p02394/s225779160.ll'
source_filename = "Project_CodeNet_C++1400/p02394/s225779160.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@w = global i32 0, align 4
@h = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@r = global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i8*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.4, align 4
  %8 = load i32, i32* @y.5, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1127289244, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1127289244, label %15
    i32 -1738511319, label %18
    i32 -718978058, label %29
    i32 1568642265, label %30
    i32 -754539220, label %40
    i32 98668916, label %52
    i32 -915758463, label %54
    i32 -1934937280, label %59
    i32 -1550516306, label %69
    i32 -1160554866, label %82
    i32 -1140494852, label %84
    i32 2115387965, label %85
    i32 -250165395, label %95
    i32 619881484, label %108
    i32 -1933417030, label %110
    i32 -315334528, label %115
    i32 -178552817, label %116
    i32 -172105156, label %123
    i32 2129059384, label %130
    i32 -731065984, label %131
    i32 -915507081, label %141
    i32 1513684735, label %151
    i32 1542259788, label %152
    i32 -86633218, label %162
    i32 -1108344596, label %172
    i32 -779334727, label %173
    i32 -1482255561, label %177
    i32 -872483365, label %187
    i32 -1694971899, label %197
    i32 1980179202, label %198
    i32 66245377, label %199
    i32 -1684503917, label %201
    i32 -491560765, label %202
    i32 -717730431, label %203
    i32 -119734380, label %204
    i32 1673946558, label %205
  ]

.backedge:                                        ; preds = %14, %205, %204, %203, %202, %201, %199, %198, %187, %177, %173, %172, %162, %152, %151, %141, %131, %130, %123, %116, %115, %110, %108, %95, %85, %84, %82, %69, %59, %54, %52, %40, %30, %29, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -872483365, %205 ], [ -86633218, %204 ], [ -915507081, %203 ], [ -250165395, %202 ], [ -1550516306, %201 ], [ -754539220, %199 ], [ -1738511319, %198 ], [ %196, %187 ], [ %186, %177 ], [ 1568642265, %173 ], [ -779334727, %172 ], [ %171, %162 ], [ %161, %152 ], [ 1542259788, %151 ], [ %150, %141 ], [ %140, %131 ], [ -731065984, %130 ], [ %129, %123 ], [ %122, %116 ], [ 1542259788, %115 ], [ %114, %110 ], [ %109, %108 ], [ %107, %95 ], [ %94, %85 ], [ -779334727, %84 ], [ %83, %82 ], [ %81, %69 ], [ %68, %59 ], [ %58, %54 ], [ %53, %52 ], [ %51, %40 ], [ %39, %30 ], [ 1568642265, %29 ], [ %28, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1738511319, i32 1980179202
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i8, align 1
  store i8* %19, i8** %4, align 8
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -718978058, i32 1980179202
  br label %.backedge

29:                                               ; preds = %14
  br label %.backedge

30:                                               ; preds = %14
  %31 = load i32, i32* @x.4, align 4
  %32 = load i32, i32* @y.5, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -754539220, i32 66245377
  br label %.backedge

40:                                               ; preds = %14
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32* nonnull @w, i32* nonnull @h, i32* nonnull @x, i32* nonnull @y, i32* nonnull @r)
  %42 = icmp ne i32 %41, -1
  store i1 %42, i1* %3, align 1
  %43 = load i32, i32* @x.4, align 4
  %44 = load i32, i32* @y.5, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 98668916, i32 66245377
  br label %.backedge

52:                                               ; preds = %14
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %53 = select i1 %.0..0..0.7, i32 -915758463, i32 -1482255561
  br label %.backedge

54:                                               ; preds = %14
  %.0..0..0.2 = load volatile i8*, i8** %4, align 8
  store i8 1, i8* %.0..0..0.2, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @r, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -1140494852, i32 -1934937280
  br label %.backedge

59:                                               ; preds = %14
  %60 = load i32, i32* @x.4, align 4
  %61 = load i32, i32* @y.5, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1550516306, i32 -1684503917
  br label %.backedge

69:                                               ; preds = %14
  %70 = load i32, i32* @y, align 4
  %71 = load i32, i32* @r, align 4
  %72 = icmp slt i32 %70, %71
  store i1 %72, i1* %2, align 1
  %73 = load i32, i32* @x.4, align 4
  %74 = load i32, i32* @y.5, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1160554866, i32 -1684503917
  br label %.backedge

82:                                               ; preds = %14
  %.0..0..0.8 = load volatile i1, i1* %2, align 1
  %83 = select i1 %.0..0..0.8, i32 -1140494852, i32 2115387965
  br label %.backedge

84:                                               ; preds = %14
  %.0..0..0.3 = load volatile i8*, i8** %4, align 8
  store i8 0, i8* %.0..0..0.3, align 1
  br label %.backedge

85:                                               ; preds = %14
  %86 = load i32, i32* @x.4, align 4
  %87 = load i32, i32* @y.5, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -250165395, i32 -491560765
  br label %.backedge

95:                                               ; preds = %14
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @w, align 4
  %98 = icmp sgt i32 %96, %97
  store i1 %98, i1* %1, align 1
  %99 = load i32, i32* @x.4, align 4
  %100 = load i32, i32* @y.5, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 619881484, i32 -491560765
  br label %.backedge

108:                                              ; preds = %14
  %.0..0..0.9 = load volatile i1, i1* %1, align 1
  %109 = select i1 %.0..0..0.9, i32 -315334528, i32 -1933417030
  br label %.backedge

110:                                              ; preds = %14
  %111 = load i32, i32* @y, align 4
  %112 = load i32, i32* @h, align 4
  %113 = icmp sgt i32 %111, %112
  %114 = select i1 %113, i32 -315334528, i32 -178552817
  br label %.backedge

115:                                              ; preds = %14
  %.0..0..0.4 = load volatile i8*, i8** %4, align 8
  store i8 0, i8* %.0..0..0.4, align 1
  br label %.backedge

116:                                              ; preds = %14
  %117 = load i32, i32* @w, align 4
  %118 = load i32, i32* @x, align 4
  %119 = sub i32 %117, %118
  %120 = load i32, i32* @r, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 2129059384, i32 -172105156
  br label %.backedge

123:                                              ; preds = %14
  %124 = load i32, i32* @h, align 4
  %125 = load i32, i32* @y, align 4
  %126 = sub i32 %124, %125
  %127 = load i32, i32* @r, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 2129059384, i32 -731065984
  br label %.backedge

130:                                              ; preds = %14
  %.0..0..0.5 = load volatile i8*, i8** %4, align 8
  store i8 0, i8* %.0..0..0.5, align 1
  br label %.backedge

131:                                              ; preds = %14
  %132 = load i32, i32* @x.4, align 4
  %133 = load i32, i32* @y.5, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -915507081, i32 -717730431
  br label %.backedge

141:                                              ; preds = %14
  %142 = load i32, i32* @x.4, align 4
  %143 = load i32, i32* @y.5, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1513684735, i32 -717730431
  br label %.backedge

151:                                              ; preds = %14
  br label %.backedge

152:                                              ; preds = %14
  %153 = load i32, i32* @x.4, align 4
  %154 = load i32, i32* @y.5, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -86633218, i32 -119734380
  br label %.backedge

162:                                              ; preds = %14
  %163 = load i32, i32* @x.4, align 4
  %164 = load i32, i32* @y.5, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1108344596, i32 -119734380
  br label %.backedge

172:                                              ; preds = %14
  br label %.backedge

173:                                              ; preds = %14
  %.0..0..0.6 = load volatile i8*, i8** %4, align 8
  %174 = load i8, i8* %.0..0..0.6, align 1
  %175 = and i8 %174, 1
  %.not = icmp eq i8 %175, 0
  %176 = select i1 %.not, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %176)
  br label %.backedge

177:                                              ; preds = %14
  %178 = load i32, i32* @x.4, align 4
  %179 = load i32, i32* @y.5, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -872483365, i32 1673946558
  br label %.backedge

187:                                              ; preds = %14
  %188 = load i32, i32* @x.4, align 4
  %189 = load i32, i32* @y.5, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1694971899, i32 1673946558
  br label %.backedge

197:                                              ; preds = %14
  ret i32 0

198:                                              ; preds = %14
  br label %.backedge

199:                                              ; preds = %14
  %200 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32* nonnull @w, i32* nonnull @h, i32* nonnull @x, i32* nonnull @y, i32* nonnull @r)
  br label %.backedge

201:                                              ; preds = %14
  br label %.backedge

202:                                              ; preds = %14
  br label %.backedge

203:                                              ; preds = %14
  br label %.backedge

204:                                              ; preds = %14
  br label %.backedge

205:                                              ; preds = %14
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
