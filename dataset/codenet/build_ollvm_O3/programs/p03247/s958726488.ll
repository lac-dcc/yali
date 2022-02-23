; ModuleID = 'build_ollvm/programs/p03247/s958726488.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s958726488.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@x = global [1005 x i64] zeroinitializer, align 16
@y = global [1005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@_ZZ4mainE1s = internal unnamed_addr constant [2 x [2 x i8]] [[2 x i8] c"LD", [2 x i8] c"UR"], align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s958726488.cpp, i8* null }]
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

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
  %8 = alloca i8*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.9, align 4
  %13 = load i32, i32* @y.10, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -587664252, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -587664252, label %20
    i32 1526730994, label %23
    i32 702817281, label %40
    i32 2014157599, label %41
    i32 653684641, label %45
    i32 -1822312305, label %55
    i32 -1488463115, label %83
    i32 596598828, label %85
    i32 -1031335636, label %93
    i32 -1076807600, label %104
    i32 -28199890, label %106
    i32 1948641090, label %107
    i32 -2004500116, label %117
    i32 -2006083030, label %139
    i32 -1643596439, label %140
    i32 1806435237, label %150
    i32 -178563628, label %162
    i32 1396119693, label %163
    i32 -620291706, label %168
    i32 1979356376, label %178
    i32 871953918, label %190
    i32 -305782264, label %192
    i32 -1804366921, label %196
    i32 -475223421, label %198
    i32 -1904864565, label %202
    i32 1693901603, label %203
    i32 -1932745156, label %213
    i32 -1831415254, label %223
    i32 1929435414, label %224
    i32 -225268508, label %228
    i32 72588387, label %232
    i32 -1505446798, label %242
    i32 252784435, label %261
    i32 -2095796893, label %262
    i32 1581613300, label %280
    i32 -1730917798, label %284
    i32 2090742188, label %307
    i32 -499550811, label %310
    i32 1792042170, label %314
    i32 -1277352758, label %316
    i32 353641800, label %317
    i32 784911754, label %319
    i32 -143140411, label %329
    i32 703110798, label %340
    i32 -1784627388, label %341
    i32 -372076244, label %343
    i32 -1773170408, label %360
    i32 2121967880, label %373
    i32 -1316674282, label %376
    i32 -1913863837, label %377
    i32 -838519832, label %378
    i32 297723723, label %388
  ]

.backedge:                                        ; preds = %19, %388, %378, %377, %376, %373, %360, %343, %341, %329, %319, %317, %316, %314, %310, %307, %284, %280, %262, %261, %242, %232, %228, %224, %223, %213, %203, %202, %198, %196, %192, %190, %178, %168, %163, %162, %150, %140, %139, %117, %107, %106, %104, %93, %85, %83, %55, %45, %41, %40, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -143140411, %388 ], [ -1505446798, %378 ], [ -1932745156, %377 ], [ 1979356376, %376 ], [ 1806435237, %373 ], [ -2004500116, %360 ], [ -1822312305, %343 ], [ 1526730994, %341 ], [ %339, %329 ], [ %328, %319 ], [ 1929435414, %317 ], [ 353641800, %316 ], [ -1277352758, %314 ], [ %313, %310 ], [ 1581613300, %307 ], [ 2090742188, %284 ], [ %283, %280 ], [ 1581613300, %262 ], [ -2095796893, %261 ], [ %260, %242 ], [ %241, %232 ], [ %231, %228 ], [ %227, %224 ], [ 1929435414, %223 ], [ %222, %213 ], [ %212, %203 ], [ 1693901603, %202 ], [ %201, %198 ], [ -620291706, %196 ], [ -1804366921, %192 ], [ %191, %190 ], [ %189, %178 ], [ %177, %168 ], [ -620291706, %163 ], [ 2014157599, %162 ], [ %161, %150 ], [ %149, %140 ], [ -1643596439, %139 ], [ %138, %117 ], [ %116, %107 ], [ 1948641090, %106 ], [ 784911754, %104 ], [ %103, %93 ], [ 1948641090, %85 ], [ %84, %83 ], [ %82, %55 ], [ %54, %45 ], [ %44, %41 ], [ 2014157599, %40 ], [ %39, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 1526730994, i32 -1784627388
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i8, align 1
  store i8* %25, i8** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.14, align 4
  %31 = load i32, i32* @x.9, align 4
  %32 = load i32, i32* @y.10, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 702817281, i32 -1784627388
  br label %.backedge

40:                                               ; preds = %19
  br label %.backedge

41:                                               ; preds = %19
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %42 = load i32, i32* %.0..0..0.15, align 4
  %43 = load i32, i32* @n, align 4
  %.not80 = icmp sgt i32 %42, %43
  %44 = select i1 %.not80, i32 1396119693, i32 653684641
  br label %.backedge

45:                                               ; preds = %19
  %46 = load i32, i32* @x.9, align 4
  %47 = load i32, i32* @y.10, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1822312305, i32 -372076244
  br label %.backedge

55:                                               ; preds = %19
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %56 = load i32, i32* %.0..0..0.16, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %57
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %59 = load i32, i32* %.0..0..0.17, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %60
  %62 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %58, i64* nonnull %61)
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %63 = load i32, i32* %.0..0..0.18, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  %67 = load i32, i32* %.0..0..0.19, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = add i64 %70, %66
  store i64 %71, i64* %69, align 8
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %72 = load i32, i32* %.0..0..0.20, align 4
  %73 = icmp eq i32 %72, 1
  store i1 %73, i1* %3, align 1
  %74 = load i32, i32* @x.9, align 4
  %75 = load i32, i32* @y.10, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1488463115, i32 -372076244
  br label %.backedge

83:                                               ; preds = %19
  %.0..0..0.63 = load volatile i1, i1* %3, align 1
  %84 = select i1 %.0..0..0.63, i32 596598828, i32 -1031335636
  br label %.backedge

85:                                               ; preds = %19
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  %86 = load i32, i32* %.0..0..0.21, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = trunc i64 %89 to i8
  %91 = and i8 %90, 1
  %92 = xor i8 %91, 1
  %.0..0..0.6 = load volatile i8*, i8** %8, align 8
  store i8 %92, i8* %.0..0..0.6, align 1
  br label %.backedge

93:                                               ; preds = %19
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %94 = load i32, i32* %.0..0..0.22, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = srem i64 %97, 2
  %.0..0..0.7 = load volatile i8*, i8** %8, align 8
  %99 = load i8, i8* %.0..0..0.7, align 1
  %100 = and i8 %99, 1
  %101 = zext i8 %100 to i64
  %102 = icmp eq i64 %98, %101
  %103 = select i1 %102, i32 -1076807600, i32 -28199890
  br label %.backedge

104:                                              ; preds = %19
  %105 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

106:                                              ; preds = %19
  br label %.backedge

107:                                              ; preds = %19
  %108 = load i32, i32* @x.9, align 4
  %109 = load i32, i32* @y.10, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -2004500116, i32 -1773170408
  br label %.backedge

117:                                              ; preds = %19
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %118 = load i32, i32* %.0..0..0.23, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  %122 = load i32, i32* %.0..0..0.24, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %.neg78 = mul i64 %125, -2
  %126 = add i64 %.neg78, %121
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  %127 = load i32, i32* %.0..0..0.25, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %128
  store i64 %126, i64* %129, align 8
  %130 = load i32, i32* @x.9, align 4
  %131 = load i32, i32* @y.10, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -2006083030, i32 -1773170408
  br label %.backedge

139:                                              ; preds = %19
  br label %.backedge

140:                                              ; preds = %19
  %141 = load i32, i32* @x.9, align 4
  %142 = load i32, i32* @y.10, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1806435237, i32 2121967880
  br label %.backedge

150:                                              ; preds = %19
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %151 = load i32, i32* %.0..0..0.26, align 4
  %152 = add i32 %151, 1
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  store i32 %152, i32* %.0..0..0.27, align 4
  %153 = load i32, i32* @x.9, align 4
  %154 = load i32, i32* @y.10, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -178563628, i32 2121967880
  br label %.backedge

162:                                              ; preds = %19
  br label %.backedge

163:                                              ; preds = %19
  %.0..0..0.8 = load volatile i8*, i8** %8, align 8
  %164 = load i8, i8* %.0..0..0.8, align 1
  %165 = and i8 %164, 1
  %narrow = add nuw nsw i8 %165, 31
  %166 = zext i8 %narrow to i32
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %166)
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.38, align 4
  br label %.backedge

168:                                              ; preds = %19
  %169 = load i32, i32* @x.9, align 4
  %170 = load i32, i32* @y.10, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1979356376, i32 -1316674282
  br label %.backedge

178:                                              ; preds = %19
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  %179 = load i32, i32* %.0..0..0.39, align 4
  %180 = icmp slt i32 %179, 31
  store i1 %180, i1* %2, align 1
  %181 = load i32, i32* @x.9, align 4
  %182 = load i32, i32* @y.10, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 871953918, i32 -1316674282
  br label %.backedge

190:                                              ; preds = %19
  %.0..0..0.64 = load volatile i1, i1* %2, align 1
  %191 = select i1 %.0..0..0.64, i32 -305782264, i32 -475223421
  br label %.backedge

192:                                              ; preds = %19
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  %193 = load i32, i32* %.0..0..0.40, align 4
  %194 = shl nuw i32 1, %193
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %194)
  br label %.backedge

196:                                              ; preds = %19
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  %197 = load i32, i32* %.0..0..0.41, align 4
  %.neg77 = add i32 %197, 1
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  store i32 %.neg77, i32* %.0..0..0.42, align 4
  br label %.backedge

198:                                              ; preds = %19
  %.0..0..0.9 = load volatile i8*, i8** %8, align 8
  %199 = load i8, i8* %.0..0..0.9, align 1
  %200 = and i8 %199, 1
  %.not76 = icmp eq i8 %200, 0
  %201 = select i1 %.not76, i32 1693901603, i32 -1904864565
  br label %.backedge

202:                                              ; preds = %19
  %putchar75 = call i32 @putchar(i32 49)
  br label %.backedge

203:                                              ; preds = %19
  %204 = load i32, i32* @x.9, align 4
  %205 = load i32, i32* @y.10, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1932745156, i32 -1913863837
  br label %.backedge

213:                                              ; preds = %19
  %putchar74 = call i32 @putchar(i32 10)
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.44, align 4
  %214 = load i32, i32* @x.9, align 4
  %215 = load i32, i32* @y.10, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1831415254, i32 -1913863837
  br label %.backedge

223:                                              ; preds = %19
  br label %.backedge

224:                                              ; preds = %19
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  %225 = load i32, i32* %.0..0..0.45, align 4
  %226 = load i32, i32* @n, align 4
  %.not73 = icmp sgt i32 %225, %226
  %227 = select i1 %.not73, i32 784911754, i32 -225268508
  br label %.backedge

228:                                              ; preds = %19
  %.0..0..0.10 = load volatile i8*, i8** %8, align 8
  %229 = load i8, i8* %.0..0..0.10, align 1
  %230 = and i8 %229, 1
  %.not72 = icmp eq i8 %230, 0
  %231 = select i1 %.not72, i32 -2095796893, i32 72588387
  br label %.backedge

232:                                              ; preds = %19
  %233 = load i32, i32* @x.9, align 4
  %234 = load i32, i32* @y.10, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1505446798, i32 -838519832
  br label %.backedge

242:                                              ; preds = %19
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  %243 = load i32, i32* %.0..0..0.46, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %244
  %246 = load i64, i64* %245, align 8
  %.neg71 = add i64 %246, 1
  store i64 %.neg71, i64* %245, align 8
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  %247 = load i32, i32* %.0..0..0.47, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = add i64 %250, 1
  store i64 %251, i64* %249, align 8
  %252 = load i32, i32* @x.9, align 4
  %253 = load i32, i32* @y.10, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 252784435, i32 -838519832
  br label %.backedge

261:                                              ; preds = %19
  br label %.backedge

262:                                              ; preds = %19
  %.0..0..0.11 = load volatile i8*, i8** %8, align 8
  %263 = load i8, i8* %.0..0..0.11, align 1
  %264 = and i8 %263, 1
  %265 = zext i8 %264 to i64
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  %266 = load i32, i32* %.0..0..0.48, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %267
  %269 = load i64, i64* %268, align 8
  %.neg70.neg = xor i64 %265, 2147483647
  %270 = add i64 %.neg70.neg, %269
  store i64 %270, i64* %268, align 8
  %.0..0..0.12 = load volatile i8*, i8** %8, align 8
  %271 = load i8, i8* %.0..0..0.12, align 1
  %272 = and i8 %271, 1
  %273 = zext i8 %272 to i64
  %274 = xor i64 %273, 2147483647
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  %275 = load i32, i32* %.0..0..0.49, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %276
  %278 = load i64, i64* %277, align 8
  %279 = add i64 %278, %274
  store i64 %279, i64* %277, align 8
  %.0..0..0.57 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.57, align 4
  br label %.backedge

280:                                              ; preds = %19
  %.0..0..0.58 = load volatile i32*, i32** %4, align 8
  %281 = load i32, i32* %.0..0..0.58, align 4
  %282 = icmp slt i32 %281, 31
  %283 = select i1 %282, i32 -1730917798, i32 -499550811
  br label %.backedge

284:                                              ; preds = %19
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  %285 = load i32, i32* %.0..0..0.50, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %286
  %288 = load i64, i64* %287, align 8
  %.0..0..0.59 = load volatile i32*, i32** %4, align 8
  %289 = load i32, i32* %.0..0..0.59, align 4
  %290 = add i32 %289, 1
  %291 = zext i32 %290 to i64
  %292 = lshr i64 %288, %291
  %293 = and i64 %292, 1
  %.0..0..0.51 = load volatile i32*, i32** %5, align 8
  %294 = load i32, i32* %.0..0..0.51, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %295
  %297 = load i64, i64* %296, align 8
  %.0..0..0.60 = load volatile i32*, i32** %4, align 8
  %298 = load i32, i32* %.0..0..0.60, align 4
  %299 = add i32 %298, 1
  %300 = zext i32 %299 to i64
  %301 = lshr i64 %297, %300
  %302 = and i64 %301, 1
  %303 = getelementptr inbounds [2 x [2 x i8]], [2 x [2 x i8]]* @_ZZ4mainE1s, i64 0, i64 %293, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = sext i8 %304 to i32
  %306 = call i32 @putchar(i32 %305)
  br label %.backedge

307:                                              ; preds = %19
  %.0..0..0.61 = load volatile i32*, i32** %4, align 8
  %308 = load i32, i32* %.0..0..0.61, align 4
  %309 = add i32 %308, 1
  %.0..0..0.62 = load volatile i32*, i32** %4, align 8
  store i32 %309, i32* %.0..0..0.62, align 4
  br label %.backedge

310:                                              ; preds = %19
  %.0..0..0.13 = load volatile i8*, i8** %8, align 8
  %311 = load i8, i8* %.0..0..0.13, align 1
  %312 = and i8 %311, 1
  %.not = icmp eq i8 %312, 0
  %313 = select i1 %.not, i32 -1277352758, i32 1792042170
  br label %.backedge

314:                                              ; preds = %19
  %315 = call i32 @putchar(i32 82)
  br label %.backedge

316:                                              ; preds = %19
  %putchar68 = call i32 @putchar(i32 10)
  br label %.backedge

317:                                              ; preds = %19
  %.0..0..0.52 = load volatile i32*, i32** %5, align 8
  %318 = load i32, i32* %.0..0..0.52, align 4
  %.neg67 = add i32 %318, 1
  %.0..0..0.53 = load volatile i32*, i32** %5, align 8
  store i32 %.neg67, i32* %.0..0..0.53, align 4
  br label %.backedge

319:                                              ; preds = %19
  %320 = load i32, i32* @x.9, align 4
  %321 = load i32, i32* @y.10, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -143140411, i32 297723723
  br label %.backedge

329:                                              ; preds = %19
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %330 = load i32, i32* %.0..0..0.4, align 4
  store i32 %330, i32* %1, align 4
  %331 = load i32, i32* @x.9, align 4
  %332 = load i32, i32* @y.10, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 703110798, i32 297723723
  br label %.backedge

340:                                              ; preds = %19
  %.0..0..0.65 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.65

341:                                              ; preds = %19
  %342 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %.backedge

343:                                              ; preds = %19
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  %344 = load i32, i32* %.0..0..0.28, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %345
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  %347 = load i32, i32* %.0..0..0.29, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %348
  %350 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %346, i64* nonnull %349)
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %351 = load i32, i32* %.0..0..0.30, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %352
  %354 = load i64, i64* %353, align 8
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  %355 = load i32, i32* %.0..0..0.31, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %356
  %358 = load i64, i64* %357, align 8
  %359 = add i64 %358, %354
  store i64 %359, i64* %357, align 8
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  br label %.backedge

360:                                              ; preds = %19
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  %361 = load i32, i32* %.0..0..0.33, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %362
  %364 = load i64, i64* %363, align 8
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %365 = load i32, i32* %.0..0..0.34, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %366
  %368 = load i64, i64* %367, align 8
  %.neg66 = mul i64 %368, -2
  %369 = add i64 %.neg66, %364
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  %370 = load i32, i32* %.0..0..0.35, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %371
  store i64 %369, i64* %372, align 8
  br label %.backedge

373:                                              ; preds = %19
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  %374 = load i32, i32* %.0..0..0.36, align 4
  %375 = add i32 %374, 1
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  store i32 %375, i32* %.0..0..0.37, align 4
  br label %.backedge

376:                                              ; preds = %19
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  br label %.backedge

377:                                              ; preds = %19
  %putchar = call i32 @putchar(i32 10)
  %.0..0..0.54 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.54, align 4
  br label %.backedge

378:                                              ; preds = %19
  %.0..0..0.55 = load volatile i32*, i32** %5, align 8
  %379 = load i32, i32* %.0..0..0.55, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %380
  %382 = load i64, i64* %381, align 8
  %383 = add i64 %382, 1
  store i64 %383, i64* %381, align 8
  %.0..0..0.56 = load volatile i32*, i32** %5, align 8
  %384 = load i32, i32* %.0..0..0.56, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %385
  %387 = load i64, i64* %386, align 8
  %.neg = add i64 %387, 1
  store i64 %.neg, i64* %386, align 8
  br label %.backedge

388:                                              ; preds = %19
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s958726488.cpp() #0 section ".text.startup" {
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
