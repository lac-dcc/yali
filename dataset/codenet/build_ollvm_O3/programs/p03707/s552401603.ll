; ModuleID = 'build_ollvm/programs/p03707/s552401603.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s552401603.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@t1 = global i32 0, align 4
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@l1 = global i32 0, align 4
@r1 = global i32 0, align 4
@l2 = global i32 0, align 4
@r2 = global i32 0, align 4
@a = local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@b = local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@c = local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@ans = local_unnamed_addr global i32 0, align 4
@s = global [2010 x [2010 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s552401603.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.4, align 4
  %13 = load i32, i32* @y.5, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -731031585, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -731031585, label %20
    i32 1091148110, label %23
    i32 68282112, label %35
    i32 1689450838, label %36
    i32 -1392984081, label %40
    i32 903505933, label %45
    i32 -839799078, label %55
    i32 -1458699900, label %68
    i32 -407772182, label %70
    i32 623899297, label %79
    i32 -670127920, label %89
    i32 -533800588, label %104
    i32 -1388536955, label %105
    i32 -1870148372, label %115
    i32 1714391257, label %127
    i32 -1468472571, label %129
    i32 906382657, label %139
    i32 -1030614611, label %156
    i32 -751294032, label %158
    i32 991741264, label %168
    i32 -1540761533, label %174
    i32 341237841, label %184
    i32 944133424, label %196
    i32 2086822502, label %198
    i32 -948558662, label %208
    i32 708311226, label %225
    i32 928207410, label %227
    i32 249458472, label %237
    i32 958098695, label %243
    i32 -1595428428, label %244
    i32 1853603770, label %254
    i32 1931589975, label %265
    i32 -569799495, label %266
    i32 2002068872, label %276
    i32 -1768978122, label %286
    i32 -936459450, label %287
    i32 1647928685, label %290
    i32 260069439, label %291
    i32 1073156054, label %295
    i32 -2095976404, label %296
    i32 -844559590, label %306
    i32 97516320, label %319
    i32 -1842532084, label %321
    i32 -45532965, label %363
    i32 -1604146562, label %366
    i32 -2122109202, label %376
    i32 -1525893605, label %386
    i32 -1590327563, label %387
    i32 -154615128, label %397
    i32 2025879447, label %409
    i32 -2081105091, label %410
    i32 -635268492, label %411
    i32 1357835223, label %421
    i32 1897119948, label %434
    i32 287630836, label %436
    i32 2038853481, label %446
    i32 917843896, label %503
    i32 1658674241, label %504
    i32 512239314, label %514
    i32 -1421123420, label %525
    i32 -649827518, label %526
    i32 -1125704373, label %528
    i32 175740088, label %529
    i32 -944903212, label %535
    i32 -1583379090, label %536
    i32 1631943082, label %537
    i32 -764215455, label %538
    i32 -1878005392, label %539
    i32 1082047098, label %542
    i32 1041037787, label %543
    i32 -842366547, label %544
    i32 686631924, label %545
    i32 -214934568, label %548
    i32 1002321672, label %550
    i32 431534732, label %596
  ]

.backedge:                                        ; preds = %19, %596, %550, %548, %545, %544, %543, %542, %539, %538, %537, %536, %535, %529, %528, %526, %514, %504, %503, %446, %436, %434, %421, %411, %410, %409, %397, %387, %386, %376, %366, %363, %321, %319, %306, %296, %295, %291, %290, %287, %286, %276, %266, %265, %254, %244, %243, %237, %227, %225, %208, %198, %196, %184, %174, %168, %158, %156, %139, %129, %127, %115, %105, %104, %89, %79, %70, %68, %55, %45, %40, %36, %35, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 512239314, %596 ], [ 2038853481, %550 ], [ 1357835223, %548 ], [ -154615128, %545 ], [ -2122109202, %544 ], [ -844559590, %543 ], [ 2002068872, %542 ], [ 1853603770, %539 ], [ -948558662, %538 ], [ 341237841, %537 ], [ 906382657, %536 ], [ -1870148372, %535 ], [ -670127920, %529 ], [ -839799078, %528 ], [ 1091148110, %526 ], [ %524, %514 ], [ %513, %504 ], [ -635268492, %503 ], [ %502, %446 ], [ %445, %436 ], [ %435, %434 ], [ %433, %421 ], [ %420, %411 ], [ -635268492, %410 ], [ 260069439, %409 ], [ %408, %397 ], [ %396, %387 ], [ -1590327563, %386 ], [ %385, %376 ], [ %375, %366 ], [ -2095976404, %363 ], [ -45532965, %321 ], [ %320, %319 ], [ %318, %306 ], [ %305, %296 ], [ -2095976404, %295 ], [ %294, %291 ], [ 260069439, %290 ], [ 1689450838, %287 ], [ -936459450, %286 ], [ %285, %276 ], [ %275, %266 ], [ 903505933, %265 ], [ %264, %254 ], [ %253, %244 ], [ -1595428428, %243 ], [ 958098695, %237 ], [ %236, %227 ], [ %226, %225 ], [ %224, %208 ], [ %207, %198 ], [ %197, %196 ], [ %195, %184 ], [ %183, %174 ], [ -1540761533, %168 ], [ %167, %158 ], [ %157, %156 ], [ %155, %139 ], [ %138, %129 ], [ %128, %127 ], [ %126, %115 ], [ %114, %105 ], [ -1388536955, %104 ], [ %103, %89 ], [ %88, %79 ], [ %78, %70 ], [ %69, %68 ], [ %67, %55 ], [ %54, %45 ], [ 903505933, %40 ], [ %39, %36 ], [ 1689450838, %35 ], [ %34, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 1091148110, i32 -649827518
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @t1)
  store i32 1, i32* @i, align 4
  %26 = load i32, i32* @x.4, align 4
  %27 = load i32, i32* @y.5, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 68282112, i32 -649827518
  br label %.backedge

35:                                               ; preds = %19
  br label %.backedge

36:                                               ; preds = %19
  %37 = load i32, i32* @i, align 4
  %38 = load i32, i32* @n, align 4
  %.not24 = icmp sgt i32 %37, %38
  %39 = select i1 %.not24, i32 1647928685, i32 -1392984081
  br label %.backedge

40:                                               ; preds = %19
  %41 = load i32, i32* @i, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %42, i64 1
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %43)
  store i32 1, i32* @j, align 4
  br label %.backedge

45:                                               ; preds = %19
  %46 = load i32, i32* @x.4, align 4
  %47 = load i32, i32* @y.5, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -839799078, i32 -1125704373
  br label %.backedge

55:                                               ; preds = %19
  %56 = load i32, i32* @j, align 4
  %57 = load i32, i32* @m, align 4
  %58 = icmp sle i32 %56, %57
  store i1 %58, i1* %8, align 1
  %59 = load i32, i32* @x.4, align 4
  %60 = load i32, i32* @y.5, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1458699900, i32 -1125704373
  br label %.backedge

68:                                               ; preds = %19
  %.0..0..0.5 = load volatile i1, i1* %8, align 1
  %69 = select i1 %.0..0..0.5, i32 -407772182, i32 -569799495
  br label %.backedge

70:                                               ; preds = %19
  %71 = load i32, i32* @i, align 4
  %72 = sext i32 %71 to i64
  %73 = load i32, i32* @j, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %72, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = icmp eq i8 %76, 49
  %78 = select i1 %77, i32 623899297, i32 -1388536955
  br label %.backedge

79:                                               ; preds = %19
  %80 = load i32, i32* @x.4, align 4
  %81 = load i32, i32* @y.5, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -670127920, i32 175740088
  br label %.backedge

89:                                               ; preds = %19
  %90 = load i32, i32* @i, align 4
  %91 = sext i32 %90 to i64
  %92 = load i32, i32* @j, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %91, i64 %93
  store i32 1, i32* %94, align 4
  %95 = load i32, i32* @x.4, align 4
  %96 = load i32, i32* @y.5, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -533800588, i32 175740088
  br label %.backedge

104:                                              ; preds = %19
  br label %.backedge

105:                                              ; preds = %19
  %106 = load i32, i32* @x.4, align 4
  %107 = load i32, i32* @y.5, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1870148372, i32 -944903212
  br label %.backedge

115:                                              ; preds = %19
  %116 = load i32, i32* @j, align 4
  %117 = icmp sgt i32 %116, 1
  store i1 %117, i1* %7, align 1
  %118 = load i32, i32* @x.4, align 4
  %119 = load i32, i32* @y.5, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1714391257, i32 -944903212
  br label %.backedge

127:                                              ; preds = %19
  %.0..0..0.6 = load volatile i1, i1* %7, align 1
  %128 = select i1 %.0..0..0.6, i32 -1468472571, i32 -1540761533
  br label %.backedge

129:                                              ; preds = %19
  %130 = load i32, i32* @x.4, align 4
  %131 = load i32, i32* @y.5, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 906382657, i32 -1583379090
  br label %.backedge

139:                                              ; preds = %19
  %140 = load i32, i32* @i, align 4
  %141 = sext i32 %140 to i64
  %142 = load i32, i32* @j, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %141, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = icmp eq i8 %145, 49
  store i1 %146, i1* %6, align 1
  %147 = load i32, i32* @x.4, align 4
  %148 = load i32, i32* @y.5, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1030614611, i32 -1583379090
  br label %.backedge

156:                                              ; preds = %19
  %.0..0..0.7 = load volatile i1, i1* %6, align 1
  %157 = select i1 %.0..0..0.7, i32 -751294032, i32 -1540761533
  br label %.backedge

158:                                              ; preds = %19
  %159 = load i32, i32* @i, align 4
  %160 = sext i32 %159 to i64
  %161 = load i32, i32* @j, align 4
  %162 = add i32 %161, -1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %160, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = icmp eq i8 %165, 49
  %167 = select i1 %166, i32 991741264, i32 -1540761533
  br label %.backedge

168:                                              ; preds = %19
  %169 = load i32, i32* @i, align 4
  %170 = sext i32 %169 to i64
  %171 = load i32, i32* @j, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %170, i64 %172
  store i32 1, i32* %173, align 4
  br label %.backedge

174:                                              ; preds = %19
  %175 = load i32, i32* @x.4, align 4
  %176 = load i32, i32* @y.5, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 341237841, i32 1631943082
  br label %.backedge

184:                                              ; preds = %19
  %185 = load i32, i32* @i, align 4
  %186 = icmp sgt i32 %185, 1
  store i1 %186, i1* %5, align 1
  %187 = load i32, i32* @x.4, align 4
  %188 = load i32, i32* @y.5, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 944133424, i32 1631943082
  br label %.backedge

196:                                              ; preds = %19
  %.0..0..0.8 = load volatile i1, i1* %5, align 1
  %197 = select i1 %.0..0..0.8, i32 2086822502, i32 958098695
  br label %.backedge

198:                                              ; preds = %19
  %199 = load i32, i32* @x.4, align 4
  %200 = load i32, i32* @y.5, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -948558662, i32 -764215455
  br label %.backedge

208:                                              ; preds = %19
  %209 = load i32, i32* @i, align 4
  %210 = sext i32 %209 to i64
  %211 = load i32, i32* @j, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %210, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = icmp eq i8 %214, 49
  store i1 %215, i1* %4, align 1
  %216 = load i32, i32* @x.4, align 4
  %217 = load i32, i32* @y.5, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 708311226, i32 -764215455
  br label %.backedge

225:                                              ; preds = %19
  %.0..0..0.9 = load volatile i1, i1* %4, align 1
  %226 = select i1 %.0..0..0.9, i32 928207410, i32 958098695
  br label %.backedge

227:                                              ; preds = %19
  %228 = load i32, i32* @i, align 4
  %229 = add i32 %228, -1
  %230 = sext i32 %229 to i64
  %231 = load i32, i32* @j, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %230, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = icmp eq i8 %234, 49
  %236 = select i1 %235, i32 249458472, i32 958098695
  br label %.backedge

237:                                              ; preds = %19
  %238 = load i32, i32* @i, align 4
  %239 = sext i32 %238 to i64
  %240 = load i32, i32* @j, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %239, i64 %241
  store i32 1, i32* %242, align 4
  br label %.backedge

243:                                              ; preds = %19
  br label %.backedge

244:                                              ; preds = %19
  %245 = load i32, i32* @x.4, align 4
  %246 = load i32, i32* @y.5, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1853603770, i32 -1878005392
  br label %.backedge

254:                                              ; preds = %19
  %255 = load i32, i32* @j, align 4
  %.neg23 = add i32 %255, 1
  store i32 %.neg23, i32* @j, align 4
  %256 = load i32, i32* @x.4, align 4
  %257 = load i32, i32* @y.5, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1931589975, i32 -1878005392
  br label %.backedge

265:                                              ; preds = %19
  br label %.backedge

266:                                              ; preds = %19
  %267 = load i32, i32* @x.4, align 4
  %268 = load i32, i32* @y.5, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 2002068872, i32 1082047098
  br label %.backedge

276:                                              ; preds = %19
  %277 = load i32, i32* @x.4, align 4
  %278 = load i32, i32* @y.5, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1768978122, i32 1082047098
  br label %.backedge

286:                                              ; preds = %19
  br label %.backedge

287:                                              ; preds = %19
  %288 = load i32, i32* @i, align 4
  %289 = add i32 %288, 1
  store i32 %289, i32* @i, align 4
  br label %.backedge

290:                                              ; preds = %19
  store i32 1, i32* @i, align 4
  br label %.backedge

291:                                              ; preds = %19
  %292 = load i32, i32* @i, align 4
  %293 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %292, %293
  %294 = select i1 %.not, i32 -2081105091, i32 1073156054
  br label %.backedge

295:                                              ; preds = %19
  store i32 1, i32* @j, align 4
  br label %.backedge

296:                                              ; preds = %19
  %297 = load i32, i32* @x.4, align 4
  %298 = load i32, i32* @y.5, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -844559590, i32 1041037787
  br label %.backedge

306:                                              ; preds = %19
  %307 = load i32, i32* @j, align 4
  %308 = load i32, i32* @m, align 4
  %309 = icmp sle i32 %307, %308
  store i1 %309, i1* %3, align 1
  %310 = load i32, i32* @x.4, align 4
  %311 = load i32, i32* @y.5, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 97516320, i32 1041037787
  br label %.backedge

319:                                              ; preds = %19
  %.0..0..0.10 = load volatile i1, i1* %3, align 1
  %320 = select i1 %.0..0..0.10, i32 -1842532084, i32 -1604146562
  br label %.backedge

321:                                              ; preds = %19
  %322 = load i32, i32* @i, align 4
  %323 = sext i32 %322 to i64
  %324 = load i32, i32* @j, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %323, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = add i32 %322, -1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %329, i64 %325
  %331 = load i32, i32* %330, align 4
  %332 = add i32 %324, -1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %323, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %329, i64 %333
  %337 = load i32, i32* %336, align 4
  %338 = add i32 %331, %327
  %339 = add i32 %338, %335
  %340 = sub i32 %339, %337
  store i32 %340, i32* %326, align 4
  %341 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %323, i64 %325
  %342 = load i32, i32* %341, align 4
  %343 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %329, i64 %325
  %344 = load i32, i32* %343, align 4
  %345 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %323, i64 %333
  %346 = load i32, i32* %345, align 4
  %347 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %329, i64 %333
  %348 = load i32, i32* %347, align 4
  %349 = add i32 %344, %342
  %350 = add i32 %349, %346
  %351 = sub i32 %350, %348
  store i32 %351, i32* %341, align 4
  %352 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %323, i64 %325
  %353 = load i32, i32* %352, align 4
  %354 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %329, i64 %325
  %355 = load i32, i32* %354, align 4
  %356 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %323, i64 %333
  %357 = load i32, i32* %356, align 4
  %358 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %329, i64 %333
  %359 = load i32, i32* %358, align 4
  %360 = add i32 %355, %353
  %361 = add i32 %360, %357
  %362 = sub i32 %361, %359
  store i32 %362, i32* %352, align 4
  br label %.backedge

363:                                              ; preds = %19
  %364 = load i32, i32* @j, align 4
  %365 = add i32 %364, 1
  store i32 %365, i32* @j, align 4
  br label %.backedge

366:                                              ; preds = %19
  %367 = load i32, i32* @x.4, align 4
  %368 = load i32, i32* @y.5, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 -2122109202, i32 -842366547
  br label %.backedge

376:                                              ; preds = %19
  %377 = load i32, i32* @x.4, align 4
  %378 = load i32, i32* @y.5, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 -1525893605, i32 -842366547
  br label %.backedge

386:                                              ; preds = %19
  br label %.backedge

387:                                              ; preds = %19
  %388 = load i32, i32* @x.4, align 4
  %389 = load i32, i32* @y.5, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 -154615128, i32 686631924
  br label %.backedge

397:                                              ; preds = %19
  %398 = load i32, i32* @i, align 4
  %399 = add i32 %398, 1
  store i32 %399, i32* @i, align 4
  %400 = load i32, i32* @x.4, align 4
  %401 = load i32, i32* @y.5, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 2025879447, i32 686631924
  br label %.backedge

409:                                              ; preds = %19
  br label %.backedge

410:                                              ; preds = %19
  br label %.backedge

411:                                              ; preds = %19
  %412 = load i32, i32* @x.4, align 4
  %413 = load i32, i32* @y.5, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 1357835223, i32 -214934568
  br label %.backedge

421:                                              ; preds = %19
  %422 = load i32, i32* @t1, align 4
  %423 = add i32 %422, -1
  store i32 %423, i32* @t1, align 4
  %424 = icmp ne i32 %422, 0
  store i1 %424, i1* %2, align 1
  %425 = load i32, i32* @x.4, align 4
  %426 = load i32, i32* @y.5, align 4
  %427 = add i32 %425, -1
  %428 = mul i32 %427, %425
  %429 = and i32 %428, 1
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %431, %430
  %433 = select i1 %432, i32 1897119948, i32 -214934568
  br label %.backedge

434:                                              ; preds = %19
  %.0..0..0.11 = load volatile i1, i1* %2, align 1
  %435 = select i1 %.0..0..0.11, i32 287630836, i32 1658674241
  br label %.backedge

436:                                              ; preds = %19
  %437 = load i32, i32* @x.4, align 4
  %438 = load i32, i32* @y.5, align 4
  %439 = add i32 %437, -1
  %440 = mul i32 %439, %437
  %441 = and i32 %440, 1
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %443, %442
  %445 = select i1 %444, i32 2038853481, i32 1002321672
  br label %.backedge

446:                                              ; preds = %19
  %447 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @l1, i32* nonnull @r1, i32* nonnull @l2, i32* nonnull @r2)
  %448 = load i32, i32* @l2, align 4
  %449 = sext i32 %448 to i64
  %450 = load i32, i32* @r2, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %449, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = load i32, i32* @l1, align 4
  %455 = add i32 %454, -1
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %456, i64 %451
  %458 = load i32, i32* %457, align 4
  %459 = load i32, i32* @r1, align 4
  %460 = add i32 %459, -1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %449, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %456, i64 %461
  %465 = load i32, i32* %464, align 4
  %466 = add i32 %458, %463
  %467 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %449, i64 %451
  %468 = load i32, i32* %467, align 4
  %469 = sext i32 %459 to i64
  %470 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %449, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %456, i64 %451
  %473 = load i32, i32* %472, align 4
  %474 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %456, i64 %469
  %475 = load i32, i32* %474, align 4
  %476 = add i32 %453, %465
  %477 = add i32 %466, %468
  %478 = sub i32 %476, %477
  %479 = add i32 %478, %471
  %480 = add i32 %479, %473
  %481 = sub i32 %480, %475
  %482 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %449, i64 %451
  %483 = load i32, i32* %482, align 4
  %484 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %449, i64 %461
  %485 = load i32, i32* %484, align 4
  %486 = sext i32 %454 to i64
  %487 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %486, i64 %451
  %488 = load i32, i32* %487, align 4
  %489 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %486, i64 %461
  %490 = load i32, i32* %489, align 4
  %.neg65 = sub i32 %485, %483
  %491 = add i32 %.neg65, %481
  %.neg22 = add i32 %491, %488
  %492 = sub i32 %.neg22, %490
  store i32 %492, i32* @ans, align 4
  %493 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %492)
  %494 = load i32, i32* @x.4, align 4
  %495 = load i32, i32* @y.5, align 4
  %496 = add i32 %494, -1
  %497 = mul i32 %496, %494
  %498 = and i32 %497, 1
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %500, %499
  %502 = select i1 %501, i32 917843896, i32 1002321672
  br label %.backedge

503:                                              ; preds = %19
  br label %.backedge

504:                                              ; preds = %19
  %505 = load i32, i32* @x.4, align 4
  %506 = load i32, i32* @y.5, align 4
  %507 = add i32 %505, -1
  %508 = mul i32 %507, %505
  %509 = and i32 %508, 1
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %511, %510
  %513 = select i1 %512, i32 512239314, i32 431534732
  br label %.backedge

514:                                              ; preds = %19
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %515 = load i32, i32* %.0..0..0.3, align 4
  store i32 %515, i32* %1, align 4
  %516 = load i32, i32* @x.4, align 4
  %517 = load i32, i32* @y.5, align 4
  %518 = add i32 %516, -1
  %519 = mul i32 %518, %516
  %520 = and i32 %519, 1
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %522, %521
  %524 = select i1 %523, i32 -1421123420, i32 431534732
  br label %.backedge

525:                                              ; preds = %19
  %.0..0..0.12 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.12

526:                                              ; preds = %19
  %527 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @t1)
  store i32 1, i32* @i, align 4
  br label %.backedge

528:                                              ; preds = %19
  br label %.backedge

529:                                              ; preds = %19
  %530 = load i32, i32* @i, align 4
  %531 = sext i32 %530 to i64
  %532 = load i32, i32* @j, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %531, i64 %533
  store i32 1, i32* %534, align 4
  br label %.backedge

535:                                              ; preds = %19
  br label %.backedge

536:                                              ; preds = %19
  br label %.backedge

537:                                              ; preds = %19
  br label %.backedge

538:                                              ; preds = %19
  br label %.backedge

539:                                              ; preds = %19
  %540 = load i32, i32* @j, align 4
  %541 = add i32 %540, 1
  store i32 %541, i32* @j, align 4
  br label %.backedge

542:                                              ; preds = %19
  br label %.backedge

543:                                              ; preds = %19
  br label %.backedge

544:                                              ; preds = %19
  br label %.backedge

545:                                              ; preds = %19
  %546 = load i32, i32* @i, align 4
  %547 = add i32 %546, 1
  store i32 %547, i32* @i, align 4
  br label %.backedge

548:                                              ; preds = %19
  %549 = load i32, i32* @t1, align 4
  %.neg17 = add i32 %549, -1
  store i32 %.neg17, i32* @t1, align 4
  br label %.backedge

550:                                              ; preds = %19
  %551 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @l1, i32* nonnull @r1, i32* nonnull @l2, i32* nonnull @r2)
  %552 = load i32, i32* @l2, align 4
  %553 = sext i32 %552 to i64
  %554 = load i32, i32* @r2, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %553, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = load i32, i32* @l1, align 4
  %559 = add i32 %558, -1
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %560, i64 %555
  %562 = load i32, i32* %561, align 4
  %563 = load i32, i32* @r1, align 4
  %564 = add i32 %563, -1
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %553, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %560, i64 %565
  %569 = load i32, i32* %568, align 4
  %570 = add i32 %562, %567
  %571 = sub i32 %557, %570
  %.neg = add i32 %571, %569
  %572 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %553, i64 %555
  %573 = load i32, i32* %572, align 4
  %574 = sext i32 %563 to i64
  %575 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %553, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %560, i64 %555
  %578 = load i32, i32* %577, align 4
  %579 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %560, i64 %574
  %580 = load i32, i32* %579, align 4
  %.neg43 = add i32 %.neg, 958732372
  %.neg44 = sub i32 %.neg43, %573
  %.neg45 = add i32 %.neg44, %576
  %581 = add i32 %.neg45, %578
  %582 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %553, i64 %555
  %583 = load i32, i32* %582, align 4
  %584 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %553, i64 %565
  %585 = load i32, i32* %584, align 4
  %586 = sext i32 %558 to i64
  %587 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %586, i64 %555
  %588 = load i32, i32* %587, align 4
  %589 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %586, i64 %565
  %590 = load i32, i32* %589, align 4
  %.neg54 = sub i32 -958732372, %583
  %.neg55 = add i32 %.neg54, %585
  %591 = add i32 %.neg55, %588
  %592 = add i32 %581, %591
  %593 = add i32 %580, %590
  %594 = sub i32 %592, %593
  store i32 %594, i32* @ans, align 4
  %595 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %594)
  br label %.backedge

596:                                              ; preds = %19
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s552401603.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
