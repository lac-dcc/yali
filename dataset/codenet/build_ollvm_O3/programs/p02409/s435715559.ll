; ModuleID = 'build_ollvm/programs/p02409/s435715559.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s435715559.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@data = local_unnamed_addr global [5 x [4 x [11 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  br label %10

10:                                               ; preds = %.backedge, %0
  %.022 = phi i32 [ 1, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -1499130210, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1499130210, label %11
    i32 790472084, label %21
    i32 509992311, label %33
    i32 -1239514349, label %35
    i32 -924765642, label %47
    i32 358323551, label %48
    i32 1504408648, label %49
    i32 -670453130, label %52
    i32 -1801261920, label %62
    i32 -963572956, label %72
    i32 -785856453, label %73
    i32 -1942776853, label %83
    i32 2003362759, label %94
    i32 1768968442, label %96
    i32 -1455383794, label %106
    i32 1519786013, label %116
    i32 1634036088, label %117
    i32 621692206, label %127
    i32 1601764415, label %138
    i32 167663150, label %140
    i32 1186865491, label %147
    i32 -1419441698, label %148
    i32 -1596476559, label %149
    i32 -1606622995, label %151
    i32 1916368179, label %153
    i32 -1813976497, label %163
    i32 1368566062, label %173
    i32 -1097556876, label %174
    i32 1651119902, label %184
    i32 -987781689, label %194
    i32 -893385299, label %195
    i32 -1312207602, label %197
    i32 1797614035, label %198
    i32 314044913, label %199
    i32 -617655531, label %200
    i32 1961813512, label %201
    i32 1352346148, label %202
    i32 960369302, label %203
    i32 -2144643550, label %204
  ]

.backedge:                                        ; preds = %10, %204, %203, %202, %201, %200, %199, %198, %195, %194, %184, %174, %173, %163, %153, %151, %149, %148, %147, %140, %138, %127, %117, %116, %106, %96, %94, %83, %73, %72, %62, %52, %49, %48, %47, %35, %33, %21, %11
  %.022.be = phi i32 [ %.022, %10 ], [ %.022, %204 ], [ %.022, %203 ], [ %.022, %202 ], [ %.022, %201 ], [ %.022, %200 ], [ %.022, %199 ], [ %.022, %198 ], [ %196, %195 ], [ %.022, %194 ], [ %.022, %184 ], [ %.022, %174 ], [ %.022, %173 ], [ %.022, %163 ], [ %.022, %153 ], [ %.022, %151 ], [ %.022, %149 ], [ %.022, %148 ], [ %.022, %147 ], [ %.022, %140 ], [ %.022, %138 ], [ %.022, %127 ], [ %.022, %117 ], [ %.022, %116 ], [ %.022, %106 ], [ %.022, %96 ], [ %.022, %94 ], [ %.022, %83 ], [ %.022, %73 ], [ %.022, %72 ], [ %.022, %62 ], [ %.022, %52 ], [ %.022, %49 ], [ 1, %48 ], [ %.neg25, %47 ], [ %.022, %35 ], [ %.022, %33 ], [ %.022, %21 ], [ %.022, %11 ]
  %.020.be = phi i32 [ %.020, %10 ], [ %.020, %204 ], [ %.020, %203 ], [ %.020, %202 ], [ %.020, %201 ], [ %.020, %200 ], [ 1, %199 ], [ %.020, %198 ], [ %.020, %195 ], [ %.020, %194 ], [ %.020, %184 ], [ %.020, %174 ], [ %.020, %173 ], [ %.020, %163 ], [ %.020, %153 ], [ %.020, %151 ], [ %150, %149 ], [ %.020, %148 ], [ %.020, %147 ], [ %.020, %140 ], [ %.020, %138 ], [ %.020, %127 ], [ %.020, %117 ], [ %.020, %116 ], [ %.020, %106 ], [ %.020, %96 ], [ %.020, %94 ], [ %.020, %83 ], [ %.020, %73 ], [ %.020, %72 ], [ 1, %62 ], [ %.020, %52 ], [ %.020, %49 ], [ %.020, %48 ], [ %.020, %47 ], [ %.020, %35 ], [ %.020, %33 ], [ %.020, %21 ], [ %.020, %11 ]
  %.018.be = phi i32 [ %.018, %10 ], [ %.018, %204 ], [ %.018, %203 ], [ %.018, %202 ], [ 1, %201 ], [ %.018, %200 ], [ %.018, %199 ], [ %.018, %198 ], [ %.018, %195 ], [ %.018, %194 ], [ %.018, %184 ], [ %.018, %174 ], [ %.018, %173 ], [ %.018, %163 ], [ %.018, %153 ], [ %.018, %151 ], [ %.018, %149 ], [ %.018, %148 ], [ %.neg, %147 ], [ %.018, %140 ], [ %.018, %138 ], [ %.018, %127 ], [ %.018, %117 ], [ %.018, %116 ], [ 1, %106 ], [ %.018, %96 ], [ %.018, %94 ], [ %.018, %83 ], [ %.018, %73 ], [ %.018, %72 ], [ %.018, %62 ], [ %.018, %52 ], [ %.018, %49 ], [ %.018, %48 ], [ %.018, %47 ], [ %.018, %35 ], [ %.018, %33 ], [ %.018, %21 ], [ %.018, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 1651119902, %204 ], [ -1813976497, %203 ], [ 621692206, %202 ], [ -1455383794, %201 ], [ -1942776853, %200 ], [ -1801261920, %199 ], [ 790472084, %198 ], [ 1504408648, %195 ], [ -893385299, %194 ], [ %193, %184 ], [ %183, %174 ], [ -1097556876, %173 ], [ %172, %163 ], [ %162, %153 ], [ %152, %151 ], [ -785856453, %149 ], [ -1596476559, %148 ], [ 1634036088, %147 ], [ 1186865491, %140 ], [ %139, %138 ], [ %137, %127 ], [ %126, %117 ], [ 1634036088, %116 ], [ %115, %106 ], [ %105, %96 ], [ %95, %94 ], [ %93, %83 ], [ %82, %73 ], [ -785856453, %72 ], [ %71, %62 ], [ %61, %52 ], [ %51, %49 ], [ 1504408648, %48 ], [ -1499130210, %47 ], [ -924765642, %35 ], [ %34, %33 ], [ %32, %21 ], [ %20, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 790472084, i32 1797614035
  br label %.backedge

21:                                               ; preds = %10
  %22 = load i32, i32* %8, align 4
  %23 = icmp sle i32 %.022, %22
  store i1 %23, i1* %3, align 1
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 509992311, i32 1797614035
  br label %.backedge

33:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %34 = select i1 %.0..0..0., i32 -1239514349, i32 358323551
  br label %.backedge

35:                                               ; preds = %10
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7)
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* @data, i64 0, i64 %39, i64 %41, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add i32 %45, %37
  store i32 %46, i32* %44, align 4
  br label %.backedge

47:                                               ; preds = %10
  %.neg25 = add i32 %.022, 1
  br label %.backedge

48:                                               ; preds = %10
  br label %.backedge

49:                                               ; preds = %10
  %50 = icmp slt i32 %.022, 5
  %51 = select i1 %50, i32 -670453130, i32 -1312207602
  br label %.backedge

52:                                               ; preds = %10
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1801261920, i32 314044913
  br label %.backedge

62:                                               ; preds = %10
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -963572956, i32 314044913
  br label %.backedge

72:                                               ; preds = %10
  br label %.backedge

73:                                               ; preds = %10
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1942776853, i32 -617655531
  br label %.backedge

83:                                               ; preds = %10
  %84 = icmp slt i32 %.020, 4
  store i1 %84, i1* %2, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 2003362759, i32 -617655531
  br label %.backedge

94:                                               ; preds = %10
  %.0..0..0.16 = load volatile i1, i1* %2, align 1
  %95 = select i1 %.0..0..0.16, i32 1768968442, i32 -1606622995
  br label %.backedge

96:                                               ; preds = %10
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1455383794, i32 1961813512
  br label %.backedge

106:                                              ; preds = %10
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1519786013, i32 1961813512
  br label %.backedge

116:                                              ; preds = %10
  br label %.backedge

117:                                              ; preds = %10
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 621692206, i32 1352346148
  br label %.backedge

127:                                              ; preds = %10
  %128 = icmp slt i32 %.018, 11
  store i1 %128, i1* %1, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1601764415, i32 1352346148
  br label %.backedge

138:                                              ; preds = %10
  %.0..0..0.17 = load volatile i1, i1* %1, align 1
  %139 = select i1 %.0..0..0.17, i32 167663150, i32 -1419441698
  br label %.backedge

140:                                              ; preds = %10
  %141 = sext i32 %.022 to i64
  %142 = sext i32 %.020 to i64
  %143 = sext i32 %.018 to i64
  %144 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* @data, i64 0, i64 %141, i64 %142, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %145)
  br label %.backedge

147:                                              ; preds = %10
  %.neg = add i32 %.018, 1
  br label %.backedge

148:                                              ; preds = %10
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

149:                                              ; preds = %10
  %150 = add i32 %.020, 1
  br label %.backedge

151:                                              ; preds = %10
  %.not = icmp eq i32 %.022, 4
  %152 = select i1 %.not, i32 -1097556876, i32 1916368179
  br label %.backedge

153:                                              ; preds = %10
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1813976497, i32 960369302
  br label %.backedge

163:                                              ; preds = %10
  %puts24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @str.1, i64 0, i64 0))
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1368566062, i32 960369302
  br label %.backedge

173:                                              ; preds = %10
  br label %.backedge

174:                                              ; preds = %10
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1651119902, i32 -2144643550
  br label %.backedge

184:                                              ; preds = %10
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -987781689, i32 -2144643550
  br label %.backedge

194:                                              ; preds = %10
  br label %.backedge

195:                                              ; preds = %10
  %196 = add i32 %.022, 1
  br label %.backedge

197:                                              ; preds = %10
  ret i32 0

198:                                              ; preds = %10
  br label %.backedge

199:                                              ; preds = %10
  br label %.backedge

200:                                              ; preds = %10
  br label %.backedge

201:                                              ; preds = %10
  br label %.backedge

202:                                              ; preds = %10
  br label %.backedge

203:                                              ; preds = %10
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

204:                                              ; preds = %10
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
