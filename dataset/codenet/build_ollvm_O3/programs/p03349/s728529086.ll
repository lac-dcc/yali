; ModuleID = 'build_ollvm/programs/p03349/s728529086.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s728529086.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@c = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@s = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@MOD = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s728529086.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -215014197, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -215014197, label %11
    i32 -1993308581, label %14
    i32 -1594397675, label %25
    i32 -774428785, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1993308581, i32 -774428785
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1594397675, i32 -774428785
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1993308581, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1754673792, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1754673792, label %20
    i32 -22758800, label %23
    i32 -359105697, label %41
    i32 -340202465, label %42
    i32 112652107, label %46
    i32 -1159924659, label %50
    i32 -631300056, label %60
    i32 -704040837, label %73
    i32 -1857948688, label %75
    i32 708964117, label %99
    i32 -803185673, label %109
    i32 1665278438, label %121
    i32 -570908939, label %122
    i32 -1242892503, label %123
    i32 272128508, label %126
    i32 -1184647314, label %136
    i32 -1342939717, label %146
    i32 891958853, label %147
    i32 -1593785580, label %157
    i32 -769334763, label %170
    i32 1841108719, label %172
    i32 -1684887564, label %185
    i32 -742679990, label %195
    i32 1144325834, label %206
    i32 -898351717, label %207
    i32 547233823, label %208
    i32 1609530402, label %212
    i32 -156510764, label %222
    i32 309006035, label %232
    i32 2102233038, label %233
    i32 -1463197713, label %237
    i32 -660881961, label %238
    i32 -1033372769, label %243
    i32 -794304918, label %291
    i32 -332158686, label %294
    i32 446649218, label %295
    i32 437918560, label %298
    i32 487078927, label %300
    i32 -1712855045, label %304
    i32 21617906, label %326
    i32 -1785695514, label %336
    i32 -1239209982, label %348
    i32 -631490671, label %349
    i32 478631917, label %350
    i32 -1188931157, label %352
    i32 -1255897469, label %362
    i32 -2111104168, label %378
    i32 -56944299, label %379
    i32 -249457476, label %381
    i32 749529284, label %382
    i32 -241685093, label %384
    i32 -141719758, label %385
    i32 -1864157407, label %386
    i32 859589807, label %389
    i32 -1787735537, label %390
    i32 1754737170, label %393
  ]

.backedge:                                        ; preds = %19, %393, %390, %389, %386, %385, %384, %382, %381, %379, %362, %352, %350, %349, %348, %336, %326, %304, %300, %298, %295, %294, %291, %243, %238, %237, %233, %232, %222, %212, %208, %207, %206, %195, %185, %172, %170, %157, %147, %146, %136, %126, %123, %122, %121, %109, %99, %75, %73, %60, %50, %46, %42, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1255897469, %393 ], [ -1785695514, %390 ], [ -156510764, %389 ], [ -742679990, %386 ], [ -1593785580, %385 ], [ -1184647314, %384 ], [ -803185673, %382 ], [ -631300056, %381 ], [ -22758800, %379 ], [ %377, %362 ], [ %361, %352 ], [ 547233823, %350 ], [ 478631917, %349 ], [ 487078927, %348 ], [ %347, %336 ], [ %335, %326 ], [ 21617906, %304 ], [ %303, %300 ], [ 487078927, %298 ], [ 2102233038, %295 ], [ 446649218, %294 ], [ -660881961, %291 ], [ -794304918, %243 ], [ %242, %238 ], [ -660881961, %237 ], [ %236, %233 ], [ 2102233038, %232 ], [ %231, %222 ], [ %221, %212 ], [ %211, %208 ], [ 547233823, %207 ], [ 891958853, %206 ], [ %205, %195 ], [ %194, %185 ], [ -1684887564, %172 ], [ %171, %170 ], [ %169, %157 ], [ %156, %147 ], [ 891958853, %146 ], [ %145, %136 ], [ %135, %126 ], [ -340202465, %123 ], [ -1242892503, %122 ], [ -1159924659, %121 ], [ %120, %109 ], [ %108, %99 ], [ 708964117, %75 ], [ %74, %73 ], [ %72, %60 ], [ %59, %50 ], [ -1159924659, %46 ], [ %45, %42 ], [ -340202465, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -22758800, i32 -56944299
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
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %4, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %3, align 8
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @MOD)
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -359105697, i32 -56944299
  br label %.backedge

41:                                               ; preds = %19
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %43 = load i32, i32* %.0..0..0.3, align 4
  %44 = icmp slt i32 %43, 305
  %45 = select i1 %44, i32 112652107, i32 272128508
  br label %.backedge

46:                                               ; preds = %19
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %47 = load i32, i32* %.0..0..0.4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %48, i64 0
  store i32 1, i32* %49, align 4
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.12, align 4
  br label %.backedge

50:                                               ; preds = %19
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -631300056, i32 -249457476
  br label %.backedge

60:                                               ; preds = %19
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %61 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %62 = load i32, i32* %.0..0..0.5, align 4
  %63 = icmp sle i32 %61, %62
  store i1 %63, i1* %2, align 1
  %64 = load i32, i32* @x.2, align 4
  %65 = load i32, i32* @y.3, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -704040837, i32 -249457476
  br label %.backedge

73:                                               ; preds = %19
  %.0..0..0.70 = load volatile i1, i1* %2, align 1
  %74 = select i1 %.0..0..0.70, i32 -1857948688, i32 -570908939
  br label %.backedge

75:                                               ; preds = %19
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %76 = load i32, i32* %.0..0..0.6, align 4
  %77 = add i32 %76, -1
  %78 = sext i32 %77 to i64
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %79 = load i32, i32* %.0..0..0.14, align 4
  %80 = add i32 %79, -1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %78, i64 %81
  %83 = load i32, i32* %82, align 4
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %84 = load i32, i32* %.0..0..0.7, align 4
  %85 = add i32 %84, -1
  %86 = sext i32 %85 to i64
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %87 = load i32, i32* %.0..0..0.15, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %86, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add i32 %90, %83
  %92 = load i32, i32* @MOD, align 4
  %93 = srem i32 %91, %92
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %94 = load i32, i32* %.0..0..0.8, align 4
  %95 = sext i32 %94 to i64
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %96 = load i32, i32* %.0..0..0.16, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %95, i64 %97
  store i32 %93, i32* %98, align 4
  br label %.backedge

99:                                               ; preds = %19
  %100 = load i32, i32* @x.2, align 4
  %101 = load i32, i32* @y.3, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -803185673, i32 749529284
  br label %.backedge

109:                                              ; preds = %19
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %110 = load i32, i32* %.0..0..0.17, align 4
  %111 = add i32 %110, 1
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  store i32 %111, i32* %.0..0..0.18, align 4
  %112 = load i32, i32* @x.2, align 4
  %113 = load i32, i32* @y.3, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1665278438, i32 749529284
  br label %.backedge

121:                                              ; preds = %19
  br label %.backedge

122:                                              ; preds = %19
  br label %.backedge

123:                                              ; preds = %19
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %124 = load i32, i32* %.0..0..0.9, align 4
  %125 = add i32 %124, 1
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  store i32 %125, i32* %.0..0..0.10, align 4
  br label %.backedge

126:                                              ; preds = %19
  %127 = load i32, i32* @x.2, align 4
  %128 = load i32, i32* @y.3, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1184647314, i32 -241685093
  br label %.backedge

136:                                              ; preds = %19
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.22, align 4
  %137 = load i32, i32* @x.2, align 4
  %138 = load i32, i32* @y.3, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1342939717, i32 -241685093
  br label %.backedge

146:                                              ; preds = %19
  br label %.backedge

147:                                              ; preds = %19
  %148 = load i32, i32* @x.2, align 4
  %149 = load i32, i32* @y.3, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1593785580, i32 -141719758
  br label %.backedge

157:                                              ; preds = %19
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %158 = load i32, i32* %.0..0..0.23, align 4
  %159 = load i32, i32* @m, align 4
  %160 = icmp sle i32 %158, %159
  store i1 %160, i1* %1, align 1
  %161 = load i32, i32* @x.2, align 4
  %162 = load i32, i32* @y.3, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -769334763, i32 -141719758
  br label %.backedge

170:                                              ; preds = %19
  %.0..0..0.71 = load volatile i1, i1* %1, align 1
  %171 = select i1 %.0..0..0.71, i32 1841108719, i32 -898351717
  br label %.backedge

172:                                              ; preds = %19
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  %173 = load i32, i32* %.0..0..0.24, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %174
  store i32 1, i32* %175, align 4
  %176 = load i32, i32* @m, align 4
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  %177 = load i32, i32* %.0..0..0.25, align 4
  %178 = add i32 %176, 1
  %179 = sub i32 %178, %177
  %180 = load i32, i32* @MOD, align 4
  %181 = srem i32 %179, %180
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %182 = load i32, i32* %.0..0..0.26, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1, i64 %183
  store i32 %181, i32* %184, align 4
  br label %.backedge

185:                                              ; preds = %19
  %186 = load i32, i32* @x.2, align 4
  %187 = load i32, i32* @y.3, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -742679990, i32 -1864157407
  br label %.backedge

195:                                              ; preds = %19
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  %196 = load i32, i32* %.0..0..0.27, align 4
  %.neg75 = add i32 %196, 1
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  store i32 %.neg75, i32* %.0..0..0.28, align 4
  %197 = load i32, i32* @x.2, align 4
  %198 = load i32, i32* @y.3, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1144325834, i32 -1864157407
  br label %.backedge

206:                                              ; preds = %19
  br label %.backedge

207:                                              ; preds = %19
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  store i32 2, i32* %.0..0..0.33, align 4
  br label %.backedge

208:                                              ; preds = %19
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  %209 = load i32, i32* %.0..0..0.34, align 4
  %210 = load i32, i32* @n, align 4
  %.neg73 = add i32 %210, 1
  %.not74 = icmp sgt i32 %209, %.neg73
  %211 = select i1 %.not74, i32 -1188931157, i32 1609530402
  br label %.backedge

212:                                              ; preds = %19
  %213 = load i32, i32* @x.2, align 4
  %214 = load i32, i32* @y.3, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -156510764, i32 859589807
  br label %.backedge

222:                                              ; preds = %19
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.45, align 4
  %223 = load i32, i32* @x.2, align 4
  %224 = load i32, i32* @y.3, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 309006035, i32 859589807
  br label %.backedge

232:                                              ; preds = %19
  br label %.backedge

233:                                              ; preds = %19
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  %234 = load i32, i32* %.0..0..0.46, align 4
  %235 = load i32, i32* @m, align 4
  %.not = icmp sgt i32 %234, %235
  %236 = select i1 %.not, i32 437918560, i32 -1463197713
  br label %.backedge

237:                                              ; preds = %19
  %.0..0..0.54 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.54, align 4
  br label %.backedge

238:                                              ; preds = %19
  %.0..0..0.55 = load volatile i32*, i32** %4, align 8
  %239 = load i32, i32* %.0..0..0.55, align 4
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %240 = load i32, i32* %.0..0..0.35, align 4
  %241 = icmp slt i32 %239, %240
  %242 = select i1 %241, i32 -1033372769, i32 -332158686
  br label %.backedge

243:                                              ; preds = %19
  %.0..0..0.56 = load volatile i32*, i32** %4, align 8
  %244 = load i32, i32* %.0..0..0.56, align 4
  %245 = sext i32 %244 to i64
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  %246 = load i32, i32* %.0..0..0.47, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %245, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = sext i32 %249 to i64
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %251 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.57 = load volatile i32*, i32** %4, align 8
  %252 = load i32, i32* %.0..0..0.57, align 4
  %253 = sub i32 %251, %252
  %254 = sext i32 %253 to i64
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  %255 = load i32, i32* %.0..0..0.48, align 4
  %256 = add i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %254, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = sext i32 %259 to i64
  %261 = mul nsw i64 %260, %250
  %262 = load i32, i32* @MOD, align 4
  %263 = sext i32 %262 to i64
  %264 = srem i64 %261, %263
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %265 = load i32, i32* %.0..0..0.37, align 4
  %266 = add i32 %265, -2
  %267 = sext i32 %266 to i64
  %.0..0..0.58 = load volatile i32*, i32** %4, align 8
  %268 = load i32, i32* %.0..0..0.58, align 4
  %269 = add i32 %268, -1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %267, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = sext i32 %272 to i64
  %274 = mul nsw i64 %264, %273
  %275 = srem i64 %274, %263
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  %276 = load i32, i32* %.0..0..0.38, align 4
  %277 = sext i32 %276 to i64
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  %278 = load i32, i32* %.0..0..0.49, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %277, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = sext i32 %281 to i64
  %283 = add nsw i64 %275, %282
  %284 = srem i64 %283, %263
  %285 = trunc i64 %284 to i32
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  %286 = load i32, i32* %.0..0..0.39, align 4
  %287 = sext i32 %286 to i64
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  %288 = load i32, i32* %.0..0..0.50, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %287, i64 %289
  store i32 %285, i32* %290, align 4
  br label %.backedge

291:                                              ; preds = %19
  %.0..0..0.59 = load volatile i32*, i32** %4, align 8
  %292 = load i32, i32* %.0..0..0.59, align 4
  %293 = add i32 %292, 1
  %.0..0..0.60 = load volatile i32*, i32** %4, align 8
  store i32 %293, i32* %.0..0..0.60, align 4
  br label %.backedge

294:                                              ; preds = %19
  br label %.backedge

295:                                              ; preds = %19
  %.0..0..0.51 = load volatile i32*, i32** %5, align 8
  %296 = load i32, i32* %.0..0..0.51, align 4
  %297 = add i32 %296, 1
  %.0..0..0.52 = load volatile i32*, i32** %5, align 8
  store i32 %297, i32* %.0..0..0.52, align 4
  br label %.backedge

298:                                              ; preds = %19
  %299 = load i32, i32* @m, align 4
  %.0..0..0.61 = load volatile i32*, i32** %3, align 8
  store i32 %299, i32* %.0..0..0.61, align 4
  br label %.backedge

300:                                              ; preds = %19
  %.0..0..0.62 = load volatile i32*, i32** %3, align 8
  %301 = load i32, i32* %.0..0..0.62, align 4
  %302 = icmp sgt i32 %301, -1
  %303 = select i1 %302, i32 -1712855045, i32 -631490671
  br label %.backedge

304:                                              ; preds = %19
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  %305 = load i32, i32* %.0..0..0.40, align 4
  %306 = sext i32 %305 to i64
  %.0..0..0.63 = load volatile i32*, i32** %3, align 8
  %307 = load i32, i32* %.0..0..0.63, align 4
  %308 = add i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %306, i64 %309
  %311 = load i32, i32* %310, align 4
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  %312 = load i32, i32* %.0..0..0.41, align 4
  %313 = sext i32 %312 to i64
  %.0..0..0.64 = load volatile i32*, i32** %3, align 8
  %314 = load i32, i32* %.0..0..0.64, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %313, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = add i32 %317, %311
  %319 = load i32, i32* @MOD, align 4
  %320 = srem i32 %318, %319
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  %321 = load i32, i32* %.0..0..0.42, align 4
  %322 = sext i32 %321 to i64
  %.0..0..0.65 = load volatile i32*, i32** %3, align 8
  %323 = load i32, i32* %.0..0..0.65, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %322, i64 %324
  store i32 %320, i32* %325, align 4
  br label %.backedge

326:                                              ; preds = %19
  %327 = load i32, i32* @x.2, align 4
  %328 = load i32, i32* @y.3, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -1785695514, i32 -1787735537
  br label %.backedge

336:                                              ; preds = %19
  %.0..0..0.66 = load volatile i32*, i32** %3, align 8
  %337 = load i32, i32* %.0..0..0.66, align 4
  %338 = add i32 %337, -1
  %.0..0..0.67 = load volatile i32*, i32** %3, align 8
  store i32 %338, i32* %.0..0..0.67, align 4
  %339 = load i32, i32* @x.2, align 4
  %340 = load i32, i32* @y.3, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 -1239209982, i32 -1787735537
  br label %.backedge

348:                                              ; preds = %19
  br label %.backedge

349:                                              ; preds = %19
  br label %.backedge

350:                                              ; preds = %19
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  %351 = load i32, i32* %.0..0..0.43, align 4
  %.neg72 = add i32 %351, 1
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  store i32 %.neg72, i32* %.0..0..0.44, align 4
  br label %.backedge

352:                                              ; preds = %19
  %353 = load i32, i32* @x.2, align 4
  %354 = load i32, i32* @y.3, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 -1255897469, i32 1754737170
  br label %.backedge

362:                                              ; preds = %19
  %363 = load i32, i32* @n, align 4
  %364 = add i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %365, i64 0
  %367 = load i32, i32* %366, align 4
  %368 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %367)
  %369 = load i32, i32* @x.2, align 4
  %370 = load i32, i32* @y.3, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 -2111104168, i32 1754737170
  br label %.backedge

378:                                              ; preds = %19
  ret i32 0

379:                                              ; preds = %19
  %380 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @MOD)
  br label %.backedge

381:                                              ; preds = %19
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  br label %.backedge

382:                                              ; preds = %19
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %383 = load i32, i32* %.0..0..0.20, align 4
  %.neg = add i32 %383, 1
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  store i32 %.neg, i32* %.0..0..0.21, align 4
  br label %.backedge

384:                                              ; preds = %19
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.29, align 4
  br label %.backedge

385:                                              ; preds = %19
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  br label %.backedge

386:                                              ; preds = %19
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  %387 = load i32, i32* %.0..0..0.31, align 4
  %388 = add i32 %387, 1
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  store i32 %388, i32* %.0..0..0.32, align 4
  br label %.backedge

389:                                              ; preds = %19
  %.0..0..0.53 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.53, align 4
  br label %.backedge

390:                                              ; preds = %19
  %.0..0..0.68 = load volatile i32*, i32** %3, align 8
  %391 = load i32, i32* %.0..0..0.68, align 4
  %392 = add i32 %391, -1
  %.0..0..0.69 = load volatile i32*, i32** %3, align 8
  store i32 %392, i32* %.0..0..0.69, align 4
  br label %.backedge

393:                                              ; preds = %19
  %394 = load i32, i32* @n, align 4
  %395 = add i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %396, i64 0
  %398 = load i32, i32* %397, align 4
  %399 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %398)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s728529086.cpp() #0 section ".text.startup" {
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
