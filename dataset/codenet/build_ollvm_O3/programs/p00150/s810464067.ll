; ModuleID = 'build_ollvm/programs/p00150/s810464067.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s810464067.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s810464067.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca [10001 x i32]*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.053 = phi i32 [ 1640425792, %0 ], [ %.053.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.053, label %.backedge [
    i32 1640425792, label %19
    i32 -653608658, label %22
    i32 -1743209420, label %37
    i32 -1470895596, label %38
    i32 -1223989096, label %42
    i32 -2094129676, label %46
    i32 1196307716, label %49
    i32 1809796944, label %59
    i32 1835068647, label %70
    i32 273270877, label %71
    i32 -487941249, label %81
    i32 -1141425894, label %93
    i32 -1310541527, label %95
    i32 -2122642313, label %102
    i32 -2053929311, label %103
    i32 -608636175, label %108
    i32 -666209772, label %114
    i32 1413517218, label %117
    i32 1704181695, label %118
    i32 1426357354, label %128
    i32 1324730979, label %138
    i32 -75936904, label %139
    i32 -1864492621, label %141
    i32 1069420049, label %142
    i32 1774143667, label %152
    i32 200760491, label %172
    i32 -1127171500, label %174
    i32 -414798906, label %177
    i32 964391693, label %179
    i32 -1157527679, label %189
    i32 -1681908868, label %200
    i32 -1442345346, label %201
    i32 -1625851345, label %211
    i32 615961045, label %223
    i32 294057668, label %225
    i32 370474524, label %235
    i32 -2125248406, label %250
    i32 2000498283, label %252
    i32 1055683344, label %260
    i32 1571790490, label %270
    i32 -1041558509, label %287
    i32 -196037689, label %288
    i32 1391047706, label %298
    i32 850761500, label %308
    i32 477545657, label %309
    i32 -1252668847, label %312
    i32 906325960, label %322
    i32 1668077702, label %332
    i32 2027127021, label %333
    i32 345172808, label %343
    i32 932679330, label %353
    i32 -1278775999, label %354
    i32 222032153, label %355
    i32 1979678593, label %357
    i32 914244323, label %358
    i32 160175747, label %359
    i32 1540172443, label %370
    i32 -1718108600, label %372
    i32 -1770035329, label %373
    i32 -845286983, label %374
    i32 -589299822, label %382
    i32 2118044818, label %383
    i32 1042238635, label %384
  ]

.backedge:                                        ; preds = %18, %384, %383, %382, %374, %373, %372, %370, %359, %358, %357, %355, %354, %343, %333, %332, %322, %312, %309, %308, %298, %288, %287, %270, %260, %252, %250, %235, %225, %223, %211, %201, %200, %189, %179, %177, %174, %172, %152, %142, %141, %139, %138, %128, %118, %117, %114, %108, %103, %102, %95, %93, %81, %71, %70, %59, %49, %46, %42, %38, %37, %22, %19
  %.053.be = phi i32 [ %.053, %18 ], [ 345172808, %384 ], [ 906325960, %383 ], [ 1391047706, %382 ], [ 1571790490, %374 ], [ 370474524, %373 ], [ -1625851345, %372 ], [ -1157527679, %370 ], [ 1774143667, %359 ], [ 1426357354, %358 ], [ -487941249, %357 ], [ 1809796944, %355 ], [ -653608658, %354 ], [ %352, %343 ], [ %342, %333 ], [ 1069420049, %332 ], [ %331, %322 ], [ %321, %312 ], [ -1442345346, %309 ], [ 477545657, %308 ], [ %307, %298 ], [ %297, %288 ], [ -1252668847, %287 ], [ %286, %270 ], [ %269, %260 ], [ %259, %252 ], [ %251, %250 ], [ %249, %235 ], [ %234, %225 ], [ %224, %223 ], [ %222, %211 ], [ %210, %201 ], [ -1442345346, %200 ], [ %199, %189 ], [ %188, %179 ], [ %178, %177 ], [ -414798906, %174 ], [ %173, %172 ], [ %171, %152 ], [ %151, %142 ], [ 1069420049, %141 ], [ 273270877, %139 ], [ -75936904, %138 ], [ %137, %128 ], [ %127, %118 ], [ 1704181695, %117 ], [ -2053929311, %114 ], [ -666209772, %108 ], [ %107, %103 ], [ -2053929311, %102 ], [ %101, %95 ], [ %94, %93 ], [ %92, %81 ], [ %80, %71 ], [ 273270877, %70 ], [ %69, %59 ], [ %58, %49 ], [ -1470895596, %46 ], [ -2094129676, %42 ], [ %41, %38 ], [ -1470895596, %37 ], [ %36, %22 ], [ %21, %19 ]
  %.0.be = phi i1 [ %.0, %18 ], [ %.0, %384 ], [ %.0, %383 ], [ %.0, %382 ], [ %.0, %374 ], [ %.0, %373 ], [ %.0, %372 ], [ %.0, %370 ], [ %.0, %359 ], [ %.0, %358 ], [ %.0, %357 ], [ %.0, %355 ], [ %.0, %354 ], [ %.0, %343 ], [ %.0, %333 ], [ %.0, %332 ], [ %.0, %322 ], [ %.0, %312 ], [ %.0, %309 ], [ %.0, %308 ], [ %.0, %298 ], [ %.0, %288 ], [ %.0, %287 ], [ %.0, %270 ], [ %.0, %260 ], [ %.0, %252 ], [ %.0, %250 ], [ %.0, %235 ], [ %.0, %225 ], [ %.0, %223 ], [ %.0, %211 ], [ %.0, %201 ], [ %.0, %200 ], [ %.0, %189 ], [ %.0, %179 ], [ %.0, %177 ], [ %176, %174 ], [ false, %172 ], [ %.0, %152 ], [ %.0, %142 ], [ %.0, %141 ], [ %.0, %139 ], [ %.0, %138 ], [ %.0, %128 ], [ %.0, %118 ], [ %.0, %117 ], [ %.0, %114 ], [ %.0, %108 ], [ %.0, %103 ], [ %.0, %102 ], [ %.0, %95 ], [ %.0, %93 ], [ %.0, %81 ], [ %.0, %71 ], [ %.0, %70 ], [ %.0, %59 ], [ %.0, %49 ], [ %.0, %46 ], [ %.0, %42 ], [ %.0, %38 ], [ %.0, %37 ], [ %.0, %22 ], [ %.0, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %.0..0..0.2 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0.1, %.0..0..0.2
  %21 = select i1 %20, i32 -653608658, i32 -1278775999
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca [10001 x i32], align 16
  store [10001 x i32]* %23, [10001 x i32]** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %.0..0..0.3 = load volatile [10001 x i32]*, [10001 x i32]** %8, align 8
  %27 = bitcast [10001 x i32]* %.0..0..0.3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40004) %27, i8 0, i64 40004, i1 false)
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  store i32 3, i32* %.0..0..0.12, align 4
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1743209420, i32 -1278775999
  br label %.backedge

37:                                               ; preds = %18
  br label %.backedge

38:                                               ; preds = %18
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %39 = load i32, i32* %.0..0..0.13, align 4
  %40 = icmp slt i32 %39, 10001
  %41 = select i1 %40, i32 -1223989096, i32 1196307716
  br label %.backedge

42:                                               ; preds = %18
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %43 = load i32, i32* %.0..0..0.14, align 4
  %44 = sext i32 %43 to i64
  %.0..0..0.4 = load volatile [10001 x i32]*, [10001 x i32]** %8, align 8
  %45 = getelementptr inbounds [10001 x i32], [10001 x i32]* %.0..0..0.4, i64 0, i64 %44
  store i32 1, i32* %45, align 4
  br label %.backedge

46:                                               ; preds = %18
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %47 = load i32, i32* %.0..0..0.15, align 4
  %48 = add i32 %47, 2
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  store i32 %48, i32* %.0..0..0.16, align 4
  br label %.backedge

49:                                               ; preds = %18
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1809796944, i32 222032153
  br label %.backedge

59:                                               ; preds = %18
  %.0..0..0.5 = load volatile [10001 x i32]*, [10001 x i32]** %8, align 8
  %60 = getelementptr inbounds [10001 x i32], [10001 x i32]* %.0..0..0.5, i64 0, i64 2
  store i32 1, i32* %60, align 8
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  store i32 3, i32* %.0..0..0.17, align 4
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1835068647, i32 222032153
  br label %.backedge

70:                                               ; preds = %18
  br label %.backedge

71:                                               ; preds = %18
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -487941249, i32 1979678593
  br label %.backedge

81:                                               ; preds = %18
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %82 = load i32, i32* %.0..0..0.18, align 4
  %83 = icmp slt i32 %82, 101
  store i1 %83, i1* %4, align 1
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1141425894, i32 1979678593
  br label %.backedge

93:                                               ; preds = %18
  %.0..0..0.49 = load volatile i1, i1* %4, align 1
  %94 = select i1 %.0..0..0.49, i32 -1310541527, i32 -1864492621
  br label %.backedge

95:                                               ; preds = %18
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  %96 = load i32, i32* %.0..0..0.19, align 4
  %97 = sext i32 %96 to i64
  %.0..0..0.6 = load volatile [10001 x i32]*, [10001 x i32]** %8, align 8
  %98 = getelementptr inbounds [10001 x i32], [10001 x i32]* %.0..0..0.6, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 1
  %101 = select i1 %100, i32 -2122642313, i32 1704181695
  br label %.backedge

102:                                              ; preds = %18
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  store i32 3, i32* %.0..0..0.39, align 4
  br label %.backedge

103:                                              ; preds = %18
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  %104 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %105 = load i32, i32* %.0..0..0.20, align 4
  %106 = sdiv i32 10000, %105
  %.not = icmp sgt i32 %104, %106
  %107 = select i1 %.not, i32 1413517218, i32 -608636175
  br label %.backedge

108:                                              ; preds = %18
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  %109 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  %110 = load i32, i32* %.0..0..0.41, align 4
  %111 = mul nsw i32 %110, %109
  %112 = sext i32 %111 to i64
  %.0..0..0.7 = load volatile [10001 x i32]*, [10001 x i32]** %8, align 8
  %113 = getelementptr inbounds [10001 x i32], [10001 x i32]* %.0..0..0.7, i64 0, i64 %112
  store i32 0, i32* %113, align 4
  br label %.backedge

114:                                              ; preds = %18
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  %115 = load i32, i32* %.0..0..0.42, align 4
  %116 = add i32 %115, 2
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  store i32 %116, i32* %.0..0..0.43, align 4
  br label %.backedge

117:                                              ; preds = %18
  br label %.backedge

118:                                              ; preds = %18
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1426357354, i32 914244323
  br label %.backedge

128:                                              ; preds = %18
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1324730979, i32 914244323
  br label %.backedge

138:                                              ; preds = %18
  br label %.backedge

139:                                              ; preds = %18
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %140 = load i32, i32* %.0..0..0.22, align 4
  %.neg = add i32 %140, 2
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.23, align 4
  br label %.backedge

141:                                              ; preds = %18
  br label %.backedge

142:                                              ; preds = %18
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1774143667, i32 160175747
  br label %.backedge

152:                                              ; preds = %18
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  %153 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.44)
  %154 = bitcast %"class.std::basic_istream"* %153 to i8**
  %155 = load i8*, i8** %154, align 8
  %156 = getelementptr i8, i8* %155, i64 -24
  %157 = bitcast i8* %156 to i64*
  %158 = load i64, i64* %157, align 8
  %159 = bitcast %"class.std::basic_istream"* %153 to i8*
  %160 = getelementptr inbounds i8, i8* %159, i64 %158
  %161 = bitcast i8* %160 to %"class.std::basic_ios"*
  %162 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %161)
  store i1 %162, i1* %3, align 1
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 200760491, i32 160175747
  br label %.backedge

172:                                              ; preds = %18
  %.0..0..0.50 = load volatile i1, i1* %3, align 1
  %173 = select i1 %.0..0..0.50, i32 -1127171500, i32 -414798906
  br label %.backedge

174:                                              ; preds = %18
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  %175 = load i32, i32* %.0..0..0.45, align 4
  %176 = icmp ne i32 %175, 0
  br label %.backedge

177:                                              ; preds = %18
  %178 = select i1 %.0, i32 964391693, i32 2027127021
  br label %.backedge

179:                                              ; preds = %18
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1157527679, i32 1540172443
  br label %.backedge

189:                                              ; preds = %18
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  %190 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  store i32 %190, i32* %.0..0..0.24, align 4
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1681908868, i32 1540172443
  br label %.backedge

200:                                              ; preds = %18
  br label %.backedge

201:                                              ; preds = %18
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1625851345, i32 -1718108600
  br label %.backedge

211:                                              ; preds = %18
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  %212 = load i32, i32* %.0..0..0.25, align 4
  %213 = icmp sgt i32 %212, 4
  store i1 %213, i1* %2, align 1
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 615961045, i32 -1718108600
  br label %.backedge

223:                                              ; preds = %18
  %.0..0..0.51 = load volatile i1, i1* %2, align 1
  %224 = select i1 %.0..0..0.51, i32 294057668, i32 -1252668847
  br label %.backedge

225:                                              ; preds = %18
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 370474524, i32 -1770035329
  br label %.backedge

235:                                              ; preds = %18
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %236 = load i32, i32* %.0..0..0.26, align 4
  %237 = sext i32 %236 to i64
  %.0..0..0.8 = load volatile [10001 x i32]*, [10001 x i32]** %8, align 8
  %238 = getelementptr inbounds [10001 x i32], [10001 x i32]* %.0..0..0.8, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp eq i32 %239, 1
  store i1 %240, i1* %1, align 1
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -2125248406, i32 -1770035329
  br label %.backedge

250:                                              ; preds = %18
  %.0..0..0.52 = load volatile i1, i1* %1, align 1
  %251 = select i1 %.0..0..0.52, i32 2000498283, i32 -196037689
  br label %.backedge

252:                                              ; preds = %18
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  %253 = load i32, i32* %.0..0..0.27, align 4
  %254 = add i32 %253, -2
  %255 = sext i32 %254 to i64
  %.0..0..0.9 = load volatile [10001 x i32]*, [10001 x i32]** %8, align 8
  %256 = getelementptr inbounds [10001 x i32], [10001 x i32]* %.0..0..0.9, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = icmp eq i32 %257, 1
  %259 = select i1 %258, i32 1055683344, i32 -196037689
  br label %.backedge

260:                                              ; preds = %18
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1571790490, i32 -845286983
  br label %.backedge

270:                                              ; preds = %18
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  %271 = load i32, i32* %.0..0..0.28, align 4
  %272 = add i32 %271, -2
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %272)
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %273, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  %275 = load i32, i32* %.0..0..0.29, align 4
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %274, i32 %275)
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %276, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1041558509, i32 -845286983
  br label %.backedge

287:                                              ; preds = %18
  br label %.backedge

288:                                              ; preds = %18
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 1391047706, i32 -589299822
  br label %.backedge

298:                                              ; preds = %18
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 850761500, i32 -589299822
  br label %.backedge

308:                                              ; preds = %18
  br label %.backedge

309:                                              ; preds = %18
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %310 = load i32, i32* %.0..0..0.30, align 4
  %311 = add i32 %310, -1
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  store i32 %311, i32* %.0..0..0.31, align 4
  br label %.backedge

312:                                              ; preds = %18
  %313 = load i32, i32* @x.1, align 4
  %314 = load i32, i32* @y.2, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 906325960, i32 2118044818
  br label %.backedge

322:                                              ; preds = %18
  %323 = load i32, i32* @x.1, align 4
  %324 = load i32, i32* @y.2, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 1668077702, i32 2118044818
  br label %.backedge

332:                                              ; preds = %18
  br label %.backedge

333:                                              ; preds = %18
  %334 = load i32, i32* @x.1, align 4
  %335 = load i32, i32* @y.2, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 345172808, i32 1042238635
  br label %.backedge

343:                                              ; preds = %18
  %344 = load i32, i32* @x.1, align 4
  %345 = load i32, i32* @y.2, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 932679330, i32 1042238635
  br label %.backedge

353:                                              ; preds = %18
  ret i32 0

354:                                              ; preds = %18
  br label %.backedge

355:                                              ; preds = %18
  %.0..0..0.10 = load volatile [10001 x i32]*, [10001 x i32]** %8, align 8
  %356 = getelementptr inbounds [10001 x i32], [10001 x i32]* %.0..0..0.10, i64 0, i64 2
  store i32 1, i32* %356, align 8
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  store i32 3, i32* %.0..0..0.32, align 4
  br label %.backedge

357:                                              ; preds = %18
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  br label %.backedge

358:                                              ; preds = %18
  br label %.backedge

359:                                              ; preds = %18
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  %360 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.47)
  %361 = bitcast %"class.std::basic_istream"* %360 to i8**
  %362 = load i8*, i8** %361, align 8
  %363 = getelementptr i8, i8* %362, i64 -24
  %364 = bitcast i8* %363 to i64*
  %365 = load i64, i64* %364, align 8
  %366 = bitcast %"class.std::basic_istream"* %360 to i8*
  %367 = getelementptr inbounds i8, i8* %366, i64 %365
  %368 = bitcast i8* %367 to %"class.std::basic_ios"*
  %369 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %368)
  br label %.backedge

370:                                              ; preds = %18
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  %371 = load i32, i32* %.0..0..0.48, align 4
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  store i32 %371, i32* %.0..0..0.34, align 4
  br label %.backedge

372:                                              ; preds = %18
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  br label %.backedge

373:                                              ; preds = %18
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  %.0..0..0.11 = load volatile [10001 x i32]*, [10001 x i32]** %8, align 8
  br label %.backedge

374:                                              ; preds = %18
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  %375 = load i32, i32* %.0..0..0.37, align 4
  %376 = add i32 %375, -2
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %376)
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %377, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  %379 = load i32, i32* %.0..0..0.38, align 4
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %378, i32 %379)
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %380, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

382:                                              ; preds = %18
  br label %.backedge

383:                                              ; preds = %18
  br label %.backedge

384:                                              ; preds = %18
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s810464067.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 52664184, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 52664184, label %11
    i32 -511867302, label %14
    i32 -2125795639, label %24
    i32 -1806432635, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -511867302, i32 -1806432635
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2125795639, i32 -1806432635
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -511867302, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
