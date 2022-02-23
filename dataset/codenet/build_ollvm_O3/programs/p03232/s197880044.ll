; ModuleID = 'build_ollvm/programs/p03232/s197880044.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s197880044.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@r = local_unnamed_addr global [100002 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s197880044.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1228875037, i32 -228613690
  %14 = select i1 %12, i32 -143775654, i32 -228613690
  %15 = select i1 %12, i32 1225812818, i32 1635430120
  %16 = select i1 %12, i32 1723384708, i32 1635430120
  br label %17

17:                                               ; preds = %.backedge, %2
  %.01520 = phi i64 [ undef, %2 ], [ %.01520.be, %.backedge ]
  %.017 = phi i64 [ %1, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ 1, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ %0, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -1169080594, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1169080594, label %18
    i32 1723384708, label %19
    i32 1225812818, label %21
    i32 1740036418, label %23
    i32 2057789112, label %26
    i32 236969983, label %29
    i32 -1869130353, label %33
    i32 -143775654, label %34
    i32 1228875037, label %35
    i32 1635430120, label %36
    i32 -228613690, label %37
  ]

.backedge:                                        ; preds = %17, %37, %36, %34, %33, %29, %26, %23, %21, %19, %18
  %.01520.be = phi i64 [ %.01520, %17 ], [ %.01520, %37 ], [ %.01520, %36 ], [ %.015, %34 ], [ %.01520, %33 ], [ %.01520, %29 ], [ %.01520, %26 ], [ %.01520, %23 ], [ %.01520, %21 ], [ %.01520, %19 ], [ %.01520, %18 ]
  %.017.be = phi i64 [ %.017, %17 ], [ %.017, %37 ], [ %.017, %36 ], [ %.017, %34 ], [ %.017, %33 ], [ %32, %29 ], [ %.017, %26 ], [ %.017, %23 ], [ %.017, %21 ], [ %.017, %19 ], [ %.017, %18 ]
  %.015.be = phi i64 [ %.015, %17 ], [ %.015, %37 ], [ %.015, %36 ], [ %.015, %34 ], [ %.015, %33 ], [ %.015, %29 ], [ %28, %26 ], [ %.015, %23 ], [ %.015, %21 ], [ %.015, %19 ], [ %.015, %18 ]
  %.013.be = phi i64 [ %.013, %17 ], [ %.013, %37 ], [ %.013, %36 ], [ %.013, %34 ], [ %.013, %33 ], [ %31, %29 ], [ %.013, %26 ], [ %.013, %23 ], [ %.013, %21 ], [ %.013, %19 ], [ %.013, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -143775654, %37 ], [ 1723384708, %36 ], [ %13, %34 ], [ %14, %33 ], [ -1169080594, %29 ], [ 236969983, %26 ], [ %25, %23 ], [ %22, %21 ], [ %15, %19 ], [ %16, %18 ]
  br label %17

18:                                               ; preds = %17
  br label %.backedge

19:                                               ; preds = %17
  %20 = icmp ne i64 %.017, 0
  store i1 %20, i1* %4, align 1
  br label %.backedge

21:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %22 = select i1 %.0..0..0., i32 1740036418, i32 -1869130353
  br label %.backedge

23:                                               ; preds = %17
  %24 = and i64 %.017, 1
  %.not = icmp eq i64 %24, 0
  %25 = select i1 %.not, i32 236969983, i32 2057789112
  br label %.backedge

26:                                               ; preds = %17
  %27 = mul nsw i64 %.013, %.015
  %28 = srem i64 %27, 1000000007
  br label %.backedge

29:                                               ; preds = %17
  %30 = mul nsw i64 %.013, %.013
  %31 = urem i64 %30, 1000000007
  %32 = sdiv i64 %.017, 2
  br label %.backedge

33:                                               ; preds = %17
  br label %.backedge

34:                                               ; preds = %17
  br label %.backedge

35:                                               ; preds = %17
  store i64 %.01520, i64* %3, align 8
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.12

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca [100002 x i64]*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1403005229, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1403005229, label %22
    i32 240548583, label %25
    i32 -1536871064, label %44
    i32 -938752118, label %45
    i32 -1296738612, label %50
    i32 1758637447, label %60
    i32 -535296300, label %74
    i32 986363574, label %75
    i32 8275680, label %78
    i32 -643063203, label %79
    i32 2066386203, label %89
    i32 -298652540, label %102
    i32 -1973237859, label %104
    i32 -181090103, label %118
    i32 -889391372, label %128
    i32 -173279573, label %140
    i32 -1833443856, label %141
    i32 -517243643, label %151
    i32 -1592350418, label %161
    i32 81653474, label %162
    i32 -543807543, label %172
    i32 103528842, label %185
    i32 1391025281, label %187
    i32 175076135, label %211
    i32 -1091884713, label %214
    i32 -1259350612, label %224
    i32 669134537, label %234
    i32 1907490464, label %235
    i32 -1528523778, label %239
    i32 1223738108, label %245
    i32 -2007848862, label %248
    i32 1316562413, label %258
    i32 -371511926, label %272
    i32 -214434587, label %273
    i32 -1825080960, label %276
    i32 -229759461, label %281
    i32 -1440005021, label %282
    i32 1994943848, label %284
    i32 -1825939713, label %285
    i32 -1843553964, label %286
    i32 1807987321, label %287
  ]

.backedge:                                        ; preds = %21, %287, %286, %285, %284, %282, %281, %276, %273, %258, %248, %245, %239, %235, %234, %224, %214, %211, %187, %185, %172, %162, %161, %151, %141, %140, %128, %118, %104, %102, %89, %79, %78, %75, %74, %60, %50, %45, %44, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 1316562413, %287 ], [ -1259350612, %286 ], [ -543807543, %285 ], [ -517243643, %284 ], [ -889391372, %282 ], [ 2066386203, %281 ], [ 1758637447, %276 ], [ 240548583, %273 ], [ %271, %258 ], [ %257, %248 ], [ 1907490464, %245 ], [ 1223738108, %239 ], [ %238, %235 ], [ 1907490464, %234 ], [ %233, %224 ], [ %223, %214 ], [ 81653474, %211 ], [ 175076135, %187 ], [ %186, %185 ], [ %184, %172 ], [ %171, %162 ], [ 81653474, %161 ], [ %160, %151 ], [ %150, %141 ], [ -643063203, %140 ], [ %139, %128 ], [ %127, %118 ], [ -181090103, %104 ], [ %103, %102 ], [ %101, %89 ], [ %88, %79 ], [ -643063203, %78 ], [ -938752118, %75 ], [ 986363574, %74 ], [ %73, %60 ], [ %59, %50 ], [ %49, %45 ], [ -938752118, %44 ], [ %43, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 240548583, i32 -214434587
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca [100002 x i64], align 16
  store [100002 x i64]* %28, [100002 x i64]** %9, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %6, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %5, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1536871064, i32 -214434587
  br label %.backedge

44:                                               ; preds = %21
  br label %.backedge

45:                                               ; preds = %21
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %46 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  %47 = load i32, i32* %.0..0..0.6, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1296738612, i32 8275680
  br label %.backedge

50:                                               ; preds = %21
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1758637447, i32 -1825080960
  br label %.backedge

60:                                               ; preds = %21
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %61 = load i32, i32* %.0..0..0.18, align 4
  %62 = sext i32 %61 to i64
  %.0..0..0.13 = load volatile [100002 x i64]*, [100002 x i64]** %9, align 8
  %63 = getelementptr inbounds [100002 x i64], [100002 x i64]* %.0..0..0.13, i64 0, i64 %62
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %63)
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -535296300, i32 -1825080960
  br label %.backedge

74:                                               ; preds = %21
  br label %.backedge

75:                                               ; preds = %21
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  %76 = load i32, i32* %.0..0..0.19, align 4
  %77 = add i32 %76, 1
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  store i32 %77, i32* %.0..0..0.20, align 4
  br label %.backedge

78:                                               ; preds = %21
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.22, align 4
  br label %.backedge

79:                                               ; preds = %21
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 2066386203, i32 -229759461
  br label %.backedge

89:                                               ; preds = %21
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %90 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %91 = load i32, i32* %.0..0..0.7, align 4
  %92 = icmp sle i32 %90, %91
  store i1 %92, i1* %3, align 1
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -298652540, i32 -229759461
  br label %.backedge

102:                                              ; preds = %21
  %.0..0..0.55 = load volatile i1, i1* %3, align 1
  %103 = select i1 %.0..0..0.55, i32 -1973237859, i32 -1833443856
  br label %.backedge

104:                                              ; preds = %21
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  %105 = load i32, i32* %.0..0..0.24, align 4
  %106 = add i32 %105, -1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100002 x i64], [100002 x i64]* @r, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  %110 = load i32, i32* %.0..0..0.25, align 4
  %111 = sext i32 %110 to i64
  %112 = call i64 @_Z6modpowxx(i64 %111, i64 1000000005)
  %113 = add i64 %112, %109
  %114 = srem i64 %113, 1000000007
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %115 = load i32, i32* %.0..0..0.26, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100002 x i64], [100002 x i64]* @r, i64 0, i64 %116
  store i64 %114, i64* %117, align 8
  br label %.backedge

118:                                              ; preds = %21
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -889391372, i32 -1440005021
  br label %.backedge

128:                                              ; preds = %21
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  %129 = load i32, i32* %.0..0..0.27, align 4
  %130 = add i32 %129, 1
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  store i32 %130, i32* %.0..0..0.28, align 4
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -173279573, i32 -1440005021
  br label %.backedge

140:                                              ; preds = %21
  br label %.backedge

141:                                              ; preds = %21
  %142 = load i32, i32* @x.3, align 4
  %143 = load i32, i32* @y.4, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -517243643, i32 1994943848
  br label %.backedge

151:                                              ; preds = %21
  %.0..0..0.32 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.32, align 8
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.40, align 4
  %152 = load i32, i32* @x.3, align 4
  %153 = load i32, i32* @y.4, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1592350418, i32 1994943848
  br label %.backedge

161:                                              ; preds = %21
  br label %.backedge

162:                                              ; preds = %21
  %163 = load i32, i32* @x.3, align 4
  %164 = load i32, i32* @y.4, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -543807543, i32 -1825939713
  br label %.backedge

172:                                              ; preds = %21
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  %173 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %174 = load i32, i32* %.0..0..0.8, align 4
  %175 = icmp slt i32 %173, %174
  store i1 %175, i1* %2, align 1
  %176 = load i32, i32* @x.3, align 4
  %177 = load i32, i32* @y.4, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 103528842, i32 -1825939713
  br label %.backedge

185:                                              ; preds = %21
  %.0..0..0.56 = load volatile i1, i1* %2, align 1
  %186 = select i1 %.0..0..0.56, i32 1391025281, i32 -1091884713
  br label %.backedge

187:                                              ; preds = %21
  %.0..0..0.33 = load volatile i64*, i64** %6, align 8
  %188 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  %189 = load i32, i32* %.0..0..0.42, align 4
  %190 = sext i32 %189 to i64
  %.0..0..0.14 = load volatile [100002 x i64]*, [100002 x i64]** %9, align 8
  %191 = getelementptr inbounds [100002 x i64], [100002 x i64]* %.0..0..0.14, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  %193 = load i32, i32* %.0..0..0.43, align 4
  %194 = add i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100002 x i64], [100002 x i64]* @r, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  %198 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  %199 = load i32, i32* %.0..0..0.44, align 4
  %200 = sub i32 %198, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100002 x i64], [100002 x i64]* @r, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = add i64 %197, 1000000006
  %205 = add i64 %204, %203
  %206 = srem i64 %205, 1000000007
  %207 = mul nsw i64 %206, %192
  %208 = srem i64 %207, 1000000007
  %209 = add i64 %208, %188
  %210 = srem i64 %209, 1000000007
  %.0..0..0.34 = load volatile i64*, i64** %6, align 8
  store i64 %210, i64* %.0..0..0.34, align 8
  br label %.backedge

211:                                              ; preds = %21
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  %212 = load i32, i32* %.0..0..0.45, align 4
  %213 = add i32 %212, 1
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  store i32 %213, i32* %.0..0..0.46, align 4
  br label %.backedge

214:                                              ; preds = %21
  %215 = load i32, i32* @x.3, align 4
  %216 = load i32, i32* @y.4, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1259350612, i32 -1843553964
  br label %.backedge

224:                                              ; preds = %21
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.49, align 4
  %225 = load i32, i32* @x.3, align 4
  %226 = load i32, i32* @y.4, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 669134537, i32 -1843553964
  br label %.backedge

234:                                              ; preds = %21
  br label %.backedge

235:                                              ; preds = %21
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  %236 = load i32, i32* %.0..0..0.50, align 4
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  %237 = load i32, i32* %.0..0..0.10, align 4
  %.not = icmp sgt i32 %236, %237
  %238 = select i1 %.not, i32 -2007848862, i32 -1528523778
  br label %.backedge

239:                                              ; preds = %21
  %.0..0..0.35 = load volatile i64*, i64** %6, align 8
  %240 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  %241 = load i32, i32* %.0..0..0.51, align 4
  %242 = sext i32 %241 to i64
  %243 = mul nsw i64 %240, %242
  %244 = srem i64 %243, 1000000007
  %.0..0..0.36 = load volatile i64*, i64** %6, align 8
  store i64 %244, i64* %.0..0..0.36, align 8
  br label %.backedge

245:                                              ; preds = %21
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  %246 = load i32, i32* %.0..0..0.52, align 4
  %247 = add i32 %246, 1
  %.0..0..0.53 = load volatile i32*, i32** %4, align 8
  store i32 %247, i32* %.0..0..0.53, align 4
  br label %.backedge

248:                                              ; preds = %21
  %249 = load i32, i32* @x.3, align 4
  %250 = load i32, i32* @y.4, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1316562413, i32 1807987321
  br label %.backedge

258:                                              ; preds = %21
  %.0..0..0.37 = load volatile i64*, i64** %6, align 8
  %259 = load i64, i64* %.0..0..0.37, align 8
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %259)
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %260, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %262 = load i32, i32* %.0..0..0.3, align 4
  store i32 %262, i32* %1, align 4
  %263 = load i32, i32* @x.3, align 4
  %264 = load i32, i32* @y.4, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -371511926, i32 1807987321
  br label %.backedge

272:                                              ; preds = %21
  %.0..0..0.57 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.57

273:                                              ; preds = %21
  %274 = alloca i32, align 4
  %275 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %274)
  br label %.backedge

276:                                              ; preds = %21
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %277 = load i32, i32* %.0..0..0.21, align 4
  %278 = sext i32 %277 to i64
  %.0..0..0.15 = load volatile [100002 x i64]*, [100002 x i64]** %9, align 8
  %279 = getelementptr inbounds [100002 x i64], [100002 x i64]* %.0..0..0.15, i64 0, i64 %278
  %280 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %279)
  br label %.backedge

281:                                              ; preds = %21
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  br label %.backedge

282:                                              ; preds = %21
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %283 = load i32, i32* %.0..0..0.30, align 4
  %.neg = add i32 %283, 1
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.31, align 4
  br label %.backedge

284:                                              ; preds = %21
  %.0..0..0.38 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.38, align 8
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.47, align 4
  br label %.backedge

285:                                              ; preds = %21
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  br label %.backedge

286:                                              ; preds = %21
  %.0..0..0.54 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.54, align 4
  br label %.backedge

287:                                              ; preds = %21
  %.0..0..0.39 = load volatile i64*, i64** %6, align 8
  %288 = load i64, i64* %.0..0..0.39, align 8
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %288)
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %289, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s197880044.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
