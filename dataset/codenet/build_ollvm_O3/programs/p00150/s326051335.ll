; ModuleID = 'build_ollvm/programs/p00150/s326051335.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s326051335.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca [10000 x i32]*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1740925841, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1740925841, label %19
    i32 -1997731726, label %22
    i32 590976084, label %37
    i32 939828786, label %38
    i32 -120070907, label %48
    i32 1264205641, label %60
    i32 -1787779436, label %62
    i32 793071798, label %66
    i32 -184356407, label %74
    i32 2138935925, label %80
    i32 1753618042, label %84
    i32 -2030147734, label %94
    i32 -713883071, label %104
    i32 -101263472, label %105
    i32 -310014769, label %108
    i32 -1579083199, label %109
    i32 1913790225, label %111
    i32 2049155671, label %112
    i32 1070817868, label %122
    i32 1767579263, label %135
    i32 1110747873, label %137
    i32 102120842, label %138
    i32 -1282268367, label %140
    i32 1577232993, label %141
    i32 2063847977, label %151
    i32 830539991, label %166
    i32 -1244495113, label %168
    i32 -1313011164, label %175
    i32 572488345, label %180
    i32 1043650749, label %190
    i32 -270177768, label %200
    i32 -592628281, label %201
    i32 1941140466, label %204
    i32 -52741942, label %205
    i32 -1210641991, label %206
    i32 -1460710867, label %207
    i32 294209693, label %208
    i32 1627236870, label %210
    i32 634142924, label %211
  ]

.backedge:                                        ; preds = %18, %211, %210, %208, %207, %206, %205, %204, %201, %200, %190, %180, %175, %168, %166, %151, %141, %140, %138, %135, %122, %112, %111, %109, %108, %105, %104, %94, %84, %80, %74, %66, %62, %60, %48, %38, %37, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1043650749, %211 ], [ 2063847977, %210 ], [ 1070817868, %208 ], [ -2030147734, %207 ], [ -120070907, %206 ], [ -1997731726, %205 ], [ 2049155671, %204 ], [ -1282268367, %201 ], [ -592628281, %200 ], [ %199, %190 ], [ %189, %180 ], [ 1941140466, %175 ], [ %174, %168 ], [ %167, %166 ], [ %165, %151 ], [ %150, %141 ], [ 1577232993, %140 ], [ -1282268367, %138 ], [ %136, %135 ], [ %134, %122 ], [ %121, %112 ], [ 2049155671, %111 ], [ 939828786, %109 ], [ -1579083199, %108 ], [ 793071798, %105 ], [ -101263472, %104 ], [ %103, %94 ], [ %93, %84 ], [ -310014769, %80 ], [ %79, %74 ], [ %73, %66 ], [ 793071798, %62 ], [ %61, %60 ], [ %59, %48 ], [ %47, %38 ], [ 939828786, %37 ], [ %36, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1997731726, i32 -52741942
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca [10000 x i32], align 16
  store [10000 x i32]* %26, [10000 x i32]** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  store i32 2, i32* %.0..0..0.25, align 4
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 590976084, i32 -52741942
  br label %.backedge

37:                                               ; preds = %18
  br label %.backedge

38:                                               ; preds = %18
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -120070907, i32 -1210641991
  br label %.backedge

48:                                               ; preds = %18
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %49 = load i32, i32* %.0..0..0.26, align 4
  %50 = icmp slt i32 %49, 10001
  store i1 %50, i1* %3, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1264205641, i32 -1210641991
  br label %.backedge

60:                                               ; preds = %18
  %.0..0..0.34 = load volatile i1, i1* %3, align 1
  %61 = select i1 %.0..0..0.34, i32 -1787779436, i32 1913790225
  br label %.backedge

62:                                               ; preds = %18
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %63 = load i32, i32* %.0..0..0.27, align 4
  %64 = sext i32 %63 to i64
  %.0..0..0.20 = load volatile [10000 x i32]*, [10000 x i32]** %5, align 8
  %65 = getelementptr inbounds [10000 x i32], [10000 x i32]* %.0..0..0.20, i64 0, i64 %64
  store i32 1, i32* %65, align 4
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  store i32 2, i32* %.0..0..0.15, align 4
  br label %.backedge

66:                                               ; preds = %18
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %67 = load i32, i32* %.0..0..0.16, align 4
  %68 = sitofp i32 %67 to double
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %69 = load i32, i32* %.0..0..0.28, align 4
  %70 = sitofp i32 %69 to double
  %71 = call double @sqrt(double %70) #3
  %72 = fcmp oge double %71, %68
  %73 = select i1 %72, i32 -184356407, i32 -310014769
  br label %.backedge

74:                                               ; preds = %18
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %75 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %76 = load i32, i32* %.0..0..0.17, align 4
  %77 = srem i32 %75, %76
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 2138935925, i32 1753618042
  br label %.backedge

80:                                               ; preds = %18
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %81 = load i32, i32* %.0..0..0.30, align 4
  %82 = sext i32 %81 to i64
  %.0..0..0.21 = load volatile [10000 x i32]*, [10000 x i32]** %5, align 8
  %83 = getelementptr inbounds [10000 x i32], [10000 x i32]* %.0..0..0.21, i64 0, i64 %82
  store i32 0, i32* %83, align 4
  br label %.backedge

84:                                               ; preds = %18
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -2030147734, i32 -1460710867
  br label %.backedge

94:                                               ; preds = %18
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -713883071, i32 -1460710867
  br label %.backedge

104:                                              ; preds = %18
  br label %.backedge

105:                                              ; preds = %18
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %106 = load i32, i32* %.0..0..0.18, align 4
  %107 = add i32 %106, 1
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  store i32 %107, i32* %.0..0..0.19, align 4
  br label %.backedge

108:                                              ; preds = %18
  br label %.backedge

109:                                              ; preds = %18
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %110 = load i32, i32* %.0..0..0.31, align 4
  %.neg = add i32 %110, 1
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.32, align 4
  br label %.backedge

111:                                              ; preds = %18
  br label %.backedge

112:                                              ; preds = %18
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1070817868, i32 294209693
  br label %.backedge

122:                                              ; preds = %18
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  %123 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2)
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %124 = load i32, i32* %.0..0..0.3, align 4
  %125 = icmp eq i32 %124, 0
  store i1 %125, i1* %2, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1767579263, i32 294209693
  br label %.backedge

135:                                              ; preds = %18
  %.0..0..0.35 = load volatile i1, i1* %2, align 1
  %136 = select i1 %.0..0..0.35, i32 1110747873, i32 102120842
  br label %.backedge

137:                                              ; preds = %18
  ret i32 0

138:                                              ; preds = %18
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %139 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  store i32 %139, i32* %.0..0..0.7, align 4
  br label %.backedge

140:                                              ; preds = %18
  br label %.backedge

141:                                              ; preds = %18
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 2063847977, i32 1627236870
  br label %.backedge

151:                                              ; preds = %18
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %152 = load i32, i32* %.0..0..0.8, align 4
  %153 = sext i32 %152 to i64
  %.0..0..0.22 = load volatile [10000 x i32]*, [10000 x i32]** %5, align 8
  %154 = getelementptr inbounds [10000 x i32], [10000 x i32]* %.0..0..0.22, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp ne i32 %155, 0
  store i1 %156, i1* %1, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 830539991, i32 1627236870
  br label %.backedge

166:                                              ; preds = %18
  %.0..0..0.36 = load volatile i1, i1* %1, align 1
  %167 = select i1 %.0..0..0.36, i32 -1244495113, i32 572488345
  br label %.backedge

168:                                              ; preds = %18
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %169 = load i32, i32* %.0..0..0.9, align 4
  %170 = add i32 %169, -2
  %171 = sext i32 %170 to i64
  %.0..0..0.23 = load volatile [10000 x i32]*, [10000 x i32]** %5, align 8
  %172 = getelementptr inbounds [10000 x i32], [10000 x i32]* %.0..0..0.23, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %.not = icmp eq i32 %173, 0
  %174 = select i1 %.not, i32 572488345, i32 -1313011164
  br label %.backedge

175:                                              ; preds = %18
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %176 = load i32, i32* %.0..0..0.10, align 4
  %177 = add i32 %176, -2
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %178 = load i32, i32* %.0..0..0.11, align 4
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %177, i32 %178)
  br label %.backedge

180:                                              ; preds = %18
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1043650749, i32 634142924
  br label %.backedge

190:                                              ; preds = %18
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -270177768, i32 634142924
  br label %.backedge

200:                                              ; preds = %18
  br label %.backedge

201:                                              ; preds = %18
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %202 = load i32, i32* %.0..0..0.12, align 4
  %203 = add i32 %202, -1
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  store i32 %203, i32* %.0..0..0.13, align 4
  br label %.backedge

204:                                              ; preds = %18
  br label %.backedge

205:                                              ; preds = %18
  br label %.backedge

206:                                              ; preds = %18
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  br label %.backedge

207:                                              ; preds = %18
  br label %.backedge

208:                                              ; preds = %18
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %209 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.5)
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  br label %.backedge

210:                                              ; preds = %18
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %.0..0..0.24 = load volatile [10000 x i32]*, [10000 x i32]** %5, align 8
  br label %.backedge

211:                                              ; preds = %18
  br label %.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
