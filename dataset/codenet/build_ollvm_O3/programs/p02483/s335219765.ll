; ModuleID = 'build_ollvm/programs/p02483/s335219765.ll'
source_filename = "Project_CodeNet_C++1400/p02483/s335219765.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1983560891, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1983560891, label %16
    i32 -613016842, label %19
    i32 -574298268, label %36
    i32 1667481314, label %38
    i32 1091727568, label %42
    i32 -309669406, label %52
    i32 -626858747, label %66
    i32 929030187, label %67
    i32 -674437514, label %71
    i32 98912542, label %76
    i32 -33437325, label %81
    i32 1909677557, label %82
    i32 2086637231, label %92
    i32 1222510237, label %102
    i32 2026973354, label %103
    i32 -967423208, label %113
    i32 1419909476, label %126
    i32 -1371750149, label %128
    i32 -1502037470, label %133
    i32 -1770004991, label %137
    i32 -184080140, label %142
    i32 516739228, label %152
    i32 -270717941, label %166
    i32 -1887652971, label %167
    i32 1055910229, label %168
    i32 -137028417, label %169
    i32 -1099590762, label %179
    i32 -268976434, label %189
    i32 -924822980, label %190
    i32 1973252215, label %195
    i32 53371777, label %200
    i32 1869730371, label %201
    i32 -1382908836, label %202
    i32 2755851, label %207
  ]

.backedge:                                        ; preds = %15, %207, %202, %201, %200, %195, %190, %179, %169, %168, %167, %166, %152, %142, %137, %133, %128, %126, %113, %103, %102, %92, %82, %81, %76, %71, %67, %66, %52, %42, %38, %36, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1099590762, %207 ], [ 516739228, %202 ], [ -967423208, %201 ], [ 2086637231, %200 ], [ -309669406, %195 ], [ -613016842, %190 ], [ %188, %179 ], [ %178, %169 ], [ -137028417, %168 ], [ 1055910229, %167 ], [ -1887652971, %166 ], [ %165, %152 ], [ %151, %142 ], [ -1887652971, %137 ], [ %136, %133 ], [ 1055910229, %128 ], [ %127, %126 ], [ %125, %113 ], [ %112, %103 ], [ -137028417, %102 ], [ %101, %92 ], [ %91, %82 ], [ 1909677557, %81 ], [ -33437325, %76 ], [ -33437325, %71 ], [ %70, %67 ], [ 1909677557, %66 ], [ %65, %52 ], [ %51, %42 ], [ %41, %38 ], [ %37, %36 ], [ %35, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -613016842, i32 -924822980
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2, i32* %.0..0..0.14, i32* %.0..0..0.27)
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %24 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %25 = load i32, i32* %.0..0..0.15, align 4
  %26 = icmp sge i32 %24, %25
  store i1 %26, i1* %2, align 1
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -574298268, i32 -924822980
  br label %.backedge

36:                                               ; preds = %15
  %.0..0..0.41 = load volatile i1, i1* %2, align 1
  %37 = select i1 %.0..0..0.41, i32 1667481314, i32 2026973354
  br label %.backedge

38:                                               ; preds = %15
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %39 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  %40 = load i32, i32* %.0..0..0.28, align 4
  %.not44 = icmp slt i32 %39, %40
  %41 = select i1 %.not44, i32 929030187, i32 1091727568
  br label %.backedge

42:                                               ; preds = %15
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -309669406, i32 1973252215
  br label %.backedge

52:                                               ; preds = %15
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  %53 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %54 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %55 = load i32, i32* %.0..0..0.4, align 4
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %53, i32 %54, i32 %55)
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -626858747, i32 1973252215
  br label %.backedge

66:                                               ; preds = %15
  br label %.backedge

67:                                               ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %68 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  %69 = load i32, i32* %.0..0..0.30, align 4
  %.not43 = icmp slt i32 %68, %69
  %70 = select i1 %.not43, i32 98912542, i32 -674437514
  br label %.backedge

71:                                               ; preds = %15
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %72 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  %73 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %74 = load i32, i32* %.0..0..0.6, align 4
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %72, i32 %73, i32 %74)
  br label %.backedge

76:                                               ; preds = %15
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %77 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %78 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  %79 = load i32, i32* %.0..0..0.32, align 4
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %77, i32 %78, i32 %79)
  br label %.backedge

81:                                               ; preds = %15
  br label %.backedge

82:                                               ; preds = %15
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 2086637231, i32 53371777
  br label %.backedge

92:                                               ; preds = %15
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1222510237, i32 53371777
  br label %.backedge

102:                                              ; preds = %15
  br label %.backedge

103:                                              ; preds = %15
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -967423208, i32 1869730371
  br label %.backedge

113:                                              ; preds = %15
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %114 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %115 = load i32, i32* %.0..0..0.33, align 4
  %116 = icmp slt i32 %114, %115
  store i1 %116, i1* %1, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1419909476, i32 1869730371
  br label %.backedge

126:                                              ; preds = %15
  %.0..0..0.42 = load volatile i1, i1* %1, align 1
  %127 = select i1 %.0..0..0.42, i32 -1371750149, i32 -1502037470
  br label %.backedge

128:                                              ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %129 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %130 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  %131 = load i32, i32* %.0..0..0.34, align 4
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %129, i32 %130, i32 %131)
  br label %.backedge

133:                                              ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %134 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  %135 = load i32, i32* %.0..0..0.35, align 4
  %.not = icmp slt i32 %134, %135
  %136 = select i1 %.not, i32 -184080140, i32 -1770004991
  br label %.backedge

137:                                              ; preds = %15
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  %138 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %139 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %140 = load i32, i32* %.0..0..0.22, align 4
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %138, i32 %139, i32 %140)
  br label %.backedge

142:                                              ; preds = %15
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 516739228, i32 -1382908836
  br label %.backedge

152:                                              ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %153 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  %154 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %155 = load i32, i32* %.0..0..0.23, align 4
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %153, i32 %154, i32 %155)
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -270717941, i32 -1382908836
  br label %.backedge

166:                                              ; preds = %15
  br label %.backedge

167:                                              ; preds = %15
  br label %.backedge

168:                                              ; preds = %15
  br label %.backedge

169:                                              ; preds = %15
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1099590762, i32 2755851
  br label %.backedge

179:                                              ; preds = %15
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -268976434, i32 2755851
  br label %.backedge

189:                                              ; preds = %15
  ret i32 0

190:                                              ; preds = %15
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  %194 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %191, i32* nonnull %192, i32* nonnull %193)
  br label %.backedge

195:                                              ; preds = %15
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  %196 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %197 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %198 = load i32, i32* %.0..0..0.12, align 4
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %196, i32 %197, i32 %198)
  br label %.backedge

200:                                              ; preds = %15
  br label %.backedge

201:                                              ; preds = %15
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  br label %.backedge

202:                                              ; preds = %15
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %203 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  %204 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %205 = load i32, i32* %.0..0..0.26, align 4
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %203, i32 %204, i32 %205)
  br label %.backedge

207:                                              ; preds = %15
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
