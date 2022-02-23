; ModuleID = 'build_ollvm/programs/p03349/s134210793.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s134210793.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@K = global i32 0, align 4
@mod = global i32 0, align 4
@f = local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@s = local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@c = local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s134210793.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.2, align 4
  %16 = load i32, i32* @y.3, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 880023546, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 880023546, label %23
    i32 -915747720, label %26
    i32 -1289325177, label %46
    i32 1528310294, label %47
    i32 -632377223, label %51
    i32 -572577865, label %55
    i32 1140326038, label %59
    i32 -986606426, label %83
    i32 -1458240956, label %86
    i32 1170253329, label %96
    i32 -283552097, label %106
    i32 1797055561, label %107
    i32 647028301, label %109
    i32 227425329, label %110
    i32 1815666923, label %114
    i32 -1360699084, label %118
    i32 -820996487, label %121
    i32 -182307304, label %123
    i32 1807418438, label %127
    i32 -1728056891, label %143
    i32 1364487470, label %153
    i32 757456606, label %165
    i32 1093737924, label %166
    i32 -1946135288, label %167
    i32 1224013068, label %171
    i32 743888493, label %172
    i32 1470544316, label %182
    i32 1684444241, label %195
    i32 1899101575, label %197
    i32 -384121310, label %198
    i32 -210494414, label %203
    i32 -143176382, label %245
    i32 -1372923800, label %248
    i32 782624323, label %249
    i32 1801765751, label %259
    i32 129272595, label %270
    i32 1595647118, label %271
    i32 758790798, label %273
    i32 826065024, label %283
    i32 1666317963, label %295
    i32 242475781, label %297
    i32 -1544218915, label %318
    i32 925484968, label %328
    i32 -181117238, label %340
    i32 -861083966, label %341
    i32 321808882, label %342
    i32 -110685807, label %345
    i32 -429245360, label %355
    i32 2052599486, label %372
    i32 1859676221, label %373
    i32 2143240740, label %375
    i32 1415760752, label %376
    i32 -359835502, label %378
    i32 -1873634753, label %379
    i32 829845371, label %381
    i32 1491342236, label %382
    i32 -1706085738, label %384
  ]

.backedge:                                        ; preds = %22, %384, %382, %381, %379, %378, %376, %375, %373, %355, %345, %342, %341, %340, %328, %318, %297, %295, %283, %273, %271, %270, %259, %249, %248, %245, %203, %198, %197, %195, %182, %172, %171, %167, %166, %165, %153, %143, %127, %123, %121, %118, %114, %110, %109, %107, %106, %96, %86, %83, %59, %55, %51, %47, %46, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -429245360, %384 ], [ 925484968, %382 ], [ 826065024, %381 ], [ 1801765751, %379 ], [ 1470544316, %378 ], [ 1364487470, %376 ], [ 1170253329, %375 ], [ -915747720, %373 ], [ %371, %355 ], [ %354, %345 ], [ -1946135288, %342 ], [ 321808882, %341 ], [ 758790798, %340 ], [ %339, %328 ], [ %327, %318 ], [ -1544218915, %297 ], [ %296, %295 ], [ %294, %283 ], [ %282, %273 ], [ 758790798, %271 ], [ 743888493, %270 ], [ %269, %259 ], [ %258, %249 ], [ 782624323, %248 ], [ -384121310, %245 ], [ -143176382, %203 ], [ %202, %198 ], [ -384121310, %197 ], [ %196, %195 ], [ %194, %182 ], [ %181, %172 ], [ 743888493, %171 ], [ %170, %167 ], [ -1946135288, %166 ], [ -182307304, %165 ], [ %164, %153 ], [ %152, %143 ], [ -1728056891, %127 ], [ %126, %123 ], [ -182307304, %121 ], [ 227425329, %118 ], [ -1360699084, %114 ], [ %113, %110 ], [ 227425329, %109 ], [ 1528310294, %107 ], [ 1797055561, %106 ], [ %105, %96 ], [ %95, %86 ], [ -572577865, %83 ], [ -986606426, %59 ], [ %58, %55 ], [ -572577865, %51 ], [ %50, %47 ], [ 1528310294, %46 ], [ %45, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -915747720, i32 1859676221
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
  %34 = alloca i32, align 4
  store i32* %34, i32** %5, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @K, i32* nonnull @mod)
  store i32 1, i32* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 0, i64 0), align 16
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %37 = load i32, i32* @x.2, align 4
  %38 = load i32, i32* @y.3, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1289325177, i32 1859676221
  br label %.backedge

46:                                               ; preds = %22
  br label %.backedge

47:                                               ; preds = %22
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %48 = load i32, i32* %.0..0..0.6, align 4
  %49 = icmp slt i32 %48, 301
  %50 = select i1 %49, i32 -632377223, i32 647028301
  br label %.backedge

51:                                               ; preds = %22
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %52 = load i32, i32* %.0..0..0.7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %53, i64 0
  store i32 1, i32* %54, align 8
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.14, align 4
  br label %.backedge

55:                                               ; preds = %22
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  %56 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  %57 = load i32, i32* %.0..0..0.8, align 4
  %.not84 = icmp sgt i32 %56, %57
  %58 = select i1 %.not84, i32 -1458240956, i32 1140326038
  br label %.backedge

59:                                               ; preds = %22
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  %60 = load i32, i32* %.0..0..0.9, align 4
  %61 = add i32 %60, -1
  %62 = sext i32 %61 to i64
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  %63 = load i32, i32* %.0..0..0.16, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %62, i64 %64
  %66 = load i32, i32* %65, align 4
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  %67 = load i32, i32* %.0..0..0.10, align 4
  %68 = add i32 %67, -1
  %69 = sext i32 %68 to i64
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  %70 = load i32, i32* %.0..0..0.17, align 4
  %71 = add i32 %70, -1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %69, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add i32 %74, %66
  %76 = load i32, i32* @mod, align 4
  %77 = srem i32 %75, %76
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  %78 = load i32, i32* %.0..0..0.11, align 4
  %79 = sext i32 %78 to i64
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  %80 = load i32, i32* %.0..0..0.18, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %79, i64 %81
  store i32 %77, i32* %82, align 4
  br label %.backedge

83:                                               ; preds = %22
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  %84 = load i32, i32* %.0..0..0.19, align 4
  %85 = add i32 %84, 1
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  store i32 %85, i32* %.0..0..0.20, align 4
  br label %.backedge

86:                                               ; preds = %22
  %87 = load i32, i32* @x.2, align 4
  %88 = load i32, i32* @y.3, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1170253329, i32 2143240740
  br label %.backedge

96:                                               ; preds = %22
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -283552097, i32 2143240740
  br label %.backedge

106:                                              ; preds = %22
  br label %.backedge

107:                                              ; preds = %22
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  %108 = load i32, i32* %.0..0..0.12, align 4
  %.neg83 = add i32 %108, 1
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  store i32 %.neg83, i32* %.0..0..0.13, align 4
  br label %.backedge

109:                                              ; preds = %22
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  br label %.backedge

110:                                              ; preds = %22
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  %111 = load i32, i32* %.0..0..0.22, align 4
  %112 = load i32, i32* @K, align 4
  %.not82 = icmp sgt i32 %111, %112
  %113 = select i1 %.not82, i32 -820996487, i32 1815666923
  br label %.backedge

114:                                              ; preds = %22
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  %115 = load i32, i32* %.0..0..0.23, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1, i64 %116
  store i32 1, i32* %117, align 4
  br label %.backedge

118:                                              ; preds = %22
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  %119 = load i32, i32* %.0..0..0.24, align 4
  %120 = add i32 %119, 1
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  store i32 %120, i32* %.0..0..0.25, align 4
  br label %.backedge

121:                                              ; preds = %22
  %122 = load i32, i32* @K, align 4
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  store i32 %122, i32* %.0..0..0.26, align 4
  br label %.backedge

123:                                              ; preds = %22
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  %124 = load i32, i32* %.0..0..0.27, align 4
  %125 = icmp sgt i32 %124, -1
  %126 = select i1 %125, i32 1807418438, i32 1093737924
  br label %.backedge

127:                                              ; preds = %22
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  %128 = load i32, i32* %.0..0..0.28, align 4
  %129 = add i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 1, i64 %130
  %132 = load i32, i32* %131, align 4
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  %133 = load i32, i32* %.0..0..0.29, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add i32 %136, %132
  %138 = load i32, i32* @mod, align 4
  %139 = srem i32 %137, %138
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  %140 = load i32, i32* %.0..0..0.30, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 1, i64 %141
  store i32 %139, i32* %142, align 4
  br label %.backedge

143:                                              ; preds = %22
  %144 = load i32, i32* @x.2, align 4
  %145 = load i32, i32* @y.3, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1364487470, i32 1415760752
  br label %.backedge

153:                                              ; preds = %22
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  %154 = load i32, i32* %.0..0..0.31, align 4
  %155 = add i32 %154, -1
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  store i32 %155, i32* %.0..0..0.32, align 4
  %156 = load i32, i32* @x.2, align 4
  %157 = load i32, i32* @y.3, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 757456606, i32 1415760752
  br label %.backedge

165:                                              ; preds = %22
  br label %.backedge

166:                                              ; preds = %22
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  store i32 2, i32* %.0..0..0.35, align 4
  br label %.backedge

167:                                              ; preds = %22
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  %168 = load i32, i32* %.0..0..0.36, align 4
  %169 = load i32, i32* @n, align 4
  %.neg81 = add i32 %169, 1
  %.not = icmp sgt i32 %168, %.neg81
  %170 = select i1 %.not, i32 -110685807, i32 1224013068
  br label %.backedge

171:                                              ; preds = %22
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.46, align 4
  br label %.backedge

172:                                              ; preds = %22
  %173 = load i32, i32* @x.2, align 4
  %174 = load i32, i32* @y.3, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1470544316, i32 -359835502
  br label %.backedge

182:                                              ; preds = %22
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  %183 = load i32, i32* %.0..0..0.47, align 4
  %184 = load i32, i32* @K, align 4
  %185 = icmp sle i32 %183, %184
  store i1 %185, i1* %3, align 1
  %186 = load i32, i32* @x.2, align 4
  %187 = load i32, i32* @y.3, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1684444241, i32 -359835502
  br label %.backedge

195:                                              ; preds = %22
  %.0..0..0.73 = load volatile i1, i1* %3, align 1
  %196 = select i1 %.0..0..0.73, i32 1899101575, i32 1595647118
  br label %.backedge

197:                                              ; preds = %22
  %.0..0..0.56 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.56, align 4
  br label %.backedge

198:                                              ; preds = %22
  %.0..0..0.57 = load volatile i32*, i32** %5, align 8
  %199 = load i32, i32* %.0..0..0.57, align 4
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  %200 = load i32, i32* %.0..0..0.37, align 4
  %201 = icmp slt i32 %199, %200
  %202 = select i1 %201, i32 -210494414, i32 -1372923800
  br label %.backedge

203:                                              ; preds = %22
  %204 = load i32, i32* @mod, align 4
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  %205 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.58 = load volatile i32*, i32** %5, align 8
  %206 = load i32, i32* %.0..0..0.58, align 4
  %207 = sub i32 %205, %206
  %208 = sext i32 %207 to i64
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  %209 = load i32, i32* %.0..0..0.48, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %208, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = sext i32 %212 to i64
  %.0..0..0.59 = load volatile i32*, i32** %5, align 8
  %214 = load i32, i32* %.0..0..0.59, align 4
  %215 = sext i32 %214 to i64
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  %216 = load i32, i32* %.0..0..0.49, align 4
  %217 = add i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 %215, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sext i32 %220 to i64
  %222 = mul nsw i64 %221, %213
  %223 = sext i32 %204 to i64
  %224 = srem i64 %222, %223
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  %225 = load i32, i32* %.0..0..0.39, align 4
  %226 = add i32 %225, -2
  %227 = sext i32 %226 to i64
  %.0..0..0.60 = load volatile i32*, i32** %5, align 8
  %228 = load i32, i32* %.0..0..0.60, align 4
  %229 = add i32 %228, -1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %227, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = sext i32 %232 to i64
  %234 = mul nsw i64 %224, %233
  %235 = srem i64 %234, %223
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  %236 = load i32, i32* %.0..0..0.40, align 4
  %237 = sext i32 %236 to i64
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  %238 = load i32, i32* %.0..0..0.50, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %237, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = trunc i64 %235 to i32
  %243 = add i32 %241, %242
  %244 = srem i32 %243, %204
  store i32 %244, i32* %240, align 4
  br label %.backedge

245:                                              ; preds = %22
  %.0..0..0.61 = load volatile i32*, i32** %5, align 8
  %246 = load i32, i32* %.0..0..0.61, align 4
  %247 = add i32 %246, 1
  %.0..0..0.62 = load volatile i32*, i32** %5, align 8
  store i32 %247, i32* %.0..0..0.62, align 4
  br label %.backedge

248:                                              ; preds = %22
  br label %.backedge

249:                                              ; preds = %22
  %250 = load i32, i32* @x.2, align 4
  %251 = load i32, i32* @y.3, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1801765751, i32 -1873634753
  br label %.backedge

259:                                              ; preds = %22
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  %260 = load i32, i32* %.0..0..0.51, align 4
  %.neg80 = add i32 %260, 1
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  store i32 %.neg80, i32* %.0..0..0.52, align 4
  %261 = load i32, i32* @x.2, align 4
  %262 = load i32, i32* @y.3, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 129272595, i32 -1873634753
  br label %.backedge

270:                                              ; preds = %22
  br label %.backedge

271:                                              ; preds = %22
  %272 = load i32, i32* @K, align 4
  %.0..0..0.63 = load volatile i32*, i32** %4, align 8
  store i32 %272, i32* %.0..0..0.63, align 4
  br label %.backedge

273:                                              ; preds = %22
  %274 = load i32, i32* @x.2, align 4
  %275 = load i32, i32* @y.3, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 826065024, i32 829845371
  br label %.backedge

283:                                              ; preds = %22
  %.0..0..0.64 = load volatile i32*, i32** %4, align 8
  %284 = load i32, i32* %.0..0..0.64, align 4
  %285 = icmp sgt i32 %284, -1
  store i1 %285, i1* %2, align 1
  %286 = load i32, i32* @x.2, align 4
  %287 = load i32, i32* @y.3, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 1666317963, i32 829845371
  br label %.backedge

295:                                              ; preds = %22
  %.0..0..0.74 = load volatile i1, i1* %2, align 1
  %296 = select i1 %.0..0..0.74, i32 242475781, i32 -861083966
  br label %.backedge

297:                                              ; preds = %22
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  %298 = load i32, i32* %.0..0..0.41, align 4
  %299 = sext i32 %298 to i64
  %.0..0..0.65 = load volatile i32*, i32** %4, align 8
  %300 = load i32, i32* %.0..0..0.65, align 4
  %.neg79 = add i32 %300, 1
  %301 = sext i32 %.neg79 to i64
  %302 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 %299, i64 %301
  %303 = load i32, i32* %302, align 4
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  %304 = load i32, i32* %.0..0..0.42, align 4
  %305 = sext i32 %304 to i64
  %.0..0..0.66 = load volatile i32*, i32** %4, align 8
  %306 = load i32, i32* %.0..0..0.66, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %305, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = add i32 %309, %303
  %311 = load i32, i32* @mod, align 4
  %312 = srem i32 %310, %311
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  %313 = load i32, i32* %.0..0..0.43, align 4
  %314 = sext i32 %313 to i64
  %.0..0..0.67 = load volatile i32*, i32** %4, align 8
  %315 = load i32, i32* %.0..0..0.67, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 %314, i64 %316
  store i32 %312, i32* %317, align 4
  br label %.backedge

318:                                              ; preds = %22
  %319 = load i32, i32* @x.2, align 4
  %320 = load i32, i32* @y.3, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 925484968, i32 1491342236
  br label %.backedge

328:                                              ; preds = %22
  %.0..0..0.68 = load volatile i32*, i32** %4, align 8
  %329 = load i32, i32* %.0..0..0.68, align 4
  %330 = add i32 %329, -1
  %.0..0..0.69 = load volatile i32*, i32** %4, align 8
  store i32 %330, i32* %.0..0..0.69, align 4
  %331 = load i32, i32* @x.2, align 4
  %332 = load i32, i32* @y.3, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -181117238, i32 1491342236
  br label %.backedge

340:                                              ; preds = %22
  br label %.backedge

341:                                              ; preds = %22
  br label %.backedge

342:                                              ; preds = %22
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  %343 = load i32, i32* %.0..0..0.44, align 4
  %344 = add i32 %343, 1
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  store i32 %344, i32* %.0..0..0.45, align 4
  br label %.backedge

345:                                              ; preds = %22
  %346 = load i32, i32* @x.2, align 4
  %347 = load i32, i32* @y.3, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -429245360, i32 -1706085738
  br label %.backedge

355:                                              ; preds = %22
  %356 = load i32, i32* @n, align 4
  %357 = add i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %358, i64 0
  %360 = load i32, i32* %359, align 8
  %361 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %360)
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %362 = load i32, i32* %.0..0..0.3, align 4
  store i32 %362, i32* %1, align 4
  %363 = load i32, i32* @x.2, align 4
  %364 = load i32, i32* @y.3, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 2052599486, i32 -1706085738
  br label %.backedge

372:                                              ; preds = %22
  %.0..0..0.75 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.75

373:                                              ; preds = %22
  %374 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @K, i32* nonnull @mod)
  store i32 1, i32* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 0, i64 0), align 16
  br label %.backedge

375:                                              ; preds = %22
  br label %.backedge

376:                                              ; preds = %22
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  %377 = load i32, i32* %.0..0..0.33, align 4
  %.neg78 = add i32 %377, -1
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  store i32 %.neg78, i32* %.0..0..0.34, align 4
  br label %.backedge

378:                                              ; preds = %22
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  br label %.backedge

379:                                              ; preds = %22
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  %380 = load i32, i32* %.0..0..0.54, align 4
  %.neg77 = add i32 %380, 1
  %.0..0..0.55 = load volatile i32*, i32** %6, align 8
  store i32 %.neg77, i32* %.0..0..0.55, align 4
  br label %.backedge

381:                                              ; preds = %22
  %.0..0..0.70 = load volatile i32*, i32** %4, align 8
  br label %.backedge

382:                                              ; preds = %22
  %.0..0..0.71 = load volatile i32*, i32** %4, align 8
  %383 = load i32, i32* %.0..0..0.71, align 4
  %.neg76 = add i32 %383, -1
  %.0..0..0.72 = load volatile i32*, i32** %4, align 8
  store i32 %.neg76, i32* %.0..0..0.72, align 4
  br label %.backedge

384:                                              ; preds = %22
  %385 = load i32, i32* @n, align 4
  %.neg = add i32 %385, 1
  %386 = sext i32 %.neg to i64
  %387 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %386, i64 0
  %388 = load i32, i32* %387, align 8
  %389 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %388)
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s134210793.cpp() #0 section ".text.startup" {
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
