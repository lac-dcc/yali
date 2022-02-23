; ModuleID = 'build_ollvm/programs/p00150/s555151749.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s555151749.cpp"
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
  %3 = alloca [10001 x i8], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [10001 x i8], [10001 x i8]* %3, i64 0, i64 1
  %6 = getelementptr inbounds [10001 x i8], [10001 x i8]* %3, i64 0, i64 0
  br label %7

7:                                                ; preds = %.backedge, %0
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ 0, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ 1831841716, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1831841716, label %8
    i32 -1872737924, label %11
    i32 1074359806, label %21
    i32 1147582456, label %33
    i32 1693699635, label %34
    i32 1861762909, label %36
    i32 -1739518685, label %46
    i32 1356575072, label %56
    i32 1529522231, label %57
    i32 272311452, label %60
    i32 -977699959, label %66
    i32 293036696, label %76
    i32 -846692137, label %86
    i32 1108681700, label %87
    i32 -1227186926, label %97
    i32 1585026350, label %109
    i32 1953806126, label %111
    i32 -436831173, label %115
    i32 1647452552, label %117
    i32 857141015, label %127
    i32 -969050152, label %137
    i32 -744820255, label %138
    i32 352201846, label %148
    i32 -432233048, label %158
    i32 508676600, label %159
    i32 -609637152, label %169
    i32 3408176, label %180
    i32 464542827, label %181
    i32 224606287, label %182
    i32 864025156, label %185
    i32 -1876135036, label %189
    i32 -1085115547, label %190
    i32 619820546, label %192
    i32 -2020532394, label %195
    i32 -257880723, label %205
    i32 -1345153520, label %220
    i32 -1935947383, label %222
    i32 -663399551, label %229
    i32 1601276308, label %231
    i32 593806469, label %232
    i32 304421554, label %234
    i32 -438288835, label %236
    i32 1256476884, label %237
    i32 656880339, label %240
    i32 2081511459, label %241
    i32 -1250270340, label %242
    i32 -1985365148, label %243
    i32 -2146996807, label %244
    i32 -2041145362, label %245
    i32 -1730909622, label %247
  ]

.backedge:                                        ; preds = %7, %247, %245, %244, %243, %242, %241, %240, %237, %234, %232, %231, %229, %222, %220, %205, %195, %192, %190, %189, %185, %182, %181, %180, %169, %159, %158, %148, %138, %137, %127, %117, %115, %111, %109, %97, %87, %86, %76, %66, %60, %57, %56, %46, %36, %34, %33, %21, %11, %8
  %.036.be = phi i32 [ %.036, %7 ], [ %.036, %247 ], [ %.036, %245 ], [ %.036, %244 ], [ %.036, %243 ], [ %.036, %242 ], [ %.036, %241 ], [ %.036, %240 ], [ %.036, %237 ], [ %.036, %234 ], [ %.036, %232 ], [ %.036, %231 ], [ %230, %229 ], [ %.036, %222 ], [ %.036, %220 ], [ %.036, %205 ], [ %.036, %195 ], [ %.036, %192 ], [ %.036, %190 ], [ %.036, %189 ], [ %.036, %185 ], [ %.036, %182 ], [ %.036, %181 ], [ %.036, %180 ], [ %.036, %169 ], [ %.036, %159 ], [ %.036, %158 ], [ %.036, %148 ], [ %.036, %138 ], [ %.036, %137 ], [ %.036, %127 ], [ %.036, %117 ], [ %.036, %115 ], [ %.036, %111 ], [ %.036, %109 ], [ %.036, %97 ], [ %.036, %87 ], [ %.036, %86 ], [ %.036, %76 ], [ %.036, %66 ], [ %.036, %60 ], [ %.036, %57 ], [ %.036, %56 ], [ %.036, %46 ], [ %.036, %36 ], [ %.036, %34 ], [ %.036, %33 ], [ %.036, %21 ], [ %.036, %11 ], [ %.036, %8 ]
  %.034.be = phi i32 [ %.034, %7 ], [ %.034, %247 ], [ %.034, %245 ], [ %.034, %244 ], [ %.034, %243 ], [ %.034, %242 ], [ %.034, %241 ], [ %.034, %240 ], [ %.034, %237 ], [ %.034, %234 ], [ %.034, %232 ], [ %.034, %231 ], [ %.026, %229 ], [ %.034, %222 ], [ %.034, %220 ], [ %.034, %205 ], [ %.034, %195 ], [ %.034, %192 ], [ %.034, %190 ], [ %.034, %189 ], [ %.034, %185 ], [ %.034, %182 ], [ %.034, %181 ], [ %.034, %180 ], [ %.034, %169 ], [ %.034, %159 ], [ %.034, %158 ], [ %.034, %148 ], [ %.034, %138 ], [ %.034, %137 ], [ %.034, %127 ], [ %.034, %117 ], [ %.034, %115 ], [ %.034, %111 ], [ %.034, %109 ], [ %.034, %97 ], [ %.034, %87 ], [ %.034, %86 ], [ %.034, %76 ], [ %.034, %66 ], [ %.034, %60 ], [ %.034, %57 ], [ %.034, %56 ], [ %.034, %46 ], [ %.034, %36 ], [ %.034, %34 ], [ %.034, %33 ], [ %.034, %21 ], [ %.034, %11 ], [ %.034, %8 ]
  %.032.be = phi i32 [ %.032, %7 ], [ %.032, %247 ], [ %.032, %245 ], [ %.032, %244 ], [ %.032, %243 ], [ %.032, %242 ], [ %.032, %241 ], [ %.032, %240 ], [ %.032, %237 ], [ %.032, %234 ], [ %.032, %232 ], [ %.032, %231 ], [ %.032, %229 ], [ %.032, %222 ], [ %.032, %220 ], [ %.032, %205 ], [ %.032, %195 ], [ %.032, %192 ], [ %.032, %190 ], [ %.032, %189 ], [ %.032, %185 ], [ %.032, %182 ], [ %.032, %181 ], [ %.032, %180 ], [ %.032, %169 ], [ %.032, %159 ], [ %.032, %158 ], [ %.032, %148 ], [ %.032, %138 ], [ %.032, %137 ], [ %.032, %127 ], [ %.032, %117 ], [ %.032, %115 ], [ %.032, %111 ], [ %.032, %109 ], [ %.032, %97 ], [ %.032, %87 ], [ %.032, %86 ], [ %.032, %76 ], [ %.032, %66 ], [ %.032, %60 ], [ %.032, %57 ], [ %.032, %56 ], [ %.032, %46 ], [ %.032, %36 ], [ %35, %34 ], [ %.032, %33 ], [ %.032, %21 ], [ %.032, %11 ], [ %.032, %8 ]
  %.030.be = phi i32 [ %.030, %7 ], [ %.030, %247 ], [ %246, %245 ], [ %.030, %244 ], [ %.030, %243 ], [ %.030, %242 ], [ %.030, %241 ], [ 2, %240 ], [ %.030, %237 ], [ %.030, %234 ], [ %.030, %232 ], [ %.030, %231 ], [ %.030, %229 ], [ %.030, %222 ], [ %.030, %220 ], [ %.030, %205 ], [ %.030, %195 ], [ %.030, %192 ], [ %.030, %190 ], [ %.030, %189 ], [ %.030, %185 ], [ %.030, %182 ], [ %.030, %181 ], [ %.030, %180 ], [ %170, %169 ], [ %.030, %159 ], [ %.030, %158 ], [ %.030, %148 ], [ %.030, %138 ], [ %.030, %137 ], [ %.030, %127 ], [ %.030, %117 ], [ %.030, %115 ], [ %.030, %111 ], [ %.030, %109 ], [ %.030, %97 ], [ %.030, %87 ], [ %.030, %86 ], [ %.030, %76 ], [ %.030, %66 ], [ %.030, %60 ], [ %.030, %57 ], [ %.030, %56 ], [ 2, %46 ], [ %.030, %36 ], [ %.030, %34 ], [ %.030, %33 ], [ %.030, %21 ], [ %.030, %11 ], [ %.030, %8 ]
  %.028.be = phi i32 [ %.028, %7 ], [ %.028, %247 ], [ %.028, %245 ], [ %.028, %244 ], [ %.028, %243 ], [ %.028, %242 ], [ 2, %241 ], [ %.028, %240 ], [ %.028, %237 ], [ %.028, %234 ], [ %.028, %232 ], [ %.028, %231 ], [ %.028, %229 ], [ %.028, %222 ], [ %.028, %220 ], [ %.028, %205 ], [ %.028, %195 ], [ %.028, %192 ], [ %.028, %190 ], [ %.028, %189 ], [ %.028, %185 ], [ %.028, %182 ], [ %.028, %181 ], [ %.028, %180 ], [ %.028, %169 ], [ %.028, %159 ], [ %.028, %158 ], [ %.028, %148 ], [ %.028, %138 ], [ %.028, %137 ], [ %.028, %127 ], [ %.028, %117 ], [ %116, %115 ], [ %.028, %111 ], [ %.028, %109 ], [ %.028, %97 ], [ %.028, %87 ], [ %.028, %86 ], [ 2, %76 ], [ %.028, %66 ], [ %.028, %60 ], [ %.028, %57 ], [ %.028, %56 ], [ %.028, %46 ], [ %.028, %36 ], [ %.028, %34 ], [ %.028, %33 ], [ %.028, %21 ], [ %.028, %11 ], [ %.028, %8 ]
  %.026.be = phi i32 [ %.026, %7 ], [ %.026, %247 ], [ %.026, %245 ], [ %.026, %244 ], [ %.026, %243 ], [ %.026, %242 ], [ %.026, %241 ], [ %.026, %240 ], [ %.026, %237 ], [ %.026, %234 ], [ %233, %232 ], [ %.026, %231 ], [ %.026, %229 ], [ %.026, %222 ], [ %.026, %220 ], [ %.026, %205 ], [ %.026, %195 ], [ %.026, %192 ], [ %191, %190 ], [ %.026, %189 ], [ %.026, %185 ], [ %.026, %182 ], [ %.026, %181 ], [ %.026, %180 ], [ %.026, %169 ], [ %.026, %159 ], [ %.026, %158 ], [ %.026, %148 ], [ %.026, %138 ], [ %.026, %137 ], [ %.026, %127 ], [ %.026, %117 ], [ %.026, %115 ], [ %.026, %111 ], [ %.026, %109 ], [ %.026, %97 ], [ %.026, %87 ], [ %.026, %86 ], [ %.026, %76 ], [ %.026, %66 ], [ %.026, %60 ], [ %.026, %57 ], [ %.026, %56 ], [ %.026, %46 ], [ %.026, %36 ], [ %.026, %34 ], [ %.026, %33 ], [ %.026, %21 ], [ %.026, %11 ], [ %.026, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -257880723, %247 ], [ -609637152, %245 ], [ 352201846, %244 ], [ 857141015, %243 ], [ -1227186926, %242 ], [ 293036696, %241 ], [ -1739518685, %240 ], [ 1074359806, %237 ], [ 224606287, %234 ], [ 619820546, %232 ], [ 593806469, %231 ], [ 304421554, %229 ], [ %228, %222 ], [ %221, %220 ], [ %219, %205 ], [ %204, %195 ], [ %194, %192 ], [ 619820546, %190 ], [ -438288835, %189 ], [ %188, %185 ], [ %184, %182 ], [ 224606287, %181 ], [ 1529522231, %180 ], [ %179, %169 ], [ %168, %159 ], [ 508676600, %158 ], [ %157, %148 ], [ %147, %138 ], [ -744820255, %137 ], [ %136, %127 ], [ %126, %117 ], [ 1108681700, %115 ], [ -436831173, %111 ], [ %110, %109 ], [ %108, %97 ], [ %96, %87 ], [ 1108681700, %86 ], [ %85, %76 ], [ %75, %66 ], [ %65, %60 ], [ %59, %57 ], [ 1529522231, %56 ], [ %55, %46 ], [ %45, %36 ], [ 1831841716, %34 ], [ 1693699635, %33 ], [ %32, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = icmp slt i32 %.032, 10001
  %10 = select i1 %9, i32 -1872737924, i32 1861762909
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1074359806, i32 1256476884
  br label %.backedge

21:                                               ; preds = %7
  %22 = sext i32 %.032 to i64
  %23 = getelementptr inbounds [10001 x i8], [10001 x i8]* %3, i64 0, i64 %22
  store i8 1, i8* %23, align 1
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1147582456, i32 1256476884
  br label %.backedge

33:                                               ; preds = %7
  br label %.backedge

34:                                               ; preds = %7
  %35 = add i32 %.032, 1
  br label %.backedge

36:                                               ; preds = %7
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1739518685, i32 656880339
  br label %.backedge

46:                                               ; preds = %7
  store i8 0, i8* %5, align 1
  store i8 0, i8* %6, align 16
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1356575072, i32 656880339
  br label %.backedge

56:                                               ; preds = %7
  br label %.backedge

57:                                               ; preds = %7
  %58 = icmp slt i32 %.030, 101
  %59 = select i1 %58, i32 272311452, i32 464542827
  br label %.backedge

60:                                               ; preds = %7
  %61 = sext i32 %.030 to i64
  %62 = getelementptr inbounds [10001 x i8], [10001 x i8]* %3, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = and i8 %63, 1
  %.not39 = icmp eq i8 %64, 0
  %65 = select i1 %.not39, i32 -744820255, i32 -977699959
  br label %.backedge

66:                                               ; preds = %7
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 293036696, i32 2081511459
  br label %.backedge

76:                                               ; preds = %7
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -846692137, i32 2081511459
  br label %.backedge

86:                                               ; preds = %7
  br label %.backedge

87:                                               ; preds = %7
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1227186926, i32 -1250270340
  br label %.backedge

97:                                               ; preds = %7
  %98 = mul nsw i32 %.028, %.030
  %99 = icmp slt i32 %98, 10001
  store i1 %99, i1* %2, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1585026350, i32 -1250270340
  br label %.backedge

109:                                              ; preds = %7
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %110 = select i1 %.0..0..0., i32 1953806126, i32 1647452552
  br label %.backedge

111:                                              ; preds = %7
  %112 = mul nsw i32 %.028, %.030
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10001 x i8], [10001 x i8]* %3, i64 0, i64 %113
  store i8 0, i8* %114, align 1
  br label %.backedge

115:                                              ; preds = %7
  %116 = add i32 %.028, 1
  br label %.backedge

117:                                              ; preds = %7
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 857141015, i32 -1985365148
  br label %.backedge

127:                                              ; preds = %7
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -969050152, i32 -1985365148
  br label %.backedge

137:                                              ; preds = %7
  br label %.backedge

138:                                              ; preds = %7
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 352201846, i32 -2146996807
  br label %.backedge

148:                                              ; preds = %7
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -432233048, i32 -2146996807
  br label %.backedge

158:                                              ; preds = %7
  br label %.backedge

159:                                              ; preds = %7
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -609637152, i32 -2041145362
  br label %.backedge

169:                                              ; preds = %7
  %170 = add i32 %.030, 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 3408176, i32 -2041145362
  br label %.backedge

180:                                              ; preds = %7
  br label %.backedge

181:                                              ; preds = %7
  br label %.backedge

182:                                              ; preds = %7
  %183 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %.not38 = icmp eq i32 %183, -1
  %184 = select i1 %.not38, i32 -438288835, i32 864025156
  br label %.backedge

185:                                              ; preds = %7
  %186 = load i32, i32* %4, align 4
  %187 = icmp eq i32 %186, 0
  %188 = select i1 %187, i32 -1876135036, i32 -1085115547
  br label %.backedge

189:                                              ; preds = %7
  br label %.backedge

190:                                              ; preds = %7
  %191 = load i32, i32* %4, align 4
  br label %.backedge

192:                                              ; preds = %7
  %193 = icmp sgt i32 %.026, 0
  %194 = select i1 %193, i32 -2020532394, i32 304421554
  br label %.backedge

195:                                              ; preds = %7
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -257880723, i32 -1730909622
  br label %.backedge

205:                                              ; preds = %7
  %206 = sext i32 %.026 to i64
  %207 = getelementptr inbounds [10001 x i8], [10001 x i8]* %3, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = and i8 %208, 1
  %210 = icmp ne i8 %209, 0
  store i1 %210, i1* %1, align 1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1345153520, i32 -1730909622
  br label %.backedge

220:                                              ; preds = %7
  %.0..0..0.25 = load volatile i1, i1* %1, align 1
  %221 = select i1 %.0..0..0.25, i32 -1935947383, i32 1601276308
  br label %.backedge

222:                                              ; preds = %7
  %223 = add i32 %.026, -2
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10001 x i8], [10001 x i8]* %3, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = and i8 %226, 1
  %.not = icmp eq i8 %227, 0
  %228 = select i1 %.not, i32 1601276308, i32 -663399551
  br label %.backedge

229:                                              ; preds = %7
  %230 = add i32 %.026, -2
  br label %.backedge

231:                                              ; preds = %7
  br label %.backedge

232:                                              ; preds = %7
  %233 = add i32 %.026, -1
  br label %.backedge

234:                                              ; preds = %7
  %235 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %.036, i32 %.034)
  br label %.backedge

236:                                              ; preds = %7
  ret i32 0

237:                                              ; preds = %7
  %238 = sext i32 %.032 to i64
  %239 = getelementptr inbounds [10001 x i8], [10001 x i8]* %3, i64 0, i64 %238
  store i8 1, i8* %239, align 1
  br label %.backedge

240:                                              ; preds = %7
  store i8 0, i8* %5, align 1
  store i8 0, i8* %6, align 16
  br label %.backedge

241:                                              ; preds = %7
  br label %.backedge

242:                                              ; preds = %7
  br label %.backedge

243:                                              ; preds = %7
  br label %.backedge

244:                                              ; preds = %7
  br label %.backedge

245:                                              ; preds = %7
  %246 = add i32 %.030, 1
  br label %.backedge

247:                                              ; preds = %7
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
