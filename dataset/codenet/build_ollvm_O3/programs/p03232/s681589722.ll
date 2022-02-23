; ModuleID = 'build_ollvm/programs/p03232/s681589722.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s681589722.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@inv = local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@a = local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s681589722.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z4readv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i8*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.022 = phi i32 [ -1882278632, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.022, label %.backedge [
    i32 -1882278632, label %15
    i32 876962681, label %18
    i32 -1864901996, label %33
    i32 -823171336, label %34
    i32 1115909176, label %38
    i32 2053910877, label %42
    i32 -430087385, label %43
    i32 -1842094908, label %53
    i32 1704916754, label %65
    i32 -616726845, label %66
    i32 -1453523515, label %67
    i32 -1203882668, label %71
    i32 2113128453, label %82
    i32 2044908322, label %92
    i32 -2121919776, label %104
    i32 1007777230, label %106
    i32 -442993792, label %108
    i32 761738704, label %111
    i32 443546391, label %112
    i32 2022245929, label %114
    i32 85171527, label %117
  ]

.backedge:                                        ; preds = %14, %117, %114, %112, %108, %106, %104, %92, %82, %71, %67, %66, %65, %53, %43, %42, %38, %34, %33, %18, %15
  %.022.be = phi i32 [ %.022, %14 ], [ 2044908322, %117 ], [ -1842094908, %114 ], [ 876962681, %112 ], [ 761738704, %108 ], [ 761738704, %106 ], [ %105, %104 ], [ %103, %92 ], [ %91, %82 ], [ -1453523515, %71 ], [ %70, %67 ], [ -1453523515, %66 ], [ -823171336, %65 ], [ %64, %53 ], [ %52, %43 ], [ -430087385, %42 ], [ %41, %38 ], [ %37, %34 ], [ -823171336, %33 ], [ %32, %18 ], [ %17, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ %.0, %117 ], [ %.0, %114 ], [ %.0, %112 ], [ %110, %108 ], [ %107, %106 ], [ %.0, %104 ], [ %.0, %92 ], [ %.0, %82 ], [ %.0, %71 ], [ %.0, %67 ], [ %.0, %66 ], [ %.0, %65 ], [ %.0, %53 ], [ %.0, %43 ], [ %.0, %42 ], [ %.0, %38 ], [ %.0, %34 ], [ %.0, %33 ], [ %.0, %18 ], [ %.0, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.2 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.2
  %17 = select i1 %16, i32 876962681, i32 443546391
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %21 = alloca i8, align 1
  store i8* %21, i8** %2, align 8
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.9, align 4
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  %.0..0..0.13 = load volatile i8*, i8** %2, align 8
  store i8 %23, i8* %.0..0..0.13, align 1
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1864901996, i32 443546391
  br label %.backedge

33:                                               ; preds = %14
  br label %.backedge

34:                                               ; preds = %14
  %.0..0..0.14 = load volatile i8*, i8** %2, align 8
  %35 = load i8, i8* %.0..0..0.14, align 1
  %36 = sext i8 %35 to i32
  %isdigittmp24 = add nsw i32 %36, -48
  %isdigit25 = icmp ugt i32 %isdigittmp24, 9
  %37 = select i1 %isdigit25, i32 1115909176, i32 -616726845
  br label %.backedge

38:                                               ; preds = %14
  %.0..0..0.15 = load volatile i8*, i8** %2, align 8
  %39 = load i8, i8* %.0..0..0.15, align 1
  %40 = icmp eq i8 %39, 45
  %41 = select i1 %40, i32 2053910877, i32 -430087385
  br label %.backedge

42:                                               ; preds = %14
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  br label %.backedge

43:                                               ; preds = %14
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1842094908, i32 2022245929
  br label %.backedge

53:                                               ; preds = %14
  %54 = call i32 @getchar()
  %55 = trunc i32 %54 to i8
  %.0..0..0.16 = load volatile i8*, i8** %2, align 8
  store i8 %55, i8* %.0..0..0.16, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1704916754, i32 2022245929
  br label %.backedge

65:                                               ; preds = %14
  br label %.backedge

66:                                               ; preds = %14
  br label %.backedge

67:                                               ; preds = %14
  %.0..0..0.17 = load volatile i8*, i8** %2, align 8
  %68 = load i8, i8* %.0..0..0.17, align 1
  %69 = sext i8 %68 to i32
  %isdigittmp = add nsw i32 %69, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %70 = select i1 %isdigit, i32 -1203882668, i32 2113128453
  br label %.backedge

71:                                               ; preds = %14
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %72 = load i32, i32* %.0..0..0.4, align 4
  %73 = shl i32 %72, 3
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %74 = load i32, i32* %.0..0..0.5, align 4
  %.neg.neg = shl i32 %74, 1
  %75 = add i32 %.neg.neg, %73
  %.0..0..0.18 = load volatile i8*, i8** %2, align 8
  %76 = load i8, i8* %.0..0..0.18, align 1
  %77 = xor i8 %76, 48
  %78 = sext i8 %77 to i32
  %79 = add i32 %75, %78
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  store i32 %79, i32* %.0..0..0.6, align 4
  %80 = call i32 @getchar()
  %81 = trunc i32 %80 to i8
  %.0..0..0.19 = load volatile i8*, i8** %2, align 8
  store i8 %81, i8* %.0..0..0.19, align 1
  br label %.backedge

82:                                               ; preds = %14
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 2044908322, i32 85171527
  br label %.backedge

92:                                               ; preds = %14
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %93 = load i32, i32* %.0..0..0.11, align 4
  %94 = icmp ne i32 %93, 0
  store i1 %94, i1* %1, align 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -2121919776, i32 85171527
  br label %.backedge

104:                                              ; preds = %14
  %.0..0..0.21 = load volatile i1, i1* %1, align 1
  %105 = select i1 %.0..0..0.21, i32 1007777230, i32 -442993792
  br label %.backedge

106:                                              ; preds = %14
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %107 = load i32, i32* %.0..0..0.7, align 4
  br label %.backedge

108:                                              ; preds = %14
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %109 = load i32, i32* %.0..0..0.8, align 4
  %110 = sub i32 0, %109
  br label %.backedge

111:                                              ; preds = %14
  ret i32 %.0

112:                                              ; preds = %14
  %113 = call i32 @getchar()
  br label %.backedge

114:                                              ; preds = %14
  %115 = call i32 @getchar()
  %116 = trunc i32 %115 to i8
  %.0..0..0.20 = load volatile i8*, i8** %2, align 8
  store i8 %116, i8* %.0..0..0.20, align 1
  br label %.backedge

117:                                              ; preds = %14
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
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
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1113270148, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1113270148, label %20
    i32 127731945, label %23
    i32 -121205923, label %41
    i32 1287939235, label %42
    i32 -1344145299, label %46
    i32 -699151602, label %63
    i32 818651441, label %73
    i32 1240177271, label %85
    i32 -1407936667, label %86
    i32 -507299969, label %87
    i32 611119346, label %97
    i32 -2147441604, label %110
    i32 1672982767, label %112
    i32 -1822484574, label %117
    i32 -1440627197, label %127
    i32 1766763619, label %138
    i32 763458600, label %139
    i32 170347341, label %140
    i32 1252771566, label %150
    i32 -1686688145, label %163
    i32 1274654437, label %165
    i32 -1411640056, label %175
    i32 -1744567835, label %196
    i32 -127285238, label %197
    i32 -1084918870, label %207
    i32 -1500661021, label %219
    i32 -819590941, label %220
    i32 -697036918, label %230
    i32 -949267699, label %240
    i32 -704011470, label %241
    i32 1624109027, label %245
    i32 -1810323747, label %271
    i32 -193045702, label %274
    i32 1127999774, label %275
    i32 -685516294, label %279
    i32 -17639472, label %287
    i32 1611774079, label %297
    i32 481393128, label %308
    i32 1234730177, label %309
    i32 534202147, label %313
    i32 1752225676, label %315
    i32 -1894509242, label %318
    i32 195896057, label %319
    i32 -1597730454, label %322
    i32 -1836698078, label %323
    i32 1085009870, label %335
    i32 -1311657796, label %338
    i32 1967280511, label %339
  ]

.backedge:                                        ; preds = %19, %339, %338, %335, %323, %322, %319, %318, %315, %313, %308, %297, %287, %279, %275, %274, %271, %245, %241, %240, %230, %220, %219, %207, %197, %196, %175, %165, %163, %150, %140, %139, %138, %127, %117, %112, %110, %97, %87, %86, %85, %73, %63, %46, %42, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1611774079, %339 ], [ -697036918, %338 ], [ -1084918870, %335 ], [ -1411640056, %323 ], [ 1252771566, %322 ], [ -1440627197, %319 ], [ 611119346, %318 ], [ 818651441, %315 ], [ 127731945, %313 ], [ 1127999774, %308 ], [ %307, %297 ], [ %296, %287 ], [ -17639472, %279 ], [ %278, %275 ], [ 1127999774, %274 ], [ -704011470, %271 ], [ -1810323747, %245 ], [ %244, %241 ], [ -704011470, %240 ], [ %239, %230 ], [ %229, %220 ], [ 170347341, %219 ], [ %218, %207 ], [ %206, %197 ], [ -127285238, %196 ], [ %195, %175 ], [ %174, %165 ], [ %164, %163 ], [ %162, %150 ], [ %149, %140 ], [ 170347341, %139 ], [ -507299969, %138 ], [ %137, %127 ], [ %126, %117 ], [ -1822484574, %112 ], [ %111, %110 ], [ %109, %97 ], [ %96, %87 ], [ -507299969, %86 ], [ 1287939235, %85 ], [ %84, %73 ], [ %72, %63 ], [ -699151602, %46 ], [ %45, %42 ], [ 1287939235, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 127731945, i32 534202147
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
  %31 = call i32 @_Z4readv()
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 %31, i32* %.0..0..0.2, align 4
  store i32 1, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @inv, i64 0, i64 0), align 16
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  store i32 2, i32* %.0..0..0.11, align 4
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -121205923, i32 534202147
  br label %.backedge

41:                                               ; preds = %19
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %43 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %44 = load i32, i32* %.0..0..0.3, align 4
  %.not68 = icmp sgt i32 %43, %44
  %45 = select i1 %.not68, i32 -1407936667, i32 -1344145299
  br label %.backedge

46:                                               ; preds = %19
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %47 = load i32, i32* %.0..0..0.13, align 4
  %48 = sdiv i32 1000000007, %47
  %49 = sub nsw i32 1000000007, %48
  %50 = zext i32 %49 to i64
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %51 = load i32, i32* %.0..0..0.14, align 4
  %52 = srem i32 1000000007, %51
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %56, %50
  %58 = srem i64 %57, 1000000007
  %59 = trunc i64 %58 to i32
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %60 = load i32, i32* %.0..0..0.15, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  br label %.backedge

63:                                               ; preds = %19
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 818651441, i32 1752225676
  br label %.backedge

73:                                               ; preds = %19
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %74 = load i32, i32* %.0..0..0.16, align 4
  %75 = add i32 %74, 1
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  store i32 %75, i32* %.0..0..0.17, align 4
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1240177271, i32 1752225676
  br label %.backedge

85:                                               ; preds = %19
  br label %.backedge

86:                                               ; preds = %19
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.20, align 4
  br label %.backedge

87:                                               ; preds = %19
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 611119346, i32 -1894509242
  br label %.backedge

97:                                               ; preds = %19
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  %98 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %99 = load i32, i32* %.0..0..0.4, align 4
  %100 = icmp sle i32 %98, %99
  store i1 %100, i1* %2, align 1
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -2147441604, i32 -1894509242
  br label %.backedge

110:                                              ; preds = %19
  %.0..0..0.63 = load volatile i1, i1* %2, align 1
  %111 = select i1 %.0..0..0.63, i32 1672982767, i32 763458600
  br label %.backedge

112:                                              ; preds = %19
  %113 = call i32 @_Z4readv()
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %114 = load i32, i32* %.0..0..0.22, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  br label %.backedge

117:                                              ; preds = %19
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1440627197, i32 195896057
  br label %.backedge

127:                                              ; preds = %19
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %128 = load i32, i32* %.0..0..0.23, align 4
  %.neg67 = add i32 %128, 1
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  store i32 %.neg67, i32* %.0..0..0.24, align 4
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1766763619, i32 195896057
  br label %.backedge

138:                                              ; preds = %19
  br label %.backedge

139:                                              ; preds = %19
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  store i32 2, i32* %.0..0..0.28, align 4
  br label %.backedge

140:                                              ; preds = %19
  %141 = load i32, i32* @x.3, align 4
  %142 = load i32, i32* @y.4, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1252771566, i32 -1597730454
  br label %.backedge

150:                                              ; preds = %19
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %151 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %152 = load i32, i32* %.0..0..0.5, align 4
  %153 = icmp sle i32 %151, %152
  store i1 %153, i1* %1, align 1
  %154 = load i32, i32* @x.3, align 4
  %155 = load i32, i32* @y.4, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1686688145, i32 -1597730454
  br label %.backedge

163:                                              ; preds = %19
  %.0..0..0.64 = load volatile i1, i1* %1, align 1
  %164 = select i1 %.0..0..0.64, i32 1274654437, i32 -819590941
  br label %.backedge

165:                                              ; preds = %19
  %166 = load i32, i32* @x.3, align 4
  %167 = load i32, i32* @y.4, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1411640056, i32 -1836698078
  br label %.backedge

175:                                              ; preds = %19
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  %176 = load i32, i32* %.0..0..0.30, align 4
  %177 = add i32 %176, -1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  %181 = load i32, i32* %.0..0..0.31, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = add i32 %184, %180
  %186 = srem i32 %185, 1000000007
  store i32 %186, i32* %183, align 4
  %187 = load i32, i32* @x.3, align 4
  %188 = load i32, i32* @y.4, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1744567835, i32 -1836698078
  br label %.backedge

196:                                              ; preds = %19
  br label %.backedge

197:                                              ; preds = %19
  %198 = load i32, i32* @x.3, align 4
  %199 = load i32, i32* @y.4, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1084918870, i32 1085009870
  br label %.backedge

207:                                              ; preds = %19
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  %208 = load i32, i32* %.0..0..0.32, align 4
  %209 = add i32 %208, 1
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  store i32 %209, i32* %.0..0..0.33, align 4
  %210 = load i32, i32* @x.3, align 4
  %211 = load i32, i32* @y.4, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1500661021, i32 1085009870
  br label %.backedge

219:                                              ; preds = %19
  br label %.backedge

220:                                              ; preds = %19
  %221 = load i32, i32* @x.3, align 4
  %222 = load i32, i32* @y.4, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -697036918, i32 -1311657796
  br label %.backedge

230:                                              ; preds = %19
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.39, align 4
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.48, align 4
  %231 = load i32, i32* @x.3, align 4
  %232 = load i32, i32* @y.4, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -949267699, i32 -1311657796
  br label %.backedge

240:                                              ; preds = %19
  br label %.backedge

241:                                              ; preds = %19
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  %242 = load i32, i32* %.0..0..0.49, align 4
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %243 = load i32, i32* %.0..0..0.6, align 4
  %.not66 = icmp sgt i32 %242, %243
  %244 = select i1 %.not66, i32 -193045702, i32 1624109027
  br label %.backedge

245:                                              ; preds = %19
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  %246 = load i32, i32* %.0..0..0.50, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = sext i32 %249 to i64
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  %251 = load i32, i32* %.0..0..0.51, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %255 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  %256 = load i32, i32* %.0..0..0.52, align 4
  %257 = add i32 %255, 1
  %258 = sub i32 %257, %256
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = add i32 %254, -1
  %.neg65 = add i32 %262, %261
  %263 = sext i32 %.neg65 to i64
  %264 = mul nsw i64 %263, %250
  %265 = srem i64 %264, 1000000007
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  %266 = load i32, i32* %.0..0..0.40, align 4
  %267 = trunc i64 %265 to i32
  %268 = add i32 %266, %267
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  store i32 %268, i32* %.0..0..0.41, align 4
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  %269 = load i32, i32* %.0..0..0.42, align 4
  %270 = srem i32 %269, 1000000007
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  store i32 %270, i32* %.0..0..0.43, align 4
  br label %.backedge

271:                                              ; preds = %19
  %.0..0..0.53 = load volatile i32*, i32** %4, align 8
  %272 = load i32, i32* %.0..0..0.53, align 4
  %273 = add i32 %272, 1
  %.0..0..0.54 = load volatile i32*, i32** %4, align 8
  store i32 %273, i32* %.0..0..0.54, align 4
  br label %.backedge

274:                                              ; preds = %19
  %.0..0..0.56 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.56, align 4
  br label %.backedge

275:                                              ; preds = %19
  %.0..0..0.57 = load volatile i32*, i32** %3, align 8
  %276 = load i32, i32* %.0..0..0.57, align 4
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %277 = load i32, i32* %.0..0..0.8, align 4
  %.not = icmp sgt i32 %276, %277
  %278 = select i1 %.not, i32 1234730177, i32 -685516294
  br label %.backedge

279:                                              ; preds = %19
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  %280 = load i32, i32* %.0..0..0.44, align 4
  %281 = sext i32 %280 to i64
  %.0..0..0.58 = load volatile i32*, i32** %3, align 8
  %282 = load i32, i32* %.0..0..0.58, align 4
  %283 = sext i32 %282 to i64
  %284 = mul nsw i64 %283, %281
  %285 = srem i64 %284, 1000000007
  %286 = trunc i64 %285 to i32
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  store i32 %286, i32* %.0..0..0.45, align 4
  br label %.backedge

287:                                              ; preds = %19
  %288 = load i32, i32* @x.3, align 4
  %289 = load i32, i32* @y.4, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 1611774079, i32 1967280511
  br label %.backedge

297:                                              ; preds = %19
  %.0..0..0.59 = load volatile i32*, i32** %3, align 8
  %298 = load i32, i32* %.0..0..0.59, align 4
  %.neg = add i32 %298, 1
  %.0..0..0.60 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.60, align 4
  %299 = load i32, i32* @x.3, align 4
  %300 = load i32, i32* @y.4, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 481393128, i32 1967280511
  br label %.backedge

308:                                              ; preds = %19
  br label %.backedge

309:                                              ; preds = %19
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  %310 = load i32, i32* %.0..0..0.46, align 4
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %310)
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %311, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

313:                                              ; preds = %19
  %314 = call i32 @_Z4readv()
  store i32 1, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @inv, i64 0, i64 0), align 16
  br label %.backedge

315:                                              ; preds = %19
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %316 = load i32, i32* %.0..0..0.18, align 4
  %317 = add i32 %316, 1
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  store i32 %317, i32* %.0..0..0.19, align 4
  br label %.backedge

318:                                              ; preds = %19
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  br label %.backedge

319:                                              ; preds = %19
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %320 = load i32, i32* %.0..0..0.26, align 4
  %321 = add i32 %320, 1
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  store i32 %321, i32* %.0..0..0.27, align 4
  br label %.backedge

322:                                              ; preds = %19
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  br label %.backedge

323:                                              ; preds = %19
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %324 = load i32, i32* %.0..0..0.35, align 4
  %325 = add i32 %324, -1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %329 = load i32, i32* %.0..0..0.36, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = add i32 %332, %328
  %334 = srem i32 %333, 1000000007
  store i32 %334, i32* %331, align 4
  br label %.backedge

335:                                              ; preds = %19
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %336 = load i32, i32* %.0..0..0.37, align 4
  %337 = add i32 %336, 1
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  store i32 %337, i32* %.0..0..0.38, align 4
  br label %.backedge

338:                                              ; preds = %19
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.47, align 4
  %.0..0..0.55 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.55, align 4
  br label %.backedge

339:                                              ; preds = %19
  %.0..0..0.61 = load volatile i32*, i32** %3, align 8
  %340 = load i32, i32* %.0..0..0.61, align 4
  %341 = add i32 %340, 1
  %.0..0..0.62 = load volatile i32*, i32** %3, align 8
  store i32 %341, i32* %.0..0..0.62, align 4
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s681589722.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
