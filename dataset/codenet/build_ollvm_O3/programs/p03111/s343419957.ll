; ModuleID = 'build_ollvm/programs/p03111/s343419957.ll'
source_filename = "Project_CodeNet_C++1400/p03111/s343419957.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s343419957.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -468529518, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -468529518, label %11
    i32 -1371790296, label %14
    i32 284390541, label %25
    i32 1613113743, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1371790296, i32 1613113743
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 284390541, i32 1613113743
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1371790296, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca [4 x i64]*, align 8
  %7 = alloca [4 x i64]*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i8**, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i1, align 1
  %20 = alloca i1, align 1
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %20, align 1
  %27 = icmp slt i32 %22, 10
  store i1 %27, i1* %19, align 1
  br label %28

28:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 155801074, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 155801074, label %29
    i32 -1289879164, label %32
    i32 1601456356, label %63
    i32 225737472, label %64
    i32 -1448798517, label %74
    i32 1739881413, label %87
    i32 979961482, label %89
    i32 438577615, label %95
    i32 1576024796, label %98
    i32 -201525018, label %108
    i32 1268384214, label %118
    i32 -2059406521, label %119
    i32 -1611115276, label %124
    i32 -1290678087, label %128
    i32 2023934274, label %133
    i32 141514298, label %143
    i32 353222085, label %168
    i32 457143857, label %169
    i32 1894363857, label %171
    i32 119101733, label %175
    i32 316109578, label %185
    i32 -1328766197, label %198
    i32 460255532, label %200
    i32 -562748963, label %204
    i32 -425939946, label %214
    i32 1339758294, label %252
    i32 -1865733639, label %253
    i32 890489139, label %254
    i32 1104274540, label %264
    i32 1208495045, label %276
    i32 477319367, label %277
    i32 1296135048, label %287
    i32 1910606666, label %302
    i32 -2108377031, label %303
    i32 122924213, label %312
    i32 -120535439, label %313
    i32 1952815221, label %314
    i32 1055219454, label %330
    i32 1634934846, label %331
    i32 1018696106, label %360
    i32 -72736451, label %363
  ]

.backedge:                                        ; preds = %28, %363, %360, %331, %330, %314, %313, %312, %303, %287, %277, %276, %264, %254, %253, %252, %214, %204, %200, %198, %185, %175, %171, %169, %168, %143, %133, %128, %124, %119, %118, %108, %98, %95, %89, %87, %74, %64, %63, %32, %29
  %.0.be = phi i32 [ %.0, %28 ], [ 1296135048, %363 ], [ 1104274540, %360 ], [ -425939946, %331 ], [ 316109578, %330 ], [ 141514298, %314 ], [ -201525018, %313 ], [ -1448798517, %312 ], [ -1289879164, %303 ], [ %301, %287 ], [ %286, %277 ], [ -2059406521, %276 ], [ %275, %264 ], [ %263, %254 ], [ 890489139, %253 ], [ -1865733639, %252 ], [ %251, %214 ], [ %213, %204 ], [ %203, %200 ], [ %199, %198 ], [ %197, %185 ], [ %184, %175 ], [ %174, %171 ], [ -1290678087, %169 ], [ 457143857, %168 ], [ %167, %143 ], [ %142, %133 ], [ %132, %128 ], [ -1290678087, %124 ], [ %123, %119 ], [ -2059406521, %118 ], [ %117, %108 ], [ %107, %98 ], [ 225737472, %95 ], [ 438577615, %89 ], [ %88, %87 ], [ %86, %74 ], [ %73, %64 ], [ 225737472, %63 ], [ %62, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0. = load volatile i1, i1* %20, align 1
  %.0..0..0.1 = load volatile i1, i1* %19, align 1
  %30 = or i1 %.0..0..0., %.0..0..0.1
  %31 = select i1 %30, i32 -1289879164, i32 -2108377031
  br label %.backedge

32:                                               ; preds = %28
  %33 = alloca i32, align 4
  store i32* %33, i32** %18, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %17, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %16, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %15, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %14, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %13, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %12, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %11, align 8
  %41 = alloca i8*, align 8
  store i8** %41, i8*** %10, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %9, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %8, align 8
  %44 = alloca [4 x i64], align 16
  store [4 x i64]* %44, [4 x i64]** %7, align 8
  %45 = alloca [4 x i64], align 16
  store [4 x i64]* %45, [4 x i64]** %6, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.19 = load volatile i64*, i64** %13, align 8
  store i64 1000000000, i64* %.0..0..0.19, align 8
  %.0..0..0.26 = load volatile i64*, i64** %12, align 8
  store i64 1, i64* %.0..0..0.26, align 8
  %.0..0..0.5 = load volatile i64*, i64** %17, align 8
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.5)
  %.0..0..0.10 = load volatile i64*, i64** %16, align 8
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %47, i64* dereferenceable(8) %.0..0..0.10)
  %.0..0..0.13 = load volatile i64*, i64** %15, align 8
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %48, i64* dereferenceable(8) %.0..0..0.13)
  %.0..0..0.16 = load volatile i64*, i64** %14, align 8
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %49, i64* dereferenceable(8) %.0..0..0.16)
  %.0..0..0.6 = load volatile i64*, i64** %17, align 8
  %51 = load i64, i64* %.0..0..0.6, align 8
  %52 = call i8* @llvm.stacksave()
  %.0..0..0.44 = load volatile i8**, i8*** %10, align 8
  store i8* %52, i8** %.0..0..0.44, align 8
  %53 = alloca i64, i64 %51, align 16
  store i64* %53, i64** %4, align 8
  %.0..0..0.30 = load volatile i64*, i64** %11, align 8
  store i64 0, i64* %.0..0..0.30, align 8
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1601456356, i32 -2108377031
  br label %.backedge

63:                                               ; preds = %28
  br label %.backedge

64:                                               ; preds = %28
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1448798517, i32 122924213
  br label %.backedge

74:                                               ; preds = %28
  %.0..0..0.31 = load volatile i64*, i64** %11, align 8
  %75 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.7 = load volatile i64*, i64** %17, align 8
  %76 = load i64, i64* %.0..0..0.7, align 8
  %77 = icmp slt i64 %75, %76
  store i1 %77, i1* %3, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1739881413, i32 122924213
  br label %.backedge

87:                                               ; preds = %28
  %.0..0..0.91 = load volatile i1, i1* %3, align 1
  %88 = select i1 %.0..0..0.91, i32 979961482, i32 1576024796
  br label %.backedge

89:                                               ; preds = %28
  %.0..0..0.27 = load volatile i64*, i64** %12, align 8
  %90 = load i64, i64* %.0..0..0.27, align 8
  %91 = shl nsw i64 %90, 2
  %.0..0..0.28 = load volatile i64*, i64** %12, align 8
  store i64 %91, i64* %.0..0..0.28, align 8
  %.0..0..0.32 = load volatile i64*, i64** %11, align 8
  %92 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.88 = load volatile i64*, i64** %4, align 8
  %93 = getelementptr inbounds i64, i64* %.0..0..0.88, i64 %92
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %93)
  br label %.backedge

95:                                               ; preds = %28
  %.0..0..0.33 = load volatile i64*, i64** %11, align 8
  %96 = load i64, i64* %.0..0..0.33, align 8
  %97 = add i64 %96, 1
  %.0..0..0.34 = load volatile i64*, i64** %11, align 8
  store i64 %97, i64* %.0..0..0.34, align 8
  br label %.backedge

98:                                               ; preds = %28
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -201525018, i32 -120535439
  br label %.backedge

108:                                              ; preds = %28
  %.0..0..0.35 = load volatile i64*, i64** %11, align 8
  store i64 0, i64* %.0..0..0.35, align 8
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1268384214, i32 -120535439
  br label %.backedge

118:                                              ; preds = %28
  br label %.backedge

119:                                              ; preds = %28
  %.0..0..0.36 = load volatile i64*, i64** %11, align 8
  %120 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.29 = load volatile i64*, i64** %12, align 8
  %121 = load i64, i64* %.0..0..0.29, align 8
  %122 = icmp slt i64 %120, %121
  %123 = select i1 %122, i32 -1611115276, i32 477319367
  br label %.backedge

124:                                              ; preds = %28
  %.0..0..0.37 = load volatile i64*, i64** %11, align 8
  %125 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.47 = load volatile i64*, i64** %9, align 8
  store i64 %125, i64* %.0..0..0.47, align 8
  %.0..0..0.62 = load volatile [4 x i64]*, [4 x i64]** %7, align 8
  %126 = bitcast [4 x i64]* %.0..0..0.62 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %126, i8 0, i64 32, i1 false)
  %.0..0..0.71 = load volatile [4 x i64]*, [4 x i64]** %6, align 8
  %127 = bitcast [4 x i64]* %.0..0..0.71 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %127, i8 0, i64 32, i1 false)
  %.0..0..0.56 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.56, align 8
  br label %.backedge

128:                                              ; preds = %28
  %.0..0..0.57 = load volatile i64*, i64** %8, align 8
  %129 = load i64, i64* %.0..0..0.57, align 8
  %.0..0..0.8 = load volatile i64*, i64** %17, align 8
  %130 = load i64, i64* %.0..0..0.8, align 8
  %131 = icmp slt i64 %129, %130
  %132 = select i1 %131, i32 2023934274, i32 1894363857
  br label %.backedge

133:                                              ; preds = %28
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 141514298, i32 1952815221
  br label %.backedge

143:                                              ; preds = %28
  %.0..0..0.58 = load volatile i64*, i64** %8, align 8
  %144 = load i64, i64* %.0..0..0.58, align 8
  %.0..0..0.89 = load volatile i64*, i64** %4, align 8
  %145 = getelementptr inbounds i64, i64* %.0..0..0.89, i64 %144
  %146 = load i64, i64* %145, align 8
  %.0..0..0.48 = load volatile i64*, i64** %9, align 8
  %147 = load i64, i64* %.0..0..0.48, align 8
  %148 = srem i64 %147, 4
  %.0..0..0.63 = load volatile [4 x i64]*, [4 x i64]** %7, align 8
  %149 = getelementptr inbounds [4 x i64], [4 x i64]* %.0..0..0.63, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = add i64 %150, %146
  store i64 %151, i64* %149, align 8
  %.0..0..0.49 = load volatile i64*, i64** %9, align 8
  %152 = load i64, i64* %.0..0..0.49, align 8
  %153 = srem i64 %152, 4
  %.0..0..0.72 = load volatile [4 x i64]*, [4 x i64]** %6, align 8
  %154 = getelementptr inbounds [4 x i64], [4 x i64]* %.0..0..0.72, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = add i64 %155, 1
  store i64 %156, i64* %154, align 8
  %.0..0..0.50 = load volatile i64*, i64** %9, align 8
  %157 = load i64, i64* %.0..0..0.50, align 8
  %158 = sdiv i64 %157, 4
  %.0..0..0.51 = load volatile i64*, i64** %9, align 8
  store i64 %158, i64* %.0..0..0.51, align 8
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 353222085, i32 1952815221
  br label %.backedge

168:                                              ; preds = %28
  br label %.backedge

169:                                              ; preds = %28
  %.0..0..0.59 = load volatile i64*, i64** %8, align 8
  %170 = load i64, i64* %.0..0..0.59, align 8
  %.neg = add i64 %170, 1
  %.0..0..0.60 = load volatile i64*, i64** %8, align 8
  store i64 %.neg, i64* %.0..0..0.60, align 8
  br label %.backedge

171:                                              ; preds = %28
  %.0..0..0.73 = load volatile [4 x i64]*, [4 x i64]** %6, align 8
  %172 = getelementptr inbounds [4 x i64], [4 x i64]* %.0..0..0.73, i64 0, i64 0
  %173 = load i64, i64* %172, align 16
  %.not97 = icmp eq i64 %173, 0
  %174 = select i1 %.not97, i32 -1865733639, i32 119101733
  br label %.backedge

175:                                              ; preds = %28
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 316109578, i32 1055219454
  br label %.backedge

185:                                              ; preds = %28
  %.0..0..0.74 = load volatile [4 x i64]*, [4 x i64]** %6, align 8
  %186 = getelementptr inbounds [4 x i64], [4 x i64]* %.0..0..0.74, i64 0, i64 1
  %187 = load i64, i64* %186, align 8
  %188 = icmp ne i64 %187, 0
  store i1 %188, i1* %2, align 1
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1328766197, i32 1055219454
  br label %.backedge

198:                                              ; preds = %28
  %.0..0..0.92 = load volatile i1, i1* %2, align 1
  %199 = select i1 %.0..0..0.92, i32 460255532, i32 -1865733639
  br label %.backedge

200:                                              ; preds = %28
  %.0..0..0.75 = load volatile [4 x i64]*, [4 x i64]** %6, align 8
  %201 = getelementptr inbounds [4 x i64], [4 x i64]* %.0..0..0.75, i64 0, i64 2
  %202 = load i64, i64* %201, align 16
  %.not = icmp eq i64 %202, 0
  %203 = select i1 %.not, i32 -1865733639, i32 -562748963
  br label %.backedge

204:                                              ; preds = %28
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -425939946, i32 1634934846
  br label %.backedge

214:                                              ; preds = %28
  %.0..0..0.64 = load volatile [4 x i64]*, [4 x i64]** %7, align 8
  %215 = getelementptr inbounds [4 x i64], [4 x i64]* %.0..0..0.64, i64 0, i64 0
  %216 = load i64, i64* %215, align 16
  %.0..0..0.11 = load volatile i64*, i64** %16, align 8
  %217 = load i64, i64* %.0..0..0.11, align 8
  %218 = sub i64 %216, %217
  %219 = call i64 @_ZSt3absx(i64 %218)
  %.0..0..0.65 = load volatile [4 x i64]*, [4 x i64]** %7, align 8
  %220 = getelementptr inbounds [4 x i64], [4 x i64]* %.0..0..0.65, i64 0, i64 1
  %221 = load i64, i64* %220, align 8
  %.0..0..0.14 = load volatile i64*, i64** %15, align 8
  %222 = load i64, i64* %.0..0..0.14, align 8
  %223 = sub i64 %221, %222
  %224 = call i64 @_ZSt3absx(i64 %223)
  %.0..0..0.66 = load volatile [4 x i64]*, [4 x i64]** %7, align 8
  %225 = getelementptr inbounds [4 x i64], [4 x i64]* %.0..0..0.66, i64 0, i64 2
  %226 = load i64, i64* %225, align 16
  %.0..0..0.17 = load volatile i64*, i64** %14, align 8
  %227 = load i64, i64* %.0..0..0.17, align 8
  %228 = sub i64 %226, %227
  %229 = call i64 @_ZSt3absx(i64 %228)
  %.0..0..0.76 = load volatile [4 x i64]*, [4 x i64]** %6, align 8
  %230 = getelementptr inbounds [4 x i64], [4 x i64]* %.0..0..0.76, i64 0, i64 0
  %231 = load i64, i64* %230, align 16
  %.0..0..0.77 = load volatile [4 x i64]*, [4 x i64]** %6, align 8
  %232 = getelementptr inbounds [4 x i64], [4 x i64]* %.0..0..0.77, i64 0, i64 1
  %233 = load i64, i64* %232, align 8
  %234 = add i64 %233, %231
  %.0..0..0.78 = load volatile [4 x i64]*, [4 x i64]** %6, align 8
  %235 = getelementptr inbounds [4 x i64], [4 x i64]* %.0..0..0.78, i64 0, i64 2
  %236 = load i64, i64* %235, align 16
  %237 = add i64 %234, %236
  %.neg.neg96 = mul i64 %237, 10
  %238 = add i64 %219, -30
  %239 = add i64 %238, %224
  %.neg95 = add i64 %239, %229
  %240 = add i64 %.neg95, %.neg.neg96
  %.0..0..0.84 = load volatile i64*, i64** %5, align 8
  store i64 %240, i64* %.0..0..0.84, align 8
  %.0..0..0.20 = load volatile i64*, i64** %13, align 8
  %.0..0..0.85 = load volatile i64*, i64** %5, align 8
  %241 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.20, i64* dereferenceable(8) %.0..0..0.85)
  %242 = load i64, i64* %241, align 8
  %.0..0..0.21 = load volatile i64*, i64** %13, align 8
  store i64 %242, i64* %.0..0..0.21, align 8
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1339758294, i32 1634934846
  br label %.backedge

252:                                              ; preds = %28
  br label %.backedge

253:                                              ; preds = %28
  br label %.backedge

254:                                              ; preds = %28
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1104274540, i32 1018696106
  br label %.backedge

264:                                              ; preds = %28
  %.0..0..0.38 = load volatile i64*, i64** %11, align 8
  %265 = load i64, i64* %.0..0..0.38, align 8
  %266 = add i64 %265, 1
  %.0..0..0.39 = load volatile i64*, i64** %11, align 8
  store i64 %266, i64* %.0..0..0.39, align 8
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1208495045, i32 1018696106
  br label %.backedge

276:                                              ; preds = %28
  br label %.backedge

277:                                              ; preds = %28
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1296135048, i32 -72736451
  br label %.backedge

287:                                              ; preds = %28
  %.0..0..0.22 = load volatile i64*, i64** %13, align 8
  %288 = load i64, i64* %.0..0..0.22, align 8
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %288)
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %289, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.45 = load volatile i8**, i8*** %10, align 8
  %291 = load i8*, i8** %.0..0..0.45, align 8
  call void @llvm.stackrestore(i8* %291)
  %.0..0..0.3 = load volatile i32*, i32** %18, align 8
  %292 = load i32, i32* %.0..0..0.3, align 4
  store i32 %292, i32* %1, align 4
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 1910606666, i32 -72736451
  br label %.backedge

302:                                              ; preds = %28
  %.0..0..0.93 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.93

303:                                              ; preds = %28
  %304 = alloca i64, align 8
  %305 = alloca i64, align 8
  %306 = alloca i64, align 8
  %307 = alloca i64, align 8
  %308 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %304)
  %309 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %308, i64* nonnull dereferenceable(8) %305)
  %310 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %309, i64* nonnull dereferenceable(8) %306)
  %311 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %310, i64* nonnull dereferenceable(8) %307)
  br label %.backedge

312:                                              ; preds = %28
  %.0..0..0.40 = load volatile i64*, i64** %11, align 8
  %.0..0..0.9 = load volatile i64*, i64** %17, align 8
  br label %.backedge

313:                                              ; preds = %28
  %.0..0..0.41 = load volatile i64*, i64** %11, align 8
  store i64 0, i64* %.0..0..0.41, align 8
  br label %.backedge

314:                                              ; preds = %28
  %.0..0..0.61 = load volatile i64*, i64** %8, align 8
  %315 = load i64, i64* %.0..0..0.61, align 8
  %.0..0..0.90 = load volatile i64*, i64** %4, align 8
  %316 = getelementptr inbounds i64, i64* %.0..0..0.90, i64 %315
  %317 = load i64, i64* %316, align 8
  %.0..0..0.52 = load volatile i64*, i64** %9, align 8
  %318 = load i64, i64* %.0..0..0.52, align 8
  %319 = srem i64 %318, 4
  %.0..0..0.67 = load volatile [4 x i64]*, [4 x i64]** %7, align 8
  %320 = getelementptr inbounds [4 x i64], [4 x i64]* %.0..0..0.67, i64 0, i64 %319
  %321 = load i64, i64* %320, align 8
  %322 = add i64 %321, %317
  store i64 %322, i64* %320, align 8
  %.0..0..0.53 = load volatile i64*, i64** %9, align 8
  %323 = load i64, i64* %.0..0..0.53, align 8
  %324 = srem i64 %323, 4
  %.0..0..0.79 = load volatile [4 x i64]*, [4 x i64]** %6, align 8
  %325 = getelementptr inbounds [4 x i64], [4 x i64]* %.0..0..0.79, i64 0, i64 %324
  %326 = load i64, i64* %325, align 8
  %327 = add i64 %326, 1
  store i64 %327, i64* %325, align 8
  %.0..0..0.54 = load volatile i64*, i64** %9, align 8
  %328 = load i64, i64* %.0..0..0.54, align 8
  %329 = sdiv i64 %328, 4
  %.0..0..0.55 = load volatile i64*, i64** %9, align 8
  store i64 %329, i64* %.0..0..0.55, align 8
  br label %.backedge

330:                                              ; preds = %28
  %.0..0..0.80 = load volatile [4 x i64]*, [4 x i64]** %6, align 8
  br label %.backedge

331:                                              ; preds = %28
  %.0..0..0.68 = load volatile [4 x i64]*, [4 x i64]** %7, align 8
  %332 = getelementptr inbounds [4 x i64], [4 x i64]* %.0..0..0.68, i64 0, i64 0
  %333 = load i64, i64* %332, align 16
  %.0..0..0.12 = load volatile i64*, i64** %16, align 8
  %334 = load i64, i64* %.0..0..0.12, align 8
  %335 = sub i64 %333, %334
  %336 = call i64 @_ZSt3absx(i64 %335)
  %.0..0..0.69 = load volatile [4 x i64]*, [4 x i64]** %7, align 8
  %337 = getelementptr inbounds [4 x i64], [4 x i64]* %.0..0..0.69, i64 0, i64 1
  %338 = load i64, i64* %337, align 8
  %.0..0..0.15 = load volatile i64*, i64** %15, align 8
  %339 = load i64, i64* %.0..0..0.15, align 8
  %340 = sub i64 %338, %339
  %341 = call i64 @_ZSt3absx(i64 %340)
  %.0..0..0.70 = load volatile [4 x i64]*, [4 x i64]** %7, align 8
  %342 = getelementptr inbounds [4 x i64], [4 x i64]* %.0..0..0.70, i64 0, i64 2
  %343 = load i64, i64* %342, align 16
  %.0..0..0.18 = load volatile i64*, i64** %14, align 8
  %344 = load i64, i64* %.0..0..0.18, align 8
  %345 = sub i64 %343, %344
  %346 = call i64 @_ZSt3absx(i64 %345)
  %.0..0..0.81 = load volatile [4 x i64]*, [4 x i64]** %6, align 8
  %347 = getelementptr inbounds [4 x i64], [4 x i64]* %.0..0..0.81, i64 0, i64 0
  %348 = load i64, i64* %347, align 16
  %.0..0..0.82 = load volatile [4 x i64]*, [4 x i64]** %6, align 8
  %349 = getelementptr inbounds [4 x i64], [4 x i64]* %.0..0..0.82, i64 0, i64 1
  %350 = load i64, i64* %349, align 8
  %351 = add i64 %350, %348
  %.0..0..0.83 = load volatile [4 x i64]*, [4 x i64]** %6, align 8
  %352 = getelementptr inbounds [4 x i64], [4 x i64]* %.0..0..0.83, i64 0, i64 2
  %353 = load i64, i64* %352, align 16
  %354 = add i64 %351, %353
  %.neg.neg = mul i64 %354, 10
  %355 = add i64 %336, -30
  %356 = add i64 %355, %341
  %.neg94 = add i64 %356, %346
  %357 = add i64 %.neg94, %.neg.neg
  %.0..0..0.86 = load volatile i64*, i64** %5, align 8
  store i64 %357, i64* %.0..0..0.86, align 8
  %.0..0..0.23 = load volatile i64*, i64** %13, align 8
  %.0..0..0.87 = load volatile i64*, i64** %5, align 8
  %358 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.23, i64* dereferenceable(8) %.0..0..0.87)
  %359 = load i64, i64* %358, align 8
  %.0..0..0.24 = load volatile i64*, i64** %13, align 8
  store i64 %359, i64* %.0..0..0.24, align 8
  br label %.backedge

360:                                              ; preds = %28
  %.0..0..0.42 = load volatile i64*, i64** %11, align 8
  %361 = load i64, i64* %.0..0..0.42, align 8
  %362 = add i64 %361, 1
  %.0..0..0.43 = load volatile i64*, i64** %11, align 8
  store i64 %362, i64* %.0..0..0.43, align 8
  br label %.backedge

363:                                              ; preds = %28
  %.0..0..0.25 = load volatile i64*, i64** %13, align 8
  %364 = load i64, i64* %.0..0..0.25, align 8
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %364)
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %365, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.46 = load volatile i8**, i8*** %10, align 8
  %367 = load i8*, i8** %.0..0..0.46, align 8
  call void @llvm.stackrestore(i8* %367)
  %.0..0..0.4 = load volatile i32*, i32** %18, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 221655584, %2 ], [ -1425714985, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 221655584, label %8
    i32 -964544840, label %.outer.backedge
    i32 1858590014, label %11
    i32 -1425714985, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -964544840, i32 1858590014
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) local_unnamed_addr #6 comdat {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  ret i64 %2
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s343419957.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 993865112, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 993865112, label %11
    i32 -1283142000, label %14
    i32 626590522, label %24
    i32 -1573321012, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1283142000, i32 -1573321012
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 626590522, i32 -1573321012
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1283142000, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
