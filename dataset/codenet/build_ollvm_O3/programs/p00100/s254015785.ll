; ModuleID = 'build_ollvm/programs/p00100/s254015785.ll'
source_filename = "Project_CodeNet_C++1400/p00100/s254015785.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%d %lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NA\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca [4000 x i32], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [4000 x i64], align 16
  %8 = alloca [4001 x i64], align 16
  %9 = alloca [4001 x i8], align 16
  br label %10

10:                                               ; preds = %.backedge, %0
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ -155429749, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -155429749, label %11
    i32 248419813, label %21
    i32 113436394, label %34
    i32 -1288095033, label %36
    i32 1456817468, label %37
    i32 1598018453, label %40
    i32 1516242729, label %50
    i32 -1312361186, label %63
    i32 -684759561, label %64
    i32 -1311401458, label %74
    i32 -1427059977, label %85
    i32 1863701981, label %86
    i32 -2111780955, label %87
    i32 350882505, label %91
    i32 -349628053, label %99
    i32 488036876, label %101
    i32 -519888891, label %102
    i32 1697875664, label %106
    i32 -183126886, label %116
    i32 903501734, label %135
    i32 931368106, label %136
    i32 666778378, label %146
    i32 -711184648, label %156
    i32 -1630137898, label %157
    i32 841792027, label %158
    i32 -124099071, label %162
    i32 1237656542, label %172
    i32 1456354367, label %189
    i32 1266665238, label %191
    i32 -963492212, label %201
    i32 -376245048, label %209
    i32 -1867542570, label %219
    i32 350119116, label %229
    i32 -921568438, label %230
    i32 1884701280, label %232
    i32 -132890624, label %234
    i32 -1460961313, label %235
    i32 1712488371, label %236
    i32 -559993268, label %237
    i32 -1150987735, label %239
    i32 1145077910, label %243
    i32 311766358, label %245
    i32 482583788, label %255
    i32 1471077953, label %257
    i32 965129099, label %258
  ]

.backedge:                                        ; preds = %10, %258, %257, %255, %245, %243, %239, %237, %235, %234, %232, %230, %229, %219, %209, %201, %191, %189, %172, %162, %158, %157, %156, %146, %136, %135, %116, %106, %102, %101, %99, %91, %87, %86, %85, %74, %64, %63, %50, %40, %37, %36, %34, %21, %11
  %.034.be = phi i32 [ %.034, %10 ], [ %.034, %258 ], [ %.034, %257 ], [ %256, %255 ], [ %.034, %245 ], [ %.034, %243 ], [ %.034, %239 ], [ %.034, %237 ], [ %.034, %235 ], [ %.034, %234 ], [ %.034, %232 ], [ %231, %230 ], [ %.034, %229 ], [ %.034, %219 ], [ %.034, %209 ], [ %.034, %201 ], [ %.034, %191 ], [ %.034, %189 ], [ %.034, %172 ], [ %.034, %162 ], [ %.034, %158 ], [ 0, %157 ], [ %.034, %156 ], [ %.neg, %146 ], [ %.034, %136 ], [ %.034, %135 ], [ %.034, %116 ], [ %.034, %106 ], [ %.034, %102 ], [ 0, %101 ], [ %100, %99 ], [ %.034, %91 ], [ %.034, %87 ], [ 0, %86 ], [ %.034, %85 ], [ %.034, %74 ], [ %.034, %64 ], [ %.034, %63 ], [ %.034, %50 ], [ %.034, %40 ], [ %.034, %37 ], [ %.034, %36 ], [ %.034, %34 ], [ %.034, %21 ], [ %.034, %11 ]
  %.032.be = phi i32 [ %.032, %10 ], [ %.032, %258 ], [ %.032, %257 ], [ %.032, %255 ], [ %.032, %245 ], [ %244, %243 ], [ %.032, %239 ], [ %.032, %237 ], [ %.032, %235 ], [ %.032, %234 ], [ %.032, %232 ], [ %.032, %230 ], [ %.032, %229 ], [ %.032, %219 ], [ %.032, %209 ], [ %.032, %201 ], [ %.032, %191 ], [ %.032, %189 ], [ %.032, %172 ], [ %.032, %162 ], [ %.032, %158 ], [ %.032, %157 ], [ %.032, %156 ], [ %.032, %146 ], [ %.032, %136 ], [ %.032, %135 ], [ %.032, %116 ], [ %.032, %106 ], [ %.032, %102 ], [ %.032, %101 ], [ %.032, %99 ], [ %.032, %91 ], [ %.032, %87 ], [ %.032, %86 ], [ %.032, %85 ], [ %75, %74 ], [ %.032, %64 ], [ %.032, %63 ], [ %.032, %50 ], [ %.032, %40 ], [ %.032, %37 ], [ 0, %36 ], [ %.032, %34 ], [ %.032, %21 ], [ %.032, %11 ]
  %.030.be = phi i32 [ %.030, %10 ], [ %.030, %258 ], [ %.030, %257 ], [ %.030, %255 ], [ %.030, %245 ], [ %.030, %243 ], [ %.030, %239 ], [ %.030, %237 ], [ %.030, %235 ], [ %.030, %234 ], [ %.030, %232 ], [ %.030, %230 ], [ %.030, %229 ], [ %.030, %219 ], [ %.030, %209 ], [ 1, %201 ], [ %.030, %191 ], [ %.030, %189 ], [ %.030, %172 ], [ %.030, %162 ], [ %.030, %158 ], [ %.030, %157 ], [ %.030, %156 ], [ %.030, %146 ], [ %.030, %136 ], [ %.030, %135 ], [ %.030, %116 ], [ %.030, %106 ], [ %.030, %102 ], [ %.030, %101 ], [ %.030, %99 ], [ %.030, %91 ], [ %.030, %87 ], [ %.030, %86 ], [ %.030, %85 ], [ %.030, %74 ], [ %.030, %64 ], [ %.030, %63 ], [ %.030, %50 ], [ %.030, %40 ], [ %.030, %37 ], [ 0, %36 ], [ %.030, %34 ], [ %.030, %21 ], [ %.030, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -1867542570, %258 ], [ 1237656542, %257 ], [ 666778378, %255 ], [ -183126886, %245 ], [ -1311401458, %243 ], [ 1516242729, %239 ], [ 248419813, %237 ], [ -155429749, %235 ], [ -1460961313, %234 ], [ %233, %232 ], [ 841792027, %230 ], [ -921568438, %229 ], [ %228, %219 ], [ %218, %209 ], [ -376245048, %201 ], [ %200, %191 ], [ %190, %189 ], [ %188, %172 ], [ %171, %162 ], [ %161, %158 ], [ 841792027, %157 ], [ -519888891, %156 ], [ %155, %146 ], [ %145, %136 ], [ 931368106, %135 ], [ %134, %116 ], [ %115, %106 ], [ %105, %102 ], [ -519888891, %101 ], [ -2111780955, %99 ], [ -349628053, %91 ], [ %90, %87 ], [ -2111780955, %86 ], [ 1456817468, %85 ], [ %84, %74 ], [ %73, %64 ], [ -684759561, %63 ], [ %62, %50 ], [ %49, %40 ], [ %39, %37 ], [ 1456817468, %36 ], [ %35, %34 ], [ %33, %21 ], [ %20, %11 ]
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
  %20 = select i1 %19, i32 248419813, i32 -559993268
  br label %.backedge

21:                                               ; preds = %10
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %23 = load i32, i32* %3, align 4
  %24 = icmp ne i32 %23, 0
  store i1 %24, i1* %2, align 1
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 113436394, i32 -559993268
  br label %.backedge

34:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %35 = select i1 %.0..0..0., i32 -1288095033, i32 1712488371
  br label %.backedge

36:                                               ; preds = %10
  br label %.backedge

37:                                               ; preds = %10
  %38 = icmp slt i32 %.032, 4002
  %39 = select i1 %38, i32 1598018453, i32 1863701981
  br label %.backedge

40:                                               ; preds = %10
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1516242729, i32 -1150987735
  br label %.backedge

50:                                               ; preds = %10
  %51 = sext i32 %.032 to i64
  %52 = getelementptr inbounds [4001 x i8], [4001 x i8]* %9, i64 0, i64 %51
  store i8 0, i8* %52, align 1
  %53 = getelementptr inbounds [4001 x i64], [4001 x i64]* %8, i64 0, i64 %51
  store i64 0, i64* %53, align 8
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1312361186, i32 -1150987735
  br label %.backedge

63:                                               ; preds = %10
  br label %.backedge

64:                                               ; preds = %10
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1311401458, i32 1145077910
  br label %.backedge

74:                                               ; preds = %10
  %75 = add i32 %.032, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1427059977, i32 1145077910
  br label %.backedge

85:                                               ; preds = %10
  br label %.backedge

86:                                               ; preds = %10
  br label %.backedge

87:                                               ; preds = %10
  %88 = load i32, i32* %3, align 4
  %89 = icmp slt i32 %.034, %88
  %90 = select i1 %89, i32 350882505, i32 488036876
  br label %.backedge

91:                                               ; preds = %10
  %92 = sext i32 %.034 to i64
  %93 = getelementptr inbounds [4000 x i32], [4000 x i32]* %4, i64 0, i64 %92
  %94 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %93, i64* nonnull %5, i64* nonnull %6)
  %95 = load i64, i64* %5, align 8
  %96 = load i64, i64* %6, align 8
  %97 = mul nsw i64 %96, %95
  %98 = getelementptr inbounds [4000 x i64], [4000 x i64]* %7, i64 0, i64 %92
  store i64 %97, i64* %98, align 8
  br label %.backedge

99:                                               ; preds = %10
  %100 = add i32 %.034, 1
  br label %.backedge

101:                                              ; preds = %10
  br label %.backedge

102:                                              ; preds = %10
  %103 = load i32, i32* %3, align 4
  %104 = icmp slt i32 %.034, %103
  %105 = select i1 %104, i32 1697875664, i32 -1630137898
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
  %115 = select i1 %114, i32 -183126886, i32 311766358
  br label %.backedge

116:                                              ; preds = %10
  %117 = sext i32 %.034 to i64
  %118 = getelementptr inbounds [4000 x i32], [4000 x i32]* %4, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4001 x i64], [4001 x i64]* %8, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds [4000 x i64], [4000 x i64]* %7, i64 0, i64 %117
  %124 = load i64, i64* %123, align 8
  %125 = add i64 %124, %122
  store i64 %125, i64* %121, align 8
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 903501734, i32 311766358
  br label %.backedge

135:                                              ; preds = %10
  br label %.backedge

136:                                              ; preds = %10
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 666778378, i32 482583788
  br label %.backedge

146:                                              ; preds = %10
  %.neg = add i32 %.034, 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -711184648, i32 482583788
  br label %.backedge

156:                                              ; preds = %10
  br label %.backedge

157:                                              ; preds = %10
  br label %.backedge

158:                                              ; preds = %10
  %159 = load i32, i32* %3, align 4
  %160 = icmp slt i32 %.034, %159
  %161 = select i1 %160, i32 -124099071, i32 1884701280
  br label %.backedge

162:                                              ; preds = %10
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1237656542, i32 1471077953
  br label %.backedge

172:                                              ; preds = %10
  %173 = sext i32 %.034 to i64
  %174 = getelementptr inbounds [4000 x i32], [4000 x i32]* %4, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4001 x i64], [4001 x i64]* %8, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = icmp sgt i64 %178, 999999
  store i1 %179, i1* %1, align 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1456354367, i32 1471077953
  br label %.backedge

189:                                              ; preds = %10
  %.0..0..0.29 = load volatile i1, i1* %1, align 1
  %190 = select i1 %.0..0..0.29, i32 1266665238, i32 -376245048
  br label %.backedge

191:                                              ; preds = %10
  %192 = sext i32 %.034 to i64
  %193 = getelementptr inbounds [4000 x i32], [4000 x i32]* %4, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [4001 x i8], [4001 x i8]* %9, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = and i8 %197, 1
  %199 = icmp eq i8 %198, 0
  %200 = select i1 %199, i32 -963492212, i32 -376245048
  br label %.backedge

201:                                              ; preds = %10
  %202 = sext i32 %.034 to i64
  %203 = getelementptr inbounds [4000 x i32], [4000 x i32]* %4, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %204)
  %206 = load i32, i32* %203, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [4001 x i8], [4001 x i8]* %9, i64 0, i64 %207
  store i8 1, i8* %208, align 1
  br label %.backedge

209:                                              ; preds = %10
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1867542570, i32 965129099
  br label %.backedge

219:                                              ; preds = %10
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 350119116, i32 965129099
  br label %.backedge

229:                                              ; preds = %10
  br label %.backedge

230:                                              ; preds = %10
  %231 = add i32 %.034, 1
  br label %.backedge

232:                                              ; preds = %10
  %.not = icmp eq i32 %.030, 1
  %233 = select i1 %.not, i32 -1460961313, i32 -132890624
  br label %.backedge

234:                                              ; preds = %10
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %.backedge

235:                                              ; preds = %10
  br label %.backedge

236:                                              ; preds = %10
  ret i32 0

237:                                              ; preds = %10
  %238 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  br label %.backedge

239:                                              ; preds = %10
  %240 = sext i32 %.032 to i64
  %241 = getelementptr inbounds [4001 x i8], [4001 x i8]* %9, i64 0, i64 %240
  store i8 0, i8* %241, align 1
  %242 = getelementptr inbounds [4001 x i64], [4001 x i64]* %8, i64 0, i64 %240
  store i64 0, i64* %242, align 8
  br label %.backedge

243:                                              ; preds = %10
  %244 = add i32 %.032, 1
  br label %.backedge

245:                                              ; preds = %10
  %246 = sext i32 %.034 to i64
  %247 = getelementptr inbounds [4000 x i32], [4000 x i32]* %4, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [4001 x i64], [4001 x i64]* %8, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = getelementptr inbounds [4000 x i64], [4000 x i64]* %7, i64 0, i64 %246
  %253 = load i64, i64* %252, align 8
  %254 = add i64 %253, %251
  store i64 %254, i64* %250, align 8
  br label %.backedge

255:                                              ; preds = %10
  %256 = add i32 %.034, 1
  br label %.backedge

257:                                              ; preds = %10
  br label %.backedge

258:                                              ; preds = %10
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
