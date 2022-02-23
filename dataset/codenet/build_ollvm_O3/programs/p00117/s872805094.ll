; ModuleID = 'build_ollvm/programs/p00117/s872805094.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s872805094.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@adj = local_unnamed_addr global [20 x [20 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @_Z8dijkstraii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca [20 x i32], align 16
  %6 = alloca [20 x i8], align 16
  %7 = alloca i32, align 4
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %8
  br label %10

10:                                               ; preds = %.backedge, %2
  %.041 = phi i32 [ 1, %2 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %2 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %2 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %2 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %2 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ -1185959779, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1185959779, label %11
    i32 1774731046, label %14
    i32 463668016, label %18
    i32 51771527, label %20
    i32 1632922207, label %30
    i32 661400746, label %40
    i32 731062137, label %41
    i32 2078934837, label %51
    i32 435712284, label %61
    i32 231301693, label %62
    i32 1469355818, label %72
    i32 153651038, label %84
    i32 1856636323, label %86
    i32 69481577, label %96
    i32 966477259, label %111
    i32 -1909169493, label %113
    i32 973724096, label %119
    i32 -991407876, label %129
    i32 54212521, label %142
    i32 1514672148, label %143
    i32 -1472011400, label %153
    i32 -354762683, label %163
    i32 -574179101, label %164
    i32 -1435878676, label %166
    i32 1036726175, label %169
    i32 1554746856, label %170
    i32 549939008, label %180
    i32 1161358722, label %192
    i32 -1275266765, label %193
    i32 1039043484, label %196
    i32 -1071459891, label %202
    i32 1361974876, label %209
    i32 -345874505, label %210
    i32 1745007004, label %221
    i32 852015991, label %222
    i32 400962823, label %232
    i32 -1186319784, label %242
    i32 176750199, label %243
    i32 -372107106, label %247
    i32 1187795966, label %248
    i32 107910381, label %249
    i32 1212926133, label %250
    i32 -1969995407, label %251
    i32 432765860, label %255
    i32 -1536495486, label %256
    i32 99255777, label %259
  ]

.backedge:                                        ; preds = %10, %259, %256, %255, %251, %250, %249, %248, %247, %242, %232, %222, %221, %210, %209, %202, %196, %193, %192, %180, %170, %169, %166, %164, %163, %153, %143, %142, %129, %119, %113, %111, %96, %86, %84, %72, %62, %61, %51, %41, %40, %30, %20, %18, %14, %11
  %.041.be = phi i32 [ %.041, %10 ], [ %.041, %259 ], [ %.041, %256 ], [ %.041, %255 ], [ %.041, %251 ], [ %.041, %250 ], [ %.041, %249 ], [ %.041, %248 ], [ %.041, %247 ], [ %.041, %242 ], [ %.041, %232 ], [ %.041, %222 ], [ %.041, %221 ], [ %.041, %210 ], [ %.041, %209 ], [ %.041, %202 ], [ %.041, %196 ], [ %.041, %193 ], [ %.041, %192 ], [ %.041, %180 ], [ %.041, %170 ], [ %.041, %169 ], [ %.041, %166 ], [ %.041, %164 ], [ %.041, %163 ], [ %.041, %153 ], [ %.041, %143 ], [ %.041, %142 ], [ %.041, %129 ], [ %.041, %119 ], [ %.041, %113 ], [ %.041, %111 ], [ %.041, %96 ], [ %.041, %86 ], [ %.041, %84 ], [ %.041, %72 ], [ %.041, %62 ], [ %.041, %61 ], [ %.041, %51 ], [ %.041, %41 ], [ %.041, %40 ], [ %.041, %30 ], [ %.041, %20 ], [ %19, %18 ], [ %.041, %14 ], [ %.041, %11 ]
  %.039.be = phi i32 [ %.039, %10 ], [ %.039, %259 ], [ %.039, %256 ], [ %.039, %255 ], [ %.035, %251 ], [ %.039, %250 ], [ %.039, %249 ], [ %.039, %248 ], [ %.039, %247 ], [ %.039, %242 ], [ %.039, %232 ], [ %.039, %222 ], [ %.039, %221 ], [ %.039, %210 ], [ %.039, %209 ], [ %.039, %202 ], [ %.039, %196 ], [ %.039, %193 ], [ %.039, %192 ], [ %.039, %180 ], [ %.039, %170 ], [ %.039, %169 ], [ %.039, %166 ], [ %.039, %164 ], [ %.039, %163 ], [ %.039, %153 ], [ %.039, %143 ], [ %.039, %142 ], [ %.035, %129 ], [ %.039, %119 ], [ %.039, %113 ], [ %.039, %111 ], [ %.039, %96 ], [ %.039, %86 ], [ %.039, %84 ], [ %.039, %72 ], [ %.039, %62 ], [ %.039, %61 ], [ %.039, %51 ], [ %.039, %41 ], [ %.039, %40 ], [ %.039, %30 ], [ %.039, %20 ], [ %.039, %18 ], [ %.039, %14 ], [ %.039, %11 ]
  %.037.be = phi i32 [ %.037, %10 ], [ %.037, %259 ], [ %.037, %256 ], [ %.037, %255 ], [ %254, %251 ], [ %.037, %250 ], [ %.037, %249 ], [ 2147483647, %248 ], [ %.037, %247 ], [ %.037, %242 ], [ %.037, %232 ], [ %.037, %222 ], [ %.037, %221 ], [ %.037, %210 ], [ %.037, %209 ], [ %.037, %202 ], [ %.037, %196 ], [ %.037, %193 ], [ %.037, %192 ], [ %.037, %180 ], [ %.037, %170 ], [ %.037, %169 ], [ %.037, %166 ], [ %.037, %164 ], [ %.037, %163 ], [ %.037, %153 ], [ %.037, %143 ], [ %.037, %142 ], [ %132, %129 ], [ %.037, %119 ], [ %.037, %113 ], [ %.037, %111 ], [ %.037, %96 ], [ %.037, %86 ], [ %.037, %84 ], [ %.037, %72 ], [ %.037, %62 ], [ %.037, %61 ], [ 2147483647, %51 ], [ %.037, %41 ], [ %.037, %40 ], [ %.037, %30 ], [ %.037, %20 ], [ %.037, %18 ], [ %.037, %14 ], [ %.037, %11 ]
  %.035.be = phi i32 [ %.035, %10 ], [ %.035, %259 ], [ %.035, %256 ], [ %.035, %255 ], [ %.035, %251 ], [ %.035, %250 ], [ %.035, %249 ], [ 1, %248 ], [ %.035, %247 ], [ %.035, %242 ], [ %.035, %232 ], [ %.035, %222 ], [ %.035, %221 ], [ %.035, %210 ], [ %.035, %209 ], [ %.035, %202 ], [ %.035, %196 ], [ %.035, %193 ], [ %.035, %192 ], [ %.035, %180 ], [ %.035, %170 ], [ %.035, %169 ], [ %.035, %166 ], [ %165, %164 ], [ %.035, %163 ], [ %.035, %153 ], [ %.035, %143 ], [ %.035, %142 ], [ %.035, %129 ], [ %.035, %119 ], [ %.035, %113 ], [ %.035, %111 ], [ %.035, %96 ], [ %.035, %86 ], [ %.035, %84 ], [ %.035, %72 ], [ %.035, %62 ], [ %.035, %61 ], [ 1, %51 ], [ %.035, %41 ], [ %.035, %40 ], [ %.035, %30 ], [ %.035, %20 ], [ %.035, %18 ], [ %.035, %14 ], [ %.035, %11 ]
  %.033.be = phi i32 [ %.033, %10 ], [ %.033, %259 ], [ 1, %256 ], [ %.033, %255 ], [ %.033, %251 ], [ %.033, %250 ], [ %.033, %249 ], [ %.033, %248 ], [ %.033, %247 ], [ %.033, %242 ], [ %.033, %232 ], [ %.033, %222 ], [ %.neg, %221 ], [ %.033, %210 ], [ %.033, %209 ], [ %.033, %202 ], [ %.033, %196 ], [ %.033, %193 ], [ %.033, %192 ], [ 1, %180 ], [ %.033, %170 ], [ %.033, %169 ], [ %.033, %166 ], [ %.033, %164 ], [ %.033, %163 ], [ %.033, %153 ], [ %.033, %143 ], [ %.033, %142 ], [ %.033, %129 ], [ %.033, %119 ], [ %.033, %113 ], [ %.033, %111 ], [ %.033, %96 ], [ %.033, %86 ], [ %.033, %84 ], [ %.033, %72 ], [ %.033, %62 ], [ %.033, %61 ], [ %.033, %51 ], [ %.033, %41 ], [ %.033, %40 ], [ %.033, %30 ], [ %.033, %20 ], [ %.033, %18 ], [ %.033, %14 ], [ %.033, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 400962823, %259 ], [ 549939008, %256 ], [ -1472011400, %255 ], [ -991407876, %251 ], [ 69481577, %250 ], [ 1469355818, %249 ], [ 2078934837, %248 ], [ 1632922207, %247 ], [ 731062137, %242 ], [ %241, %232 ], [ %231, %222 ], [ -1275266765, %221 ], [ 1745007004, %210 ], [ 1745007004, %209 ], [ %208, %202 ], [ %201, %196 ], [ %195, %193 ], [ -1275266765, %192 ], [ %191, %180 ], [ %179, %170 ], [ 176750199, %169 ], [ %168, %166 ], [ 231301693, %164 ], [ -574179101, %163 ], [ %162, %153 ], [ %152, %143 ], [ 1514672148, %142 ], [ %141, %129 ], [ %128, %119 ], [ %118, %113 ], [ %112, %111 ], [ %110, %96 ], [ %95, %86 ], [ %85, %84 ], [ %83, %72 ], [ %71, %62 ], [ 231301693, %61 ], [ %60, %51 ], [ %50, %41 ], [ 731062137, %40 ], [ %39, %30 ], [ %29, %20 ], [ -1185959779, %18 ], [ 463668016, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @n, align 4
  %.not44 = icmp sgt i32 %.041, %12
  %13 = select i1 %.not44, i32 51771527, i32 1774731046
  br label %.backedge

14:                                               ; preds = %10
  %15 = sext i32 %.041 to i64
  %16 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %15
  store i32 2147483647, i32* %16, align 4
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %15
  store i8 0, i8* %17, align 1
  br label %.backedge

18:                                               ; preds = %10
  %19 = add i32 %.041, 1
  br label %.backedge

20:                                               ; preds = %10
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1632922207, i32 -372107106
  br label %.backedge

30:                                               ; preds = %10
  store i32 0, i32* %9, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 661400746, i32 -372107106
  br label %.backedge

40:                                               ; preds = %10
  br label %.backedge

41:                                               ; preds = %10
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2078934837, i32 1187795966
  br label %.backedge

51:                                               ; preds = %10
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 435712284, i32 1187795966
  br label %.backedge

61:                                               ; preds = %10
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
  %71 = select i1 %70, i32 1469355818, i32 107910381
  br label %.backedge

72:                                               ; preds = %10
  %73 = load i32, i32* @n, align 4
  %74 = icmp sle i32 %.035, %73
  store i1 %74, i1* %4, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 153651038, i32 107910381
  br label %.backedge

84:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %85 = select i1 %.0..0..0., i32 1856636323, i32 -1435878676
  br label %.backedge

86:                                               ; preds = %10
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 69481577, i32 1212926133
  br label %.backedge

96:                                               ; preds = %10
  %97 = sext i32 %.035 to i64
  %98 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = and i8 %99, 1
  %101 = icmp ne i8 %100, 0
  store i1 %101, i1* %3, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 966477259, i32 1212926133
  br label %.backedge

111:                                              ; preds = %10
  %.0..0..0.32 = load volatile i1, i1* %3, align 1
  %112 = select i1 %.0..0..0.32, i32 1514672148, i32 -1909169493
  br label %.backedge

113:                                              ; preds = %10
  %114 = sext i32 %.035 to i64
  %115 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp slt i32 %116, %.037
  %118 = select i1 %117, i32 973724096, i32 1514672148
  br label %.backedge

119:                                              ; preds = %10
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -991407876, i32 -1969995407
  br label %.backedge

129:                                              ; preds = %10
  %130 = sext i32 %.035 to i64
  %131 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 54212521, i32 -1969995407
  br label %.backedge

142:                                              ; preds = %10
  br label %.backedge

143:                                              ; preds = %10
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1472011400, i32 432765860
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
  %162 = select i1 %161, i32 -354762683, i32 432765860
  br label %.backedge

163:                                              ; preds = %10
  br label %.backedge

164:                                              ; preds = %10
  %165 = add i32 %.035, 1
  br label %.backedge

166:                                              ; preds = %10
  %167 = icmp eq i32 %.037, 2147483647
  %168 = select i1 %167, i32 1036726175, i32 1554746856
  br label %.backedge

169:                                              ; preds = %10
  br label %.backedge

170:                                              ; preds = %10
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 549939008, i32 -1536495486
  br label %.backedge

180:                                              ; preds = %10
  %181 = sext i32 %.039 to i64
  %182 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %181
  store i8 1, i8* %182, align 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1161358722, i32 -1536495486
  br label %.backedge

192:                                              ; preds = %10
  br label %.backedge

193:                                              ; preds = %10
  %194 = load i32, i32* @n, align 4
  %.not43 = icmp sgt i32 %.033, %194
  %195 = select i1 %.not43, i32 852015991, i32 1039043484
  br label %.backedge

196:                                              ; preds = %10
  %197 = sext i32 %.033 to i64
  %198 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = and i8 %199, 1
  %.not = icmp eq i8 %200, 0
  %201 = select i1 %.not, i32 -1071459891, i32 1361974876
  br label %.backedge

202:                                              ; preds = %10
  %203 = sext i32 %.039 to i64
  %204 = sext i32 %.033 to i64
  %205 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @adj, i64 0, i64 %203, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp eq i32 %206, 2147483647
  %208 = select i1 %207, i32 1361974876, i32 -345874505
  br label %.backedge

209:                                              ; preds = %10
  br label %.backedge

210:                                              ; preds = %10
  %211 = sext i32 %.033 to i64
  %212 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %211
  %213 = sext i32 %.039 to i64
  %214 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @adj, i64 0, i64 %213, i64 %211
  %217 = load i32, i32* %216, align 4
  %218 = add i32 %217, %215
  store i32 %218, i32* %7, align 4
  %219 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %212, i32* nonnull dereferenceable(4) %7)
  %220 = load i32, i32* %219, align 4
  store i32 %220, i32* %212, align 4
  br label %.backedge

221:                                              ; preds = %10
  %.neg = add i32 %.033, 1
  br label %.backedge

222:                                              ; preds = %10
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 400962823, i32 99255777
  br label %.backedge

232:                                              ; preds = %10
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1186319784, i32 99255777
  br label %.backedge

242:                                              ; preds = %10
  br label %.backedge

243:                                              ; preds = %10
  %244 = sext i32 %1 to i64
  %245 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  ret i32 %246

247:                                              ; preds = %10
  store i32 0, i32* %9, align 4
  br label %.backedge

248:                                              ; preds = %10
  br label %.backedge

249:                                              ; preds = %10
  br label %.backedge

250:                                              ; preds = %10
  br label %.backedge

251:                                              ; preds = %10
  %252 = sext i32 %.035 to i64
  %253 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  br label %.backedge

255:                                              ; preds = %10
  br label %.backedge

256:                                              ; preds = %10
  %257 = sext i32 %.039 to i64
  %258 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %257
  store i8 1, i8* %258, align 1
  br label %.backedge

259:                                              ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 303997685, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 303997685, label %17
    i32 1814269215, label %20
    i32 1673283678, label %38
    i32 -488643587, label %40
    i32 505417266, label %50
    i32 51304304, label %61
    i32 1967288230, label %62
    i32 -129330847, label %72
    i32 -2074657593, label %83
    i32 687172645, label %84
    i32 -873577939, label %86
    i32 720524664, label %87
    i32 1940680560, label %89
  ]

.backedge:                                        ; preds = %16, %89, %87, %86, %83, %72, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -129330847, %89 ], [ 505417266, %87 ], [ 1814269215, %86 ], [ 687172645, %83 ], [ %82, %72 ], [ %71, %62 ], [ 687172645, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1814269215, i32 -873577939
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.12, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.8, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1673283678, i32 -873577939
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.15, i32 -488643587, i32 1967288230
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 505417266, i32 720524664
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.13 = load volatile i32**, i32*** %4, align 8
  %51 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %51, i32** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 51304304, i32 720524664
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -129330847, i32 1940680560
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  %73 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %73, i32** %.0..0..0.3, align 8
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -2074657593, i32 1940680560
  br label %.backedge

83:                                               ; preds = %16
  br label %.backedge

84:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %85 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %85

86:                                               ; preds = %16
  br label %.backedge

87:                                               ; preds = %16
  %.0..0..0.14 = load volatile i32**, i32*** %4, align 8
  %88 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %88, i32** %.0..0..0.5, align 8
  br label %.backedge

89:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  %90 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  store i32* %90, i32** %.0..0..0.6, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull %2)
  br label %12

12:                                               ; preds = %.backedge, %0
  %.017 = phi i32 [ 1, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 2028269989, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2028269989, label %13
    i32 2141226109, label %16
    i32 1012652993, label %17
    i32 -607590338, label %20
    i32 299903845, label %30
    i32 1465568202, label %43
    i32 522565399, label %44
    i32 2126131082, label %46
    i32 -82682390, label %47
    i32 -362561410, label %49
    i32 956463423, label %50
    i32 565005890, label %60
    i32 -902636443, label %72
    i32 -1656040696, label %74
    i32 -511414103, label %84
    i32 -1490595742, label %94
    i32 -129655546, label %105
    i32 -1940114798, label %106
    i32 1232966814, label %120
    i32 -1204606843, label %124
    i32 -680955045, label %125
  ]

.backedge:                                        ; preds = %12, %125, %124, %120, %105, %94, %84, %74, %72, %60, %50, %49, %47, %46, %44, %43, %30, %20, %17, %16, %13
  %.017.be = phi i32 [ %.017, %12 ], [ %.017, %125 ], [ %.017, %124 ], [ %.017, %120 ], [ %.017, %105 ], [ %.017, %94 ], [ %.017, %84 ], [ %.017, %74 ], [ %.017, %72 ], [ %.017, %60 ], [ %.017, %50 ], [ %.017, %49 ], [ %48, %47 ], [ %.017, %46 ], [ %.017, %44 ], [ %.017, %43 ], [ %.017, %30 ], [ %.017, %20 ], [ %.017, %17 ], [ %.017, %16 ], [ %.017, %13 ]
  %.015.be = phi i32 [ %.015, %12 ], [ %.015, %125 ], [ %.015, %124 ], [ %.015, %120 ], [ %.015, %105 ], [ %.015, %94 ], [ %.015, %84 ], [ %.015, %74 ], [ %.015, %72 ], [ %.015, %60 ], [ %.015, %50 ], [ %.015, %49 ], [ %.015, %47 ], [ %.015, %46 ], [ %45, %44 ], [ %.015, %43 ], [ %.015, %30 ], [ %.015, %20 ], [ %.015, %17 ], [ 1, %16 ], [ %.015, %13 ]
  %.013.be = phi i32 [ %.013, %12 ], [ %126, %125 ], [ %.013, %124 ], [ %.013, %120 ], [ %.013, %105 ], [ %95, %94 ], [ %.013, %84 ], [ %.013, %74 ], [ %.013, %72 ], [ %.013, %60 ], [ %.013, %50 ], [ 0, %49 ], [ %.013, %47 ], [ %.013, %46 ], [ %.013, %44 ], [ %.013, %43 ], [ %.013, %30 ], [ %.013, %20 ], [ %.013, %17 ], [ %.013, %16 ], [ %.013, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -1490595742, %125 ], [ 565005890, %124 ], [ 299903845, %120 ], [ 956463423, %105 ], [ %104, %94 ], [ %93, %84 ], [ -511414103, %74 ], [ %73, %72 ], [ %71, %60 ], [ %59, %50 ], [ 956463423, %49 ], [ 2028269989, %47 ], [ -82682390, %46 ], [ 1012652993, %44 ], [ 522565399, %43 ], [ %42, %30 ], [ %29, %20 ], [ %19, %17 ], [ 1012652993, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* @n, align 4
  %.not19 = icmp sgt i32 %.017, %14
  %15 = select i1 %.not19, i32 -362561410, i32 2141226109
  br label %.backedge

16:                                               ; preds = %12
  br label %.backedge

17:                                               ; preds = %12
  %18 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.015, %18
  %19 = select i1 %.not, i32 2126131082, i32 -607590338
  br label %.backedge

20:                                               ; preds = %12
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 299903845, i32 1232966814
  br label %.backedge

30:                                               ; preds = %12
  %31 = sext i32 %.017 to i64
  %32 = sext i32 %.015 to i64
  %33 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @adj, i64 0, i64 %31, i64 %32
  store i32 2147483647, i32* %33, align 4
  %34 = load i32, i32* @x.5, align 4
  %35 = load i32, i32* @y.6, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1465568202, i32 1232966814
  br label %.backedge

43:                                               ; preds = %12
  br label %.backedge

44:                                               ; preds = %12
  %45 = add i32 %.015, 1
  br label %.backedge

46:                                               ; preds = %12
  br label %.backedge

47:                                               ; preds = %12
  %48 = add i32 %.017, 1
  br label %.backedge

49:                                               ; preds = %12
  br label %.backedge

50:                                               ; preds = %12
  %51 = load i32, i32* @x.5, align 4
  %52 = load i32, i32* @y.6, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 565005890, i32 -1204606843
  br label %.backedge

60:                                               ; preds = %12
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %.013, %61
  store i1 %62, i1* %1, align 1
  %63 = load i32, i32* @x.5, align 4
  %64 = load i32, i32* @y.6, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -902636443, i32 -1204606843
  br label %.backedge

72:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %73 = select i1 %.0..0..0., i32 -1656040696, i32 -1940114798
  br label %.backedge

74:                                               ; preds = %12
  %75 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @adj, i64 0, i64 %78, i64 %80
  store i32 %76, i32* %81, align 4
  %82 = load i32, i32* %6, align 4
  %83 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @adj, i64 0, i64 %80, i64 %78
  store i32 %82, i32* %83, align 4
  br label %.backedge

84:                                               ; preds = %12
  %85 = load i32, i32* @x.5, align 4
  %86 = load i32, i32* @y.6, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1490595742, i32 -680955045
  br label %.backedge

94:                                               ; preds = %12
  %95 = add i32 %.013, 1
  %96 = load i32, i32* @x.5, align 4
  %97 = load i32, i32* @y.6, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -129655546, i32 -680955045
  br label %.backedge

105:                                              ; preds = %12
  br label %.backedge

106:                                              ; preds = %12
  %107 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10)
  %108 = load i32, i32* %9, align 4
  %109 = load i32, i32* %10, align 4
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %8, align 4
  %112 = call i32 @_Z8dijkstraii(i32 %110, i32 %111)
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %7, align 4
  %115 = call i32 @_Z8dijkstraii(i32 %113, i32 %114)
  %116 = add i32 %109, %112
  %117 = add i32 %116, %115
  %118 = sub i32 %108, %117
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %118)
  ret i32 0

120:                                              ; preds = %12
  %121 = sext i32 %.017 to i64
  %122 = sext i32 %.015 to i64
  %123 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @adj, i64 0, i64 %121, i64 %122
  store i32 2147483647, i32* %123, align 4
  br label %.backedge

124:                                              ; preds = %12
  br label %.backedge

125:                                              ; preds = %12
  %126 = add i32 %.013, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
