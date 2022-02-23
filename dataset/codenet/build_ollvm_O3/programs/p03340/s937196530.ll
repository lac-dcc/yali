; ModuleID = 'build_ollvm/programs/p03340/s937196530.ll'
source_filename = "Project_CodeNet_C++1400/p03340/s937196530.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = global i32 0, align 4
@f = global [200005 x i32] zeroinitializer, align 16
@ans = local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
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
  %.055 = phi i32 [ -241262572, %0 ], [ %.055.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.055, label %.backedge [
    i32 -241262572, label %19
    i32 137677217, label %22
    i32 1762399757, label %39
    i32 99691569, label %40
    i32 -921711667, label %44
    i32 -142226533, label %49
    i32 -969278579, label %59
    i32 -10467158, label %71
    i32 1688182383, label %72
    i32 -647786900, label %73
    i32 -881150947, label %77
    i32 851611277, label %78
    i32 -1610597077, label %88
    i32 2051003306, label %113
    i32 1885563610, label %115
    i32 1585068833, label %125
    i32 -174845063, label %138
    i32 59502156, label %139
    i32 951546715, label %141
    i32 -17338285, label %156
    i32 -1001407989, label %163
    i32 -1883472304, label %173
    i32 1395160484, label %196
    i32 877031104, label %197
    i32 687247966, label %201
    i32 -1083389112, label %203
    i32 -591084219, label %206
    i32 -783130141, label %207
    i32 -706006467, label %208
  ]

.backedge:                                        ; preds = %18, %208, %207, %206, %203, %201, %196, %173, %163, %156, %141, %139, %138, %125, %115, %113, %88, %78, %77, %73, %72, %71, %59, %49, %44, %40, %39, %22, %19
  %.055.be = phi i32 [ %.055, %18 ], [ -1883472304, %208 ], [ 1585068833, %207 ], [ -1610597077, %206 ], [ -969278579, %203 ], [ 137677217, %201 ], [ -647786900, %196 ], [ %195, %173 ], [ %172, %163 ], [ -1001407989, %156 ], [ 851611277, %141 ], [ %140, %139 ], [ 59502156, %138 ], [ %137, %125 ], [ %124, %115 ], [ %114, %113 ], [ %112, %88 ], [ %87, %78 ], [ 851611277, %77 ], [ %76, %73 ], [ -647786900, %72 ], [ 99691569, %71 ], [ %70, %59 ], [ %58, %49 ], [ -142226533, %44 ], [ %43, %40 ], [ 99691569, %39 ], [ %38, %22 ], [ %21, %19 ]
  %.0.be = phi i1 [ %.0, %18 ], [ %.0, %208 ], [ %.0, %207 ], [ %.0, %206 ], [ %.0, %203 ], [ %.0, %201 ], [ %.0, %196 ], [ %.0, %173 ], [ %.0, %163 ], [ %.0, %156 ], [ %.0, %141 ], [ %.0, %139 ], [ %.0..0..0.54, %138 ], [ %.0, %125 ], [ %.0, %115 ], [ false, %113 ], [ %.0, %88 ], [ %.0, %78 ], [ %.0, %77 ], [ %.0, %73 ], [ %.0, %72 ], [ %.0, %71 ], [ %.0, %59 ], [ %.0, %49 ], [ %.0, %44 ], [ %.0, %40 ], [ %.0, %39 ], [ %.0, %22 ], [ %.0, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %.0..0..0.2 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0.1, %.0..0..0.2
  %21 = select i1 %20, i32 137677217, i32 687247966
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %3, align 8
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.5, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1762399757, i32 687247966
  br label %.backedge

39:                                               ; preds = %18
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %41 = load i32, i32* %.0..0..0.6, align 4
  %42 = load i32, i32* @n, align 4
  %.not58 = icmp sgt i32 %41, %42
  %43 = select i1 %.not58, i32 1688182383, i32 -921711667
  br label %.backedge

44:                                               ; preds = %18
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %45 = load i32, i32* %.0..0..0.7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200005 x i32], [200005 x i32]* @f, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %47)
  br label %.backedge

49:                                               ; preds = %18
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -969278579, i32 -1083389112
  br label %.backedge

59:                                               ; preds = %18
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %60 = load i32, i32* %.0..0..0.8, align 4
  %61 = add i32 %60, 1
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  store i32 %61, i32* %.0..0..0.9, align 4
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -10467158, i32 -1083389112
  br label %.backedge

71:                                               ; preds = %18
  br label %.backedge

72:                                               ; preds = %18
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.12, align 4
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.35, align 4
  %.0..0..0.44 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.44, align 4
  br label %.backedge

73:                                               ; preds = %18
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %74 = load i32, i32* %.0..0..0.13, align 4
  %75 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %74, %75
  %76 = select i1 %.not, i32 877031104, i32 -881150947
  br label %.backedge

77:                                               ; preds = %18
  br label %.backedge

78:                                               ; preds = %18
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1610597077, i32 -591084219
  br label %.backedge

88:                                               ; preds = %18
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  %89 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %90 = load i32, i32* %.0..0..0.24, align 4
  %91 = add i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200005 x i32], [200005 x i32]* @f, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = xor i32 %94, %89
  %.0..0..0.45 = load volatile i32*, i32** %3, align 8
  %96 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %97 = load i32, i32* %.0..0..0.25, align 4
  %98 = add i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200005 x i32], [200005 x i32]* @f, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add i32 %101, %96
  %103 = icmp eq i32 %95, %102
  store i1 %103, i1* %2, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 2051003306, i32 -591084219
  br label %.backedge

113:                                              ; preds = %18
  %.0..0..0.53 = load volatile i1, i1* %2, align 1
  %114 = select i1 %.0..0..0.53, i32 1885563610, i32 59502156
  br label %.backedge

115:                                              ; preds = %18
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1585068833, i32 -783130141
  br label %.backedge

125:                                              ; preds = %18
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %126 = load i32, i32* %.0..0..0.26, align 4
  %127 = load i32, i32* @n, align 4
  %128 = icmp slt i32 %126, %127
  store i1 %128, i1* %1, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -174845063, i32 -783130141
  br label %.backedge

138:                                              ; preds = %18
  %.0..0..0.54 = load volatile i1, i1* %1, align 1
  br label %.backedge

139:                                              ; preds = %18
  %140 = select i1 %.0, i32 951546715, i32 -17338285
  br label %.backedge

141:                                              ; preds = %18
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %142 = load i32, i32* %.0..0..0.27, align 4
  %143 = add i32 %142, 1
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  store i32 %143, i32* %.0..0..0.28, align 4
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %144 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %145 = load i32, i32* %.0..0..0.29, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200005 x i32], [200005 x i32]* @f, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = xor i32 %148, %144
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  store i32 %149, i32* %.0..0..0.38, align 4
  %.0..0..0.46 = load volatile i32*, i32** %3, align 8
  %150 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %151 = load i32, i32* %.0..0..0.30, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200005 x i32], [200005 x i32]* @f, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add i32 %154, %150
  %.0..0..0.47 = load volatile i32*, i32** %3, align 8
  store i32 %155, i32* %.0..0..0.47, align 4
  br label %.backedge

156:                                              ; preds = %18
  %157 = load i64, i64* @ans, align 8
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %158 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %159 = load i32, i32* %.0..0..0.14, align 4
  %.neg57.neg = add i32 %158, 1
  %160 = sub i32 %.neg57.neg, %159
  %161 = sext i32 %160 to i64
  %162 = add i64 %157, %161
  store i64 %162, i64* @ans, align 8
  br label %.backedge

163:                                              ; preds = %18
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1883472304, i32 -706006467
  br label %.backedge

173:                                              ; preds = %18
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %174 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %175 = load i32, i32* %.0..0..0.15, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200005 x i32], [200005 x i32]* @f, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = xor i32 %178, %174
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  store i32 %179, i32* %.0..0..0.40, align 4
  %.0..0..0.48 = load volatile i32*, i32** %3, align 8
  %180 = load i32, i32* %.0..0..0.48, align 4
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %181 = load i32, i32* %.0..0..0.16, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [200005 x i32], [200005 x i32]* @f, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sub i32 %180, %184
  %.0..0..0.49 = load volatile i32*, i32** %3, align 8
  store i32 %185, i32* %.0..0..0.49, align 4
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %186 = load i32, i32* %.0..0..0.17, align 4
  %.neg = add i32 %186, 1
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.18, align 4
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1395160484, i32 -706006467
  br label %.backedge

196:                                              ; preds = %18
  br label %.backedge

197:                                              ; preds = %18
  %198 = load i64, i64* @ans, align 8
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %198)
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %200 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %200

201:                                              ; preds = %18
  %202 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %.backedge

203:                                              ; preds = %18
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %204 = load i32, i32* %.0..0..0.10, align 4
  %205 = add i32 %204, 1
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  store i32 %205, i32* %.0..0..0.11, align 4
  br label %.backedge

206:                                              ; preds = %18
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %.0..0..0.50 = load volatile i32*, i32** %3, align 8
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  br label %.backedge

207:                                              ; preds = %18
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  br label %.backedge

208:                                              ; preds = %18
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  %209 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %210 = load i32, i32* %.0..0..0.19, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200005 x i32], [200005 x i32]* @f, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = xor i32 %213, %209
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  store i32 %214, i32* %.0..0..0.43, align 4
  %.0..0..0.51 = load volatile i32*, i32** %3, align 8
  %215 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %216 = load i32, i32* %.0..0..0.20, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200005 x i32], [200005 x i32]* @f, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = sub i32 %215, %219
  %.0..0..0.52 = load volatile i32*, i32** %3, align 8
  store i32 %220, i32* %.0..0..0.52, align 4
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %221 = load i32, i32* %.0..0..0.21, align 4
  %222 = add i32 %221, 1
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
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
