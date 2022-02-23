; ModuleID = 'build_ollvm/programs/p00036/s655001951.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s655001951.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZZ4mainE1p = private unnamed_addr constant [7 x [19 x i8]] [[19 x i8] c"1100000011\00\00\00\00\00\00\00\00\00", [19 x i8] c"10000000100000001\00\00", [19 x i8] c"1111\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [19 x i8] c"1000000110000001\00\00\00", [19 x i8] c"11000000011\00\00\00\00\00\00\00\00", [19 x i8] c"100000001100000001\00", [19 x i8] c"110000011\00\00\00\00\00\00\00\00\00\00"], align 16
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca [65 x i8], align 16
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds [65 x i8], [65 x i8]* %2, i64 0, i64 0
  %5 = getelementptr inbounds [65 x i8], [65 x i8]* %2, i64 0, i64 64
  br label %6

6:                                                ; preds = %.backedge, %0
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -378431165, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -378431165, label %7
    i32 1766698067, label %10
    i32 -700155944, label %11
    i32 685068023, label %15
    i32 -1375217762, label %25
    i32 -834065142, label %36
    i32 -1969372854, label %37
    i32 -1560081607, label %47
    i32 211659699, label %58
    i32 -1995081078, label %59
    i32 -679412149, label %62
    i32 -372486157, label %72
    i32 -1068701492, label %83
    i32 404399129, label %84
    i32 -803061068, label %88
    i32 -3605773, label %90
    i32 878683960, label %100
    i32 -67785915, label %113
    i32 1931352788, label %114
    i32 -959969321, label %116
    i32 -538189242, label %117
    i32 588870747, label %127
    i32 1394986954, label %138
    i32 258587494, label %140
    i32 1507510122, label %145
    i32 749108794, label %155
    i32 1235024432, label %167
    i32 1949224053, label %168
    i32 516404985, label %178
    i32 -1934792732, label %188
    i32 1313779767, label %189
    i32 1660945400, label %199
    i32 1653461636, label %210
    i32 -475160008, label %211
    i32 384700626, label %213
    i32 -949741738, label %223
    i32 82861721, label %233
    i32 1272726683, label %234
    i32 695233864, label %236
    i32 -2048745033, label %238
    i32 -561208405, label %240
    i32 -160591425, label %244
    i32 -1991338376, label %245
    i32 595733700, label %248
    i32 -2002744588, label %249
    i32 -1540652607, label %251
  ]

.backedge:                                        ; preds = %6, %251, %249, %248, %245, %244, %240, %238, %236, %234, %223, %213, %211, %210, %199, %189, %188, %178, %168, %167, %155, %145, %140, %138, %127, %117, %116, %114, %113, %100, %90, %88, %84, %83, %72, %62, %59, %58, %47, %37, %36, %25, %15, %11, %10, %7
  %.014.be = phi i32 [ %.014, %6 ], [ %.014, %251 ], [ %.014, %249 ], [ %.014, %248 ], [ %.014, %245 ], [ %.014, %244 ], [ %.014, %240 ], [ %.014, %238 ], [ 1, %236 ], [ %.014, %234 ], [ %.014, %223 ], [ %.014, %213 ], [ %.014, %211 ], [ %.014, %210 ], [ %.014, %199 ], [ %.014, %189 ], [ %.014, %188 ], [ %.014, %178 ], [ %.014, %168 ], [ %.014, %167 ], [ %.014, %155 ], [ %.014, %145 ], [ %.014, %140 ], [ %.014, %138 ], [ %.014, %127 ], [ %.014, %117 ], [ %.014, %116 ], [ %115, %114 ], [ %.014, %113 ], [ %.014, %100 ], [ %.014, %90 ], [ %.014, %88 ], [ %.014, %84 ], [ %.014, %83 ], [ %.014, %72 ], [ %.014, %62 ], [ %.014, %59 ], [ %.014, %58 ], [ 1, %47 ], [ %.014, %37 ], [ %.014, %36 ], [ %.014, %25 ], [ %.014, %15 ], [ %.014, %11 ], [ %.014, %10 ], [ %.014, %7 ]
  %.012.be = phi i32 [ %.012, %6 ], [ %.012, %251 ], [ %250, %249 ], [ %.012, %248 ], [ %.012, %245 ], [ %.012, %244 ], [ %.012, %240 ], [ %.012, %238 ], [ %.012, %236 ], [ %.012, %234 ], [ %.012, %223 ], [ %.012, %213 ], [ %.012, %211 ], [ %.012, %210 ], [ %200, %199 ], [ %.012, %189 ], [ %.012, %188 ], [ %.012, %178 ], [ %.012, %168 ], [ %.012, %167 ], [ %.012, %155 ], [ %.012, %145 ], [ %.012, %140 ], [ %.012, %138 ], [ %.012, %127 ], [ %.012, %117 ], [ 0, %116 ], [ %.012, %114 ], [ %.012, %113 ], [ %.012, %100 ], [ %.012, %90 ], [ %.012, %88 ], [ %.012, %84 ], [ %.012, %83 ], [ %.012, %72 ], [ %.012, %62 ], [ %.012, %59 ], [ %.012, %58 ], [ %.012, %47 ], [ %.012, %37 ], [ %.012, %36 ], [ %.012, %25 ], [ %.012, %15 ], [ %.012, %11 ], [ %.012, %10 ], [ %.012, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -949741738, %251 ], [ 1660945400, %249 ], [ 516404985, %248 ], [ 749108794, %245 ], [ 588870747, %244 ], [ 878683960, %240 ], [ -372486157, %238 ], [ -1560081607, %236 ], [ -1375217762, %234 ], [ %232, %223 ], [ %222, %213 ], [ -378431165, %211 ], [ -538189242, %210 ], [ %209, %199 ], [ %198, %189 ], [ 1313779767, %188 ], [ %187, %178 ], [ %177, %168 ], [ 1949224053, %167 ], [ %166, %155 ], [ %154, %145 ], [ %144, %140 ], [ %139, %138 ], [ %137, %127 ], [ %126, %117 ], [ -538189242, %116 ], [ -1995081078, %114 ], [ 1931352788, %113 ], [ %112, %100 ], [ %99, %90 ], [ 404399129, %88 ], [ %87, %84 ], [ 404399129, %83 ], [ %82, %72 ], [ %71, %62 ], [ %61, %59 ], [ -1995081078, %58 ], [ %57, %47 ], [ %46, %37 ], [ -700155944, %36 ], [ %35, %25 ], [ %24, %15 ], [ %14, %11 ], [ -700155944, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %.not16 = icmp eq i32 %8, -1
  %9 = select i1 %.not16, i32 384700626, i32 1766698067
  br label %.backedge

10:                                               ; preds = %6
  br label %.backedge

11:                                               ; preds = %6
  %12 = load i8, i8* %3, align 1
  %13 = icmp eq i8 %12, 10
  %14 = select i1 %13, i32 685068023, i32 -1969372854
  br label %.backedge

15:                                               ; preds = %6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1375217762, i32 1272726683
  br label %.backedge

25:                                               ; preds = %6
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -834065142, i32 1272726683
  br label %.backedge

36:                                               ; preds = %6
  br label %.backedge

37:                                               ; preds = %6
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1560081607, i32 695233864
  br label %.backedge

47:                                               ; preds = %6
  %48 = load i8, i8* %3, align 1
  store i8 %48, i8* %4, align 16
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 211659699, i32 695233864
  br label %.backedge

58:                                               ; preds = %6
  br label %.backedge

59:                                               ; preds = %6
  %60 = icmp slt i32 %.014, 64
  %61 = select i1 %60, i32 -679412149, i32 -959969321
  br label %.backedge

62:                                               ; preds = %6
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -372486157, i32 -2048745033
  br label %.backedge

72:                                               ; preds = %6
  %73 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1068701492, i32 -2048745033
  br label %.backedge

83:                                               ; preds = %6
  br label %.backedge

84:                                               ; preds = %6
  %85 = load i8, i8* %3, align 1
  %86 = icmp eq i8 %85, 10
  %87 = select i1 %86, i32 -803061068, i32 -3605773
  br label %.backedge

88:                                               ; preds = %6
  %89 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  br label %.backedge

90:                                               ; preds = %6
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 878683960, i32 -561208405
  br label %.backedge

100:                                              ; preds = %6
  %101 = load i8, i8* %3, align 1
  %102 = sext i32 %.014 to i64
  %103 = getelementptr inbounds [65 x i8], [65 x i8]* %2, i64 0, i64 %102
  store i8 %101, i8* %103, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -67785915, i32 -561208405
  br label %.backedge

113:                                              ; preds = %6
  br label %.backedge

114:                                              ; preds = %6
  %115 = add i32 %.014, 1
  br label %.backedge

116:                                              ; preds = %6
  store i8 0, i8* %5, align 16
  br label %.backedge

117:                                              ; preds = %6
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 588870747, i32 -160591425
  br label %.backedge

127:                                              ; preds = %6
  %128 = icmp slt i32 %.012, 7
  store i1 %128, i1* %1, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1394986954, i32 -160591425
  br label %.backedge

138:                                              ; preds = %6
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %139 = select i1 %.0..0..0., i32 258587494, i32 -475160008
  br label %.backedge

140:                                              ; preds = %6
  %141 = sext i32 %.012 to i64
  %142 = getelementptr inbounds [7 x [19 x i8]], [7 x [19 x i8]]* @_ZZ4mainE1p, i64 0, i64 %141, i64 0
  %143 = call i8* @strstr(i8* noundef nonnull %4, i8* noundef nonnull %142) #3
  %.not = icmp eq i8* %143, null
  %144 = select i1 %.not, i32 1949224053, i32 1507510122
  br label %.backedge

145:                                              ; preds = %6
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 749108794, i32 -1991338376
  br label %.backedge

155:                                              ; preds = %6
  %156 = add i32 %.012, 65
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %156)
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1235024432, i32 -1991338376
  br label %.backedge

167:                                              ; preds = %6
  br label %.backedge

168:                                              ; preds = %6
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 516404985, i32 595733700
  br label %.backedge

178:                                              ; preds = %6
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1934792732, i32 595733700
  br label %.backedge

188:                                              ; preds = %6
  br label %.backedge

189:                                              ; preds = %6
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1660945400, i32 -2002744588
  br label %.backedge

199:                                              ; preds = %6
  %200 = add i32 %.012, 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1653461636, i32 -2002744588
  br label %.backedge

210:                                              ; preds = %6
  br label %.backedge

211:                                              ; preds = %6
  %212 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  br label %.backedge

213:                                              ; preds = %6
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -949741738, i32 -1540652607
  br label %.backedge

223:                                              ; preds = %6
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 82861721, i32 -1540652607
  br label %.backedge

233:                                              ; preds = %6
  ret i32 0

234:                                              ; preds = %6
  %235 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  br label %.backedge

236:                                              ; preds = %6
  %237 = load i8, i8* %3, align 1
  store i8 %237, i8* %4, align 16
  br label %.backedge

238:                                              ; preds = %6
  %239 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  br label %.backedge

240:                                              ; preds = %6
  %241 = load i8, i8* %3, align 1
  %242 = sext i32 %.014 to i64
  %243 = getelementptr inbounds [65 x i8], [65 x i8]* %2, i64 0, i64 %242
  store i8 %241, i8* %243, align 1
  br label %.backedge

244:                                              ; preds = %6
  br label %.backedge

245:                                              ; preds = %6
  %246 = add i32 %.012, 65
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %246)
  br label %.backedge

248:                                              ; preds = %6
  br label %.backedge

249:                                              ; preds = %6
  %250 = add i32 %.012, 1
  br label %.backedge

251:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
