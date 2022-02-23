; ModuleID = 'build_ollvm/programs/p00100/s134695230.ll'
source_filename = "Project_CodeNet_C++1400/p00100/s134695230.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NA\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4001 x i8], align 16
  %9 = alloca [4001 x i64], align 16
  br label %10

10:                                               ; preds = %.backedge, %0
  %.018 = phi i8 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 408818349, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 408818349, label %11
    i32 -133820064, label %21
    i32 -366456702, label %34
    i32 -1694016107, label %36
    i32 509754834, label %46
    i32 -2122521630, label %56
    i32 -546549185, label %57
    i32 -1208878114, label %67
    i32 854808862, label %77
    i32 1724854354, label %78
    i32 -409598043, label %88
    i32 1669274842, label %99
    i32 -1552357068, label %101
    i32 -205065418, label %111
    i32 -74575334, label %124
    i32 1442868286, label %125
    i32 -1007089123, label %135
    i32 625381111, label %146
    i32 2022338494, label %147
    i32 -52200112, label %157
    i32 -1809284288, label %167
    i32 -2033434470, label %168
    i32 1736820175, label %172
    i32 -1710472977, label %180
    i32 -1719069110, label %190
    i32 -1347505490, label %200
    i32 -1375026061, label %201
    i32 1182624238, label %211
    i32 1830357200, label %232
    i32 -463154034, label %234
    i32 -1862574284, label %244
    i32 1251607276, label %258
    i32 -1527737357, label %259
    i32 573300053, label %269
    i32 -709733056, label %289
    i32 -80286040, label %290
    i32 -921235835, label %291
    i32 -88149023, label %292
    i32 1771072505, label %295
    i32 -941612070, label %296
    i32 -1392482438, label %306
    i32 -1338906109, label %316
    i32 -1712692958, label %317
    i32 -1069274623, label %318
    i32 -447569911, label %320
    i32 2123395794, label %321
    i32 840195375, label %322
    i32 1670653355, label %323
    i32 1113150545, label %327
    i32 536422574, label %329
    i32 439383729, label %330
    i32 -704815515, label %331
    i32 -92673600, label %332
    i32 1172090371, label %337
    i32 -152946750, label %348
  ]

.backedge:                                        ; preds = %10, %348, %337, %332, %331, %330, %329, %327, %323, %322, %321, %320, %318, %316, %306, %296, %295, %292, %291, %290, %289, %269, %259, %258, %244, %234, %232, %211, %201, %200, %190, %180, %172, %168, %167, %157, %147, %146, %135, %125, %124, %111, %101, %99, %88, %78, %77, %67, %57, %56, %46, %36, %34, %21, %11
  %.018.be = phi i8 [ %.018, %10 ], [ %.018, %348 ], [ %.018, %337 ], [ 1, %332 ], [ %.018, %331 ], [ %.018, %330 ], [ 0, %329 ], [ %.018, %327 ], [ %.018, %323 ], [ %.018, %322 ], [ %.018, %321 ], [ %.018, %320 ], [ %.018, %318 ], [ %.018, %316 ], [ %.018, %306 ], [ %.018, %296 ], [ %.018, %295 ], [ %.018, %292 ], [ %.018, %291 ], [ %.018, %290 ], [ %.018, %289 ], [ %.018, %269 ], [ %.018, %259 ], [ %.018, %258 ], [ 1, %244 ], [ %.018, %234 ], [ %.018, %232 ], [ %.018, %211 ], [ %.018, %201 ], [ %.018, %200 ], [ %.018, %190 ], [ %.018, %180 ], [ %.018, %172 ], [ %.018, %168 ], [ %.018, %167 ], [ 0, %157 ], [ %.018, %147 ], [ %.018, %146 ], [ %.018, %135 ], [ %.018, %125 ], [ %.018, %124 ], [ %.018, %111 ], [ %.018, %101 ], [ %.018, %99 ], [ %.018, %88 ], [ %.018, %78 ], [ %.018, %77 ], [ %.018, %67 ], [ %.018, %57 ], [ %.018, %56 ], [ %.018, %46 ], [ %.018, %36 ], [ %.018, %34 ], [ %.018, %21 ], [ %.018, %11 ]
  %.016.be = phi i32 [ %.016, %10 ], [ %.016, %348 ], [ %.016, %337 ], [ %.016, %332 ], [ %.016, %331 ], [ %.016, %330 ], [ %.016, %329 ], [ %328, %327 ], [ %.016, %323 ], [ %.016, %322 ], [ 1, %321 ], [ %.016, %320 ], [ %.016, %318 ], [ %.016, %316 ], [ %.016, %306 ], [ %.016, %296 ], [ %.016, %295 ], [ %.016, %292 ], [ %.016, %291 ], [ %.016, %290 ], [ %.016, %289 ], [ %.016, %269 ], [ %.016, %259 ], [ %.016, %258 ], [ %.016, %244 ], [ %.016, %234 ], [ %.016, %232 ], [ %.016, %211 ], [ %.016, %201 ], [ %.016, %200 ], [ %.016, %190 ], [ %.016, %180 ], [ %.016, %172 ], [ %.016, %168 ], [ %.016, %167 ], [ %.016, %157 ], [ %.016, %147 ], [ %.016, %146 ], [ %136, %135 ], [ %.016, %125 ], [ %.016, %124 ], [ %.016, %111 ], [ %.016, %101 ], [ %.016, %99 ], [ %.016, %88 ], [ %.016, %78 ], [ %.016, %77 ], [ 1, %67 ], [ %.016, %57 ], [ %.016, %56 ], [ %.016, %46 ], [ %.016, %36 ], [ %.016, %34 ], [ %.016, %21 ], [ %.016, %11 ]
  %.014.be = phi i32 [ %.014, %10 ], [ %.014, %348 ], [ %.014, %337 ], [ %.014, %332 ], [ %.014, %331 ], [ %.014, %330 ], [ 0, %329 ], [ %.014, %327 ], [ %.014, %323 ], [ %.014, %322 ], [ %.014, %321 ], [ %.014, %320 ], [ %.014, %318 ], [ %.014, %316 ], [ %.014, %306 ], [ %.014, %296 ], [ %.014, %295 ], [ %.014, %292 ], [ %.neg, %291 ], [ %.014, %290 ], [ %.014, %289 ], [ %.014, %269 ], [ %.014, %259 ], [ %.014, %258 ], [ %.014, %244 ], [ %.014, %234 ], [ %.014, %232 ], [ %.014, %211 ], [ %.014, %201 ], [ %.014, %200 ], [ %.014, %190 ], [ %.014, %180 ], [ %.014, %172 ], [ %.014, %168 ], [ %.014, %167 ], [ 0, %157 ], [ %.014, %147 ], [ %.014, %146 ], [ %.014, %135 ], [ %.014, %125 ], [ %.014, %124 ], [ %.014, %111 ], [ %.014, %101 ], [ %.014, %99 ], [ %.014, %88 ], [ %.014, %78 ], [ %.014, %77 ], [ %.014, %67 ], [ %.014, %57 ], [ %.014, %56 ], [ %.014, %46 ], [ %.014, %36 ], [ %.014, %34 ], [ %.014, %21 ], [ %.014, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -1392482438, %348 ], [ 573300053, %337 ], [ -1862574284, %332 ], [ 1182624238, %331 ], [ -1719069110, %330 ], [ -52200112, %329 ], [ -1007089123, %327 ], [ -205065418, %323 ], [ -409598043, %322 ], [ -1208878114, %321 ], [ 509754834, %320 ], [ -133820064, %318 ], [ 408818349, %316 ], [ %315, %306 ], [ %305, %296 ], [ -941612070, %295 ], [ %294, %292 ], [ -2033434470, %291 ], [ -921235835, %290 ], [ -80286040, %289 ], [ %288, %269 ], [ %268, %259 ], [ -80286040, %258 ], [ %257, %244 ], [ %243, %234 ], [ %233, %232 ], [ %231, %211 ], [ %210, %201 ], [ -921235835, %200 ], [ %199, %190 ], [ %189, %180 ], [ %179, %172 ], [ %171, %168 ], [ -2033434470, %167 ], [ %166, %157 ], [ %156, %147 ], [ 1724854354, %146 ], [ %145, %135 ], [ %134, %125 ], [ 1442868286, %124 ], [ %123, %111 ], [ %110, %101 ], [ %100, %99 ], [ %98, %88 ], [ %87, %78 ], [ 1724854354, %77 ], [ %76, %67 ], [ %66, %57 ], [ -1712692958, %56 ], [ %55, %46 ], [ %45, %36 ], [ %35, %34 ], [ %33, %21 ], [ %20, %11 ]
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
  %20 = select i1 %19, i32 -133820064, i32 -1069274623
  br label %.backedge

21:                                               ; preds = %10
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %23 = load i32, i32* %4, align 4
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %3, align 1
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -366456702, i32 -1069274623
  br label %.backedge

34:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0., i32 -1694016107, i32 -546549185
  br label %.backedge

36:                                               ; preds = %10
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 509754834, i32 -447569911
  br label %.backedge

46:                                               ; preds = %10
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -2122521630, i32 -447569911
  br label %.backedge

56:                                               ; preds = %10
  br label %.backedge

57:                                               ; preds = %10
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1208878114, i32 2123395794
  br label %.backedge

67:                                               ; preds = %10
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 854808862, i32 2123395794
  br label %.backedge

77:                                               ; preds = %10
  br label %.backedge

78:                                               ; preds = %10
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -409598043, i32 840195375
  br label %.backedge

88:                                               ; preds = %10
  %89 = icmp slt i32 %.016, 4001
  store i1 %89, i1* %2, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1669274842, i32 840195375
  br label %.backedge

99:                                               ; preds = %10
  %.0..0..0.12 = load volatile i1, i1* %2, align 1
  %100 = select i1 %.0..0..0.12, i32 -1552357068, i32 2022338494
  br label %.backedge

101:                                              ; preds = %10
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -205065418, i32 1670653355
  br label %.backedge

111:                                              ; preds = %10
  %112 = sext i32 %.016 to i64
  %113 = getelementptr inbounds [4001 x i8], [4001 x i8]* %8, i64 0, i64 %112
  store i8 0, i8* %113, align 1
  %114 = getelementptr inbounds [4001 x i64], [4001 x i64]* %9, i64 0, i64 %112
  store i64 0, i64* %114, align 8
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -74575334, i32 1670653355
  br label %.backedge

124:                                              ; preds = %10
  br label %.backedge

125:                                              ; preds = %10
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1007089123, i32 1113150545
  br label %.backedge

135:                                              ; preds = %10
  %136 = add i32 %.016, 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 625381111, i32 1113150545
  br label %.backedge

146:                                              ; preds = %10
  br label %.backedge

147:                                              ; preds = %10
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -52200112, i32 536422574
  br label %.backedge

157:                                              ; preds = %10
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1809284288, i32 536422574
  br label %.backedge

167:                                              ; preds = %10
  br label %.backedge

168:                                              ; preds = %10
  %169 = load i32, i32* %4, align 4
  %170 = icmp slt i32 %.014, %169
  %171 = select i1 %170, i32 1736820175, i32 -88149023
  br label %.backedge

172:                                              ; preds = %10
  %173 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7)
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4001 x i8], [4001 x i8]* %8, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = and i8 %177, 1
  %.not20 = icmp eq i8 %178, 0
  %179 = select i1 %.not20, i32 -1375026061, i32 -1710472977
  br label %.backedge

180:                                              ; preds = %10
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1719069110, i32 439383729
  br label %.backedge

190:                                              ; preds = %10
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1347505490, i32 439383729
  br label %.backedge

200:                                              ; preds = %10
  br label %.backedge

201:                                              ; preds = %10
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1182624238, i32 -704815515
  br label %.backedge

211:                                              ; preds = %10
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [4001 x i64], [4001 x i64]* %9, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = mul nsw i64 %219, %217
  %221 = add i64 %220, %215
  %222 = icmp sgt i64 %221, 999999
  store i1 %222, i1* %1, align 1
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1830357200, i32 -704815515
  br label %.backedge

232:                                              ; preds = %10
  %.0..0..0.13 = load volatile i1, i1* %1, align 1
  %233 = select i1 %.0..0..0.13, i32 -463154034, i32 -1527737357
  br label %.backedge

234:                                              ; preds = %10
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1862574284, i32 -92673600
  br label %.backedge

244:                                              ; preds = %10
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [4001 x i8], [4001 x i8]* %8, i64 0, i64 %246
  store i8 1, i8* %247, align 1
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %245)
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1251607276, i32 -92673600
  br label %.backedge

258:                                              ; preds = %10
  br label %.backedge

259:                                              ; preds = %10
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 573300053, i32 1172090371
  br label %.backedge

269:                                              ; preds = %10
  %270 = load i32, i32* %6, align 4
  %271 = sext i32 %270 to i64
  %272 = load i32, i32* %7, align 4
  %273 = sext i32 %272 to i64
  %274 = mul nsw i64 %273, %271
  %275 = load i32, i32* %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [4001 x i64], [4001 x i64]* %9, i64 0, i64 %276
  %278 = load i64, i64* %277, align 8
  %279 = add i64 %278, %274
  store i64 %279, i64* %277, align 8
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -709733056, i32 1172090371
  br label %.backedge

289:                                              ; preds = %10
  br label %.backedge

290:                                              ; preds = %10
  br label %.backedge

291:                                              ; preds = %10
  %.neg = add i32 %.014, 1
  br label %.backedge

292:                                              ; preds = %10
  %293 = and i8 %.018, 1
  %.not = icmp eq i8 %293, 0
  %294 = select i1 %.not, i32 1771072505, i32 -941612070
  br label %.backedge

295:                                              ; preds = %10
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %.backedge

296:                                              ; preds = %10
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -1392482438, i32 -152946750
  br label %.backedge

306:                                              ; preds = %10
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -1338906109, i32 -152946750
  br label %.backedge

316:                                              ; preds = %10
  br label %.backedge

317:                                              ; preds = %10
  ret i32 0

318:                                              ; preds = %10
  %319 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  br label %.backedge

320:                                              ; preds = %10
  br label %.backedge

321:                                              ; preds = %10
  br label %.backedge

322:                                              ; preds = %10
  br label %.backedge

323:                                              ; preds = %10
  %324 = sext i32 %.016 to i64
  %325 = getelementptr inbounds [4001 x i8], [4001 x i8]* %8, i64 0, i64 %324
  store i8 0, i8* %325, align 1
  %326 = getelementptr inbounds [4001 x i64], [4001 x i64]* %9, i64 0, i64 %324
  store i64 0, i64* %326, align 8
  br label %.backedge

327:                                              ; preds = %10
  %328 = add i32 %.016, 1
  br label %.backedge

329:                                              ; preds = %10
  br label %.backedge

330:                                              ; preds = %10
  br label %.backedge

331:                                              ; preds = %10
  br label %.backedge

332:                                              ; preds = %10
  %333 = load i32, i32* %5, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [4001 x i8], [4001 x i8]* %8, i64 0, i64 %334
  store i8 1, i8* %335, align 1
  %336 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %333)
  br label %.backedge

337:                                              ; preds = %10
  %338 = load i32, i32* %6, align 4
  %339 = sext i32 %338 to i64
  %340 = load i32, i32* %7, align 4
  %341 = sext i32 %340 to i64
  %342 = mul nsw i64 %341, %339
  %343 = load i32, i32* %5, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [4001 x i64], [4001 x i64]* %9, i64 0, i64 %344
  %346 = load i64, i64* %345, align 8
  %347 = add i64 %346, %342
  store i64 %347, i64* %345, align 8
  br label %.backedge

348:                                              ; preds = %10
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
