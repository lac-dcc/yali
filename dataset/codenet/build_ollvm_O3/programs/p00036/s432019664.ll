; ModuleID = 'build_ollvm/programs/p00036/s432019664.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s432019664.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@str.7 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@str.8 = private unnamed_addr constant [2 x i8] c"C\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca [64 x i32], align 16
  %7 = alloca [10 x i8], align 1
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 0
  br label %9

9:                                                ; preds = %.backedge, %0
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ -2089835778, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2089835778, label %10
    i32 1954775150, label %11
    i32 203165213, label %21
    i32 -1875403834, label %32
    i32 477700833, label %34
    i32 -405481792, label %39
    i32 559646183, label %40
    i32 1044536934, label %44
    i32 -571591508, label %54
    i32 -1216395006, label %65
    i32 -2141029747, label %67
    i32 310035957, label %75
    i32 -1858568705, label %85
    i32 1196575266, label %96
    i32 -37755757, label %97
    i32 682529454, label %98
    i32 1151393696, label %100
    i32 425315460, label %101
    i32 213425866, label %104
    i32 1347261954, label %114
    i32 718540055, label %128
    i32 -436909605, label %130
    i32 2063197577, label %137
    i32 837167909, label %147
    i32 -967169303, label %161
    i32 -917435240, label %163
    i32 -1013564365, label %173
    i32 -1465528595, label %183
    i32 95612752, label %184
    i32 403162008, label %191
    i32 -811432198, label %192
    i32 -358678836, label %198
    i32 1740785193, label %208
    i32 2055788236, label %218
    i32 -482779625, label %219
    i32 373350851, label %220
    i32 437096441, label %226
    i32 -532710331, label %236
    i32 496619164, label %250
    i32 -643196332, label %252
    i32 -37173753, label %253
    i32 2084939898, label %260
    i32 1547936940, label %261
    i32 1809639212, label %268
    i32 1255341854, label %269
    i32 -1798512744, label %270
    i32 330784046, label %271
    i32 32859158, label %272
    i32 -2143392765, label %273
    i32 -1971801145, label %275
    i32 2055901125, label %278
    i32 -71399392, label %279
    i32 -1558593085, label %280
    i32 -359545165, label %282
    i32 -1737622308, label %283
    i32 1722985675, label %284
    i32 -2128996937, label %285
    i32 -2050481461, label %286
  ]

.backedge:                                        ; preds = %9, %286, %285, %284, %283, %282, %280, %279, %278, %275, %273, %272, %271, %270, %269, %268, %261, %260, %253, %252, %250, %236, %226, %220, %219, %218, %208, %198, %192, %191, %184, %183, %173, %163, %161, %147, %137, %130, %128, %114, %104, %101, %100, %98, %97, %96, %85, %75, %67, %65, %54, %44, %40, %34, %32, %21, %11, %10
  %.031.be = phi i32 [ %.031, %9 ], [ %.031, %286 ], [ %.031, %285 ], [ %.031, %284 ], [ %.031, %283 ], [ %.031, %282 ], [ %.031, %280 ], [ %.031, %279 ], [ %.031, %278 ], [ %.031, %275 ], [ %274, %273 ], [ %.031, %272 ], [ %.031, %271 ], [ %.031, %270 ], [ %.031, %269 ], [ %.031, %268 ], [ %.031, %261 ], [ %.031, %260 ], [ %.031, %253 ], [ %.031, %252 ], [ %.031, %250 ], [ %.031, %236 ], [ %.031, %226 ], [ %.031, %220 ], [ %.031, %219 ], [ %.031, %218 ], [ %.031, %208 ], [ %.031, %198 ], [ %.031, %192 ], [ %.031, %191 ], [ %.031, %184 ], [ %.031, %183 ], [ %.031, %173 ], [ %.031, %163 ], [ %.031, %161 ], [ %.031, %147 ], [ %.031, %137 ], [ %.031, %130 ], [ %.031, %128 ], [ %.031, %114 ], [ %.031, %104 ], [ %.031, %101 ], [ 0, %100 ], [ %99, %98 ], [ %.031, %97 ], [ %.031, %96 ], [ %.031, %85 ], [ %.031, %75 ], [ %.031, %67 ], [ %.031, %65 ], [ %.031, %54 ], [ %.031, %44 ], [ %.031, %40 ], [ %.031, %34 ], [ %.031, %32 ], [ %.031, %21 ], [ %.031, %11 ], [ 0, %10 ]
  %.029.be = phi i32 [ %.029, %9 ], [ %.029, %286 ], [ %.029, %285 ], [ %.029, %284 ], [ %.029, %283 ], [ %.029, %282 ], [ %281, %280 ], [ %.029, %279 ], [ %.029, %278 ], [ %.029, %275 ], [ %.029, %273 ], [ %.029, %272 ], [ %.029, %271 ], [ %.029, %270 ], [ %.029, %269 ], [ %.029, %268 ], [ %.029, %261 ], [ %.029, %260 ], [ %.029, %253 ], [ %.029, %252 ], [ %.029, %250 ], [ %.029, %236 ], [ %.029, %226 ], [ %.029, %220 ], [ %.029, %219 ], [ %.029, %218 ], [ %.029, %208 ], [ %.029, %198 ], [ %.029, %192 ], [ %.029, %191 ], [ %.029, %184 ], [ %.029, %183 ], [ %.029, %173 ], [ %.029, %163 ], [ %.029, %161 ], [ %.029, %147 ], [ %.029, %137 ], [ %.029, %130 ], [ %.029, %128 ], [ %.029, %114 ], [ %.029, %104 ], [ %.029, %101 ], [ %.029, %100 ], [ %.029, %98 ], [ %.029, %97 ], [ %.029, %96 ], [ %86, %85 ], [ %.029, %75 ], [ %.029, %67 ], [ %.029, %65 ], [ %.029, %54 ], [ %.029, %44 ], [ 0, %40 ], [ %.029, %34 ], [ %.029, %32 ], [ %.029, %21 ], [ %.029, %11 ], [ %.029, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -532710331, %286 ], [ 1740785193, %285 ], [ -1013564365, %284 ], [ 837167909, %283 ], [ 1347261954, %282 ], [ -1858568705, %280 ], [ -571591508, %279 ], [ 203165213, %278 ], [ -2089835778, %275 ], [ 425315460, %273 ], [ -2143392765, %272 ], [ 32859158, %271 ], [ 330784046, %270 ], [ -1798512744, %269 ], [ -1971801145, %268 ], [ %267, %261 ], [ -1971801145, %260 ], [ %259, %253 ], [ -1971801145, %252 ], [ %251, %250 ], [ %249, %236 ], [ %235, %226 ], [ %225, %220 ], [ -1971801145, %219 ], [ -1971801145, %218 ], [ %217, %208 ], [ %207, %198 ], [ %197, %192 ], [ -1971801145, %191 ], [ %190, %184 ], [ -1971801145, %183 ], [ %182, %173 ], [ %172, %163 ], [ %162, %161 ], [ %160, %147 ], [ %146, %137 ], [ %136, %130 ], [ %129, %128 ], [ %127, %114 ], [ %113, %104 ], [ %103, %101 ], [ 425315460, %100 ], [ 1954775150, %98 ], [ 682529454, %97 ], [ 1044536934, %96 ], [ %95, %85 ], [ %84, %75 ], [ 310035957, %67 ], [ %66, %65 ], [ %64, %54 ], [ %53, %44 ], [ 1044536934, %40 ], [ %38, %34 ], [ %33, %32 ], [ %31, %21 ], [ %20, %11 ], [ 1954775150, %10 ]
  br label %9

10:                                               ; preds = %9
  br label %.backedge

11:                                               ; preds = %9
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 203165213, i32 2055901125
  br label %.backedge

21:                                               ; preds = %9
  %22 = icmp slt i32 %.031, 8
  store i1 %22, i1* %5, align 1
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1875403834, i32 2055901125
  br label %.backedge

32:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %33 = select i1 %.0..0..0., i32 477700833, i32 1151393696
  br label %.backedge

34:                                               ; preds = %9
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %36 = call i8* @fgets(i8* nonnull %8, i32 10, %struct._IO_FILE* %35)
  %37 = icmp eq i8* %36, null
  %38 = select i1 %37, i32 -405481792, i32 559646183
  br label %.backedge

39:                                               ; preds = %9
  ret i32 0

40:                                               ; preds = %9
  %41 = call i64 @strlen(i8* noundef nonnull %8) #4
  %42 = add i64 %41, -1
  %43 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 %42
  store i8 0, i8* %43, align 1
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
  %53 = select i1 %52, i32 -571591508, i32 -71399392
  br label %.backedge

54:                                               ; preds = %9
  %55 = icmp slt i32 %.029, 8
  store i1 %55, i1* %4, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1216395006, i32 -71399392
  br label %.backedge

65:                                               ; preds = %9
  %.0..0..0.25 = load volatile i1, i1* %4, align 1
  %66 = select i1 %.0..0..0.25, i32 -2141029747, i32 -37755757
  br label %.backedge

67:                                               ; preds = %9
  %68 = sext i32 %.029 to i64
  %69 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = add nsw i32 %71, -48
  %.neg44.neg = shl i32 %.031, 3
  %.neg45 = add i32 %.neg44.neg, %.029
  %73 = sext i32 %.neg45 to i64
  %74 = getelementptr inbounds [64 x i32], [64 x i32]* %6, i64 0, i64 %73
  store i32 %72, i32* %74, align 4
  br label %.backedge

75:                                               ; preds = %9
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1858568705, i32 -1558593085
  br label %.backedge

85:                                               ; preds = %9
  %86 = add i32 %.029, 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1196575266, i32 -1558593085
  br label %.backedge

96:                                               ; preds = %9
  br label %.backedge

97:                                               ; preds = %9
  br label %.backedge

98:                                               ; preds = %9
  %99 = add i32 %.031, 1
  br label %.backedge

100:                                              ; preds = %9
  br label %.backedge

101:                                              ; preds = %9
  %102 = icmp slt i32 %.031, 64
  %103 = select i1 %102, i32 213425866, i32 -1971801145
  br label %.backedge

104:                                              ; preds = %9
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1347261954, i32 -359545165
  br label %.backedge

114:                                              ; preds = %9
  %115 = sext i32 %.031 to i64
  %116 = getelementptr inbounds [64 x i32], [64 x i32]* %6, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, 1
  store i1 %118, i1* %3, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 718540055, i32 -359545165
  br label %.backedge

128:                                              ; preds = %9
  %.0..0..0.26 = load volatile i1, i1* %3, align 1
  %129 = select i1 %.0..0..0.26, i32 -436909605, i32 32859158
  br label %.backedge

130:                                              ; preds = %9
  %131 = add i32 %.031, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [64 x i32], [64 x i32]* %6, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %134, 1
  %136 = select i1 %135, i32 2063197577, i32 373350851
  br label %.backedge

137:                                              ; preds = %9
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 837167909, i32 -1737622308
  br label %.backedge

147:                                              ; preds = %9
  %.neg43 = add i32 %.031, 2
  %148 = sext i32 %.neg43 to i64
  %149 = getelementptr inbounds [64 x i32], [64 x i32]* %6, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %150, 1
  store i1 %151, i1* %2, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -967169303, i32 -1737622308
  br label %.backedge

161:                                              ; preds = %9
  %.0..0..0.27 = load volatile i1, i1* %2, align 1
  %162 = select i1 %.0..0..0.27, i32 -917435240, i32 95612752
  br label %.backedge

163:                                              ; preds = %9
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1013564365, i32 1722985675
  br label %.backedge

173:                                              ; preds = %9
  %puts42 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1465528595, i32 1722985675
  br label %.backedge

183:                                              ; preds = %9
  br label %.backedge

184:                                              ; preds = %9
  %185 = add i32 %.031, 10
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [64 x i32], [64 x i32]* %6, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp eq i32 %188, 1
  %190 = select i1 %189, i32 403162008, i32 -811432198
  br label %.backedge

191:                                              ; preds = %9
  %puts41 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0))
  br label %.backedge

192:                                              ; preds = %9
  %.neg40 = add i32 %.031, 7
  %193 = sext i32 %.neg40 to i64
  %194 = getelementptr inbounds [64 x i32], [64 x i32]* %6, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp eq i32 %195, 1
  %197 = select i1 %196, i32 -358678836, i32 -482779625
  br label %.backedge

198:                                              ; preds = %9
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1740785193, i32 -2128996937
  br label %.backedge

208:                                              ; preds = %9
  %puts39 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 2055788236, i32 -2128996937
  br label %.backedge

218:                                              ; preds = %9
  br label %.backedge

219:                                              ; preds = %9
  %puts38 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %.backedge

220:                                              ; preds = %9
  %.neg37 = add i32 %.031, 8
  %221 = sext i32 %.neg37 to i64
  %222 = getelementptr inbounds [64 x i32], [64 x i32]* %6, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp eq i32 %223, 1
  %225 = select i1 %224, i32 437096441, i32 -1798512744
  br label %.backedge

226:                                              ; preds = %9
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -532710331, i32 -2050481461
  br label %.backedge

236:                                              ; preds = %9
  %.neg = add i32 %.031, 16
  %237 = sext i32 %.neg to i64
  %238 = getelementptr inbounds [64 x i32], [64 x i32]* %6, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp eq i32 %239, 1
  store i1 %240, i1* %1, align 1
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 496619164, i32 -2050481461
  br label %.backedge

250:                                              ; preds = %9
  %.0..0..0.28 = load volatile i1, i1* %1, align 1
  %251 = select i1 %.0..0..0.28, i32 -643196332, i32 -37173753
  br label %.backedge

252:                                              ; preds = %9
  %puts36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %.backedge

253:                                              ; preds = %9
  %254 = add i32 %.031, 7
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [64 x i32], [64 x i32]* %6, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = icmp eq i32 %257, 1
  %259 = select i1 %258, i32 2084939898, i32 1547936940
  br label %.backedge

260:                                              ; preds = %9
  %puts35 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %.backedge

261:                                              ; preds = %9
  %262 = add i32 %.031, 9
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [64 x i32], [64 x i32]* %6, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = icmp eq i32 %265, 1
  %267 = select i1 %266, i32 1809639212, i32 1255341854
  br label %.backedge

268:                                              ; preds = %9
  %puts34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %.backedge

269:                                              ; preds = %9
  br label %.backedge

270:                                              ; preds = %9
  br label %.backedge

271:                                              ; preds = %9
  br label %.backedge

272:                                              ; preds = %9
  br label %.backedge

273:                                              ; preds = %9
  %274 = add i32 %.031, 1
  br label %.backedge

275:                                              ; preds = %9
  %276 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %277 = call i8* @fgets(i8* nonnull %8, i32 10, %struct._IO_FILE* %276)
  br label %.backedge

278:                                              ; preds = %9
  br label %.backedge

279:                                              ; preds = %9
  br label %.backedge

280:                                              ; preds = %9
  %281 = add i32 %.029, 1
  br label %.backedge

282:                                              ; preds = %9
  br label %.backedge

283:                                              ; preds = %9
  br label %.backedge

284:                                              ; preds = %9
  %puts33 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  br label %.backedge

285:                                              ; preds = %9
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  br label %.backedge

286:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i8* @fgets(i8* noundef, i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
