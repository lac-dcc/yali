; ModuleID = 'build_ollvm/programs/p03349/s767746134.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s767746134.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3updRii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@mod = global i32 0, align 4
@dp = global [305 x [305 x i32]] zeroinitializer, align 16
@suf = global [305 x [305 x i32]] zeroinitializer, align 16
@C = global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s767746134.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1933286030, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1933286030, label %11
    i32 -1271555515, label %14
    i32 250812099, label %25
    i32 -1231360717, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1271555515, i32 -1231360717
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 250812099, i32 -1231360717
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1271555515, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 915171960, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 915171960, label %19
    i32 776128854, label %22
    i32 2081993173, label %40
    i32 -715924270, label %41
    i32 610581831, label %45
    i32 -288688768, label %55
    i32 452338685, label %68
    i32 -992588437, label %69
    i32 -570465478, label %73
    i32 363657531, label %95
    i32 -532253069, label %98
    i32 -1352970223, label %108
    i32 -273223774, label %118
    i32 1998131039, label %119
    i32 -1563266520, label %121
    i32 1224144504, label %131
    i32 -1849095967, label %142
    i32 1308703945, label %143
    i32 595811626, label %147
    i32 -1294493924, label %164
    i32 -1030017711, label %167
    i32 630167317, label %177
    i32 225223717, label %187
    i32 -1442356460, label %188
    i32 -1966468780, label %193
    i32 -199843764, label %203
    i32 -1824636167, label %214
    i32 -2076031879, label %215
    i32 47994980, label %219
    i32 1894591199, label %220
    i32 1321178086, label %225
    i32 1017291000, label %235
    i32 -391823065, label %283
    i32 -2140750791, label %284
    i32 1593971449, label %287
    i32 -665471364, label %307
    i32 -321785554, label %310
    i32 1017660858, label %320
    i32 1768301101, label %330
    i32 -1531491560, label %331
    i32 2007224362, label %333
    i32 1711663989, label %343
    i32 621217961, label %360
    i32 1880641642, label %361
    i32 -1006995221, label %363
    i32 -310700672, label %367
    i32 -22915967, label %368
    i32 -1211108887, label %370
    i32 -631536489, label %371
    i32 1565704194, label %373
    i32 1511058712, label %412
    i32 353386921, label %413
  ]

.backedge:                                        ; preds = %18, %413, %412, %373, %371, %370, %368, %367, %363, %361, %343, %333, %331, %330, %320, %310, %307, %287, %284, %283, %235, %225, %220, %219, %215, %214, %203, %193, %188, %187, %177, %167, %164, %147, %143, %142, %131, %121, %119, %118, %108, %98, %95, %73, %69, %68, %55, %45, %41, %40, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1711663989, %413 ], [ 1017660858, %412 ], [ 1017291000, %373 ], [ -199843764, %371 ], [ 630167317, %370 ], [ 1224144504, %368 ], [ -1352970223, %367 ], [ -288688768, %363 ], [ 776128854, %361 ], [ %359, %343 ], [ %342, %333 ], [ -1442356460, %331 ], [ -1531491560, %330 ], [ %329, %320 ], [ %319, %310 ], [ -2076031879, %307 ], [ -665471364, %287 ], [ 1894591199, %284 ], [ -2140750791, %283 ], [ %282, %235 ], [ %234, %225 ], [ %224, %220 ], [ 1894591199, %219 ], [ %218, %215 ], [ -2076031879, %214 ], [ %213, %203 ], [ %202, %193 ], [ %192, %188 ], [ -1442356460, %187 ], [ %186, %177 ], [ %176, %167 ], [ 1308703945, %164 ], [ -1294493924, %147 ], [ %146, %143 ], [ 1308703945, %142 ], [ %141, %131 ], [ %130, %121 ], [ -715924270, %119 ], [ 1998131039, %118 ], [ %117, %108 ], [ %107, %98 ], [ -992588437, %95 ], [ 363657531, %73 ], [ %72, %69 ], [ -992588437, %68 ], [ %67, %55 ], [ %54, %45 ], [ %44, %41 ], [ -715924270, %40 ], [ %39, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 776128854, i32 1880641642
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %3, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @mod)
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2081993173, i32 1880641642
  br label %.backedge

40:                                               ; preds = %18
  br label %.backedge

41:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %42 = load i32, i32* %.0..0..0.6, align 4
  %43 = load i32, i32* @n, align 4
  %.not75 = icmp sgt i32 %42, %43
  %44 = select i1 %.not75, i32 -1563266520, i32 610581831
  br label %.backedge

45:                                               ; preds = %18
  %46 = load i32, i32* @x.2, align 4
  %47 = load i32, i32* @y.3, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -288688768, i32 -1006995221
  br label %.backedge

55:                                               ; preds = %18
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %56 = load i32, i32* %.0..0..0.7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %57, i64 0
  store i32 1, i32* %58, align 4
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.15, align 4
  %59 = load i32, i32* @x.2, align 4
  %60 = load i32, i32* @y.3, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 452338685, i32 -1006995221
  br label %.backedge

68:                                               ; preds = %18
  br label %.backedge

69:                                               ; preds = %18
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %70 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %71 = load i32, i32* %.0..0..0.8, align 4
  %.not74 = icmp sgt i32 %70, %71
  %72 = select i1 %.not74, i32 -532253069, i32 -570465478
  br label %.backedge

73:                                               ; preds = %18
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %74 = load i32, i32* %.0..0..0.9, align 4
  %75 = sext i32 %74 to i64
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %76 = load i32, i32* %.0..0..0.17, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %75, i64 %77
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %79 = load i32, i32* %.0..0..0.10, align 4
  %80 = add i32 %79, -1
  %81 = sext i32 %80 to i64
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %82 = load i32, i32* %.0..0..0.18, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %81, i64 %83
  %85 = load i32, i32* %84, align 4
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %86 = load i32, i32* %.0..0..0.11, align 4
  %87 = add i32 %86, -1
  %88 = sext i32 %87 to i64
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %89 = load i32, i32* %.0..0..0.19, align 4
  %90 = add i32 %89, -1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %88, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add i32 %93, %85
  call void @_Z3updRii(i32* nonnull dereferenceable(4) %78, i32 %94)
  br label %.backedge

95:                                               ; preds = %18
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %96 = load i32, i32* %.0..0..0.20, align 4
  %97 = add i32 %96, 1
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  store i32 %97, i32* %.0..0..0.21, align 4
  br label %.backedge

98:                                               ; preds = %18
  %99 = load i32, i32* @x.2, align 4
  %100 = load i32, i32* @y.3, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1352970223, i32 -310700672
  br label %.backedge

108:                                              ; preds = %18
  %109 = load i32, i32* @x.2, align 4
  %110 = load i32, i32* @y.3, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -273223774, i32 -310700672
  br label %.backedge

118:                                              ; preds = %18
  br label %.backedge

119:                                              ; preds = %18
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %120 = load i32, i32* %.0..0..0.12, align 4
  %.neg73 = add i32 %120, 1
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  store i32 %.neg73, i32* %.0..0..0.13, align 4
  br label %.backedge

121:                                              ; preds = %18
  %122 = load i32, i32* @x.2, align 4
  %123 = load i32, i32* @y.3, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1224144504, i32 -22915967
  br label %.backedge

131:                                              ; preds = %18
  %132 = load i32, i32* @m, align 4
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  store i32 %132, i32* %.0..0..0.23, align 4
  %133 = load i32, i32* @x.2, align 4
  %134 = load i32, i32* @y.3, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1849095967, i32 -22915967
  br label %.backedge

142:                                              ; preds = %18
  br label %.backedge

143:                                              ; preds = %18
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %144 = load i32, i32* %.0..0..0.24, align 4
  %145 = icmp sgt i32 %144, -1
  %146 = select i1 %145, i32 595811626, i32 -1030017711
  br label %.backedge

147:                                              ; preds = %18
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %148 = load i32, i32* %.0..0..0.25, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1, i64 %149
  store i32 1, i32* %150, align 4
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %151 = load i32, i32* %.0..0..0.26, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @suf, i64 0, i64 1, i64 %152
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %154 = load i32, i32* %.0..0..0.27, align 4
  %155 = add i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @suf, i64 0, i64 1, i64 %156
  %158 = load i32, i32* %157, align 4
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %159 = load i32, i32* %.0..0..0.28, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add i32 %162, %158
  call void @_Z3updRii(i32* nonnull dereferenceable(4) %153, i32 %163)
  br label %.backedge

164:                                              ; preds = %18
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %165 = load i32, i32* %.0..0..0.29, align 4
  %166 = add i32 %165, -1
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  store i32 %166, i32* %.0..0..0.30, align 4
  br label %.backedge

167:                                              ; preds = %18
  %168 = load i32, i32* @x.2, align 4
  %169 = load i32, i32* @y.3, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 630167317, i32 -1211108887
  br label %.backedge

177:                                              ; preds = %18
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  store i32 2, i32* %.0..0..0.32, align 4
  %178 = load i32, i32* @x.2, align 4
  %179 = load i32, i32* @y.3, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 225223717, i32 -1211108887
  br label %.backedge

187:                                              ; preds = %18
  br label %.backedge

188:                                              ; preds = %18
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %189 = load i32, i32* %.0..0..0.33, align 4
  %190 = load i32, i32* @n, align 4
  %191 = add i32 %190, 1
  %.not72 = icmp sgt i32 %189, %191
  %192 = select i1 %.not72, i32 2007224362, i32 -1966468780
  br label %.backedge

193:                                              ; preds = %18
  %194 = load i32, i32* @x.2, align 4
  %195 = load i32, i32* @y.3, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -199843764, i32 -631536489
  br label %.backedge

203:                                              ; preds = %18
  %204 = load i32, i32* @m, align 4
  %.0..0..0.47 = load volatile i32*, i32** %3, align 8
  store i32 %204, i32* %.0..0..0.47, align 4
  %205 = load i32, i32* @x.2, align 4
  %206 = load i32, i32* @y.3, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1824636167, i32 -631536489
  br label %.backedge

214:                                              ; preds = %18
  br label %.backedge

215:                                              ; preds = %18
  %.0..0..0.48 = load volatile i32*, i32** %3, align 8
  %216 = load i32, i32* %.0..0..0.48, align 4
  %217 = icmp sgt i32 %216, -1
  %218 = select i1 %217, i32 47994980, i32 -321785554
  br label %.backedge

219:                                              ; preds = %18
  %.0..0..0.61 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.61, align 4
  br label %.backedge

220:                                              ; preds = %18
  %.0..0..0.62 = load volatile i32*, i32** %2, align 8
  %221 = load i32, i32* %.0..0..0.62, align 4
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %222 = load i32, i32* %.0..0..0.34, align 4
  %223 = add i32 %222, -1
  %.not = icmp sgt i32 %221, %223
  %224 = select i1 %.not, i32 1593971449, i32 1321178086
  br label %.backedge

225:                                              ; preds = %18
  %226 = load i32, i32* @x.2, align 4
  %227 = load i32, i32* @y.3, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1017291000, i32 1565704194
  br label %.backedge

235:                                              ; preds = %18
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %236 = load i32, i32* %.0..0..0.35, align 4
  %237 = sext i32 %236 to i64
  %.0..0..0.49 = load volatile i32*, i32** %3, align 8
  %238 = load i32, i32* %.0..0..0.49, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %237, i64 %239
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  %241 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.63 = load volatile i32*, i32** %2, align 8
  %242 = load i32, i32* %.0..0..0.63, align 4
  %243 = sub i32 %241, %242
  %244 = sext i32 %243 to i64
  %.0..0..0.50 = load volatile i32*, i32** %3, align 8
  %245 = load i32, i32* %.0..0..0.50, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %244, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sext i32 %248 to i64
  %.0..0..0.64 = load volatile i32*, i32** %2, align 8
  %250 = load i32, i32* %.0..0..0.64, align 4
  %251 = sext i32 %250 to i64
  %.0..0..0.51 = load volatile i32*, i32** %3, align 8
  %252 = load i32, i32* %.0..0..0.51, align 4
  %253 = add i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @suf, i64 0, i64 %251, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %258 = mul nsw i64 %257, %249
  %259 = load i32, i32* @mod, align 4
  %260 = sext i32 %259 to i64
  %261 = srem i64 %258, %260
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %262 = load i32, i32* %.0..0..0.37, align 4
  %263 = add i32 %262, -2
  %264 = sext i32 %263 to i64
  %.0..0..0.65 = load volatile i32*, i32** %2, align 8
  %265 = load i32, i32* %.0..0..0.65, align 4
  %266 = add i32 %265, -1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %264, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = sext i32 %269 to i64
  %271 = mul nsw i64 %261, %270
  %272 = srem i64 %271, %260
  %273 = trunc i64 %272 to i32
  call void @_Z3updRii(i32* nonnull dereferenceable(4) %240, i32 %273)
  %274 = load i32, i32* @x.2, align 4
  %275 = load i32, i32* @y.3, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -391823065, i32 1565704194
  br label %.backedge

283:                                              ; preds = %18
  br label %.backedge

284:                                              ; preds = %18
  %.0..0..0.66 = load volatile i32*, i32** %2, align 8
  %285 = load i32, i32* %.0..0..0.66, align 4
  %286 = add i32 %285, 1
  %.0..0..0.67 = load volatile i32*, i32** %2, align 8
  store i32 %286, i32* %.0..0..0.67, align 4
  br label %.backedge

287:                                              ; preds = %18
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %288 = load i32, i32* %.0..0..0.38, align 4
  %289 = sext i32 %288 to i64
  %.0..0..0.52 = load volatile i32*, i32** %3, align 8
  %290 = load i32, i32* %.0..0..0.52, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @suf, i64 0, i64 %289, i64 %291
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %293 = load i32, i32* %.0..0..0.39, align 4
  %294 = sext i32 %293 to i64
  %.0..0..0.53 = load volatile i32*, i32** %3, align 8
  %295 = load i32, i32* %.0..0..0.53, align 4
  %296 = add i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @suf, i64 0, i64 %294, i64 %297
  %299 = load i32, i32* %298, align 4
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %300 = load i32, i32* %.0..0..0.40, align 4
  %301 = sext i32 %300 to i64
  %.0..0..0.54 = load volatile i32*, i32** %3, align 8
  %302 = load i32, i32* %.0..0..0.54, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %301, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = add i32 %305, %299
  call void @_Z3updRii(i32* nonnull dereferenceable(4) %292, i32 %306)
  br label %.backedge

307:                                              ; preds = %18
  %.0..0..0.55 = load volatile i32*, i32** %3, align 8
  %308 = load i32, i32* %.0..0..0.55, align 4
  %309 = add i32 %308, -1
  %.0..0..0.56 = load volatile i32*, i32** %3, align 8
  store i32 %309, i32* %.0..0..0.56, align 4
  br label %.backedge

310:                                              ; preds = %18
  %311 = load i32, i32* @x.2, align 4
  %312 = load i32, i32* @y.3, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 1017660858, i32 1511058712
  br label %.backedge

320:                                              ; preds = %18
  %321 = load i32, i32* @x.2, align 4
  %322 = load i32, i32* @y.3, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 1768301101, i32 1511058712
  br label %.backedge

330:                                              ; preds = %18
  br label %.backedge

331:                                              ; preds = %18
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  %332 = load i32, i32* %.0..0..0.41, align 4
  %.neg = add i32 %332, 1
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.42, align 4
  br label %.backedge

333:                                              ; preds = %18
  %334 = load i32, i32* @x.2, align 4
  %335 = load i32, i32* @y.3, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 1711663989, i32 353386921
  br label %.backedge

343:                                              ; preds = %18
  %344 = load i32, i32* @n, align 4
  %345 = add i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %346, i64 0
  %348 = load i32, i32* %347, align 4
  %349 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %348)
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %350 = load i32, i32* %.0..0..0.3, align 4
  store i32 %350, i32* %1, align 4
  %351 = load i32, i32* @x.2, align 4
  %352 = load i32, i32* @y.3, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 621217961, i32 353386921
  br label %.backedge

360:                                              ; preds = %18
  %.0..0..0.71 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.71

361:                                              ; preds = %18
  %362 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @mod)
  br label %.backedge

363:                                              ; preds = %18
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %364 = load i32, i32* %.0..0..0.14, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %365, i64 0
  store i32 1, i32* %366, align 4
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.22, align 4
  br label %.backedge

367:                                              ; preds = %18
  br label %.backedge

368:                                              ; preds = %18
  %369 = load i32, i32* @m, align 4
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  store i32 %369, i32* %.0..0..0.31, align 4
  br label %.backedge

370:                                              ; preds = %18
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  store i32 2, i32* %.0..0..0.43, align 4
  br label %.backedge

371:                                              ; preds = %18
  %372 = load i32, i32* @m, align 4
  %.0..0..0.57 = load volatile i32*, i32** %3, align 8
  store i32 %372, i32* %.0..0..0.57, align 4
  br label %.backedge

373:                                              ; preds = %18
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  %374 = load i32, i32* %.0..0..0.44, align 4
  %375 = sext i32 %374 to i64
  %.0..0..0.58 = load volatile i32*, i32** %3, align 8
  %376 = load i32, i32* %.0..0..0.58, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %375, i64 %377
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  %379 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.68 = load volatile i32*, i32** %2, align 8
  %380 = load i32, i32* %.0..0..0.68, align 4
  %381 = sub i32 %379, %380
  %382 = sext i32 %381 to i64
  %.0..0..0.59 = load volatile i32*, i32** %3, align 8
  %383 = load i32, i32* %.0..0..0.59, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %382, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = sext i32 %386 to i64
  %.0..0..0.69 = load volatile i32*, i32** %2, align 8
  %388 = load i32, i32* %.0..0..0.69, align 4
  %389 = sext i32 %388 to i64
  %.0..0..0.60 = load volatile i32*, i32** %3, align 8
  %390 = load i32, i32* %.0..0..0.60, align 4
  %391 = add i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @suf, i64 0, i64 %389, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = sext i32 %394 to i64
  %396 = mul nsw i64 %395, %387
  %397 = load i32, i32* @mod, align 4
  %398 = sext i32 %397 to i64
  %399 = srem i64 %396, %398
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  %400 = load i32, i32* %.0..0..0.46, align 4
  %401 = add i32 %400, -2
  %402 = sext i32 %401 to i64
  %.0..0..0.70 = load volatile i32*, i32** %2, align 8
  %403 = load i32, i32* %.0..0..0.70, align 4
  %404 = add i32 %403, -1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %402, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = sext i32 %407 to i64
  %409 = mul nsw i64 %399, %408
  %410 = srem i64 %409, %398
  %411 = trunc i64 %410 to i32
  call void @_Z3updRii(i32* nonnull dereferenceable(4) %378, i32 %411)
  br label %.backedge

412:                                              ; preds = %18
  br label %.backedge

413:                                              ; preds = %18
  %414 = load i32, i32* @n, align 4
  %415 = add i32 %414, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %416, i64 0
  %418 = load i32, i32* %417, align 4
  %419 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %418)
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3updRii(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  %6 = add i32 %5, %1
  store i32 %6, i32* %0, align 4
  store i32 %6, i32* %4, align 4
  %7 = load i32, i32* @mod, align 4
  store i32 %7, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %29, %2
  %.ph = phi i32 [ %31, %29 ], [ %6, %2 ]
  %.0.ph = phi i32 [ -874721600, %29 ], [ -374900612, %2 ]
  %8 = load i32, i32* @x.4, align 4
  %9 = load i32, i32* @y.5, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1872281653, i32 -2131404045
  %17 = load i32, i32* @x.4, align 4
  %18 = load i32, i32* @y.5, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -592733283, i32 -2131404045
  br label %.outer6

.outer6:                                          ; preds = %.outer6.backedge, %.outer
  %.0.ph7 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph7.be, %.outer6.backedge ]
  br label %26

26:                                               ; preds = %.outer6, %26
  switch i32 %.0.ph7, label %26 [
    i32 -374900612, label %27
    i32 -71337287, label %29
    i32 -874721600, label %.outer6.backedge
    i32 -592733283, label %32
    i32 -1872281653, label %33
    i32 -2131404045, label %34
  ]

27:                                               ; preds = %26
  %.0..0..0.4 = load volatile i32, i32* %4, align 4
  %.0..0..0.5 = load volatile i32, i32* %3, align 4
  %.not = icmp slt i32 %.0..0..0.4, %.0..0..0.5
  %28 = select i1 %.not, i32 -874721600, i32 -71337287
  br label %.outer6.backedge

29:                                               ; preds = %26
  %30 = load i32, i32* @mod, align 4
  %31 = sub i32 %.ph, %30
  store i32 %31, i32* %0, align 4
  br label %.outer

32:                                               ; preds = %26
  br label %.outer6.backedge

33:                                               ; preds = %26
  ret void

34:                                               ; preds = %26
  br label %.outer6.backedge

.outer6.backedge:                                 ; preds = %26, %34, %32, %27
  %.0.ph7.be = phi i32 [ %28, %27 ], [ %16, %32 ], [ -592733283, %34 ], [ %25, %26 ]
  br label %.outer6
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s767746134.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
