; ModuleID = 'build_ollvm/programs/p04014/s872696120.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s872696120.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@minn = global i64 1152921504606846976, align 8
@n = global i64 0, align 8
@s = global i64 0, align 8
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s872696120.cpp, i8* null }]
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
@str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  store i64 %0, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.012.ph = phi i64 [ undef, %2 ], [ %.012.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1341434850, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -724277423, i32 -227946476
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph15.be, %.outer14.backedge ]
  br label %14

14:                                               ; preds = %.outer14, %14
  switch i32 %.0.ph15, label %14 [
    i32 1341434850, label %15
    i32 43237695, label %.outer14.backedge
    i32 -724277423, label %18
    i32 2139135871, label %28
    i32 946803987, label %29
    i32 1396832999, label %34
    i32 -227946476, label %.outer.backedge
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.11 = load volatile i64, i64* %3, align 8
  %16 = icmp slt i64 %.0..0..0., %.0..0..0.11
  %17 = select i1 %16, i32 43237695, i32 946803987
  br label %.outer14.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 2139135871, i32 -227946476
  br label %.outer.backedge

28:                                               ; preds = %14
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %14, %28, %15
  %.0.ph15.be = phi i32 [ %17, %15 ], [ 1396832999, %28 ], [ %13, %14 ]
  br label %.outer14

29:                                               ; preds = %14
  %30 = sdiv i64 %1, %0
  %31 = tail call i64 @_Z1fxx(i64 %0, i64 %30)
  %32 = srem i64 %1, %0
  %33 = add i64 %32, %31
  br label %.outer.backedge

34:                                               ; preds = %14
  ret i64 %.012.ph

.outer.backedge:                                  ; preds = %14, %29, %18
  %.012.ph.be = phi i64 [ %1, %18 ], [ %33, %29 ], [ %1, %14 ]
  %.0.ph.be = phi i32 [ %27, %18 ], [ 1396832999, %29 ], [ -724277423, %14 ]
  br label %.outer
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @s)
  %7 = load i64, i64* @s, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i64, i64* @n, align 8
  store i64 %8, i64* %3, align 8
  br label %9

9:                                                ; preds = %.backedge, %0
  %.025 = phi i64 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -2102143639, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2102143639, label %10
    i32 2022015341, label %13
    i32 929853580, label %17
    i32 1866419643, label %22
    i32 -1418886411, label %32
    i32 -1991296492, label %42
    i32 -851232678, label %43
    i32 1453437085, label %44
    i32 -447169719, label %48
    i32 -186004644, label %51
    i32 -1298777364, label %57
    i32 -232073498, label %58
    i32 -1215892490, label %68
    i32 -328341788, label %78
    i32 -314022754, label %79
    i32 1931953984, label %89
    i32 -948642483, label %100
    i32 -483096500, label %101
    i32 -689141158, label %111
    i32 -1839814970, label %124
    i32 1785226100, label %125
    i32 -927131619, label %130
    i32 979976789, label %134
    i32 -1774732297, label %142
    i32 638752214, label %145
    i32 -1403017979, label %146
    i32 -1271641329, label %147
    i32 2037091519, label %149
    i32 1651367686, label %159
    i32 -767356928, label %171
    i32 352949225, label %173
    i32 -742669746, label %183
    i32 -432751513, label %195
    i32 -1222743547, label %196
    i32 212234401, label %206
    i32 -1864297431, label %216
    i32 1896072027, label %217
    i32 912971891, label %227
    i32 -1190822198, label %237
    i32 -1128012713, label %238
    i32 2731395, label %248
    i32 -724746809, label %258
    i32 2030526034, label %259
    i32 -285658268, label %260
    i32 -1692966310, label %261
    i32 1595644675, label %262
    i32 -1036184249, label %266
    i32 722010758, label %267
    i32 1348640390, label %270
    i32 -1103096718, label %271
    i32 -1827540478, label %272
  ]

.backedge:                                        ; preds = %9, %272, %271, %270, %267, %266, %262, %261, %260, %259, %248, %238, %237, %227, %217, %216, %206, %196, %195, %183, %173, %171, %159, %149, %147, %146, %145, %142, %134, %130, %125, %124, %111, %101, %100, %89, %79, %78, %68, %58, %57, %51, %48, %44, %43, %42, %32, %22, %17, %13, %10
  %.025.be = phi i64 [ %.025, %9 ], [ %.025, %272 ], [ %.025, %271 ], [ %.025, %270 ], [ %.025, %267 ], [ %.025, %266 ], [ %.025, %262 ], [ %.025, %261 ], [ %.025, %260 ], [ %.025, %259 ], [ %.025, %248 ], [ %.025, %238 ], [ %.025, %237 ], [ %.025, %227 ], [ %.025, %217 ], [ %.025, %216 ], [ %.025, %206 ], [ %.025, %196 ], [ %.025, %195 ], [ %.025, %183 ], [ %.025, %173 ], [ %.025, %171 ], [ %.025, %159 ], [ %.025, %149 ], [ %.025, %147 ], [ %.025, %146 ], [ %.025, %145 ], [ %.025, %142 ], [ %.025, %134 ], [ %.025, %130 ], [ %.025, %125 ], [ %.025, %124 ], [ %.025, %111 ], [ %.025, %101 ], [ %.025, %100 ], [ %.025, %89 ], [ %.025, %79 ], [ %.025, %78 ], [ %.025, %68 ], [ %.025, %58 ], [ %.025, %57 ], [ %.025, %51 ], [ %.025, %48 ], [ %47, %44 ], [ %.025, %43 ], [ %.025, %42 ], [ %.025, %32 ], [ %.025, %22 ], [ %.025, %17 ], [ %.025, %13 ], [ %.025, %10 ]
  %.023.be = phi i64 [ %.023, %9 ], [ %.023, %272 ], [ %.023, %271 ], [ %.023, %270 ], [ %.023, %267 ], [ %.023, %266 ], [ %.023, %262 ], [ %.neg, %261 ], [ %.023, %260 ], [ %.023, %259 ], [ %.023, %248 ], [ %.023, %238 ], [ %.023, %237 ], [ %.023, %227 ], [ %.023, %217 ], [ %.023, %216 ], [ %.023, %206 ], [ %.023, %196 ], [ %.023, %195 ], [ %.023, %183 ], [ %.023, %173 ], [ %.023, %171 ], [ %.023, %159 ], [ %.023, %149 ], [ %.023, %147 ], [ %.023, %146 ], [ %.023, %145 ], [ %.023, %142 ], [ %.023, %134 ], [ %.023, %130 ], [ %.023, %125 ], [ %.023, %124 ], [ %.023, %111 ], [ %.023, %101 ], [ %.023, %100 ], [ %90, %89 ], [ %.023, %79 ], [ %.023, %78 ], [ %.023, %68 ], [ %.023, %58 ], [ %.023, %57 ], [ %.023, %51 ], [ %.023, %48 ], [ 2, %44 ], [ %.023, %43 ], [ %.023, %42 ], [ %.023, %32 ], [ %.023, %22 ], [ %.023, %17 ], [ %.023, %13 ], [ %.023, %10 ]
  %.021.be = phi i64 [ %.021, %9 ], [ %.021, %272 ], [ %.021, %271 ], [ %.021, %270 ], [ %.021, %267 ], [ %.021, %266 ], [ %265, %262 ], [ %.021, %261 ], [ %.021, %260 ], [ %.021, %259 ], [ %.021, %248 ], [ %.021, %238 ], [ %.021, %237 ], [ %.021, %227 ], [ %.021, %217 ], [ %.021, %216 ], [ %.021, %206 ], [ %.021, %196 ], [ %.021, %195 ], [ %.021, %183 ], [ %.021, %173 ], [ %.021, %171 ], [ %.021, %159 ], [ %.021, %149 ], [ %.021, %147 ], [ %.021, %146 ], [ %.021, %145 ], [ %.021, %142 ], [ %.021, %134 ], [ %.021, %130 ], [ %.021, %125 ], [ %.021, %124 ], [ %114, %111 ], [ %.021, %101 ], [ %.021, %100 ], [ %.021, %89 ], [ %.021, %79 ], [ %.021, %78 ], [ %.021, %68 ], [ %.021, %58 ], [ %.021, %57 ], [ %.021, %51 ], [ %.021, %48 ], [ %.021, %44 ], [ %.021, %43 ], [ %.021, %42 ], [ %.021, %32 ], [ %.021, %22 ], [ %.021, %17 ], [ %.021, %13 ], [ %.021, %10 ]
  %.019.be = phi i64 [ %.019, %9 ], [ %.019, %272 ], [ %.019, %271 ], [ %.019, %270 ], [ %.019, %267 ], [ %.019, %266 ], [ 1, %262 ], [ %.019, %261 ], [ %.019, %260 ], [ %.019, %259 ], [ %.019, %248 ], [ %.019, %238 ], [ %.019, %237 ], [ %.019, %227 ], [ %.019, %217 ], [ %.019, %216 ], [ %.019, %206 ], [ %.019, %196 ], [ %.019, %195 ], [ %.019, %183 ], [ %.019, %173 ], [ %.019, %171 ], [ %.019, %159 ], [ %.019, %149 ], [ %148, %147 ], [ %.019, %146 ], [ %.019, %145 ], [ %.019, %142 ], [ %.019, %134 ], [ %.019, %130 ], [ %.019, %125 ], [ %.019, %124 ], [ 1, %111 ], [ %.019, %101 ], [ %.019, %100 ], [ %.019, %89 ], [ %.019, %79 ], [ %.019, %78 ], [ %.019, %68 ], [ %.019, %58 ], [ %.019, %57 ], [ %.019, %51 ], [ %.019, %48 ], [ %.019, %44 ], [ %.019, %43 ], [ %.019, %42 ], [ %.019, %32 ], [ %.019, %22 ], [ %.019, %17 ], [ %.019, %13 ], [ %.019, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 2731395, %272 ], [ 912971891, %271 ], [ 212234401, %270 ], [ -742669746, %267 ], [ 1651367686, %266 ], [ -689141158, %262 ], [ 1931953984, %261 ], [ -1215892490, %260 ], [ -1418886411, %259 ], [ %257, %248 ], [ %247, %238 ], [ -1128012713, %237 ], [ %236, %227 ], [ %226, %217 ], [ 1896072027, %216 ], [ %215, %206 ], [ %205, %196 ], [ 1896072027, %195 ], [ %194, %183 ], [ %182, %173 ], [ %172, %171 ], [ %170, %159 ], [ %158, %149 ], [ 1785226100, %147 ], [ -1271641329, %146 ], [ -1403017979, %145 ], [ 638752214, %142 ], [ %141, %134 ], [ %133, %130 ], [ %129, %125 ], [ 1785226100, %124 ], [ %123, %111 ], [ %110, %101 ], [ -447169719, %100 ], [ %99, %89 ], [ %88, %79 ], [ -314022754, %78 ], [ %77, %68 ], [ %67, %58 ], [ -483096500, %57 ], [ %56, %51 ], [ %50, %48 ], [ -447169719, %44 ], [ 1453437085, %43 ], [ -1128012713, %42 ], [ %41, %32 ], [ %31, %22 ], [ %21, %17 ], [ -1128012713, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.16 = load volatile i64, i64* %3, align 8
  %11 = icmp eq i64 %.0..0..0., %.0..0..0.16
  %12 = select i1 %11, i32 2022015341, i32 929853580
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i64, i64* @n, align 8
  %15 = add i64 %14, 1
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %15)
  br label %.backedge

17:                                               ; preds = %9
  %18 = load i64, i64* @s, align 8
  %19 = load i64, i64* @n, align 8
  %20 = icmp sgt i64 %18, %19
  %21 = select i1 %20, i32 1866419643, i32 -851232678
  br label %.backedge

22:                                               ; preds = %9
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1418886411, i32 2030526034
  br label %.backedge

32:                                               ; preds = %9
  %puts31 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  %33 = load i32, i32* @x.5, align 4
  %34 = load i32, i32* @y.6, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1991296492, i32 2030526034
  br label %.backedge

42:                                               ; preds = %9
  br label %.backedge

43:                                               ; preds = %9
  br label %.backedge

44:                                               ; preds = %9
  %45 = load i64, i64* @n, align 8
  %46 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %45)
  %47 = fptosi double %46 to i64
  br label %.backedge

48:                                               ; preds = %9
  %49 = add i64 %.025, 1
  %.not = icmp sgt i64 %.023, %49
  %50 = select i1 %.not, i32 -483096500, i32 -186004644
  br label %.backedge

51:                                               ; preds = %9
  %52 = load i64, i64* @n, align 8
  %53 = call i64 @_Z1fxx(i64 %.023, i64 %52)
  %54 = load i64, i64* @s, align 8
  %55 = icmp eq i64 %53, %54
  %56 = select i1 %55, i32 -1298777364, i32 -232073498
  br label %.backedge

57:                                               ; preds = %9
  store i64 %.023, i64* @minn, align 8
  br label %.backedge

58:                                               ; preds = %9
  %59 = load i32, i32* @x.5, align 4
  %60 = load i32, i32* @y.6, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1215892490, i32 -285658268
  br label %.backedge

68:                                               ; preds = %9
  %69 = load i32, i32* @x.5, align 4
  %70 = load i32, i32* @y.6, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -328341788, i32 -285658268
  br label %.backedge

78:                                               ; preds = %9
  br label %.backedge

79:                                               ; preds = %9
  %80 = load i32, i32* @x.5, align 4
  %81 = load i32, i32* @y.6, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1931953984, i32 -1692966310
  br label %.backedge

89:                                               ; preds = %9
  %90 = add i64 %.023, 1
  %91 = load i32, i32* @x.5, align 4
  %92 = load i32, i32* @y.6, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -948642483, i32 -1692966310
  br label %.backedge

100:                                              ; preds = %9
  br label %.backedge

101:                                              ; preds = %9
  %102 = load i32, i32* @x.5, align 4
  %103 = load i32, i32* @y.6, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -689141158, i32 1595644675
  br label %.backedge

111:                                              ; preds = %9
  %112 = load i64, i64* @n, align 8
  %113 = load i64, i64* @s, align 8
  %114 = sub i64 %112, %113
  %115 = load i32, i32* @x.5, align 4
  %116 = load i32, i32* @y.6, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1839814970, i32 1595644675
  br label %.backedge

124:                                              ; preds = %9
  br label %.backedge

125:                                              ; preds = %9
  %126 = sitofp i64 %.019 to double
  %127 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %.021)
  %128 = fcmp oge double %127, %126
  %129 = select i1 %128, i32 -927131619, i32 2037091519
  br label %.backedge

130:                                              ; preds = %9
  %131 = srem i64 %.021, %.019
  %132 = icmp eq i64 %131, 0
  %133 = select i1 %132, i32 979976789, i32 -1403017979
  br label %.backedge

134:                                              ; preds = %9
  %135 = sdiv i64 %.021, %.019
  %136 = add i64 %135, 1
  store i64 %136, i64* %5, align 8
  %137 = load i64, i64* @n, align 8
  %138 = call i64 @_Z1fxx(i64 %136, i64 %137)
  %139 = load i64, i64* @s, align 8
  %140 = icmp eq i64 %138, %139
  %141 = select i1 %140, i32 -1774732297, i32 638752214
  br label %.backedge

142:                                              ; preds = %9
  %143 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @minn, i64* nonnull dereferenceable(8) %5)
  %144 = load i64, i64* %143, align 8
  store i64 %144, i64* @minn, align 8
  br label %.backedge

145:                                              ; preds = %9
  br label %.backedge

146:                                              ; preds = %9
  br label %.backedge

147:                                              ; preds = %9
  %148 = add i64 %.019, 1
  br label %.backedge

149:                                              ; preds = %9
  %150 = load i32, i32* @x.5, align 4
  %151 = load i32, i32* @y.6, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1651367686, i32 -1036184249
  br label %.backedge

159:                                              ; preds = %9
  %160 = load i64, i64* @minn, align 8
  %161 = icmp ne i64 %160, 1152921504606846976
  store i1 %161, i1* %2, align 1
  %162 = load i32, i32* @x.5, align 4
  %163 = load i32, i32* @y.6, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -767356928, i32 -1036184249
  br label %.backedge

171:                                              ; preds = %9
  %.0..0..0.17 = load volatile i1, i1* %2, align 1
  %172 = select i1 %.0..0..0.17, i32 352949225, i32 -1222743547
  br label %.backedge

173:                                              ; preds = %9
  %174 = load i32, i32* @x.5, align 4
  %175 = load i32, i32* @y.6, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -742669746, i32 722010758
  br label %.backedge

183:                                              ; preds = %9
  %184 = load i64, i64* @minn, align 8
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %184)
  %186 = load i32, i32* @x.5, align 4
  %187 = load i32, i32* @y.6, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -432751513, i32 722010758
  br label %.backedge

195:                                              ; preds = %9
  br label %.backedge

196:                                              ; preds = %9
  %197 = load i32, i32* @x.5, align 4
  %198 = load i32, i32* @y.6, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 212234401, i32 1348640390
  br label %.backedge

206:                                              ; preds = %9
  %puts30 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  %207 = load i32, i32* @x.5, align 4
  %208 = load i32, i32* @y.6, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1864297431, i32 1348640390
  br label %.backedge

216:                                              ; preds = %9
  br label %.backedge

217:                                              ; preds = %9
  %218 = load i32, i32* @x.5, align 4
  %219 = load i32, i32* @y.6, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 912971891, i32 -1103096718
  br label %.backedge

227:                                              ; preds = %9
  %228 = load i32, i32* @x.5, align 4
  %229 = load i32, i32* @y.6, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1190822198, i32 -1103096718
  br label %.backedge

237:                                              ; preds = %9
  br label %.backedge

238:                                              ; preds = %9
  %239 = load i32, i32* @x.5, align 4
  %240 = load i32, i32* @y.6, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 2731395, i32 -1827540478
  br label %.backedge

248:                                              ; preds = %9
  store i32 0, i32* %1, align 4
  %249 = load i32, i32* @x.5, align 4
  %250 = load i32, i32* @y.6, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -724746809, i32 -1827540478
  br label %.backedge

258:                                              ; preds = %9
  %.0..0..0.18 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.18

259:                                              ; preds = %9
  %puts29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %.backedge

260:                                              ; preds = %9
  br label %.backedge

261:                                              ; preds = %9
  %.neg = add i64 %.023, 1
  br label %.backedge

262:                                              ; preds = %9
  %263 = load i64, i64* @n, align 8
  %264 = load i64, i64* @s, align 8
  %265 = sub i64 %263, %264
  br label %.backedge

266:                                              ; preds = %9
  br label %.backedge

267:                                              ; preds = %9
  %268 = load i64, i64* @minn, align 8
  %269 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %268)
  br label %.backedge

270:                                              ; preds = %9
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %.backedge

271:                                              ; preds = %9
  br label %.backedge

272:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #7 comdat {
  %2 = alloca double, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = sitofp i64 %0 to double
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 852701766, i32 -829508210
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi double [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -1292059908, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1292059908, label %16
    i32 1040913022, label %19
    i32 852701766, label %21
    i32 -829508210, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1040913022, i32 -829508210
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call double @sqrt(double %12) #10
  br label %.outer

21:                                               ; preds = %15
  store double %.ph, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 1040913022, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -534002378, %2 ], [ -627993747, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -534002378, label %8
    i32 32987400, label %.outer.backedge
    i32 1507556035, label %11
    i32 -627993747, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 32987400, i32 1507556035
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s872696120.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1824705430, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1824705430, label %11
    i32 1618816915, label %14
    i32 -1261734099, label %24
    i32 -1355992225, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1618816915, i32 -1355992225
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1261734099, i32 -1355992225
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1618816915, %25 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
