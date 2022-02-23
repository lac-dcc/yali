; ModuleID = 'build_ollvm/programs/p02409/s199461221.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s199461221.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [21 x i8] c"####################\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca [4 x [3 x [10 x i32]]]*, align 8
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
  %.0 = phi i32 [ -1299268570, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1299268570, label %18
    i32 143503776, label %21
    i32 486867413, label %40
    i32 -660809645, label %41
    i32 1418015616, label %46
    i32 -1337950356, label %56
    i32 1088789475, label %80
    i32 961431997, label %81
    i32 -455497048, label %91
    i32 1669420796, label %102
    i32 1180497798, label %103
    i32 939980713, label %113
    i32 -1648583978, label %123
    i32 -1645202524, label %124
    i32 -1677349965, label %128
    i32 -1291777165, label %131
    i32 1735864726, label %132
    i32 1665618052, label %133
    i32 843983540, label %137
    i32 52876157, label %138
    i32 266042809, label %142
    i32 807524931, label %152
    i32 -1338100448, label %155
    i32 -1670655778, label %156
    i32 -810671082, label %159
    i32 1832314764, label %160
    i32 616376550, label %163
    i32 -216611706, label %173
    i32 -727559572, label %183
    i32 -702434034, label %184
    i32 -832841723, label %187
    i32 -1239822247, label %202
    i32 -1597097189, label %204
    i32 299390767, label %205
  ]

.backedge:                                        ; preds = %17, %205, %204, %202, %187, %184, %173, %163, %160, %159, %156, %155, %152, %142, %138, %137, %133, %132, %131, %128, %124, %123, %113, %103, %102, %91, %81, %80, %56, %46, %41, %40, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -216611706, %205 ], [ 939980713, %204 ], [ -455497048, %202 ], [ -1337950356, %187 ], [ 143503776, %184 ], [ %182, %173 ], [ %172, %163 ], [ -1645202524, %160 ], [ 1832314764, %159 ], [ 1665618052, %156 ], [ -1670655778, %155 ], [ 52876157, %152 ], [ 807524931, %142 ], [ %141, %138 ], [ 52876157, %137 ], [ %136, %133 ], [ 1665618052, %132 ], [ 1735864726, %131 ], [ %130, %128 ], [ %127, %124 ], [ -1645202524, %123 ], [ %122, %113 ], [ %112, %103 ], [ -660809645, %102 ], [ %101, %91 ], [ %90, %81 ], [ 961431997, %80 ], [ %79, %56 ], [ %55, %46 ], [ %45, %41 ], [ -660809645, %40 ], [ %39, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 143503776, i32 -702434034
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
  %28 = alloca [4 x [3 x [10 x i32]]], align 16
  store [4 x [3 x [10 x i32]]]* %28, [4 x [3 x [10 x i32]]]** %1, align 8
  %.0..0..0.43 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %1, align 8
  %29 = bitcast [4 x [3 x [10 x i32]]]* %.0..0..0.43 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) %29, i8 0, i64 480, i1 false)
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2)
  %.0..0..0.37 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.37, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 486867413, i32 -702434034
  br label %.backedge

40:                                               ; preds = %17
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.38 = load volatile i32*, i32** %2, align 8
  %42 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %43 = load i32, i32* %.0..0..0.3, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1418015616, i32 1180497798
  br label %.backedge

46:                                               ; preds = %17
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1337950356, i32 -832841723
  br label %.backedge

56:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %57 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.4, i32* %.0..0..0.15, i32* %.0..0..0.24, i32* %.0..0..0.33)
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  %58 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %59 = load i32, i32* %.0..0..0.5, align 4
  %60 = add i32 %59, -1
  %61 = sext i32 %60 to i64
  %.0..0..0.44 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %1, align 8
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %62 = load i32, i32* %.0..0..0.16, align 4
  %63 = add i32 %62, -1
  %64 = sext i32 %63 to i64
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %65 = load i32, i32* %.0..0..0.25, align 4
  %66 = add i32 %65, -1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.44, i64 0, i64 %61, i64 %64, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add i32 %69, %58
  store i32 %70, i32* %68, align 4
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1088789475, i32 -832841723
  br label %.backedge

80:                                               ; preds = %17
  br label %.backedge

81:                                               ; preds = %17
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -455497048, i32 -1239822247
  br label %.backedge

91:                                               ; preds = %17
  %.0..0..0.39 = load volatile i32*, i32** %2, align 8
  %92 = load i32, i32* %.0..0..0.39, align 4
  %.neg47 = add i32 %92, 1
  %.0..0..0.40 = load volatile i32*, i32** %2, align 8
  store i32 %.neg47, i32* %.0..0..0.40, align 4
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1669420796, i32 -1239822247
  br label %.backedge

102:                                              ; preds = %17
  br label %.backedge

103:                                              ; preds = %17
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 939980713, i32 -1597097189
  br label %.backedge

113:                                              ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1648583978, i32 -1597097189
  br label %.backedge

123:                                              ; preds = %17
  br label %.backedge

124:                                              ; preds = %17
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %125 = load i32, i32* %.0..0..0.7, align 4
  %126 = icmp slt i32 %125, 4
  %127 = select i1 %126, i32 -1677349965, i32 616376550
  br label %.backedge

128:                                              ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %129 = load i32, i32* %.0..0..0.8, align 4
  %.not = icmp eq i32 %129, 0
  %130 = select i1 %.not, i32 1735864726, i32 -1291777165
  br label %.backedge

131:                                              ; preds = %17
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @str, i64 0, i64 0))
  br label %.backedge

132:                                              ; preds = %17
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.17, align 4
  br label %.backedge

133:                                              ; preds = %17
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %134 = load i32, i32* %.0..0..0.18, align 4
  %135 = icmp slt i32 %134, 3
  %136 = select i1 %135, i32 843983540, i32 -810671082
  br label %.backedge

137:                                              ; preds = %17
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  br label %.backedge

138:                                              ; preds = %17
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %139 = load i32, i32* %.0..0..0.27, align 4
  %140 = icmp slt i32 %139, 10
  %141 = select i1 %140, i32 266042809, i32 -1338100448
  br label %.backedge

142:                                              ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %143 = load i32, i32* %.0..0..0.9, align 4
  %144 = sext i32 %143 to i64
  %.0..0..0.45 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %1, align 8
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %145 = load i32, i32* %.0..0..0.19, align 4
  %146 = sext i32 %145 to i64
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %147 = load i32, i32* %.0..0..0.28, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.45, i64 0, i64 %144, i64 %146, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %150)
  br label %.backedge

152:                                              ; preds = %17
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %153 = load i32, i32* %.0..0..0.29, align 4
  %154 = add i32 %153, 1
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  store i32 %154, i32* %.0..0..0.30, align 4
  br label %.backedge

155:                                              ; preds = %17
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

156:                                              ; preds = %17
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %157 = load i32, i32* %.0..0..0.20, align 4
  %158 = add i32 %157, 1
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  store i32 %158, i32* %.0..0..0.21, align 4
  br label %.backedge

159:                                              ; preds = %17
  br label %.backedge

160:                                              ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %161 = load i32, i32* %.0..0..0.10, align 4
  %162 = add i32 %161, 1
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  store i32 %162, i32* %.0..0..0.11, align 4
  br label %.backedge

163:                                              ; preds = %17
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -216611706, i32 299390767
  br label %.backedge

173:                                              ; preds = %17
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -727559572, i32 299390767
  br label %.backedge

183:                                              ; preds = %17
  ret i32 0

184:                                              ; preds = %17
  %185 = alloca i32, align 4
  %186 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %185)
  br label %.backedge

187:                                              ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  %188 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.12, i32* %.0..0..0.22, i32* %.0..0..0.31, i32* %.0..0..0.35)
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  %189 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %190 = load i32, i32* %.0..0..0.13, align 4
  %191 = add i32 %190, -1
  %192 = sext i32 %191 to i64
  %.0..0..0.46 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %1, align 8
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %193 = load i32, i32* %.0..0..0.23, align 4
  %194 = add i32 %193, -1
  %195 = sext i32 %194 to i64
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %196 = load i32, i32* %.0..0..0.32, align 4
  %197 = add i32 %196, -1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.46, i64 0, i64 %192, i64 %195, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = add i32 %200, %189
  store i32 %201, i32* %199, align 4
  br label %.backedge

202:                                              ; preds = %17
  %.0..0..0.41 = load volatile i32*, i32** %2, align 8
  %203 = load i32, i32* %.0..0..0.41, align 4
  %.neg = add i32 %203, 1
  %.0..0..0.42 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.42, align 4
  br label %.backedge

204:                                              ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  br label %.backedge

205:                                              ; preds = %17
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
