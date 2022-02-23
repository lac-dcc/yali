; ModuleID = 'build_ollvm/programs/p03256/s575932756.ll'
source_filename = "Project_CodeNet_C++1400/p03256/s575932756.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32 }

$_Z3addii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@g = local_unnamed_addr global [400020 x %struct.edge] zeroinitializer, align 16
@tot = local_unnamed_addr global i32 0, align 4
@head = local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@dgr = local_unnamed_addr global [200010 x [2 x i32]] zeroinitializer, align 16
@q = local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@h = local_unnamed_addr global i32 0, align 4
@t = local_unnamed_addr global i32 0, align 4
@vis = local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@s = global [200010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s575932756.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1850968423, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1850968423, label %23
    i32 -1144718134, label %26
    i32 1888306619, label %44
    i32 -1473949064, label %45
    i32 -727518430, label %49
    i32 17769700, label %77
    i32 745250908, label %80
    i32 227094053, label %90
    i32 648983539, label %100
    i32 -1487246678, label %101
    i32 728706685, label %111
    i32 1105374464, label %124
    i32 2115401548, label %126
    i32 -850837613, label %136
    i32 -557526835, label %151
    i32 1280255551, label %153
    i32 336347227, label %159
    i32 1587545486, label %167
    i32 -156361797, label %177
    i32 242501245, label %187
    i32 1984061018, label %188
    i32 127477707, label %198
    i32 -1298287042, label %209
    i32 -1224333292, label %210
    i32 1611621463, label %211
    i32 370191827, label %221
    i32 1992252716, label %234
    i32 1673915715, label %236
    i32 -1538012389, label %246
    i32 -662549671, label %264
    i32 -1466669397, label %265
    i32 -1371429668, label %268
    i32 -1583905959, label %278
    i32 1914995614, label %297
    i32 -1244119816, label %299
    i32 797181059, label %300
    i32 420000807, label %310
    i32 -1620302515, label %344
    i32 -1713443042, label %346
    i32 -1600700593, label %355
    i32 822262798, label %356
    i32 -1890561566, label %366
    i32 141143047, label %380
    i32 1115151623, label %381
    i32 -1212747332, label %382
    i32 1598145724, label %388
    i32 1759559671, label %390
    i32 1015166323, label %391
    i32 1272352553, label %392
    i32 -1350975288, label %393
    i32 1290532305, label %394
    i32 2073606326, label %396
    i32 1990221276, label %397
    i32 -1491084976, label %407
    i32 -835554124, label %412
    i32 -1448570608, label %425
  ]

.backedge:                                        ; preds = %22, %425, %412, %407, %397, %396, %394, %393, %392, %391, %390, %388, %381, %380, %366, %356, %355, %346, %344, %310, %300, %299, %297, %278, %268, %265, %264, %246, %236, %234, %221, %211, %210, %209, %198, %188, %187, %177, %167, %159, %153, %151, %136, %126, %124, %111, %101, %100, %90, %80, %77, %49, %45, %44, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -1890561566, %425 ], [ 420000807, %412 ], [ -1583905959, %407 ], [ -1538012389, %397 ], [ 370191827, %396 ], [ 127477707, %394 ], [ -156361797, %393 ], [ -850837613, %392 ], [ 728706685, %391 ], [ 227094053, %390 ], [ -1144718134, %388 ], [ 1611621463, %381 ], [ -1466669397, %380 ], [ %379, %366 ], [ %365, %356 ], [ 822262798, %355 ], [ -1600700593, %346 ], [ %345, %344 ], [ %343, %310 ], [ %309, %300 ], [ 822262798, %299 ], [ %298, %297 ], [ %296, %278 ], [ %277, %268 ], [ %267, %265 ], [ -1466669397, %264 ], [ %263, %246 ], [ %245, %236 ], [ %235, %234 ], [ %233, %221 ], [ %220, %211 ], [ 1611621463, %210 ], [ -1487246678, %209 ], [ %208, %198 ], [ %197, %188 ], [ 1984061018, %187 ], [ %186, %177 ], [ %176, %167 ], [ 1587545486, %159 ], [ %158, %153 ], [ %152, %151 ], [ %150, %136 ], [ %135, %126 ], [ %125, %124 ], [ %123, %111 ], [ %110, %101 ], [ -1487246678, %100 ], [ %99, %90 ], [ %89, %80 ], [ -1473949064, %77 ], [ 17769700, %49 ], [ %48, %45 ], [ -1473949064, %44 ], [ %43, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -1144718134, i32 1598145724
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %10, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %9, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %8, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %7, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %6, align 8
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i8* getelementptr inbounds ([200010 x i8], [200010 x i8]* @s, i64 0, i64 0))
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %35 = load i32, i32* @x.4, align 4
  %36 = load i32, i32* @y.5, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1888306619, i32 1598145724
  br label %.backedge

44:                                               ; preds = %22
  br label %.backedge

45:                                               ; preds = %22
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %46 = load i32, i32* %.0..0..0.3, align 4
  %47 = load i32, i32* @m, align 4
  %.not63 = icmp sgt i32 %46, %47
  %48 = select i1 %.not63, i32 745250908, i32 -727518430
  br label %.backedge

49:                                               ; preds = %22
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  %50 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.6, i32* %.0..0..0.10)
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %51 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  %52 = load i32, i32* %.0..0..0.11, align 4
  call void @_Z3addii(i32 %51, i32 %52)
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  %53 = load i32, i32* %.0..0..0.8, align 4
  %54 = sext i32 %53 to i64
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  %55 = load i32, i32* %.0..0..0.12, align 4
  %56 = add i32 %55, -1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = icmp eq i8 %59, 66
  %61 = zext i1 %60 to i64
  %62 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @dgr, i64 0, i64 %54, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add i32 %63, 1
  store i32 %64, i32* %62, align 4
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  %65 = load i32, i32* %.0..0..0.13, align 4
  %66 = sext i32 %65 to i64
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  %67 = load i32, i32* %.0..0..0.9, align 4
  %68 = add i32 %67, -1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = icmp eq i8 %71, 66
  %73 = zext i1 %72 to i64
  %74 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @dgr, i64 0, i64 %66, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add i32 %75, 1
  store i32 %76, i32* %74, align 4
  br label %.backedge

77:                                               ; preds = %22
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  %78 = load i32, i32* %.0..0..0.4, align 4
  %79 = add i32 %78, 1
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  store i32 %79, i32* %.0..0..0.5, align 4
  br label %.backedge

80:                                               ; preds = %22
  %81 = load i32, i32* @x.4, align 4
  %82 = load i32, i32* @y.5, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 227094053, i32 1759559671
  br label %.backedge

90:                                               ; preds = %22
  store i32 0, i32* @t, align 4
  store i32 0, i32* @h, align 4
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.14, align 4
  %91 = load i32, i32* @x.4, align 4
  %92 = load i32, i32* @y.5, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 648983539, i32 1759559671
  br label %.backedge

100:                                              ; preds = %22
  br label %.backedge

101:                                              ; preds = %22
  %102 = load i32, i32* @x.4, align 4
  %103 = load i32, i32* @y.5, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 728706685, i32 1015166323
  br label %.backedge

111:                                              ; preds = %22
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  %112 = load i32, i32* %.0..0..0.15, align 4
  %113 = load i32, i32* @n, align 4
  %114 = icmp sle i32 %112, %113
  store i1 %114, i1* %5, align 1
  %115 = load i32, i32* @x.4, align 4
  %116 = load i32, i32* @y.5, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1105374464, i32 1015166323
  br label %.backedge

124:                                              ; preds = %22
  %.0..0..0.54 = load volatile i1, i1* %5, align 1
  %125 = select i1 %.0..0..0.54, i32 2115401548, i32 -1224333292
  br label %.backedge

126:                                              ; preds = %22
  %127 = load i32, i32* @x.4, align 4
  %128 = load i32, i32* @y.5, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -850837613, i32 1272352553
  br label %.backedge

136:                                              ; preds = %22
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  %137 = load i32, i32* %.0..0..0.16, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @dgr, i64 0, i64 %138, i64 0
  %140 = load i32, i32* %139, align 8
  %141 = icmp ne i32 %140, 0
  store i1 %141, i1* %4, align 1
  %142 = load i32, i32* @x.4, align 4
  %143 = load i32, i32* @y.5, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -557526835, i32 1272352553
  br label %.backedge

151:                                              ; preds = %22
  %.0..0..0.55 = load volatile i1, i1* %4, align 1
  %152 = select i1 %.0..0..0.55, i32 1280255551, i32 336347227
  br label %.backedge

153:                                              ; preds = %22
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  %154 = load i32, i32* %.0..0..0.17, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @dgr, i64 0, i64 %155, i64 1
  %157 = load i32, i32* %156, align 4
  %.not62 = icmp eq i32 %157, 0
  %158 = select i1 %.not62, i32 336347227, i32 1587545486
  br label %.backedge

159:                                              ; preds = %22
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  %160 = load i32, i32* %.0..0..0.18, align 4
  %161 = load i32, i32* @t, align 4
  %.neg61 = add i32 %161, 1
  store i32 %.neg61, i32* @t, align 4
  %162 = sext i32 %.neg61 to i64
  %163 = getelementptr inbounds [200010 x i32], [200010 x i32]* @q, i64 0, i64 %162
  store i32 %160, i32* %163, align 4
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  %164 = load i32, i32* %.0..0..0.19, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200010 x i32], [200010 x i32]* @vis, i64 0, i64 %165
  store i32 1, i32* %166, align 4
  br label %.backedge

167:                                              ; preds = %22
  %168 = load i32, i32* @x.4, align 4
  %169 = load i32, i32* @y.5, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -156361797, i32 -1350975288
  br label %.backedge

177:                                              ; preds = %22
  %178 = load i32, i32* @x.4, align 4
  %179 = load i32, i32* @y.5, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 242501245, i32 -1350975288
  br label %.backedge

187:                                              ; preds = %22
  br label %.backedge

188:                                              ; preds = %22
  %189 = load i32, i32* @x.4, align 4
  %190 = load i32, i32* @y.5, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 127477707, i32 1290532305
  br label %.backedge

198:                                              ; preds = %22
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  %199 = load i32, i32* %.0..0..0.20, align 4
  %.neg60 = add i32 %199, 1
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  store i32 %.neg60, i32* %.0..0..0.21, align 4
  %200 = load i32, i32* @x.4, align 4
  %201 = load i32, i32* @y.5, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1298287042, i32 1290532305
  br label %.backedge

209:                                              ; preds = %22
  br label %.backedge

210:                                              ; preds = %22
  br label %.backedge

211:                                              ; preds = %22
  %212 = load i32, i32* @x.4, align 4
  %213 = load i32, i32* @y.5, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 370191827, i32 2073606326
  br label %.backedge

221:                                              ; preds = %22
  %222 = load i32, i32* @h, align 4
  %223 = load i32, i32* @t, align 4
  %224 = icmp slt i32 %222, %223
  store i1 %224, i1* %3, align 1
  %225 = load i32, i32* @x.4, align 4
  %226 = load i32, i32* @y.5, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1992252716, i32 2073606326
  br label %.backedge

234:                                              ; preds = %22
  %.0..0..0.56 = load volatile i1, i1* %3, align 1
  %235 = select i1 %.0..0..0.56, i32 1673915715, i32 -1212747332
  br label %.backedge

236:                                              ; preds = %22
  %237 = load i32, i32* @x.4, align 4
  %238 = load i32, i32* @y.5, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1538012389, i32 1990221276
  br label %.backedge

246:                                              ; preds = %22
  %247 = load i32, i32* @h, align 4
  %.neg59 = add i32 %247, 1
  store i32 %.neg59, i32* @h, align 4
  %248 = sext i32 %.neg59 to i64
  %249 = getelementptr inbounds [200010 x i32], [200010 x i32]* @q, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  store i32 %250, i32* %.0..0..0.27, align 4
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  %251 = load i32, i32* %.0..0..0.28, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [200010 x i32], [200010 x i32]* @head, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  store i32 %254, i32* %.0..0..0.35, align 4
  %255 = load i32, i32* @x.4, align 4
  %256 = load i32, i32* @y.5, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -662549671, i32 1990221276
  br label %.backedge

264:                                              ; preds = %22
  br label %.backedge

265:                                              ; preds = %22
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  %266 = load i32, i32* %.0..0..0.36, align 4
  %.not = icmp eq i32 %266, 0
  %267 = select i1 %.not, i32 1115151623, i32 -1371429668
  br label %.backedge

268:                                              ; preds = %22
  %269 = load i32, i32* @x.4, align 4
  %270 = load i32, i32* @y.5, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1583905959, i32 -1491084976
  br label %.backedge

278:                                              ; preds = %22
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  %279 = load i32, i32* %.0..0..0.37, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [400020 x %struct.edge], [400020 x %struct.edge]* @g, i64 0, i64 %280, i32 0
  %282 = load i32, i32* %281, align 8
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  store i32 %282, i32* %.0..0..0.44, align 4
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  %283 = load i32, i32* %.0..0..0.45, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [200010 x i32], [200010 x i32]* @vis, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp ne i32 %286, 0
  store i1 %287, i1* %2, align 1
  %288 = load i32, i32* @x.4, align 4
  %289 = load i32, i32* @y.5, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 1914995614, i32 -1491084976
  br label %.backedge

297:                                              ; preds = %22
  %.0..0..0.57 = load volatile i1, i1* %2, align 1
  %298 = select i1 %.0..0..0.57, i32 -1244119816, i32 797181059
  br label %.backedge

299:                                              ; preds = %22
  br label %.backedge

300:                                              ; preds = %22
  %301 = load i32, i32* @x.4, align 4
  %302 = load i32, i32* @y.5, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 420000807, i32 -835554124
  br label %.backedge

310:                                              ; preds = %22
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  %311 = load i32, i32* %.0..0..0.46, align 4
  %312 = sext i32 %311 to i64
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  %313 = load i32, i32* %.0..0..0.29, align 4
  %314 = add i32 %313, -1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = icmp eq i8 %317, 66
  %319 = zext i1 %318 to i64
  %320 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @dgr, i64 0, i64 %312, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = add i32 %321, -1
  store i32 %322, i32* %320, align 4
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  %323 = load i32, i32* %.0..0..0.47, align 4
  %324 = sext i32 %323 to i64
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  %325 = load i32, i32* %.0..0..0.30, align 4
  %326 = add i32 %325, -1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = icmp eq i8 %329, 66
  %331 = zext i1 %330 to i64
  %332 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @dgr, i64 0, i64 %324, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = icmp ne i32 %333, 0
  store i1 %334, i1* %1, align 1
  %335 = load i32, i32* @x.4, align 4
  %336 = load i32, i32* @y.5, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -1620302515, i32 -835554124
  br label %.backedge

344:                                              ; preds = %22
  %.0..0..0.58 = load volatile i1, i1* %1, align 1
  %345 = select i1 %.0..0..0.58, i32 -1600700593, i32 -1713443042
  br label %.backedge

346:                                              ; preds = %22
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  %347 = load i32, i32* %.0..0..0.48, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [200010 x i32], [200010 x i32]* @vis, i64 0, i64 %348
  store i32 1, i32* %349, align 4
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  %350 = load i32, i32* %.0..0..0.49, align 4
  %351 = load i32, i32* @t, align 4
  %352 = add i32 %351, 1
  store i32 %352, i32* @t, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [200010 x i32], [200010 x i32]* @q, i64 0, i64 %353
  store i32 %350, i32* %354, align 4
  br label %.backedge

355:                                              ; preds = %22
  br label %.backedge

356:                                              ; preds = %22
  %357 = load i32, i32* @x.4, align 4
  %358 = load i32, i32* @y.5, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 -1890561566, i32 -1448570608
  br label %.backedge

366:                                              ; preds = %22
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  %367 = load i32, i32* %.0..0..0.38, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [400020 x %struct.edge], [400020 x %struct.edge]* @g, i64 0, i64 %368, i32 1
  %370 = load i32, i32* %369, align 4
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  store i32 %370, i32* %.0..0..0.39, align 4
  %371 = load i32, i32* @x.4, align 4
  %372 = load i32, i32* @y.5, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 141143047, i32 -1448570608
  br label %.backedge

380:                                              ; preds = %22
  br label %.backedge

381:                                              ; preds = %22
  br label %.backedge

382:                                              ; preds = %22
  %383 = load i32, i32* @t, align 4
  %384 = load i32, i32* @n, align 4
  %385 = icmp eq i32 %383, %384
  %386 = select i1 %385, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  %387 = call i32 @puts(i8* nonnull dereferenceable(1) %386)
  ret i32 0

388:                                              ; preds = %22
  %389 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i8* getelementptr inbounds ([200010 x i8], [200010 x i8]* @s, i64 0, i64 0))
  br label %.backedge

390:                                              ; preds = %22
  store i32 0, i32* @t, align 4
  store i32 0, i32* @h, align 4
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.22, align 4
  br label %.backedge

391:                                              ; preds = %22
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  br label %.backedge

392:                                              ; preds = %22
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  br label %.backedge

393:                                              ; preds = %22
  br label %.backedge

394:                                              ; preds = %22
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  %395 = load i32, i32* %.0..0..0.25, align 4
  %.neg = add i32 %395, 1
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  store i32 %.neg, i32* %.0..0..0.26, align 4
  br label %.backedge

396:                                              ; preds = %22
  br label %.backedge

397:                                              ; preds = %22
  %398 = load i32, i32* @h, align 4
  %399 = add i32 %398, 1
  store i32 %399, i32* @h, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [200010 x i32], [200010 x i32]* @q, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  store i32 %402, i32* %.0..0..0.31, align 4
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  %403 = load i32, i32* %.0..0..0.32, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [200010 x i32], [200010 x i32]* @head, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  store i32 %406, i32* %.0..0..0.40, align 4
  br label %.backedge

407:                                              ; preds = %22
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  %408 = load i32, i32* %.0..0..0.41, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [400020 x %struct.edge], [400020 x %struct.edge]* @g, i64 0, i64 %409, i32 0
  %411 = load i32, i32* %410, align 8
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  store i32 %411, i32* %.0..0..0.50, align 4
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  br label %.backedge

412:                                              ; preds = %22
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  %413 = load i32, i32* %.0..0..0.52, align 4
  %414 = sext i32 %413 to i64
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  %415 = load i32, i32* %.0..0..0.33, align 4
  %416 = add i32 %415, -1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %417
  %419 = load i8, i8* %418, align 1
  %420 = icmp eq i8 %419, 66
  %421 = zext i1 %420 to i64
  %422 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @dgr, i64 0, i64 %414, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = add i32 %423, -1
  store i32 %424, i32* %422, align 4
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  br label %.backedge

425:                                              ; preds = %22
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  %426 = load i32, i32* %.0..0..0.42, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [400020 x %struct.edge], [400020 x %struct.edge]* @g, i64 0, i64 %427, i32 1
  %429 = load i32, i32* %428, align 4
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  store i32 %429, i32* %.0..0..0.43, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [200010 x i32], [200010 x i32]* @head, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @tot, align 4
  %7 = add i32 %6, 1
  %8 = sext i32 %7 to i64
  %.sroa.02.0..sroa_idx = getelementptr inbounds [400020 x %struct.edge], [400020 x %struct.edge]* @g, i64 0, i64 %8, i32 0
  store i32 %1, i32* %.sroa.02.0..sroa_idx, align 8
  %.sroa.23.0..sroa_idx4 = getelementptr inbounds [400020 x %struct.edge], [400020 x %struct.edge]* @g, i64 0, i64 %8, i32 1
  store i32 %5, i32* %.sroa.23.0..sroa_idx4, align 4
  store i32 %7, i32* %4, align 4
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [200010 x i32], [200010 x i32]* @head, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = add i32 %6, 2
  store i32 %12, i32* @tot, align 4
  %13 = sext i32 %12 to i64
  %.sroa.0.0..sroa_idx = getelementptr inbounds [400020 x %struct.edge], [400020 x %struct.edge]* @g, i64 0, i64 %13, i32 0
  store i32 %0, i32* %.sroa.0.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds [400020 x %struct.edge], [400020 x %struct.edge]* @g, i64 0, i64 %13, i32 1
  store i32 %11, i32* %.sroa.2.0..sroa_idx1, align 4
  store i32 %12, i32* %10, align 4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s575932756.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.8, align 4
  %4 = load i32, i32* @y.9, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1178367749, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1178367749, label %11
    i32 1081738691, label %14
    i32 807009817, label %24
    i32 1362073774, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1081738691, i32 1362073774
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.8, align 4
  %16 = load i32, i32* @y.9, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 807009817, i32 1362073774
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1081738691, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
