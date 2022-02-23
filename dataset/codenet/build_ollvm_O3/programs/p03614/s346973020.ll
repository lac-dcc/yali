; ModuleID = 'build_ollvm/programs/p03614/s346973020.ll'
source_filename = "Project_CodeNet_C++1400/p03614/s346973020.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = global [100010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 811101119, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 811101119, label %17
    i32 252025192, label %20
    i32 420972301, label %36
    i32 -957508110, label %37
    i32 1497538443, label %41
    i32 -1047610924, label %51
    i32 2108670691, label %65
    i32 -1921555398, label %66
    i32 44867709, label %76
    i32 1856785126, label %88
    i32 1119212964, label %89
    i32 703427939, label %99
    i32 185763153, label %109
    i32 1526452643, label %110
    i32 148364390, label %120
    i32 -890331787, label %133
    i32 -1898512890, label %135
    i32 -1271002129, label %143
    i32 -1756856553, label %152
    i32 1206583945, label %162
    i32 -1724697960, label %174
    i32 -470923222, label %175
    i32 -1595576554, label %185
    i32 -1298308399, label %197
    i32 -1842614551, label %198
    i32 -913410264, label %199
    i32 1655580206, label %202
    i32 -1310405774, label %206
    i32 -397051109, label %209
    i32 -939179030, label %214
    i32 1741415894, label %216
    i32 -1682942951, label %217
    i32 -1627608666, label %218
    i32 -837661718, label %220
  ]

.backedge:                                        ; preds = %16, %220, %218, %217, %216, %214, %209, %206, %199, %198, %197, %185, %175, %174, %162, %152, %143, %135, %133, %120, %110, %109, %99, %89, %88, %76, %66, %65, %51, %41, %37, %36, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1595576554, %220 ], [ 1206583945, %218 ], [ 148364390, %217 ], [ 703427939, %216 ], [ 44867709, %214 ], [ -1047610924, %209 ], [ 252025192, %206 ], [ 1526452643, %199 ], [ -913410264, %198 ], [ -1842614551, %197 ], [ %196, %185 ], [ %184, %175 ], [ -470923222, %174 ], [ %173, %162 ], [ %161, %152 ], [ %151, %143 ], [ %142, %135 ], [ %134, %133 ], [ %132, %120 ], [ %119, %110 ], [ 1526452643, %109 ], [ %108, %99 ], [ %98, %89 ], [ -957508110, %88 ], [ %87, %76 ], [ %75, %66 ], [ -1921555398, %65 ], [ %64, %51 ], [ %50, %41 ], [ %40, %37 ], [ -957508110, %36 ], [ %35, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 252025192, i32 -1310405774
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.4)
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.8, align 4
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 420972301, i32 -1310405774
  br label %.backedge

36:                                               ; preds = %16
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %38 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %39 = load i32, i32* %.0..0..0.5, align 4
  %.not = icmp sgt i32 %38, %39
  %40 = select i1 %.not, i32 1119212964, i32 1497538443
  br label %.backedge

41:                                               ; preds = %16
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1047610924, i32 -397051109
  br label %.backedge

51:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %52 = load i32, i32* %.0..0..0.10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %54)
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 2108670691, i32 -397051109
  br label %.backedge

65:                                               ; preds = %16
  br label %.backedge

66:                                               ; preds = %16
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 44867709, i32 -939179030
  br label %.backedge

76:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %77 = load i32, i32* %.0..0..0.11, align 4
  %78 = add i32 %77, 1
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  store i32 %78, i32* %.0..0..0.12, align 4
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1856785126, i32 -939179030
  br label %.backedge

88:                                               ; preds = %16
  br label %.backedge

89:                                               ; preds = %16
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 703427939, i32 1741415894
  br label %.backedge

99:                                               ; preds = %16
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  %.0..0..0.23 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.23, align 4
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 185763153, i32 1741415894
  br label %.backedge

109:                                              ; preds = %16
  br label %.backedge

110:                                              ; preds = %16
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 148364390, i32 -1682942951
  br label %.backedge

120:                                              ; preds = %16
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  %121 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %122 = load i32, i32* %.0..0..0.6, align 4
  %123 = icmp sle i32 %121, %122
  store i1 %123, i1* %1, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -890331787, i32 -1682942951
  br label %.backedge

133:                                              ; preds = %16
  %.0..0..0.37 = load volatile i1, i1* %1, align 1
  %134 = select i1 %.0..0..0.37, i32 -1898512890, i32 1655580206
  br label %.backedge

135:                                              ; preds = %16
  %.0..0..0.25 = load volatile i32*, i32** %2, align 8
  %136 = load i32, i32* %.0..0..0.25, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %.0..0..0.26 = load volatile i32*, i32** %2, align 8
  %140 = load i32, i32* %.0..0..0.26, align 4
  %141 = icmp eq i32 %139, %140
  %142 = select i1 %141, i32 -1271002129, i32 -1842614551
  br label %.backedge

143:                                              ; preds = %16
  %.0..0..0.27 = load volatile i32*, i32** %2, align 8
  %144 = load i32, i32* %.0..0..0.27, align 4
  %145 = add i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %.0..0..0.28 = load volatile i32*, i32** %2, align 8
  %149 = load i32, i32* %.0..0..0.28, align 4
  %.neg39 = add i32 %149, 1
  %150 = icmp eq i32 %148, %.neg39
  %151 = select i1 %150, i32 -1756856553, i32 -470923222
  br label %.backedge

152:                                              ; preds = %16
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1206583945, i32 -1627608666
  br label %.backedge

162:                                              ; preds = %16
  %.0..0..0.29 = load volatile i32*, i32** %2, align 8
  %163 = load i32, i32* %.0..0..0.29, align 4
  %164 = add i32 %163, 1
  %.0..0..0.30 = load volatile i32*, i32** %2, align 8
  store i32 %164, i32* %.0..0..0.30, align 4
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1724697960, i32 -1627608666
  br label %.backedge

174:                                              ; preds = %16
  br label %.backedge

175:                                              ; preds = %16
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1595576554, i32 -837661718
  br label %.backedge

185:                                              ; preds = %16
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %186 = load i32, i32* %.0..0..0.17, align 4
  %187 = add i32 %186, 1
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  store i32 %187, i32* %.0..0..0.18, align 4
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1298308399, i32 -837661718
  br label %.backedge

197:                                              ; preds = %16
  br label %.backedge

198:                                              ; preds = %16
  br label %.backedge

199:                                              ; preds = %16
  %.0..0..0.31 = load volatile i32*, i32** %2, align 8
  %200 = load i32, i32* %.0..0..0.31, align 4
  %201 = add i32 %200, 1
  %.0..0..0.32 = load volatile i32*, i32** %2, align 8
  store i32 %201, i32* %.0..0..0.32, align 4
  br label %.backedge

202:                                              ; preds = %16
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %203 = load i32, i32* %.0..0..0.19, align 4
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %203)
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %205 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %205

206:                                              ; preds = %16
  %207 = alloca i32, align 4
  %208 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %207)
  br label %.backedge

209:                                              ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %210 = load i32, i32* %.0..0..0.13, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %211
  %213 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %212)
  br label %.backedge

214:                                              ; preds = %16
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %215 = load i32, i32* %.0..0..0.14, align 4
  %.neg38 = add i32 %215, 1
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  store i32 %.neg38, i32* %.0..0..0.15, align 4
  br label %.backedge

216:                                              ; preds = %16
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  %.0..0..0.33 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.33, align 4
  br label %.backedge

217:                                              ; preds = %16
  %.0..0..0.34 = load volatile i32*, i32** %2, align 8
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  br label %.backedge

218:                                              ; preds = %16
  %.0..0..0.35 = load volatile i32*, i32** %2, align 8
  %219 = load i32, i32* %.0..0..0.35, align 4
  %.neg = add i32 %219, 1
  %.0..0..0.36 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.36, align 4
  br label %.backedge

220:                                              ; preds = %16
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %221 = load i32, i32* %.0..0..0.21, align 4
  %222 = add i32 %221, 1
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  store i32 %222, i32* %.0..0..0.22, align 4
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
