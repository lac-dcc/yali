; ModuleID = 'build_ollvm/programs/p03021/s872588666.ll'
source_filename = "Project_CodeNet_C++1400/p03021/s872588666.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.edge = type { i32, i32 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@e = local_unnamed_addr global [200200 x %struct.edge] zeroinitializer, align 16
@cnt = local_unnamed_addr global i32 0, align 4
@in = local_unnamed_addr global [100100 x i32] zeroinitializer, align 16
@n = local_unnamed_addr global i32 0, align 4
@ch = global [100100 x i8] zeroinitializer, align 16
@mn = local_unnamed_addr global [100100 x i32] zeroinitializer, align 16
@mx = local_unnamed_addr global [100100 x i32] zeroinitializer, align 16
@sz = local_unnamed_addr global [100100 x i32] zeroinitializer, align 16
@d = local_unnamed_addr global i32 0, align 4
@ans = global i32 20021225, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z4readv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i8*, align 8
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
  %.035 = phi i32 [ -511042009, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i1 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.035, label %.backedge [
    i32 -511042009, label %20
    i32 689082117, label %23
    i32 -613446785, label %38
    i32 -521070752, label %39
    i32 2036266989, label %43
    i32 -394602784, label %53
    i32 554653, label %65
    i32 -1570084409, label %66
    i32 919101517, label %68
    i32 -733152930, label %78
    i32 -1986985921, label %90
    i32 -1304236830, label %92
    i32 1547096283, label %93
    i32 -937140826, label %103
    i32 884752624, label %115
    i32 1974959536, label %116
    i32 1394342001, label %126
    i32 521718336, label %136
    i32 -1890055128, label %137
    i32 732516266, label %147
    i32 -373551606, label %159
    i32 482008345, label %161
    i32 718344808, label %171
    i32 -1441576321, label %183
    i32 -819164320, label %184
    i32 1580092284, label %194
    i32 54655577, label %204
    i32 137964542, label %206
    i32 -935985772, label %215
    i32 -932741423, label %225
    i32 2058338671, label %238
    i32 757521616, label %239
    i32 1592140514, label %241
    i32 1000004288, label %242
    i32 -143091801, label %243
    i32 -1550424059, label %246
    i32 -2114867270, label %247
    i32 310275530, label %248
    i32 1159233347, label %249
    i32 -1545929349, label %250
  ]

.backedge:                                        ; preds = %19, %250, %249, %248, %247, %246, %243, %242, %241, %239, %225, %215, %206, %204, %194, %184, %183, %171, %161, %159, %147, %137, %136, %126, %116, %115, %103, %93, %92, %90, %78, %68, %66, %65, %53, %43, %39, %38, %23, %20
  %.035.be = phi i32 [ %.035, %19 ], [ -932741423, %250 ], [ 1580092284, %249 ], [ 718344808, %248 ], [ 732516266, %247 ], [ 1394342001, %246 ], [ -937140826, %243 ], [ -733152930, %242 ], [ -394602784, %241 ], [ 689082117, %239 ], [ %237, %225 ], [ %224, %215 ], [ -1890055128, %206 ], [ %205, %204 ], [ %203, %194 ], [ %193, %184 ], [ -819164320, %183 ], [ %182, %171 ], [ %170, %161 ], [ %160, %159 ], [ %158, %147 ], [ %146, %137 ], [ -1890055128, %136 ], [ %135, %126 ], [ %125, %116 ], [ -521070752, %115 ], [ %114, %103 ], [ %102, %93 ], [ 1547096283, %92 ], [ %91, %90 ], [ %89, %78 ], [ %77, %68 ], [ %67, %66 ], [ -1570084409, %65 ], [ %64, %53 ], [ %52, %43 ], [ %42, %39 ], [ -521070752, %38 ], [ %37, %23 ], [ %22, %20 ]
  %.033.be = phi i1 [ %.033, %19 ], [ %.033, %250 ], [ %.033, %249 ], [ %.033, %248 ], [ %.033, %247 ], [ %.033, %246 ], [ %.033, %243 ], [ %.033, %242 ], [ %.033, %241 ], [ %.033, %239 ], [ %.033, %225 ], [ %.033, %215 ], [ %.033, %206 ], [ %.033, %204 ], [ %.033, %194 ], [ %.033, %184 ], [ %.033, %183 ], [ %.033, %171 ], [ %.033, %161 ], [ %.033, %159 ], [ %.033, %147 ], [ %.033, %137 ], [ %.033, %136 ], [ %.033, %126 ], [ %.033, %116 ], [ %.033, %115 ], [ %.033, %103 ], [ %.033, %93 ], [ %.033, %92 ], [ %.033, %90 ], [ %.033, %78 ], [ %.033, %68 ], [ %.033, %66 ], [ %.0..0..0.27, %65 ], [ %.033, %53 ], [ %.033, %43 ], [ true, %39 ], [ %.033, %38 ], [ %.033, %23 ], [ %.033, %20 ]
  %.0.be = phi i1 [ %.0, %19 ], [ %.0, %250 ], [ %.0, %249 ], [ %.0, %248 ], [ %.0, %247 ], [ %.0, %246 ], [ %.0, %243 ], [ %.0, %242 ], [ %.0, %241 ], [ %.0, %239 ], [ %.0, %225 ], [ %.0, %215 ], [ %.0, %206 ], [ %.0, %204 ], [ %.0, %194 ], [ %.0, %184 ], [ %.0..0..0.30, %183 ], [ %.0, %171 ], [ %.0, %161 ], [ false, %159 ], [ %.0, %147 ], [ %.0, %137 ], [ %.0, %136 ], [ %.0, %126 ], [ %.0, %116 ], [ %.0, %115 ], [ %.0, %103 ], [ %.0, %93 ], [ %.0, %92 ], [ %.0, %90 ], [ %.0, %78 ], [ %.0, %68 ], [ %.0, %66 ], [ %.0, %65 ], [ %.0, %53 ], [ %.0, %43 ], [ %.0, %39 ], [ %.0, %38 ], [ %.0, %23 ], [ %.0, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.2 = load volatile i1, i1* %11, align 1
  %.0..0..0.3 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0.2, %.0..0..0.3
  %22 = select i1 %21, i32 689082117, i32 757521616
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i8, align 1
  store i8* %26, i8** %7, align 8
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.9, align 4
  %27 = call i32 @getchar()
  %28 = trunc i32 %27 to i8
  %.0..0..0.13 = load volatile i8*, i8** %7, align 8
  store i8 %28, i8* %.0..0..0.13, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -613446785, i32 757521616
  br label %.backedge

38:                                               ; preds = %19
  br label %.backedge

39:                                               ; preds = %19
  %.0..0..0.14 = load volatile i8*, i8** %7, align 8
  %40 = load i8, i8* %.0..0..0.14, align 1
  %41 = icmp slt i8 %40, 48
  %42 = select i1 %41, i32 -1570084409, i32 2036266989
  br label %.backedge

43:                                               ; preds = %19
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -394602784, i32 1592140514
  br label %.backedge

53:                                               ; preds = %19
  %.0..0..0.15 = load volatile i8*, i8** %7, align 8
  %54 = load i8, i8* %.0..0..0.15, align 1
  %55 = icmp sgt i8 %54, 57
  store i1 %55, i1* %6, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 554653, i32 1592140514
  br label %.backedge

65:                                               ; preds = %19
  %.0..0..0.27 = load volatile i1, i1* %6, align 1
  br label %.backedge

66:                                               ; preds = %19
  %67 = select i1 %.033, i32 919101517, i32 1974959536
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
  %77 = select i1 %76, i32 -733152930, i32 1000004288
  br label %.backedge

78:                                               ; preds = %19
  %.0..0..0.16 = load volatile i8*, i8** %7, align 8
  %79 = load i8, i8* %.0..0..0.16, align 1
  %80 = icmp eq i8 %79, 45
  store i1 %80, i1* %5, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1986985921, i32 1000004288
  br label %.backedge

90:                                               ; preds = %19
  %.0..0..0.28 = load volatile i1, i1* %5, align 1
  %91 = select i1 %.0..0..0.28, i32 -1304236830, i32 1547096283
  br label %.backedge

92:                                               ; preds = %19
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  store i32 -1, i32* %.0..0..0.10, align 4
  br label %.backedge

93:                                               ; preds = %19
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -937140826, i32 -143091801
  br label %.backedge

103:                                              ; preds = %19
  %104 = call i32 @getchar()
  %105 = trunc i32 %104 to i8
  %.0..0..0.17 = load volatile i8*, i8** %7, align 8
  store i8 %105, i8* %.0..0..0.17, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 884752624, i32 -143091801
  br label %.backedge

115:                                              ; preds = %19
  br label %.backedge

116:                                              ; preds = %19
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1394342001, i32 -1550424059
  br label %.backedge

126:                                              ; preds = %19
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 521718336, i32 -1550424059
  br label %.backedge

136:                                              ; preds = %19
  br label %.backedge

137:                                              ; preds = %19
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 732516266, i32 -2114867270
  br label %.backedge

147:                                              ; preds = %19
  %.0..0..0.18 = load volatile i8*, i8** %7, align 8
  %148 = load i8, i8* %.0..0..0.18, align 1
  %149 = icmp sgt i8 %148, 47
  store i1 %149, i1* %4, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -373551606, i32 -2114867270
  br label %.backedge

159:                                              ; preds = %19
  %.0..0..0.29 = load volatile i1, i1* %4, align 1
  %160 = select i1 %.0..0..0.29, i32 482008345, i32 -819164320
  br label %.backedge

161:                                              ; preds = %19
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 718344808, i32 310275530
  br label %.backedge

171:                                              ; preds = %19
  %.0..0..0.19 = load volatile i8*, i8** %7, align 8
  %172 = load i8, i8* %.0..0..0.19, align 1
  %173 = icmp slt i8 %172, 58
  store i1 %173, i1* %3, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1441576321, i32 310275530
  br label %.backedge

183:                                              ; preds = %19
  %.0..0..0.30 = load volatile i1, i1* %3, align 1
  br label %.backedge

184:                                              ; preds = %19
  store i1 %.0, i1* %1, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1580092284, i32 1159233347
  br label %.backedge

194:                                              ; preds = %19
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 54655577, i32 1159233347
  br label %.backedge

204:                                              ; preds = %19
  %.0..0..0.32 = load volatile i1, i1* %1, align 1
  %205 = select i1 %.0..0..0.32, i32 137964542, i32 -935985772
  br label %.backedge

206:                                              ; preds = %19
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %207 = load i32, i32* %.0..0..0.5, align 4
  %208 = mul nsw i32 %207, 10
  %.0..0..0.20 = load volatile i8*, i8** %7, align 8
  %209 = load i8, i8* %.0..0..0.20, align 1
  %210 = sext i8 %209 to i32
  %211 = add i32 %208, -48
  %212 = add i32 %211, %210
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  store i32 %212, i32* %.0..0..0.6, align 4
  %213 = call i32 @getchar()
  %214 = trunc i32 %213 to i8
  %.0..0..0.21 = load volatile i8*, i8** %7, align 8
  store i8 %214, i8* %.0..0..0.21, align 1
  br label %.backedge

215:                                              ; preds = %19
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -932741423, i32 -1545929349
  br label %.backedge

225:                                              ; preds = %19
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %226 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %227 = load i32, i32* %.0..0..0.11, align 4
  %228 = mul nsw i32 %227, %226
  store i32 %228, i32* %2, align 4
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 2058338671, i32 -1545929349
  br label %.backedge

238:                                              ; preds = %19
  %.0..0..0.31 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.31

239:                                              ; preds = %19
  %240 = call i32 @getchar()
  br label %.backedge

241:                                              ; preds = %19
  %.0..0..0.22 = load volatile i8*, i8** %7, align 8
  br label %.backedge

242:                                              ; preds = %19
  %.0..0..0.23 = load volatile i8*, i8** %7, align 8
  br label %.backedge

243:                                              ; preds = %19
  %244 = call i32 @getchar()
  %245 = trunc i32 %244 to i8
  %.0..0..0.24 = load volatile i8*, i8** %7, align 8
  store i8 %245, i8* %.0..0..0.24, align 1
  br label %.backedge

246:                                              ; preds = %19
  br label %.backedge

247:                                              ; preds = %19
  %.0..0..0.25 = load volatile i8*, i8** %7, align 8
  br label %.backedge

248:                                              ; preds = %19
  %.0..0..0.26 = load volatile i8*, i8** %7, align 8
  br label %.backedge

249:                                              ; preds = %19
  br label %.backedge

250:                                              ; preds = %19
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [100100 x i32], [100100 x i32]* @in, i64 0, i64 %12
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [100100 x i32], [100100 x i32]* @in, i64 0, i64 %14
  %16 = or i1 %11, %10
  %17 = select i1 %16, i32 203846448, i32 2109911237
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 614417864, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.0.ph, label %18 [
    i32 614417864, label %19
    i32 700884337, label %22
    i32 203846448, label %34
    i32 2109911237, label %35
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 700884337, i32 2109911237
  br label %.outer.backedge

22:                                               ; preds = %18
  %23 = load i32, i32* @cnt, align 4
  %24 = add i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200200 x %struct.edge], [200200 x %struct.edge]* @e, i64 0, i64 %25, i32 0
  store i32 %1, i32* %26, align 8
  %27 = load i32, i32* %13, align 4
  %28 = getelementptr inbounds [200200 x %struct.edge], [200200 x %struct.edge]* @e, i64 0, i64 %25, i32 1
  store i32 %27, i32* %28, align 4
  store i32 %24, i32* %13, align 4
  %29 = add i32 %23, 2
  store i32 %29, i32* @cnt, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200200 x %struct.edge], [200200 x %struct.edge]* @e, i64 0, i64 %30, i32 0
  store i32 %0, i32* %31, align 8
  %32 = load i32, i32* %15, align 4
  %33 = getelementptr inbounds [200200 x %struct.edge], [200200 x %struct.edge]* @e, i64 0, i64 %30, i32 1
  store i32 %32, i32* %33, align 4
  store i32 %29, i32* %15, align 4
  br label %.outer.backedge

34:                                               ; preds = %18
  ret void

35:                                               ; preds = %18
  %36 = load i32, i32* @cnt, align 4
  %37 = add i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200200 x %struct.edge], [200200 x %struct.edge]* @e, i64 0, i64 %38, i32 0
  store i32 %1, i32* %39, align 8
  %40 = load i32, i32* %13, align 4
  %41 = getelementptr inbounds [200200 x %struct.edge], [200200 x %struct.edge]* @e, i64 0, i64 %38, i32 1
  store i32 %40, i32* %41, align 4
  store i32 %37, i32* %13, align 4
  %42 = add i32 %36, 2
  store i32 %42, i32* @cnt, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200200 x %struct.edge], [200200 x %struct.edge]* @e, i64 0, i64 %43, i32 0
  store i32 %0, i32* %44, align 8
  %45 = load i32, i32* %15, align 4
  %46 = getelementptr inbounds [200200 x %struct.edge], [200200 x %struct.edge]* @e, i64 0, i64 %43, i32 1
  store i32 %45, i32* %46, align 4
  store i32 %42, i32* %15, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %22, %19
  %.0.ph.be = phi i32 [ %21, %19 ], [ %17, %22 ], [ 700884337, %35 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3dfsiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [100100 x i8], [100100 x i8]* @ch, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = add nsw i32 %11, -48
  %13 = getelementptr inbounds [100100 x i32], [100100 x i32]* @sz, i64 0, i64 %8
  store i32 %12, i32* %13, align 4
  store i32 %11, i32* %5, align 4
  %14 = getelementptr inbounds [100100 x i32], [100100 x i32]* @in, i64 0, i64 %8
  %15 = getelementptr inbounds [100100 x i32], [100100 x i32]* @mn, i64 0, i64 %8
  %16 = getelementptr inbounds [100100 x i32], [100100 x i32]* @mx, i64 0, i64 %8
  %.not = icmp eq i32 %1, 0
  %17 = select i1 %.not, i32 1653869073, i32 574057329
  %18 = add i32 %2, 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.045 = phi i32 [ 0, %3 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ 0, %3 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %3 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %3 ], [ %.039.be, %.backedge ]
  %.0 = phi i32 [ -915486982, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -915486982, label %20
    i32 1273281015, label %23
    i32 1481280617, label %26
    i32 842896492, label %36
    i32 326866557, label %47
    i32 -669420196, label %48
    i32 -353671742, label %50
    i32 366171366, label %60
    i32 -2121138390, label %74
    i32 1445768719, label %76
    i32 519094141, label %77
    i32 -1673138073, label %86
    i32 694579540, label %87
    i32 22724014, label %96
    i32 136902776, label %106
    i32 1555835830, label %119
    i32 1132961991, label %120
    i32 574057329, label %130
    i32 1653869073, label %136
    i32 -2046547787, label %137
    i32 1964814777, label %139
    i32 -115378311, label %143
  ]

.backedge:                                        ; preds = %19, %143, %139, %137, %130, %120, %119, %106, %96, %87, %86, %77, %76, %74, %60, %50, %48, %47, %36, %26, %23, %20
  %.045.be = phi i32 [ %.045, %19 ], [ %.045, %143 ], [ %.045, %139 ], [ %.045, %137 ], [ %.045, %130 ], [ %124, %120 ], [ %.045, %119 ], [ %.045, %106 ], [ %.045, %96 ], [ %91, %87 ], [ %.045, %86 ], [ %.045, %77 ], [ %.045, %76 ], [ %.045, %74 ], [ %.045, %60 ], [ %.045, %50 ], [ %.045, %48 ], [ %.045, %47 ], [ %.045, %36 ], [ %.045, %26 ], [ %.045, %23 ], [ %.045, %20 ]
  %.043.be = phi i32 [ %.043, %19 ], [ %.043, %143 ], [ %.043, %139 ], [ %.043, %137 ], [ %.043, %130 ], [ %.043, %120 ], [ %.043, %119 ], [ %.043, %106 ], [ %.043, %96 ], [ %.043, %87 ], [ %.039, %86 ], [ %.043, %77 ], [ %.043, %76 ], [ %.043, %74 ], [ %.043, %60 ], [ %.043, %50 ], [ %.043, %48 ], [ %.043, %47 ], [ %.043, %36 ], [ %.043, %26 ], [ %.043, %23 ], [ %.043, %20 ]
  %.041.be = phi i32 [ %.041, %19 ], [ %146, %143 ], [ %.041, %139 ], [ %138, %137 ], [ %.041, %130 ], [ %.041, %120 ], [ %.041, %119 ], [ %109, %106 ], [ %.041, %96 ], [ %.041, %87 ], [ %.041, %86 ], [ %.041, %77 ], [ %.041, %76 ], [ %.041, %74 ], [ %.041, %60 ], [ %.041, %50 ], [ %.041, %48 ], [ %.041, %47 ], [ %37, %36 ], [ %.041, %26 ], [ %.041, %23 ], [ %.041, %20 ]
  %.039.be = phi i32 [ %.039, %19 ], [ %.039, %143 ], [ %142, %139 ], [ %.039, %137 ], [ %.039, %130 ], [ %.039, %120 ], [ %.039, %119 ], [ %.039, %106 ], [ %.039, %96 ], [ %.039, %87 ], [ %.039, %86 ], [ %.039, %77 ], [ %.039, %76 ], [ %.039, %74 ], [ %63, %60 ], [ %.039, %50 ], [ %.039, %48 ], [ %.039, %47 ], [ %.039, %36 ], [ %.039, %26 ], [ %.039, %23 ], [ %.039, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 136902776, %143 ], [ 366171366, %139 ], [ 842896492, %137 ], [ 1653869073, %130 ], [ %17, %120 ], [ -669420196, %119 ], [ %118, %106 ], [ %105, %96 ], [ 22724014, %87 ], [ 694579540, %86 ], [ %85, %77 ], [ 22724014, %76 ], [ %75, %74 ], [ %73, %60 ], [ %59, %50 ], [ %49, %48 ], [ -669420196, %47 ], [ %46, %36 ], [ %35, %26 ], [ 1481280617, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %21 = icmp eq i32 %.0..0..0., 49
  %22 = select i1 %21, i32 1273281015, i32 1481280617
  br label %.backedge

23:                                               ; preds = %19
  %24 = load i32, i32* @d, align 4
  %25 = add i32 %24, %2
  store i32 %25, i32* @d, align 4
  br label %.backedge

26:                                               ; preds = %19
  %27 = load i32, i32* @x.5, align 4
  %28 = load i32, i32* @y.6, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 842896492, i32 -2046547787
  br label %.backedge

36:                                               ; preds = %19
  %37 = load i32, i32* %14, align 4
  %38 = load i32, i32* @x.5, align 4
  %39 = load i32, i32* @y.6, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 326866557, i32 -2046547787
  br label %.backedge

47:                                               ; preds = %19
  br label %.backedge

48:                                               ; preds = %19
  %.not47 = icmp eq i32 %.041, 0
  %49 = select i1 %.not47, i32 1132961991, i32 -353671742
  br label %.backedge

50:                                               ; preds = %19
  %51 = load i32, i32* @x.5, align 4
  %52 = load i32, i32* @y.6, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 366171366, i32 1964814777
  br label %.backedge

60:                                               ; preds = %19
  %61 = sext i32 %.041 to i64
  %62 = getelementptr inbounds [200200 x %struct.edge], [200200 x %struct.edge]* @e, i64 0, i64 %61, i32 0
  %63 = load i32, i32* %62, align 8
  %64 = icmp eq i32 %63, %1
  store i1 %64, i1* %4, align 1
  %65 = load i32, i32* @x.5, align 4
  %66 = load i32, i32* @y.6, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -2121138390, i32 1964814777
  br label %.backedge

74:                                               ; preds = %19
  %.0..0..0.38 = load volatile i1, i1* %4, align 1
  %75 = select i1 %.0..0..0.38, i32 1445768719, i32 519094141
  br label %.backedge

76:                                               ; preds = %19
  br label %.backedge

77:                                               ; preds = %19
  call void @_Z3dfsiii(i32 %.039, i32 %0, i32 %18)
  %78 = sext i32 %.039 to i64
  %79 = getelementptr inbounds [100100 x i32], [100100 x i32]* @mn, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %.043 to i64
  %82 = getelementptr inbounds [100100 x i32], [100100 x i32]* @mn, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %80, %83
  %85 = select i1 %84, i32 -1673138073, i32 694579540
  br label %.backedge

86:                                               ; preds = %19
  br label %.backedge

87:                                               ; preds = %19
  %88 = sext i32 %.039 to i64
  %89 = getelementptr inbounds [100100 x i32], [100100 x i32]* @mx, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add i32 %90, %.045
  %92 = getelementptr inbounds [100100 x i32], [100100 x i32]* @sz, i64 0, i64 %88
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %13, align 4
  %95 = add i32 %94, %93
  store i32 %95, i32* %13, align 4
  br label %.backedge

96:                                               ; preds = %19
  %97 = load i32, i32* @x.5, align 4
  %98 = load i32, i32* @y.6, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 136902776, i32 -115378311
  br label %.backedge

106:                                              ; preds = %19
  %107 = sext i32 %.041 to i64
  %108 = getelementptr inbounds [200200 x %struct.edge], [200200 x %struct.edge]* @e, i64 0, i64 %107, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* @x.5, align 4
  %111 = load i32, i32* @y.6, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1555835830, i32 -115378311
  br label %.backedge

119:                                              ; preds = %19
  br label %.backedge

120:                                              ; preds = %19
  store i32 %.045, i32* %16, align 4
  %121 = sext i32 %.043 to i64
  %122 = getelementptr inbounds [100100 x i32], [100100 x i32]* @mx, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sub i32 %.045, %123
  store i32 0, i32* %6, align 4
  %125 = getelementptr inbounds [100100 x i32], [100100 x i32]* @mn, i64 0, i64 %121
  %126 = load i32, i32* %125, align 4
  %127 = sub i32 %126, %124
  store i32 %127, i32* %7, align 4
  %128 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %6, i32* nonnull dereferenceable(4) %7)
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %15, align 4
  br label %.backedge

130:                                              ; preds = %19
  %131 = load i32, i32* %13, align 4
  %132 = load i32, i32* %15, align 4
  %133 = add i32 %132, %131
  store i32 %133, i32* %15, align 4
  %134 = load i32, i32* %16, align 4
  %135 = add i32 %134, %131
  store i32 %135, i32* %16, align 4
  br label %.backedge

136:                                              ; preds = %19
  ret void

137:                                              ; preds = %19
  %138 = load i32, i32* %14, align 4
  br label %.backedge

139:                                              ; preds = %19
  %140 = sext i32 %.041 to i64
  %141 = getelementptr inbounds [200200 x %struct.edge], [200200 x %struct.edge]* @e, i64 0, i64 %140, i32 0
  %142 = load i32, i32* %141, align 8
  br label %.backedge

143:                                              ; preds = %19
  %144 = sext i32 %.041 to i64
  %145 = getelementptr inbounds [200200 x %struct.edge], [200200 x %struct.edge]* @e, i64 0, i64 %144, i32 1
  %146 = load i32, i32* %145, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #3 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 845126760, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 845126760, label %18
    i32 520742031, label %21
    i32 -100733351, label %39
    i32 982836050, label %41
    i32 363639906, label %51
    i32 1218147150, label %62
    i32 -2021717065, label %63
    i32 -35780266, label %65
    i32 -1933496787, label %75
    i32 320529347, label %86
    i32 -424418154, label %87
    i32 1370211805, label %88
    i32 -1945164255, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %63, %62, %51, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1933496787, %90 ], [ 363639906, %88 ], [ 520742031, %87 ], [ %85, %75 ], [ %74, %65 ], [ -35780266, %63 ], [ -35780266, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 520742031, i32 -424418154
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %5, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.7, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.10, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %25 = load i32*, i32** %.0..0..0.8, align 8
  %26 = load i32, i32* %25, align 4
  %.0..0..0.11 = load volatile i32**, i32*** %5, align 8
  %27 = load i32*, i32** %.0..0..0.11, align 8
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -100733351, i32 -424418154
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 982836050, i32 -2021717065
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.7, align 4
  %43 = load i32, i32* @y.8, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 363639906, i32 1370211805
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.12 = load volatile i32**, i32*** %5, align 8
  %52 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %52, i32** %.0..0..0.2, align 8
  %53 = load i32, i32* @x.7, align 4
  %54 = load i32, i32* @y.8, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1218147150, i32 1370211805
  br label %.backedge

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  %64 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  store i32* %64, i32** %.0..0..0.3, align 8
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.7, align 4
  %67 = load i32, i32* @y.8, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1933496787, i32 -1945164255
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %76 = load i32*, i32** %.0..0..0.4, align 8
  store i32* %76, i32** %3, align 8
  %77 = load i32, i32* @x.7, align 4
  %78 = load i32, i32* @y.8, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 320529347, i32 -1945164255
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.15

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32**, i32*** %5, align 8
  %89 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  store i32* %89, i32** %.0..0..0.5, align 8
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3soli(i32 %0) local_unnamed_addr #3 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* @d, align 4
  tail call void @_Z3dfsiii(i32 %0, i32 0, i32 0)
  %5 = load i32, i32* @d, align 4
  %6 = and i32 %5, 1
  store i32 %6, i32* %3, align 4
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [100100 x i32], [100100 x i32]* @mn, i64 0, i64 %7
  br label %9

9:                                                ; preds = %.backedge, %1
  %.0 = phi i32 [ -589989835, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -589989835, label %10
    i32 -1854908824, label %12
    i32 -1481176057, label %22
    i32 355193695, label %32
    i32 -326490085, label %33
    i32 -1063100836, label %43
    i32 311533811, label %55
    i32 -1571935886, label %57
    i32 867465160, label %62
    i32 -1790848617, label %63
    i32 -682934999, label %64
  ]

.backedge:                                        ; preds = %9, %64, %63, %57, %55, %43, %33, %32, %22, %12, %10
  %.0.be = phi i32 [ %.0, %9 ], [ -1063100836, %64 ], [ -1481176057, %63 ], [ 867465160, %57 ], [ %56, %55 ], [ %54, %43 ], [ %42, %33 ], [ 867465160, %32 ], [ %31, %22 ], [ %21, %12 ], [ %11, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %.not = icmp eq i32 %.0..0..0., 0
  %11 = select i1 %.not, i32 -326490085, i32 -1854908824
  br label %.backedge

12:                                               ; preds = %9
  %13 = load i32, i32* @x.9, align 4
  %14 = load i32, i32* @y.10, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1481176057, i32 -1790848617
  br label %.backedge

22:                                               ; preds = %9
  %23 = load i32, i32* @x.9, align 4
  %24 = load i32, i32* @y.10, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 355193695, i32 -1790848617
  br label %.backedge

32:                                               ; preds = %9
  br label %.backedge

33:                                               ; preds = %9
  %34 = load i32, i32* @x.9, align 4
  %35 = load i32, i32* @y.10, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1063100836, i32 -682934999
  br label %.backedge

43:                                               ; preds = %9
  %44 = load i32, i32* %8, align 4
  %45 = icmp ne i32 %44, 0
  store i1 %45, i1* %2, align 1
  %46 = load i32, i32* @x.9, align 4
  %47 = load i32, i32* @y.10, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 311533811, i32 -682934999
  br label %.backedge

55:                                               ; preds = %9
  %.0..0..0.4 = load volatile i1, i1* %2, align 1
  %56 = select i1 %.0..0..0.4, i32 867465160, i32 -1571935886
  br label %.backedge

57:                                               ; preds = %9
  %58 = load i32, i32* @d, align 4
  %59 = sdiv i32 %58, 2
  store i32 %59, i32* %4, align 4
  %60 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @ans, i32* nonnull dereferenceable(4) %4)
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* @ans, align 4
  br label %.backedge

62:                                               ; preds = %9
  ret void

63:                                               ; preds = %9
  br label %.backedge

64:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #3 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.11, align 4
  %11 = load i32, i32* @y.12, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1919209657, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1919209657, label %18
    i32 304215824, label %21
    i32 -21326355, label %39
    i32 406161254, label %41
    i32 1495242307, label %51
    i32 -346212887, label %62
    i32 2021592733, label %63
    i32 -565316194, label %65
    i32 -817006706, label %75
    i32 -795523585, label %86
    i32 2072480712, label %87
    i32 928515224, label %88
    i32 -1455068900, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %63, %62, %51, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -817006706, %90 ], [ 1495242307, %88 ], [ 304215824, %87 ], [ %85, %75 ], [ %74, %65 ], [ -565316194, %63 ], [ -565316194, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 304215824, i32 2072480712
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %5, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.7, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %5, align 8
  %25 = load i32*, i32** %.0..0..0.11, align 8
  %26 = load i32, i32* %25, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %27 = load i32*, i32** %.0..0..0.8, align 8
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.11, align 4
  %31 = load i32, i32* @y.12, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -21326355, i32 2072480712
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 406161254, i32 2021592733
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.11, align 4
  %43 = load i32, i32* @y.12, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1495242307, i32 928515224
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.12 = load volatile i32**, i32*** %5, align 8
  %52 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %52, i32** %.0..0..0.2, align 8
  %53 = load i32, i32* @x.11, align 4
  %54 = load i32, i32* @y.12, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -346212887, i32 928515224
  br label %.backedge

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  %64 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  store i32* %64, i32** %.0..0..0.3, align 8
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.11, align 4
  %67 = load i32, i32* @y.12, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -817006706, i32 -1455068900
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %76 = load i32*, i32** %.0..0..0.4, align 8
  store i32* %76, i32** %3, align 8
  %77 = load i32, i32* @x.11, align 4
  %78 = load i32, i32* @y.12, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -795523585, i32 -1455068900
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.15

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32**, i32*** %5, align 8
  %89 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  store i32* %89, i32** %.0..0..0.5, align 8
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.13, align 4
  %8 = load i32, i32* @y.14, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 385623283, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 385623283, label %15
    i32 1403468510, label %18
    i32 -141863284, label %32
    i32 -1324346475, label %33
    i32 405759004, label %43
    i32 374281999, label %56
    i32 -122151766, label %58
    i32 -1542511337, label %61
    i32 1924632856, label %64
    i32 1005534661, label %65
    i32 -1977900626, label %69
    i32 1680658359, label %71
    i32 76372234, label %81
    i32 404579356, label %93
    i32 -1800608812, label %94
    i32 702623880, label %104
    i32 -386796931, label %116
    i32 -1913923735, label %118
    i32 -1165431760, label %120
    i32 -1485827104, label %130
    i32 -1128138721, label %142
    i32 -986373867, label %143
    i32 625284209, label %153
    i32 2012697307, label %163
    i32 2071501928, label %164
    i32 803278290, label %167
    i32 -57821424, label %168
    i32 -826006240, label %171
    i32 1309839378, label %172
    i32 -1384925970, label %175
  ]

.backedge:                                        ; preds = %14, %175, %172, %171, %168, %167, %164, %153, %143, %142, %130, %120, %118, %116, %104, %94, %93, %81, %71, %69, %65, %64, %61, %58, %56, %43, %33, %32, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 625284209, %175 ], [ -1485827104, %172 ], [ 702623880, %171 ], [ 76372234, %168 ], [ 405759004, %167 ], [ 1403468510, %164 ], [ %162, %153 ], [ %152, %143 ], [ -986373867, %142 ], [ %141, %130 ], [ %129, %120 ], [ -986373867, %118 ], [ %117, %116 ], [ %115, %104 ], [ %103, %94 ], [ 1005534661, %93 ], [ %92, %81 ], [ %80, %71 ], [ 1680658359, %69 ], [ %68, %65 ], [ 1005534661, %64 ], [ -1324346475, %61 ], [ -1542511337, %58 ], [ %57, %56 ], [ %55, %43 ], [ %42, %33 ], [ -1324346475, %32 ], [ %31, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1403468510, i32 2071501928
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %21 = call i32 @_Z4readv()
  store i32 %21, i32* @n, align 4
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([100100 x i8], [100100 x i8]* @ch, i64 0, i64 1))
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %23 = load i32, i32* @x.13, align 4
  %24 = load i32, i32* @y.14, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -141863284, i32 2071501928
  br label %.backedge

32:                                               ; preds = %14
  br label %.backedge

33:                                               ; preds = %14
  %34 = load i32, i32* @x.13, align 4
  %35 = load i32, i32* @y.14, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 405759004, i32 803278290
  br label %.backedge

43:                                               ; preds = %14
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %44 = load i32, i32* %.0..0..0.3, align 4
  %45 = load i32, i32* @n, align 4
  %46 = icmp slt i32 %44, %45
  store i1 %46, i1* %2, align 1
  %47 = load i32, i32* @x.13, align 4
  %48 = load i32, i32* @y.14, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 374281999, i32 803278290
  br label %.backedge

56:                                               ; preds = %14
  %.0..0..0.14 = load volatile i1, i1* %2, align 1
  %57 = select i1 %.0..0..0.14, i32 -122151766, i32 1924632856
  br label %.backedge

58:                                               ; preds = %14
  %59 = call i32 @_Z4readv()
  %60 = call i32 @_Z4readv()
  call void @_Z3addii(i32 %59, i32 %60)
  br label %.backedge

61:                                               ; preds = %14
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %62 = load i32, i32* %.0..0..0.4, align 4
  %63 = add i32 %62, 1
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  store i32 %63, i32* %.0..0..0.5, align 4
  br label %.backedge

64:                                               ; preds = %14
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.7, align 4
  br label %.backedge

65:                                               ; preds = %14
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %66 = load i32, i32* %.0..0..0.8, align 4
  %67 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %66, %67
  %68 = select i1 %.not, i32 -1800608812, i32 -1977900626
  br label %.backedge

69:                                               ; preds = %14
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %70 = load i32, i32* %.0..0..0.9, align 4
  call void @_Z3soli(i32 %70)
  br label %.backedge

71:                                               ; preds = %14
  %72 = load i32, i32* @x.13, align 4
  %73 = load i32, i32* @y.14, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 76372234, i32 -57821424
  br label %.backedge

81:                                               ; preds = %14
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %82 = load i32, i32* %.0..0..0.10, align 4
  %83 = add i32 %82, 1
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  store i32 %83, i32* %.0..0..0.11, align 4
  %84 = load i32, i32* @x.13, align 4
  %85 = load i32, i32* @y.14, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 404579356, i32 -57821424
  br label %.backedge

93:                                               ; preds = %14
  br label %.backedge

94:                                               ; preds = %14
  %95 = load i32, i32* @x.13, align 4
  %96 = load i32, i32* @y.14, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 702623880, i32 -826006240
  br label %.backedge

104:                                              ; preds = %14
  %105 = load i32, i32* @ans, align 4
  %106 = icmp eq i32 %105, 20021225
  store i1 %106, i1* %1, align 1
  %107 = load i32, i32* @x.13, align 4
  %108 = load i32, i32* @y.14, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -386796931, i32 -826006240
  br label %.backedge

116:                                              ; preds = %14
  %.0..0..0.15 = load volatile i1, i1* %1, align 1
  %117 = select i1 %.0..0..0.15, i32 -1913923735, i32 -1165431760
  br label %.backedge

118:                                              ; preds = %14
  %119 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

120:                                              ; preds = %14
  %121 = load i32, i32* @x.13, align 4
  %122 = load i32, i32* @y.14, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1485827104, i32 1309839378
  br label %.backedge

130:                                              ; preds = %14
  %131 = load i32, i32* @ans, align 4
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %131)
  %133 = load i32, i32* @x.13, align 4
  %134 = load i32, i32* @y.14, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1128138721, i32 1309839378
  br label %.backedge

142:                                              ; preds = %14
  br label %.backedge

143:                                              ; preds = %14
  %144 = load i32, i32* @x.13, align 4
  %145 = load i32, i32* @y.14, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 625284209, i32 -1384925970
  br label %.backedge

153:                                              ; preds = %14
  %154 = load i32, i32* @x.13, align 4
  %155 = load i32, i32* @y.14, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 2012697307, i32 -1384925970
  br label %.backedge

163:                                              ; preds = %14
  ret i32 0

164:                                              ; preds = %14
  %165 = call i32 @_Z4readv()
  store i32 %165, i32* @n, align 4
  %166 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([100100 x i8], [100100 x i8]* @ch, i64 0, i64 1))
  br label %.backedge

167:                                              ; preds = %14
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  br label %.backedge

168:                                              ; preds = %14
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %169 = load i32, i32* %.0..0..0.12, align 4
  %170 = add i32 %169, 1
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  store i32 %170, i32* %.0..0..0.13, align 4
  br label %.backedge

171:                                              ; preds = %14
  br label %.backedge

172:                                              ; preds = %14
  %173 = load i32, i32* @ans, align 4
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %173)
  br label %.backedge

175:                                              ; preds = %14
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
