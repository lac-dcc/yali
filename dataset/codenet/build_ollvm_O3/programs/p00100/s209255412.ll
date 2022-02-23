; ModuleID = 'build_ollvm/programs/p00100/s209255412.ll'
source_filename = "Project_CodeNet_C++1400/p00100/s209255412.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s209255412.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -960107885, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -960107885, label %11
    i32 -1752879131, label %14
    i32 -974866881, label %25
    i32 -1092140634, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1752879131, i32 -1092140634
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
  %24 = select i1 %23, i32 -974866881, i32 -1092140634
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1752879131, %26 ]
  br label %.outer
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
  %4 = alloca i8*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca [4000 x [2 x i64]]*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.075 = phi i32 [ 512161567, %0 ], [ %.075.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.075, label %.backedge [
    i32 512161567, label %24
    i32 251990957, label %27
    i32 -1734433848, label %47
    i32 -429341431, label %48
    i32 845982929, label %58
    i32 89258506, label %78
    i32 -595217868, label %80
    i32 -1483370892, label %83
    i32 -1639552888, label %85
    i32 695568230, label %95
    i32 795536544, label %106
    i32 -2000211700, label %107
    i32 -1714809973, label %112
    i32 941960210, label %116
    i32 542041110, label %126
    i32 1411404878, label %139
    i32 76695155, label %141
    i32 -831272654, label %148
    i32 2053259021, label %158
    i32 85574286, label %169
    i32 1535469681, label %170
    i32 2085456493, label %180
    i32 1687639923, label %190
    i32 -716903497, label %191
    i32 1729096529, label %201
    i32 -1575920199, label %213
    i32 -1333811141, label %214
    i32 -191364306, label %218
    i32 1606776601, label %226
    i32 2070519073, label %239
    i32 -1491734760, label %240
    i32 -190548122, label %243
    i32 -1651212057, label %253
    i32 -1583436438, label %263
    i32 1182269445, label %264
    i32 -1531345101, label %269
    i32 929145604, label %275
    i32 565522613, label %285
    i32 1249779649, label %300
    i32 -1260266173, label %301
    i32 1565407566, label %302
    i32 -875360223, label %304
    i32 1167786229, label %314
    i32 -1378379530, label %327
    i32 85857203, label %329
    i32 533456329, label %332
    i32 411618149, label %333
    i32 -91417404, label %334
    i32 65409930, label %335
    i32 -778414745, label %346
    i32 301354987, label %348
    i32 -1839393246, label %349
    i32 -1291715200, label %351
    i32 19726564, label %352
    i32 1967186134, label %355
    i32 -683163972, label %356
    i32 1482203999, label %362
  ]

.backedge:                                        ; preds = %23, %362, %356, %355, %352, %351, %349, %348, %346, %335, %334, %332, %329, %327, %314, %304, %302, %301, %300, %285, %275, %269, %264, %263, %253, %243, %240, %239, %226, %218, %214, %213, %201, %191, %190, %180, %170, %169, %158, %148, %141, %139, %126, %116, %112, %107, %106, %95, %85, %83, %80, %78, %58, %48, %47, %27, %24
  %.075.be = phi i32 [ %.075, %23 ], [ 1167786229, %362 ], [ 565522613, %356 ], [ -1651212057, %355 ], [ 1729096529, %352 ], [ 2085456493, %351 ], [ 2053259021, %349 ], [ 542041110, %348 ], [ 695568230, %346 ], [ 845982929, %335 ], [ 251990957, %334 ], [ -429341431, %332 ], [ 533456329, %329 ], [ %328, %327 ], [ %326, %314 ], [ %313, %304 ], [ 1182269445, %302 ], [ 1565407566, %301 ], [ -1260266173, %300 ], [ %299, %285 ], [ %284, %275 ], [ %274, %269 ], [ %268, %264 ], [ 1182269445, %263 ], [ %262, %253 ], [ %252, %243 ], [ -2000211700, %240 ], [ -1491734760, %239 ], [ 2070519073, %226 ], [ 2070519073, %218 ], [ %217, %214 ], [ 941960210, %213 ], [ %212, %201 ], [ %200, %191 ], [ -716903497, %190 ], [ %189, %180 ], [ %179, %170 ], [ 1535469681, %169 ], [ %168, %158 ], [ %157, %148 ], [ %147, %141 ], [ %140, %139 ], [ %138, %126 ], [ %125, %116 ], [ 941960210, %112 ], [ %111, %107 ], [ -2000211700, %106 ], [ %105, %95 ], [ %94, %85 ], [ %84, %83 ], [ -1483370892, %80 ], [ %79, %78 ], [ %77, %58 ], [ %57, %48 ], [ -429341431, %47 ], [ %46, %27 ], [ %26, %24 ]
  %.0.be = phi i1 [ %.0, %23 ], [ %.0, %362 ], [ %.0, %356 ], [ %.0, %355 ], [ %.0, %352 ], [ %.0, %351 ], [ %.0, %349 ], [ %.0, %348 ], [ %.0, %346 ], [ %.0, %335 ], [ %.0, %334 ], [ %.0, %332 ], [ %.0, %329 ], [ %.0, %327 ], [ %.0, %314 ], [ %.0, %304 ], [ %.0, %302 ], [ %.0, %301 ], [ %.0, %300 ], [ %.0, %285 ], [ %.0, %275 ], [ %.0, %269 ], [ %.0, %264 ], [ %.0, %263 ], [ %.0, %253 ], [ %.0, %243 ], [ %.0, %240 ], [ %.0, %239 ], [ %.0, %226 ], [ %.0, %218 ], [ %.0, %214 ], [ %.0, %213 ], [ %.0, %201 ], [ %.0, %191 ], [ %.0, %190 ], [ %.0, %180 ], [ %.0, %170 ], [ %.0, %169 ], [ %.0, %158 ], [ %.0, %148 ], [ %.0, %141 ], [ %.0, %139 ], [ %.0, %126 ], [ %.0, %116 ], [ %.0, %112 ], [ %.0, %107 ], [ %.0, %106 ], [ %.0, %95 ], [ %.0, %85 ], [ %.0, %83 ], [ %82, %80 ], [ false, %78 ], [ %.0, %58 ], [ %.0, %48 ], [ %.0, %47 ], [ %.0, %27 ], [ %.0, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %.0..0..0.2 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0.1, %.0..0..0.2
  %26 = select i1 %25, i32 251990957, i32 -91417404
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i64, align 8
  store i64* %28, i64** %13, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %12, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %11, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %10, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %9, align 8
  %33 = alloca [4000 x [2 x i64]], align 16
  store [4000 x [2 x i64]]* %33, [4000 x [2 x i64]]** %8, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %7, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %6, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %5, align 8
  %37 = alloca i8, align 1
  store i8* %37, i8** %4, align 8
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1734433848, i32 -91417404
  br label %.backedge

47:                                               ; preds = %23
  br label %.backedge

48:                                               ; preds = %23
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 845982929, i32 65409930
  br label %.backedge

58:                                               ; preds = %23
  %.0..0..0.3 = load volatile i64*, i64** %13, align 8
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.3)
  %60 = bitcast %"class.std::basic_istream"* %59 to i8**
  %61 = load i8*, i8** %60, align 8
  %62 = getelementptr i8, i8* %61, i64 -24
  %63 = bitcast i8* %62 to i64*
  %64 = load i64, i64* %63, align 8
  %65 = bitcast %"class.std::basic_istream"* %59 to i8*
  %66 = getelementptr inbounds i8, i8* %65, i64 %64
  %67 = bitcast i8* %66 to %"class.std::basic_ios"*
  %68 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %67)
  store i1 %68, i1* %3, align 1
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 89258506, i32 65409930
  br label %.backedge

78:                                               ; preds = %23
  %.0..0..0.72 = load volatile i1, i1* %3, align 1
  %79 = select i1 %.0..0..0.72, i32 -595217868, i32 -1483370892
  br label %.backedge

80:                                               ; preds = %23
  %.0..0..0.4 = load volatile i64*, i64** %13, align 8
  %81 = load i64, i64* %.0..0..0.4, align 8
  %82 = icmp ne i64 %81, 0
  br label %.backedge

83:                                               ; preds = %23
  %84 = select i1 %.0, i32 -1639552888, i32 411618149
  br label %.backedge

85:                                               ; preds = %23
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 695568230, i32 -778414745
  br label %.backedge

95:                                               ; preds = %23
  %.0..0..0.60 = load volatile i8*, i8** %4, align 8
  store i8 0, i8* %.0..0..0.60, align 1
  %.0..0..0.33 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.33, align 8
  %.0..0..0.42 = load volatile [4000 x [2 x i64]]*, [4000 x [2 x i64]]** %8, align 8
  %96 = bitcast [4000 x [2 x i64]]* %.0..0..0.42 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64000) %96, i8 0, i64 64000, i1 false)
  %.0..0..0.7 = load volatile i64*, i64** %12, align 8
  store i64 0, i64* %.0..0..0.7, align 8
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 795536544, i32 -778414745
  br label %.backedge

106:                                              ; preds = %23
  br label %.backedge

107:                                              ; preds = %23
  %.0..0..0.8 = load volatile i64*, i64** %12, align 8
  %108 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.5 = load volatile i64*, i64** %13, align 8
  %109 = load i64, i64* %.0..0..0.5, align 8
  %110 = icmp slt i64 %108, %109
  %111 = select i1 %110, i32 -1714809973, i32 -190548122
  br label %.backedge

112:                                              ; preds = %23
  %.0..0..0.51 = load volatile i64*, i64** %7, align 8
  %113 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.51)
  %.0..0..0.54 = load volatile i64*, i64** %6, align 8
  %114 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %113, i64* dereferenceable(8) %.0..0..0.54)
  %.0..0..0.57 = load volatile i64*, i64** %5, align 8
  %115 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %114, i64* dereferenceable(8) %.0..0..0.57)
  %.0..0..0.20 = load volatile i64*, i64** %11, align 8
  store i64 0, i64* %.0..0..0.20, align 8
  br label %.backedge

116:                                              ; preds = %23
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 542041110, i32 301354987
  br label %.backedge

126:                                              ; preds = %23
  %.0..0..0.21 = load volatile i64*, i64** %11, align 8
  %127 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.34 = load volatile i64*, i64** %9, align 8
  %128 = load i64, i64* %.0..0..0.34, align 8
  %129 = icmp slt i64 %127, %128
  store i1 %129, i1* %2, align 1
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1411404878, i32 301354987
  br label %.backedge

139:                                              ; preds = %23
  %.0..0..0.73 = load volatile i1, i1* %2, align 1
  %140 = select i1 %.0..0..0.73, i32 76695155, i32 -1333811141
  br label %.backedge

141:                                              ; preds = %23
  %.0..0..0.22 = load volatile i64*, i64** %11, align 8
  %142 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.43 = load volatile [4000 x [2 x i64]]*, [4000 x [2 x i64]]** %8, align 8
  %143 = getelementptr inbounds [4000 x [2 x i64]], [4000 x [2 x i64]]* %.0..0..0.43, i64 0, i64 %142, i64 0
  %144 = load i64, i64* %143, align 16
  %.0..0..0.52 = load volatile i64*, i64** %7, align 8
  %145 = load i64, i64* %.0..0..0.52, align 8
  %146 = icmp eq i64 %144, %145
  %147 = select i1 %146, i32 -831272654, i32 1535469681
  br label %.backedge

148:                                              ; preds = %23
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 2053259021, i32 -1839393246
  br label %.backedge

158:                                              ; preds = %23
  %.0..0..0.23 = load volatile i64*, i64** %11, align 8
  %159 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.30 = load volatile i64*, i64** %10, align 8
  store i64 %159, i64* %.0..0..0.30, align 8
  %.0..0..0.61 = load volatile i8*, i8** %4, align 8
  store i8 1, i8* %.0..0..0.61, align 1
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 85574286, i32 -1839393246
  br label %.backedge

169:                                              ; preds = %23
  br label %.backedge

170:                                              ; preds = %23
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 2085456493, i32 -1291715200
  br label %.backedge

180:                                              ; preds = %23
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1687639923, i32 -1291715200
  br label %.backedge

190:                                              ; preds = %23
  br label %.backedge

191:                                              ; preds = %23
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1729096529, i32 19726564
  br label %.backedge

201:                                              ; preds = %23
  %.0..0..0.24 = load volatile i64*, i64** %11, align 8
  %202 = load i64, i64* %.0..0..0.24, align 8
  %203 = add i64 %202, 1
  %.0..0..0.25 = load volatile i64*, i64** %11, align 8
  store i64 %203, i64* %.0..0..0.25, align 8
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1575920199, i32 19726564
  br label %.backedge

213:                                              ; preds = %23
  br label %.backedge

214:                                              ; preds = %23
  %.0..0..0.62 = load volatile i8*, i8** %4, align 8
  %215 = load i8, i8* %.0..0..0.62, align 1
  %216 = and i8 %215, 1
  %.not = icmp eq i8 %216, 0
  %217 = select i1 %.not, i32 1606776601, i32 -191364306
  br label %.backedge

218:                                              ; preds = %23
  %.0..0..0.55 = load volatile i64*, i64** %6, align 8
  %219 = load i64, i64* %.0..0..0.55, align 8
  %.0..0..0.58 = load volatile i64*, i64** %5, align 8
  %220 = load i64, i64* %.0..0..0.58, align 8
  %221 = mul nsw i64 %220, %219
  %.0..0..0.31 = load volatile i64*, i64** %10, align 8
  %222 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.44 = load volatile [4000 x [2 x i64]]*, [4000 x [2 x i64]]** %8, align 8
  %223 = getelementptr inbounds [4000 x [2 x i64]], [4000 x [2 x i64]]* %.0..0..0.44, i64 0, i64 %222, i64 1
  %224 = load i64, i64* %223, align 8
  %225 = add i64 %224, %221
  store i64 %225, i64* %223, align 8
  br label %.backedge

226:                                              ; preds = %23
  %.0..0..0.56 = load volatile i64*, i64** %6, align 8
  %227 = load i64, i64* %.0..0..0.56, align 8
  %.0..0..0.59 = load volatile i64*, i64** %5, align 8
  %228 = load i64, i64* %.0..0..0.59, align 8
  %229 = mul nsw i64 %228, %227
  %.0..0..0.35 = load volatile i64*, i64** %9, align 8
  %230 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.45 = load volatile [4000 x [2 x i64]]*, [4000 x [2 x i64]]** %8, align 8
  %231 = getelementptr inbounds [4000 x [2 x i64]], [4000 x [2 x i64]]* %.0..0..0.45, i64 0, i64 %230, i64 1
  %232 = load i64, i64* %231, align 8
  %233 = add i64 %232, %229
  store i64 %233, i64* %231, align 8
  %.0..0..0.53 = load volatile i64*, i64** %7, align 8
  %234 = load i64, i64* %.0..0..0.53, align 8
  %.0..0..0.36 = load volatile i64*, i64** %9, align 8
  %235 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.46 = load volatile [4000 x [2 x i64]]*, [4000 x [2 x i64]]** %8, align 8
  %236 = getelementptr inbounds [4000 x [2 x i64]], [4000 x [2 x i64]]* %.0..0..0.46, i64 0, i64 %235, i64 0
  store i64 %234, i64* %236, align 16
  %.0..0..0.37 = load volatile i64*, i64** %9, align 8
  %237 = load i64, i64* %.0..0..0.37, align 8
  %238 = add i64 %237, 1
  %.0..0..0.38 = load volatile i64*, i64** %9, align 8
  store i64 %238, i64* %.0..0..0.38, align 8
  br label %.backedge

239:                                              ; preds = %23
  %.0..0..0.63 = load volatile i8*, i8** %4, align 8
  store i8 0, i8* %.0..0..0.63, align 1
  br label %.backedge

240:                                              ; preds = %23
  %.0..0..0.9 = load volatile i64*, i64** %12, align 8
  %241 = load i64, i64* %.0..0..0.9, align 8
  %242 = add i64 %241, 1
  %.0..0..0.10 = load volatile i64*, i64** %12, align 8
  store i64 %242, i64* %.0..0..0.10, align 8
  br label %.backedge

243:                                              ; preds = %23
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1651212057, i32 1967186134
  br label %.backedge

253:                                              ; preds = %23
  %.0..0..0.64 = load volatile i8*, i8** %4, align 8
  store i8 0, i8* %.0..0..0.64, align 1
  %.0..0..0.11 = load volatile i64*, i64** %12, align 8
  store i64 0, i64* %.0..0..0.11, align 8
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1583436438, i32 1967186134
  br label %.backedge

263:                                              ; preds = %23
  br label %.backedge

264:                                              ; preds = %23
  %.0..0..0.12 = load volatile i64*, i64** %12, align 8
  %265 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.39 = load volatile i64*, i64** %9, align 8
  %266 = load i64, i64* %.0..0..0.39, align 8
  %267 = icmp slt i64 %265, %266
  %268 = select i1 %267, i32 -1531345101, i32 -875360223
  br label %.backedge

269:                                              ; preds = %23
  %.0..0..0.13 = load volatile i64*, i64** %12, align 8
  %270 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.47 = load volatile [4000 x [2 x i64]]*, [4000 x [2 x i64]]** %8, align 8
  %271 = getelementptr inbounds [4000 x [2 x i64]], [4000 x [2 x i64]]* %.0..0..0.47, i64 0, i64 %270, i64 1
  %272 = load i64, i64* %271, align 8
  %273 = icmp sgt i64 %272, 999999
  %274 = select i1 %273, i32 929145604, i32 -1260266173
  br label %.backedge

275:                                              ; preds = %23
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 565522613, i32 -683163972
  br label %.backedge

285:                                              ; preds = %23
  %.0..0..0.14 = load volatile i64*, i64** %12, align 8
  %286 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.48 = load volatile [4000 x [2 x i64]]*, [4000 x [2 x i64]]** %8, align 8
  %287 = getelementptr inbounds [4000 x [2 x i64]], [4000 x [2 x i64]]* %.0..0..0.48, i64 0, i64 %286, i64 0
  %288 = load i64, i64* %287, align 16
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %288)
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %289, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.65 = load volatile i8*, i8** %4, align 8
  store i8 1, i8* %.0..0..0.65, align 1
  %291 = load i32, i32* @x.1, align 4
  %292 = load i32, i32* @y.2, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1249779649, i32 -683163972
  br label %.backedge

300:                                              ; preds = %23
  br label %.backedge

301:                                              ; preds = %23
  br label %.backedge

302:                                              ; preds = %23
  %.0..0..0.15 = load volatile i64*, i64** %12, align 8
  %303 = load i64, i64* %.0..0..0.15, align 8
  %.neg = add i64 %303, 1
  %.0..0..0.16 = load volatile i64*, i64** %12, align 8
  store i64 %.neg, i64* %.0..0..0.16, align 8
  br label %.backedge

304:                                              ; preds = %23
  %305 = load i32, i32* @x.1, align 4
  %306 = load i32, i32* @y.2, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 1167786229, i32 1482203999
  br label %.backedge

314:                                              ; preds = %23
  %.0..0..0.66 = load volatile i8*, i8** %4, align 8
  %315 = load i8, i8* %.0..0..0.66, align 1
  %316 = and i8 %315, 1
  %317 = icmp eq i8 %316, 0
  store i1 %317, i1* %1, align 1
  %318 = load i32, i32* @x.1, align 4
  %319 = load i32, i32* @y.2, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -1378379530, i32 1482203999
  br label %.backedge

327:                                              ; preds = %23
  %.0..0..0.74 = load volatile i1, i1* %1, align 1
  %328 = select i1 %.0..0..0.74, i32 85857203, i32 533456329
  br label %.backedge

329:                                              ; preds = %23
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %330, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

332:                                              ; preds = %23
  br label %.backedge

333:                                              ; preds = %23
  ret i32 0

334:                                              ; preds = %23
  br label %.backedge

335:                                              ; preds = %23
  %.0..0..0.6 = load volatile i64*, i64** %13, align 8
  %336 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.6)
  %337 = bitcast %"class.std::basic_istream"* %336 to i8**
  %338 = load i8*, i8** %337, align 8
  %339 = getelementptr i8, i8* %338, i64 -24
  %340 = bitcast i8* %339 to i64*
  %341 = load i64, i64* %340, align 8
  %342 = bitcast %"class.std::basic_istream"* %336 to i8*
  %343 = getelementptr inbounds i8, i8* %342, i64 %341
  %344 = bitcast i8* %343 to %"class.std::basic_ios"*
  %345 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %344)
  br label %.backedge

346:                                              ; preds = %23
  %.0..0..0.67 = load volatile i8*, i8** %4, align 8
  store i8 0, i8* %.0..0..0.67, align 1
  %.0..0..0.40 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.40, align 8
  %.0..0..0.49 = load volatile [4000 x [2 x i64]]*, [4000 x [2 x i64]]** %8, align 8
  %347 = bitcast [4000 x [2 x i64]]* %.0..0..0.49 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64000) %347, i8 0, i64 64000, i1 false)
  %.0..0..0.17 = load volatile i64*, i64** %12, align 8
  store i64 0, i64* %.0..0..0.17, align 8
  br label %.backedge

348:                                              ; preds = %23
  %.0..0..0.26 = load volatile i64*, i64** %11, align 8
  %.0..0..0.41 = load volatile i64*, i64** %9, align 8
  br label %.backedge

349:                                              ; preds = %23
  %.0..0..0.27 = load volatile i64*, i64** %11, align 8
  %350 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.32 = load volatile i64*, i64** %10, align 8
  store i64 %350, i64* %.0..0..0.32, align 8
  %.0..0..0.68 = load volatile i8*, i8** %4, align 8
  store i8 1, i8* %.0..0..0.68, align 1
  br label %.backedge

351:                                              ; preds = %23
  br label %.backedge

352:                                              ; preds = %23
  %.0..0..0.28 = load volatile i64*, i64** %11, align 8
  %353 = load i64, i64* %.0..0..0.28, align 8
  %354 = add i64 %353, 1
  %.0..0..0.29 = load volatile i64*, i64** %11, align 8
  store i64 %354, i64* %.0..0..0.29, align 8
  br label %.backedge

355:                                              ; preds = %23
  %.0..0..0.69 = load volatile i8*, i8** %4, align 8
  store i8 0, i8* %.0..0..0.69, align 1
  %.0..0..0.18 = load volatile i64*, i64** %12, align 8
  store i64 0, i64* %.0..0..0.18, align 8
  br label %.backedge

356:                                              ; preds = %23
  %.0..0..0.19 = load volatile i64*, i64** %12, align 8
  %357 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.50 = load volatile [4000 x [2 x i64]]*, [4000 x [2 x i64]]** %8, align 8
  %358 = getelementptr inbounds [4000 x [2 x i64]], [4000 x [2 x i64]]* %.0..0..0.50, i64 0, i64 %357, i64 0
  %359 = load i64, i64* %358, align 16
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %359)
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %360, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.70 = load volatile i8*, i8** %4, align 8
  store i8 1, i8* %.0..0..0.70, align 1
  br label %.backedge

362:                                              ; preds = %23
  %.0..0..0.71 = load volatile i8*, i8** %4, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s209255412.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
