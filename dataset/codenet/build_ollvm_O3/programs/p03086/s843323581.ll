; ModuleID = 'build_ollvm/programs/p03086/s843323581.ll'
source_filename = "Project_CodeNet_C++1400/p03086/s843323581.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = global [15 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.047 = phi i32 [ -455517522, %0 ], [ %.047.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.047, label %.backedge [
    i32 -455517522, label %20
    i32 1577208121, label %23
    i32 756486956, label %40
    i32 -822629282, label %41
    i32 2137914741, label %51
    i32 874812864, label %66
    i32 1156859434, label %68
    i32 -1760198544, label %78
    i32 -1651294753, label %89
    i32 -1355440005, label %90
    i32 -1365683092, label %96
    i32 1831373062, label %98
    i32 2040864585, label %102
    i32 -1228440356, label %112
    i32 -218281150, label %127
    i32 1019252773, label %129
    i32 1940157876, label %135
    i32 -706486674, label %141
    i32 1098002514, label %147
    i32 -1057320968, label %157
    i32 461071296, label %167
    i32 -1869657304, label %168
    i32 -1512967453, label %178
    i32 -948985415, label %188
    i32 353711202, label %189
    i32 -1370717114, label %199
    i32 -1632080929, label %211
    i32 -1450793653, label %212
    i32 999826111, label %222
    i32 546805865, label %235
    i32 1296149737, label %237
    i32 1252443546, label %245
    i32 -593812608, label %247
    i32 1310951764, label %252
    i32 -1216806039, label %253
    i32 -833073567, label %254
    i32 450807530, label %257
    i32 -2072706350, label %267
    i32 1713148144, label %277
    i32 363159937, label %278
    i32 -2110855538, label %280
    i32 -188414598, label %284
    i32 -511191146, label %286
    i32 1988045327, label %287
    i32 1780407005, label %289
    i32 963879042, label %290
    i32 823559601, label %291
    i32 1924974966, label %292
    i32 1348211016, label %295
    i32 338052309, label %296
  ]

.backedge:                                        ; preds = %19, %296, %295, %292, %291, %290, %289, %287, %286, %284, %278, %277, %267, %257, %254, %253, %252, %247, %245, %237, %235, %222, %212, %211, %199, %189, %188, %178, %168, %167, %157, %147, %141, %135, %129, %127, %112, %102, %98, %96, %90, %89, %78, %68, %66, %51, %41, %40, %23, %20
  %.047.be = phi i32 [ %.047, %19 ], [ -2072706350, %296 ], [ 999826111, %295 ], [ -1370717114, %292 ], [ -1512967453, %291 ], [ -1057320968, %290 ], [ -1228440356, %289 ], [ -1760198544, %287 ], [ 2137914741, %286 ], [ 1577208121, %284 ], [ -822629282, %278 ], [ 363159937, %277 ], [ %276, %267 ], [ %266, %257 ], [ -1355440005, %254 ], [ -833073567, %253 ], [ -1216806039, %252 ], [ 1310951764, %247 ], [ 1310951764, %245 ], [ %244, %237 ], [ %236, %235 ], [ %234, %222 ], [ %221, %212 ], [ 1831373062, %211 ], [ %210, %199 ], [ %198, %189 ], [ 353711202, %188 ], [ %187, %178 ], [ %177, %168 ], [ -1869657304, %167 ], [ %166, %157 ], [ %156, %147 ], [ %146, %141 ], [ %140, %135 ], [ %134, %129 ], [ %128, %127 ], [ %126, %112 ], [ %111, %102 ], [ %101, %98 ], [ 1831373062, %96 ], [ %95, %90 ], [ -1355440005, %89 ], [ %88, %78 ], [ %77, %68 ], [ %67, %66 ], [ %65, %51 ], [ %50, %41 ], [ -822629282, %40 ], [ %39, %23 ], [ %22, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ %.0, %296 ], [ %.0, %295 ], [ %.0, %292 ], [ %.0, %291 ], [ %.0, %290 ], [ %.0, %289 ], [ %.0, %287 ], [ %.0, %286 ], [ %.0, %284 ], [ %.0, %278 ], [ %.0, %277 ], [ %.0, %267 ], [ %.0, %257 ], [ %.0, %254 ], [ %.0, %253 ], [ %.0, %252 ], [ %251, %247 ], [ %246, %245 ], [ %.0, %237 ], [ %.0, %235 ], [ %.0, %222 ], [ %.0, %212 ], [ %.0, %211 ], [ %.0, %199 ], [ %.0, %189 ], [ %.0, %188 ], [ %.0, %178 ], [ %.0, %168 ], [ %.0, %167 ], [ %.0, %157 ], [ %.0, %147 ], [ %.0, %141 ], [ %.0, %135 ], [ %.0, %129 ], [ %.0, %127 ], [ %.0, %112 ], [ %.0, %102 ], [ %.0, %98 ], [ %.0, %96 ], [ %.0, %90 ], [ %.0, %89 ], [ %.0, %78 ], [ %.0, %68 ], [ %.0, %66 ], [ %.0, %51 ], [ %.0, %41 ], [ %.0, %40 ], [ %.0, %23 ], [ %.0, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.2 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.2
  %22 = select i1 %21, i32 1577208121, i32 -188414598
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca i8, align 1
  store i8* %28, i8** %5, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %4, align 8
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @a, i64 0, i64 0))
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 756486956, i32 -188414598
  br label %.backedge

40:                                               ; preds = %19
  br label %.backedge

41:                                               ; preds = %19
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2137914741, i32 -511191146
  br label %.backedge

51:                                               ; preds = %19
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %52 = load i32, i32* %.0..0..0.11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [15 x i8], [15 x i8]* @a, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = icmp ne i8 %55, 0
  store i1 %56, i1* %3, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 874812864, i32 -511191146
  br label %.backedge

66:                                               ; preds = %19
  %.0..0..0.44 = load volatile i1, i1* %3, align 1
  %67 = select i1 %.0..0..0.44, i32 1156859434, i32 -2110855538
  br label %.backedge

68:                                               ; preds = %19
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1760198544, i32 1988045327
  br label %.backedge

78:                                               ; preds = %19
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %79 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  store i32 %79, i32* %.0..0..0.20, align 4
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1651294753, i32 1988045327
  br label %.backedge

89:                                               ; preds = %19
  br label %.backedge

90:                                               ; preds = %19
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %91 = load i32, i32* %.0..0..0.21, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [15 x i8], [15 x i8]* @a, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %.not52 = icmp eq i8 %94, 0
  %95 = select i1 %.not52, i32 450807530, i32 -1365683092
  br label %.backedge

96:                                               ; preds = %19
  %.0..0..0.28 = load volatile i8*, i8** %5, align 8
  store i8 1, i8* %.0..0..0.28, align 1
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %97 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  store i32 %97, i32* %.0..0..0.33, align 4
  br label %.backedge

98:                                               ; preds = %19
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %99 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %100 = load i32, i32* %.0..0..0.22, align 4
  %.not51 = icmp sgt i32 %99, %100
  %101 = select i1 %.not51, i32 -1450793653, i32 2040864585
  br label %.backedge

102:                                              ; preds = %19
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1228440356, i32 1780407005
  br label %.backedge

112:                                              ; preds = %19
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %113 = load i32, i32* %.0..0..0.35, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [15 x i8], [15 x i8]* @a, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = icmp ne i8 %116, 65
  store i1 %117, i1* %2, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -218281150, i32 1780407005
  br label %.backedge

127:                                              ; preds = %19
  %.0..0..0.45 = load volatile i1, i1* %2, align 1
  %128 = select i1 %.0..0..0.45, i32 1019252773, i32 -1869657304
  br label %.backedge

129:                                              ; preds = %19
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  %130 = load i32, i32* %.0..0..0.36, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [15 x i8], [15 x i8]* @a, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %.not50 = icmp eq i8 %133, 67
  %134 = select i1 %.not50, i32 -1869657304, i32 1940157876
  br label %.backedge

135:                                              ; preds = %19
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %136 = load i32, i32* %.0..0..0.37, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [15 x i8], [15 x i8]* @a, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %.not49 = icmp eq i8 %139, 71
  %140 = select i1 %.not49, i32 -1869657304, i32 -706486674
  br label %.backedge

141:                                              ; preds = %19
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %142 = load i32, i32* %.0..0..0.38, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [15 x i8], [15 x i8]* @a, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %.not = icmp eq i8 %145, 84
  %146 = select i1 %.not, i32 -1869657304, i32 1098002514
  br label %.backedge

147:                                              ; preds = %19
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1057320968, i32 963879042
  br label %.backedge

157:                                              ; preds = %19
  %.0..0..0.29 = load volatile i8*, i8** %5, align 8
  store i8 0, i8* %.0..0..0.29, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 461071296, i32 963879042
  br label %.backedge

167:                                              ; preds = %19
  br label %.backedge

168:                                              ; preds = %19
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1512967453, i32 823559601
  br label %.backedge

178:                                              ; preds = %19
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -948985415, i32 823559601
  br label %.backedge

188:                                              ; preds = %19
  br label %.backedge

189:                                              ; preds = %19
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1370717114, i32 1924974966
  br label %.backedge

199:                                              ; preds = %19
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %200 = load i32, i32* %.0..0..0.39, align 4
  %201 = add i32 %200, 1
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  store i32 %201, i32* %.0..0..0.40, align 4
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1632080929, i32 1924974966
  br label %.backedge

211:                                              ; preds = %19
  br label %.backedge

212:                                              ; preds = %19
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 999826111, i32 1348211016
  br label %.backedge

222:                                              ; preds = %19
  %.0..0..0.30 = load volatile i8*, i8** %5, align 8
  %223 = load i8, i8* %.0..0..0.30, align 1
  %224 = and i8 %223, 1
  %225 = icmp ne i8 %224, 0
  store i1 %225, i1* %1, align 1
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 546805865, i32 1348211016
  br label %.backedge

235:                                              ; preds = %19
  %.0..0..0.46 = load volatile i1, i1* %1, align 1
  %236 = select i1 %.0..0..0.46, i32 1296149737, i32 -1216806039
  br label %.backedge

237:                                              ; preds = %19
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %238 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %239 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %240 = load i32, i32* %.0..0..0.14, align 4
  %241 = add i32 %239, 1
  %242 = sub i32 %241, %240
  %243 = icmp sgt i32 %238, %242
  %244 = select i1 %243, i32 1252443546, i32 -593812608
  br label %.backedge

245:                                              ; preds = %19
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %246 = load i32, i32* %.0..0..0.7, align 4
  br label %.backedge

247:                                              ; preds = %19
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %248 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %249 = load i32, i32* %.0..0..0.15, align 4
  %250 = add i32 %248, 1
  %251 = sub i32 %250, %249
  br label %.backedge

252:                                              ; preds = %19
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  store i32 %.0, i32* %.0..0..0.8, align 4
  br label %.backedge

253:                                              ; preds = %19
  br label %.backedge

254:                                              ; preds = %19
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %255 = load i32, i32* %.0..0..0.25, align 4
  %256 = add i32 %255, 1
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  store i32 %256, i32* %.0..0..0.26, align 4
  br label %.backedge

257:                                              ; preds = %19
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -2072706350, i32 338052309
  br label %.backedge

267:                                              ; preds = %19
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1713148144, i32 338052309
  br label %.backedge

277:                                              ; preds = %19
  br label %.backedge

278:                                              ; preds = %19
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %279 = load i32, i32* %.0..0..0.16, align 4
  %.neg = add i32 %279, 1
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.17, align 4
  br label %.backedge

280:                                              ; preds = %19
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %281 = load i32, i32* %.0..0..0.9, align 4
  %282 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %281)
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %283 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %283

284:                                              ; preds = %19
  %285 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @a, i64 0, i64 0))
  br label %.backedge

286:                                              ; preds = %19
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  br label %.backedge

287:                                              ; preds = %19
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  %288 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  store i32 %288, i32* %.0..0..0.27, align 4
  br label %.backedge

289:                                              ; preds = %19
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  br label %.backedge

290:                                              ; preds = %19
  %.0..0..0.31 = load volatile i8*, i8** %5, align 8
  store i8 0, i8* %.0..0..0.31, align 1
  br label %.backedge

291:                                              ; preds = %19
  br label %.backedge

292:                                              ; preds = %19
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  %293 = load i32, i32* %.0..0..0.42, align 4
  %294 = add i32 %293, 1
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  store i32 %294, i32* %.0..0..0.43, align 4
  br label %.backedge

295:                                              ; preds = %19
  %.0..0..0.32 = load volatile i8*, i8** %5, align 8
  br label %.backedge

296:                                              ; preds = %19
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
