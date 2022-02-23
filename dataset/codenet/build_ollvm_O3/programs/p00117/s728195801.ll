; ModuleID = 'build_ollvm/programs/p00117/s728195801.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s728195801.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@d = global [20 x [20 x i32]] zeroinitializer, align 16
@x1 = global i32 0, align 4
@x2 = global i32 0, align 4
@Y1 = global i32 0, align 4
@y2 = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  br label %9

9:                                                ; preds = %.backedge, %0
  %.048 = phi i32 [ 0, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.0 = phi i32 [ 1256567622, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1256567622, label %10
    i32 641212298, label %20
    i32 -1333870383, label %32
    i32 -1175987350, label %34
    i32 3319897, label %44
    i32 337101515, label %54
    i32 -1449415376, label %55
    i32 21857674, label %59
    i32 705579415, label %65
    i32 242577798, label %66
    i32 -1187967524, label %67
    i32 1873620955, label %77
    i32 -318945938, label %88
    i32 -535523612, label %89
    i32 2025288648, label %99
    i32 368167687, label %109
    i32 -1054657281, label %110
    i32 1775449164, label %114
    i32 -152163609, label %125
    i32 -913741142, label %127
    i32 1513431395, label %128
    i32 -1656465516, label %132
    i32 1862275173, label %133
    i32 -1382442628, label %137
    i32 470385169, label %138
    i32 -1429412566, label %148
    i32 1389877249, label %160
    i32 1636582181, label %162
    i32 -521120300, label %172
    i32 1934615, label %193
    i32 365182884, label %194
    i32 576419811, label %195
    i32 -1211938016, label %196
    i32 1509354895, label %206
    i32 27854988, label %217
    i32 392608148, label %218
    i32 1185976873, label %219
    i32 1177617301, label %220
    i32 507582274, label %230
    i32 1707940438, label %257
    i32 499329234, label %258
    i32 250229094, label %259
    i32 -2012365615, label %260
    i32 -1975401132, label %262
    i32 300668810, label %263
    i32 -204984175, label %264
    i32 -822924339, label %276
    i32 912027261, label %277
  ]

.backedge:                                        ; preds = %9, %277, %276, %264, %263, %262, %260, %259, %258, %230, %220, %219, %218, %217, %206, %196, %195, %194, %193, %172, %162, %160, %148, %138, %137, %133, %132, %128, %127, %125, %114, %110, %109, %99, %89, %88, %77, %67, %66, %65, %59, %55, %54, %44, %34, %32, %20, %10
  %.048.be = phi i32 [ %.048, %9 ], [ %.048, %277 ], [ %.048, %276 ], [ %.048, %264 ], [ %.048, %263 ], [ %.048, %262 ], [ %261, %260 ], [ %.048, %259 ], [ %.048, %258 ], [ %.048, %230 ], [ %.048, %220 ], [ %.048, %219 ], [ %.048, %218 ], [ %.048, %217 ], [ %.048, %206 ], [ %.048, %196 ], [ %.048, %195 ], [ %.048, %194 ], [ %.048, %193 ], [ %.048, %172 ], [ %.048, %162 ], [ %.048, %160 ], [ %.048, %148 ], [ %.048, %138 ], [ %.048, %137 ], [ %.048, %133 ], [ %.048, %132 ], [ %.048, %128 ], [ %.048, %127 ], [ %.048, %125 ], [ %.048, %114 ], [ %.048, %110 ], [ %.048, %109 ], [ %.048, %99 ], [ %.048, %89 ], [ %.048, %88 ], [ %78, %77 ], [ %.048, %67 ], [ %.048, %66 ], [ %.048, %65 ], [ %.048, %59 ], [ %.048, %55 ], [ %.048, %54 ], [ %.048, %44 ], [ %.048, %34 ], [ %.048, %32 ], [ %.048, %20 ], [ %.048, %10 ]
  %.046.be = phi i32 [ %.046, %9 ], [ %.046, %277 ], [ %.046, %276 ], [ %.046, %264 ], [ %.046, %263 ], [ %.046, %262 ], [ %.046, %260 ], [ 0, %259 ], [ %.046, %258 ], [ %.046, %230 ], [ %.046, %220 ], [ %.046, %219 ], [ %.046, %218 ], [ %.046, %217 ], [ %.046, %206 ], [ %.046, %196 ], [ %.046, %195 ], [ %.046, %194 ], [ %.046, %193 ], [ %.046, %172 ], [ %.046, %162 ], [ %.046, %160 ], [ %.046, %148 ], [ %.046, %138 ], [ %.046, %137 ], [ %.046, %133 ], [ %.046, %132 ], [ %.046, %128 ], [ %.046, %127 ], [ %.046, %125 ], [ %.046, %114 ], [ %.046, %110 ], [ %.046, %109 ], [ %.046, %99 ], [ %.046, %89 ], [ %.046, %88 ], [ %.046, %77 ], [ %.046, %67 ], [ %.046, %66 ], [ %.neg54, %65 ], [ %.046, %59 ], [ %.046, %55 ], [ %.046, %54 ], [ 0, %44 ], [ %.046, %34 ], [ %.046, %32 ], [ %.046, %20 ], [ %.046, %10 ]
  %.044.be = phi i32 [ %.044, %9 ], [ %.044, %277 ], [ %.044, %276 ], [ %.044, %264 ], [ %.044, %263 ], [ 0, %262 ], [ %.044, %260 ], [ %.044, %259 ], [ %.044, %258 ], [ %.044, %230 ], [ %.044, %220 ], [ %.044, %219 ], [ %.044, %218 ], [ %.044, %217 ], [ %.044, %206 ], [ %.044, %196 ], [ %.044, %195 ], [ %.044, %194 ], [ %.044, %193 ], [ %.044, %172 ], [ %.044, %162 ], [ %.044, %160 ], [ %.044, %148 ], [ %.044, %138 ], [ %.044, %137 ], [ %.044, %133 ], [ %.044, %132 ], [ %.044, %128 ], [ %.044, %127 ], [ %126, %125 ], [ %.044, %114 ], [ %.044, %110 ], [ %.044, %109 ], [ 0, %99 ], [ %.044, %89 ], [ %.044, %88 ], [ %.044, %77 ], [ %.044, %67 ], [ %.044, %66 ], [ %.044, %65 ], [ %.044, %59 ], [ %.044, %55 ], [ %.044, %54 ], [ %.044, %44 ], [ %.044, %34 ], [ %.044, %32 ], [ %.044, %20 ], [ %.044, %10 ]
  %.042.be = phi i32 [ %.042, %9 ], [ %.042, %277 ], [ %.042, %276 ], [ %.042, %264 ], [ %.042, %263 ], [ %.042, %262 ], [ %.042, %260 ], [ %.042, %259 ], [ %.042, %258 ], [ %.042, %230 ], [ %.042, %220 ], [ %.neg51, %219 ], [ %.042, %218 ], [ %.042, %217 ], [ %.042, %206 ], [ %.042, %196 ], [ %.042, %195 ], [ %.042, %194 ], [ %.042, %193 ], [ %.042, %172 ], [ %.042, %162 ], [ %.042, %160 ], [ %.042, %148 ], [ %.042, %138 ], [ %.042, %137 ], [ %.042, %133 ], [ %.042, %132 ], [ %.042, %128 ], [ 0, %127 ], [ %.042, %125 ], [ %.042, %114 ], [ %.042, %110 ], [ %.042, %109 ], [ %.042, %99 ], [ %.042, %89 ], [ %.042, %88 ], [ %.042, %77 ], [ %.042, %67 ], [ %.042, %66 ], [ %.042, %65 ], [ %.042, %59 ], [ %.042, %55 ], [ %.042, %54 ], [ %.042, %44 ], [ %.042, %34 ], [ %.042, %32 ], [ %.042, %20 ], [ %.042, %10 ]
  %.040.be = phi i32 [ %.040, %9 ], [ %.040, %277 ], [ %.neg50, %276 ], [ %.040, %264 ], [ %.040, %263 ], [ %.040, %262 ], [ %.040, %260 ], [ %.040, %259 ], [ %.040, %258 ], [ %.040, %230 ], [ %.040, %220 ], [ %.040, %219 ], [ %.040, %218 ], [ %.040, %217 ], [ %207, %206 ], [ %.040, %196 ], [ %.040, %195 ], [ %.040, %194 ], [ %.040, %193 ], [ %.040, %172 ], [ %.040, %162 ], [ %.040, %160 ], [ %.040, %148 ], [ %.040, %138 ], [ %.040, %137 ], [ %.040, %133 ], [ 0, %132 ], [ %.040, %128 ], [ %.040, %127 ], [ %.040, %125 ], [ %.040, %114 ], [ %.040, %110 ], [ %.040, %109 ], [ %.040, %99 ], [ %.040, %89 ], [ %.040, %88 ], [ %.040, %77 ], [ %.040, %67 ], [ %.040, %66 ], [ %.040, %65 ], [ %.040, %59 ], [ %.040, %55 ], [ %.040, %54 ], [ %.040, %44 ], [ %.040, %34 ], [ %.040, %32 ], [ %.040, %20 ], [ %.040, %10 ]
  %.038.be = phi i32 [ %.038, %9 ], [ %.038, %277 ], [ %.038, %276 ], [ %.038, %264 ], [ %.038, %263 ], [ %.038, %262 ], [ %.038, %260 ], [ %.038, %259 ], [ %.038, %258 ], [ %.038, %230 ], [ %.038, %220 ], [ %.038, %219 ], [ %.038, %218 ], [ %.038, %217 ], [ %.038, %206 ], [ %.038, %196 ], [ %.038, %195 ], [ %.neg52, %194 ], [ %.038, %193 ], [ %.038, %172 ], [ %.038, %162 ], [ %.038, %160 ], [ %.038, %148 ], [ %.038, %138 ], [ 0, %137 ], [ %.038, %133 ], [ %.038, %132 ], [ %.038, %128 ], [ %.038, %127 ], [ %.038, %125 ], [ %.038, %114 ], [ %.038, %110 ], [ %.038, %109 ], [ %.038, %99 ], [ %.038, %89 ], [ %.038, %88 ], [ %.038, %77 ], [ %.038, %67 ], [ %.038, %66 ], [ %.038, %65 ], [ %.038, %59 ], [ %.038, %55 ], [ %.038, %54 ], [ %.038, %44 ], [ %.038, %34 ], [ %.038, %32 ], [ %.038, %20 ], [ %.038, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 507582274, %277 ], [ 1509354895, %276 ], [ -521120300, %264 ], [ -1429412566, %263 ], [ 2025288648, %262 ], [ 1873620955, %260 ], [ 3319897, %259 ], [ 641212298, %258 ], [ %256, %230 ], [ %229, %220 ], [ 1513431395, %219 ], [ 1185976873, %218 ], [ 1862275173, %217 ], [ %216, %206 ], [ %205, %196 ], [ -1211938016, %195 ], [ 470385169, %194 ], [ 365182884, %193 ], [ %192, %172 ], [ %171, %162 ], [ %161, %160 ], [ %159, %148 ], [ %147, %138 ], [ 470385169, %137 ], [ %136, %133 ], [ 1862275173, %132 ], [ %131, %128 ], [ 1513431395, %127 ], [ -1054657281, %125 ], [ -152163609, %114 ], [ %113, %110 ], [ -1054657281, %109 ], [ %108, %99 ], [ %98, %89 ], [ 1256567622, %88 ], [ %87, %77 ], [ %76, %67 ], [ -1187967524, %66 ], [ -1449415376, %65 ], [ 705579415, %59 ], [ %58, %55 ], [ -1449415376, %54 ], [ %53, %44 ], [ %43, %34 ], [ %33, %32 ], [ %31, %20 ], [ %19, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 641212298, i32 499329234
  br label %.backedge

20:                                               ; preds = %9
  %21 = load i32, i32* @n, align 4
  %22 = icmp slt i32 %.048, %21
  store i1 %22, i1* %2, align 1
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1333870383, i32 499329234
  br label %.backedge

32:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %33 = select i1 %.0..0..0., i32 -1175987350, i32 -535523612
  br label %.backedge

34:                                               ; preds = %9
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 3319897, i32 250229094
  br label %.backedge

44:                                               ; preds = %9
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 337101515, i32 250229094
  br label %.backedge

54:                                               ; preds = %9
  br label %.backedge

55:                                               ; preds = %9
  %56 = load i32, i32* @n, align 4
  %57 = icmp slt i32 %.046, %56
  %58 = select i1 %57, i32 21857674, i32 242577798
  br label %.backedge

59:                                               ; preds = %9
  %60 = icmp eq i32 %.048, %.046
  %61 = select i1 %60, i32 0, i32 134217727
  %62 = sext i32 %.048 to i64
  %63 = sext i32 %.046 to i64
  %64 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %62, i64 %63
  store i32 %61, i32* %64, align 4
  br label %.backedge

65:                                               ; preds = %9
  %.neg54 = add i32 %.046, 1
  br label %.backedge

66:                                               ; preds = %9
  br label %.backedge

67:                                               ; preds = %9
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1873620955, i32 -2012365615
  br label %.backedge

77:                                               ; preds = %9
  %78 = add i32 %.048, 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -318945938, i32 -2012365615
  br label %.backedge

88:                                               ; preds = %9
  br label %.backedge

89:                                               ; preds = %9
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 2025288648, i32 -1975401132
  br label %.backedge

99:                                               ; preds = %9
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 368167687, i32 -1975401132
  br label %.backedge

109:                                              ; preds = %9
  br label %.backedge

110:                                              ; preds = %9
  %111 = load i32, i32* @m, align 4
  %112 = icmp slt i32 %.044, %111
  %113 = select i1 %112, i32 1775449164, i32 -913741142
  br label %.backedge

114:                                              ; preds = %9
  %115 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %116 = load i32, i32* %3, align 4
  %.neg53 = add i32 %116, -1
  store i32 %.neg53, i32* %3, align 4
  %117 = load i32, i32* %4, align 4
  %118 = add i32 %117, -1
  store i32 %118, i32* %4, align 4
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %.neg53 to i64
  %121 = sext i32 %118 to i64
  %122 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %120, i64 %121
  store i32 %119, i32* %122, align 4
  %123 = load i32, i32* %6, align 4
  %124 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %121, i64 %120
  store i32 %123, i32* %124, align 4
  br label %.backedge

125:                                              ; preds = %9
  %126 = add i32 %.044, 1
  br label %.backedge

127:                                              ; preds = %9
  br label %.backedge

128:                                              ; preds = %9
  %129 = load i32, i32* @n, align 4
  %130 = icmp slt i32 %.042, %129
  %131 = select i1 %130, i32 -1656465516, i32 1177617301
  br label %.backedge

132:                                              ; preds = %9
  br label %.backedge

133:                                              ; preds = %9
  %134 = load i32, i32* @n, align 4
  %135 = icmp slt i32 %.040, %134
  %136 = select i1 %135, i32 -1382442628, i32 392608148
  br label %.backedge

137:                                              ; preds = %9
  br label %.backedge

138:                                              ; preds = %9
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1429412566, i32 300668810
  br label %.backedge

148:                                              ; preds = %9
  %149 = load i32, i32* @n, align 4
  %150 = icmp slt i32 %.038, %149
  store i1 %150, i1* %1, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1389877249, i32 300668810
  br label %.backedge

160:                                              ; preds = %9
  %.0..0..0.37 = load volatile i1, i1* %1, align 1
  %161 = select i1 %.0..0..0.37, i32 1636582181, i32 576419811
  br label %.backedge

162:                                              ; preds = %9
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -521120300, i32 -204984175
  br label %.backedge

172:                                              ; preds = %9
  %173 = sext i32 %.040 to i64
  %174 = sext i32 %.038 to i64
  %175 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %173, i64 %174
  %176 = sext i32 %.042 to i64
  %177 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %173, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %176, i64 %174
  %180 = load i32, i32* %179, align 4
  %181 = add i32 %180, %178
  store i32 %181, i32* %7, align 4
  %182 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %175, i32* nonnull dereferenceable(4) %7)
  %183 = load i32, i32* %182, align 4
  store i32 %183, i32* %175, align 4
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1934615, i32 -204984175
  br label %.backedge

193:                                              ; preds = %9
  br label %.backedge

194:                                              ; preds = %9
  %.neg52 = add i32 %.038, 1
  br label %.backedge

195:                                              ; preds = %9
  br label %.backedge

196:                                              ; preds = %9
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1509354895, i32 -822924339
  br label %.backedge

206:                                              ; preds = %9
  %207 = add i32 %.040, 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 27854988, i32 -822924339
  br label %.backedge

217:                                              ; preds = %9
  br label %.backedge

218:                                              ; preds = %9
  br label %.backedge

219:                                              ; preds = %9
  %.neg51 = add i32 %.042, 1
  br label %.backedge

220:                                              ; preds = %9
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 507582274, i32 912027261
  br label %.backedge

230:                                              ; preds = %9
  %231 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @x1, i32* nonnull @x2, i32* nonnull @Y1, i32* nonnull @y2)
  %232 = load i32, i32* @x1, align 4
  %233 = add i32 %232, -1
  store i32 %233, i32* @x1, align 4
  %234 = load i32, i32* @x2, align 4
  %235 = add i32 %234, -1
  store i32 %235, i32* @x2, align 4
  %236 = load i32, i32* @Y1, align 4
  %237 = sext i32 %233 to i64
  %238 = sext i32 %235 to i64
  %239 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %237, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %238, i64 %237
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* @y2, align 4
  %244 = add i32 %240, %242
  %245 = add i32 %244, %243
  %246 = sub i32 %236, %245
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %246)
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1707940438, i32 912027261
  br label %.backedge

257:                                              ; preds = %9
  ret i32 0

258:                                              ; preds = %9
  br label %.backedge

259:                                              ; preds = %9
  br label %.backedge

260:                                              ; preds = %9
  %261 = add i32 %.048, 1
  br label %.backedge

262:                                              ; preds = %9
  br label %.backedge

263:                                              ; preds = %9
  br label %.backedge

264:                                              ; preds = %9
  %265 = sext i32 %.040 to i64
  %266 = sext i32 %.038 to i64
  %267 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %265, i64 %266
  %268 = sext i32 %.042 to i64
  %269 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %265, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %268, i64 %266
  %272 = load i32, i32* %271, align 4
  %273 = add i32 %272, %270
  store i32 %273, i32* %7, align 4
  %274 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %267, i32* nonnull dereferenceable(4) %7)
  %275 = load i32, i32* %274, align 4
  store i32 %275, i32* %267, align 4
  br label %.backedge

276:                                              ; preds = %9
  %.neg50 = add i32 %.040, 1
  br label %.backedge

277:                                              ; preds = %9
  %278 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @x1, i32* nonnull @x2, i32* nonnull @Y1, i32* nonnull @y2)
  %279 = load i32, i32* @x1, align 4
  %280 = add i32 %279, -1
  store i32 %280, i32* @x1, align 4
  %281 = load i32, i32* @x2, align 4
  %.neg = add i32 %281, -1
  store i32 %.neg, i32* @x2, align 4
  %282 = load i32, i32* @Y1, align 4
  %283 = sext i32 %280 to i64
  %284 = sext i32 %.neg to i64
  %285 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %283, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %284, i64 %283
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* @y2, align 4
  %290 = add i32 %286, %288
  %291 = add i32 %290, %289
  %292 = sub i32 %282, %291
  %293 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %292)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #2 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -2072520954, i32 1456928296
  %17 = select i1 %15, i32 -659038353, i32 1456928296
  %18 = select i1 %15, i32 -512217942, i32 261755279
  %19 = select i1 %15, i32 1556888529, i32 261755279
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 956866253, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 956866253, label %21
    i32 -352324174, label %24
    i32 1556888529, label %25
    i32 -512217942, label %26
    i32 -173735245, label %27
    i32 999859282, label %28
    i32 -659038353, label %29
    i32 -2072520954, label %30
    i32 261755279, label %31
    i32 1456928296, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -659038353, %32 ], [ 1556888529, %31 ], [ %16, %29 ], [ %17, %28 ], [ 999859282, %27 ], [ 999859282, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -352324174, i32 -173735245
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i32* %.01013, i32** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
