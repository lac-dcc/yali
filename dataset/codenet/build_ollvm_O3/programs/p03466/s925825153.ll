; ModuleID = 'build_ollvm/programs/p03466/s925825153.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s925825153.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@l = global i32 0, align 4
@r = local_unnamed_addr global i32 0, align 4
@ca = local_unnamed_addr global i32 0, align 4
@cb = local_unnamed_addr global i32 0, align 4
@mid = local_unnamed_addr global i32 0, align 4
@o = local_unnamed_addr global i32 0, align 4
@n = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s925825153.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1281834766, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1281834766, label %11
    i32 2057883120, label %14
    i32 -1077324972, label %25
    i32 1889033246, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2057883120, i32 1889033246
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
  %24 = select i1 %23, i32 -1077324972, i32 1889033246
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 2057883120, %26 ]
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
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @T)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.013 = phi i32 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ undef, %0 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -1378857626, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1378857626, label %7
    i32 1052392241, label %17
    i32 1068035786, label %30
    i32 -1180911937, label %32
    i32 1323863858, label %42
    i32 -522827779, label %72
    i32 1639671148, label %73
    i32 1014814422, label %83
    i32 1336778092, label %96
    i32 -640359085, label %98
    i32 1914990817, label %118
    i32 -801310393, label %121
    i32 -204457664, label %123
    i32 -857218761, label %124
    i32 1630959825, label %134
    i32 1265363194, label %159
    i32 1533525492, label %160
    i32 -179545565, label %164
    i32 -1762449443, label %168
    i32 1438238254, label %170
    i32 581514641, label %180
    i32 -1753308688, label %194
    i32 2008101790, label %195
    i32 795021746, label %198
    i32 -1591374853, label %204
    i32 -822642593, label %205
    i32 -1100036588, label %206
    i32 540702383, label %216
    i32 1506626237, label %226
    i32 1449049109, label %227
    i32 -1895211902, label %230
    i32 -932604495, label %247
    i32 193024411, label %248
    i32 1699329009, label %263
    i32 1148926006, label %267
  ]

.backedge:                                        ; preds = %6, %267, %263, %248, %247, %230, %227, %216, %206, %205, %204, %198, %195, %194, %180, %170, %168, %164, %160, %159, %134, %124, %123, %121, %118, %98, %96, %83, %73, %72, %42, %32, %30, %17, %7
  %.013.be = phi i32 [ %.013, %6 ], [ %.013, %267 ], [ %.013, %263 ], [ %262, %248 ], [ %.013, %247 ], [ %.013, %230 ], [ %.013, %227 ], [ %.013, %216 ], [ %.013, %206 ], [ %.013, %205 ], [ %.013, %204 ], [ %.013, %198 ], [ %.013, %195 ], [ %.013, %194 ], [ %.013, %180 ], [ %.013, %170 ], [ %169, %168 ], [ %.013, %164 ], [ %.013, %160 ], [ %.013, %159 ], [ %149, %134 ], [ %.013, %124 ], [ %.013, %123 ], [ %.013, %121 ], [ %.013, %118 ], [ %.013, %98 ], [ %.013, %96 ], [ %.013, %83 ], [ %.013, %73 ], [ %.013, %72 ], [ %.013, %42 ], [ %.013, %32 ], [ %.013, %30 ], [ %.013, %17 ], [ %.013, %7 ]
  %.011.be = phi i32 [ %.011, %6 ], [ %.011, %267 ], [ %266, %263 ], [ %.011, %248 ], [ %.011, %247 ], [ %.011, %230 ], [ %.011, %227 ], [ %.011, %216 ], [ %.011, %206 ], [ %.011, %205 ], [ %.neg24, %204 ], [ %.011, %198 ], [ %.011, %195 ], [ %.011, %194 ], [ %184, %180 ], [ %.011, %170 ], [ %.011, %168 ], [ %.011, %164 ], [ %.011, %160 ], [ %.011, %159 ], [ %.011, %134 ], [ %.011, %124 ], [ %.011, %123 ], [ %.011, %121 ], [ %.011, %118 ], [ %.011, %98 ], [ %.011, %96 ], [ %.011, %83 ], [ %.011, %73 ], [ %.011, %72 ], [ %.011, %42 ], [ %.011, %32 ], [ %.011, %30 ], [ %.011, %17 ], [ %.011, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 540702383, %267 ], [ 581514641, %263 ], [ 1630959825, %248 ], [ 1014814422, %247 ], [ 1323863858, %230 ], [ 1052392241, %227 ], [ %225, %216 ], [ %215, %206 ], [ -1378857626, %205 ], [ 2008101790, %204 ], [ -1591374853, %198 ], [ %197, %195 ], [ 2008101790, %194 ], [ %193, %180 ], [ %179, %170 ], [ 1533525492, %168 ], [ -1762449443, %164 ], [ %163, %160 ], [ 1533525492, %159 ], [ %158, %134 ], [ %133, %124 ], [ 1639671148, %123 ], [ -204457664, %121 ], [ -204457664, %118 ], [ %117, %98 ], [ %97, %96 ], [ %95, %83 ], [ %82, %73 ], [ 1639671148, %72 ], [ %71, %42 ], [ %41, %32 ], [ %31, %30 ], [ %29, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.4, align 4
  %9 = load i32, i32* @y.5, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1052392241, i32 1449049109
  br label %.backedge

17:                                               ; preds = %6
  %18 = load i32, i32* @T, align 4
  %19 = add i32 %18, -1
  store i32 %19, i32* @T, align 4
  %20 = icmp ne i32 %18, 0
  store i1 %20, i1* %3, align 1
  %21 = load i32, i32* @x.4, align 4
  %22 = load i32, i32* @y.5, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1068035786, i32 1449049109
  br label %.backedge

30:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %31 = select i1 %.0..0..0., i32 -1180911937, i32 -1100036588
  br label %.backedge

32:                                               ; preds = %6
  %33 = load i32, i32* @x.4, align 4
  %34 = load i32, i32* @y.5, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1323863858, i32 -1895211902
  br label %.backedge

42:                                               ; preds = %6
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d)
  %44 = load i32, i32* @a, align 4
  %45 = load i32, i32* @b, align 4
  %46 = add i32 %45, %44
  store i32 %46, i32* @n, align 4
  %47 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b)
  %48 = load i32, i32* %47, align 4
  %49 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b)
  %50 = load i32, i32* %49, align 4
  %51 = add i32 %50, 1
  %52 = sdiv i32 %48, %51
  %53 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b)
  %54 = load i32, i32* %53, align 4
  %55 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b)
  %56 = load i32, i32* %55, align 4
  %57 = add i32 %56, 1
  %58 = srem i32 %54, %57
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = add i32 %52, %60
  store i32 %61, i32* @k, align 4
  store i32 0, i32* @l, align 4
  %62 = load i32, i32* @n, align 4
  %.neg35 = add i32 %62, 1
  store i32 %.neg35, i32* @r, align 4
  %63 = load i32, i32* @x.4, align 4
  %64 = load i32, i32* @y.5, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -522827779, i32 -1895211902
  br label %.backedge

72:                                               ; preds = %6
  br label %.backedge

73:                                               ; preds = %6
  %74 = load i32, i32* @x.4, align 4
  %75 = load i32, i32* @y.5, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1014814422, i32 -932604495
  br label %.backedge

83:                                               ; preds = %6
  %84 = load i32, i32* @r, align 4
  %85 = load i32, i32* @l, align 4
  %86 = icmp sgt i32 %84, %85
  store i1 %86, i1* %2, align 1
  %87 = load i32, i32* @x.4, align 4
  %88 = load i32, i32* @y.5, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1336778092, i32 -932604495
  br label %.backedge

96:                                               ; preds = %6
  %.0..0..0.9 = load volatile i1, i1* %2, align 1
  %97 = select i1 %.0..0..0.9, i32 -640359085, i32 -857218761
  br label %.backedge

98:                                               ; preds = %6
  %99 = load i32, i32* @l, align 4
  %100 = load i32, i32* @r, align 4
  %101 = add i32 %100, %99
  %102 = ashr i32 %101, 1
  store i32 %102, i32* @mid, align 4
  %103 = load i32, i32* @a, align 4
  %104 = load i32, i32* @k, align 4
  %105 = add i32 %104, 1
  %106 = sdiv i32 %102, %105
  %107 = mul nsw i32 %106, %104
  %108 = srem i32 %102, %105
  %109 = add i32 %108, %107
  %110 = sub i32 %103, %109
  store i32 %110, i32* @ca, align 4
  %111 = load i32, i32* @b, align 4
  %112 = sub i32 %111, %106
  store i32 %112, i32* @cb, align 4
  %113 = sext i32 %112 to i64
  %114 = sext i32 %104 to i64
  %115 = sext i32 %110 to i64
  %116 = mul nsw i64 %115, %114
  %.not34 = icmp slt i64 %116, %113
  %117 = select i1 %.not34, i32 -801310393, i32 1914990817
  br label %.backedge

118:                                              ; preds = %6
  %119 = load i32, i32* @mid, align 4
  %120 = add i32 %119, 1
  store i32 %120, i32* @l, align 4
  br label %.backedge

121:                                              ; preds = %6
  %122 = load i32, i32* @mid, align 4
  store i32 %122, i32* @r, align 4
  br label %.backedge

123:                                              ; preds = %6
  br label %.backedge

124:                                              ; preds = %6
  %125 = load i32, i32* @x.4, align 4
  %126 = load i32, i32* @y.5, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1630959825, i32 193024411
  br label %.backedge

134:                                              ; preds = %6
  %135 = load i32, i32* @a, align 4
  %136 = load i32, i32* @l, align 4
  %137 = load i32, i32* @k, align 4
  %.neg32 = add i32 %137, 1
  %138 = sdiv i32 %136, %.neg32
  %139 = mul nsw i32 %138, %137
  %140 = srem i32 %136, %.neg32
  %141 = add i32 %140, %139
  %142 = sub i32 %135, %141
  store i32 %142, i32* @ca, align 4
  %143 = load i32, i32* @b, align 4
  %144 = sub i32 %143, %138
  store i32 %144, i32* @cb, align 4
  %145 = mul nsw i32 %142, %137
  %146 = add i32 %136, 1
  %147 = add i32 %146, %144
  %148 = sub i32 %147, %145
  store i32 %148, i32* @o, align 4
  %149 = load i32, i32* @c, align 4
  %150 = load i32, i32* @x.4, align 4
  %151 = load i32, i32* @y.5, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1265363194, i32 193024411
  br label %.backedge

159:                                              ; preds = %6
  br label %.backedge

160:                                              ; preds = %6
  %161 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @d, i32* nonnull dereferenceable(4) @l)
  %162 = load i32, i32* %161, align 4
  %.not31 = icmp sgt i32 %.013, %162
  %163 = select i1 %.not31, i32 1438238254, i32 -179545565
  br label %.backedge

164:                                              ; preds = %6
  %165 = load i32, i32* @k, align 4
  %.neg28 = add i32 %165, 1
  %166 = srem i32 %.013, %.neg28
  %.not29 = icmp eq i32 %166, 0
  %167 = select i1 %.not29, i32 66, i32 65
  %putchar30 = call i32 @putchar(i32 %167)
  br label %.backedge

168:                                              ; preds = %6
  %169 = add i32 %.013, 1
  br label %.backedge

170:                                              ; preds = %6
  %171 = load i32, i32* @x.4, align 4
  %172 = load i32, i32* @y.5, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 581514641, i32 1699329009
  br label %.backedge

180:                                              ; preds = %6
  %181 = load i32, i32* @l, align 4
  %182 = add i32 %181, 1
  store i32 %182, i32* %4, align 4
  %183 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @c, i32* nonnull dereferenceable(4) %4)
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* @x.4, align 4
  %186 = load i32, i32* @y.5, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1753308688, i32 1699329009
  br label %.backedge

194:                                              ; preds = %6
  br label %.backedge

195:                                              ; preds = %6
  %196 = load i32, i32* @d, align 4
  %.not27 = icmp sgt i32 %.011, %196
  %197 = select i1 %.not27, i32 -822642593, i32 795021746
  br label %.backedge

198:                                              ; preds = %6
  %199 = load i32, i32* @o, align 4
  %200 = sub i32 %.011, %199
  %201 = load i32, i32* @k, align 4
  %.neg25 = add i32 %201, 1
  %202 = srem i32 %200, %.neg25
  %.not = icmp eq i32 %202, 0
  %203 = select i1 %.not, i32 65, i32 66
  %putchar26 = call i32 @putchar(i32 %203)
  br label %.backedge

204:                                              ; preds = %6
  %.neg24 = add i32 %.011, 1
  br label %.backedge

205:                                              ; preds = %6
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

206:                                              ; preds = %6
  %207 = load i32, i32* @x.4, align 4
  %208 = load i32, i32* @y.5, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 540702383, i32 1148926006
  br label %.backedge

216:                                              ; preds = %6
  store i32 0, i32* %1, align 4
  %217 = load i32, i32* @x.4, align 4
  %218 = load i32, i32* @y.5, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1506626237, i32 1148926006
  br label %.backedge

226:                                              ; preds = %6
  %.0..0..0.10 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.10

227:                                              ; preds = %6
  %228 = load i32, i32* @T, align 4
  %229 = add i32 %228, -1
  store i32 %229, i32* @T, align 4
  br label %.backedge

230:                                              ; preds = %6
  %231 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d)
  %232 = load i32, i32* @a, align 4
  %233 = load i32, i32* @b, align 4
  %234 = add i32 %233, %232
  store i32 %234, i32* @n, align 4
  %235 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b)
  %236 = load i32, i32* %235, align 4
  %237 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b)
  %238 = load i32, i32* %237, align 4
  %.neg19 = add i32 %238, 1
  %239 = sdiv i32 %236, %.neg19
  %240 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b)
  %241 = load i32, i32* %240, align 4
  %242 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b)
  %243 = load i32, i32* %242, align 4
  %.neg20 = add i32 %243, 1
  %244 = srem i32 %241, %.neg20
  %245 = icmp ne i32 %244, 0
  %.neg21.neg = zext i1 %245 to i32
  %.neg22 = add i32 %239, %.neg21.neg
  store i32 %.neg22, i32* @k, align 4
  store i32 0, i32* @l, align 4
  %246 = load i32, i32* @n, align 4
  %.neg23 = add i32 %246, 1
  store i32 %.neg23, i32* @r, align 4
  br label %.backedge

247:                                              ; preds = %6
  br label %.backedge

248:                                              ; preds = %6
  %249 = load i32, i32* @a, align 4
  %250 = load i32, i32* @l, align 4
  %251 = load i32, i32* @k, align 4
  %252 = add i32 %251, 1
  %253 = sdiv i32 %250, %252
  %254 = mul nsw i32 %253, %251
  %255 = srem i32 %250, %252
  %256 = add i32 %255, %254
  %257 = sub i32 %249, %256
  store i32 %257, i32* @ca, align 4
  %258 = load i32, i32* @b, align 4
  %259 = sub i32 %258, %253
  store i32 %259, i32* @cb, align 4
  %260 = mul nsw i32 %257, %251
  %261 = add i32 %250, 1
  %.neg17 = add i32 %261, %259
  %.neg18 = sub i32 %.neg17, %260
  store i32 %.neg18, i32* @o, align 4
  %262 = load i32, i32* @c, align 4
  br label %.backedge

263:                                              ; preds = %6
  %264 = load i32, i32* @l, align 4
  %.neg = add i32 %264, 1
  store i32 %.neg, i32* %4, align 4
  %265 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @c, i32* nonnull dereferenceable(4) %4)
  %266 = load i32, i32* %265, align 4
  br label %.backedge

267:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.6, align 4
  %8 = load i32, i32* @y.7, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 584036105, i32 -1292283883
  %16 = select i1 %14, i32 -524491275, i32 -1292283883
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 862651336, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 862651336, label %18
    i32 -355153759, label %.outer.backedge
    i32 800985324, label %.outer10.backedge
    i32 -524491275, label %21
    i32 584036105, label %22
    i32 -1317620756, label %23
    i32 -1292283883, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -355153759, i32 800985324
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1317620756, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i32* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -524491275, %24 ], [ -1317620756, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.8, align 4
  %10 = load i32, i32* @y.9, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1264056982, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1264056982, label %17
    i32 -1909048145, label %20
    i32 1423167529, label %38
    i32 -1440884791, label %40
    i32 -1962377751, label %50
    i32 -1684406772, label %61
    i32 1716377255, label %62
    i32 -1972559624, label %64
    i32 -676218638, label %66
    i32 908720748, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1962377751, %67 ], [ -1909048145, %66 ], [ -1972559624, %62 ], [ -1972559624, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1909048145, i32 -676218638
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.10, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.7, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.8, align 4
  %30 = load i32, i32* @y.9, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1423167529, i32 -676218638
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -1440884791, i32 1716377255
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.8, align 4
  %42 = load i32, i32* @y.9, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1962377751, i32 908720748
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %51 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %51, i32** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.8, align 4
  %53 = load i32, i32* @y.9, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1684406772, i32 908720748
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %63 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %63, i32** %.0..0..0.3, align 8
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %65 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %68 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %68, i32** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s925825153.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
