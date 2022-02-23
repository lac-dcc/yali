; ModuleID = 'build_ollvm/programs/p03466/s791191081.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s791191081.cpp"
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

$_Z2giv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s791191081.cpp, i8* null }]
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
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %19, align 1
  %26 = icmp slt i32 %21, 10
  store i1 %26, i1* %18, align 1
  br label %27

27:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1029757157, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1029757157, label %28
    i32 -1732161324, label %31
    i32 1975211584, label %56
    i32 1024468367, label %57
    i32 -1862910789, label %67
    i32 1629955574, label %79
    i32 -363593401, label %81
    i32 825114563, label %97
    i32 -2088946318, label %101
    i32 -1107994101, label %128
    i32 345207885, label %130
    i32 -1564039665, label %139
    i32 723262857, label %142
    i32 165647995, label %145
    i32 -481448211, label %146
    i32 134378345, label %171
    i32 655157578, label %174
    i32 -1359092586, label %177
    i32 1300682734, label %187
    i32 169183661, label %205
    i32 -1358619507, label %206
    i32 -1007103375, label %216
    i32 -601148972, label %230
    i32 1213611215, label %232
    i32 188303160, label %239
    i32 -2106728898, label %249
    i32 325481884, label %261
    i32 -172671440, label %262
    i32 -972848332, label %266
    i32 -704541947, label %276
    i32 1777395301, label %289
    i32 -859569648, label %291
    i32 374280383, label %301
    i32 -187339872, label %318
    i32 -82612873, label %319
    i32 -927328738, label %322
    i32 -1686310309, label %332
    i32 2073584601, label %342
    i32 536038904, label %343
    i32 1149626044, label %353
    i32 1850024478, label %363
    i32 -2082217255, label %364
    i32 -1672345722, label %367
    i32 1932697064, label %370
    i32 1609832442, label %379
    i32 -1200196952, label %381
    i32 -939679344, label %383
    i32 757064236, label %384
    i32 2000198778, label %393
    i32 99679857, label %394
  ]

.backedge:                                        ; preds = %27, %394, %393, %384, %383, %381, %379, %370, %367, %364, %353, %343, %342, %332, %322, %319, %318, %301, %291, %289, %276, %266, %262, %261, %249, %239, %232, %230, %216, %206, %205, %187, %177, %174, %171, %146, %145, %142, %139, %130, %128, %101, %97, %81, %79, %67, %57, %56, %31, %28
  %.0.be = phi i32 [ %.0, %27 ], [ 1149626044, %394 ], [ -1686310309, %393 ], [ 374280383, %384 ], [ -704541947, %383 ], [ -2106728898, %381 ], [ -1007103375, %379 ], [ 1300682734, %370 ], [ -1862910789, %367 ], [ -1732161324, %364 ], [ %362, %353 ], [ %352, %343 ], [ 1024468367, %342 ], [ %341, %332 ], [ %331, %322 ], [ -972848332, %319 ], [ -82612873, %318 ], [ %317, %301 ], [ %300, %291 ], [ %290, %289 ], [ %288, %276 ], [ %275, %266 ], [ -972848332, %262 ], [ -1358619507, %261 ], [ %260, %249 ], [ %248, %239 ], [ 188303160, %232 ], [ %231, %230 ], [ %229, %216 ], [ %215, %206 ], [ -1358619507, %205 ], [ %204, %187 ], [ %186, %177 ], [ -1359092586, %174 ], [ %173, %171 ], [ %170, %146 ], [ 825114563, %145 ], [ 165647995, %142 ], [ 165647995, %139 ], [ %138, %130 ], [ 345207885, %128 ], [ %127, %101 ], [ %100, %97 ], [ 825114563, %81 ], [ %80, %79 ], [ %78, %67 ], [ %66, %57 ], [ 1024468367, %56 ], [ %55, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %19, align 1
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %29 = or i1 %.0..0..0., %.0..0..0.1
  %30 = select i1 %29, i32 -1732161324, i32 -2082217255
  br label %.backedge

31:                                               ; preds = %27
  %32 = alloca i32, align 4
  store i32* %32, i32** %17, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %16, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %15, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %14, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %13, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %12, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %11, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %10, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %9, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %8, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %7, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %6, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %5, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %17, align 8
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1975211584, i32 -2082217255
  br label %.backedge

56:                                               ; preds = %27
  br label %.backedge

57:                                               ; preds = %27
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1862910789, i32 -1672345722
  br label %.backedge

67:                                               ; preds = %27
  %.0..0..0.3 = load volatile i32*, i32** %17, align 8
  %68 = load i32, i32* %.0..0..0.3, align 4
  %.neg122 = add i32 %68, -1
  %.0..0..0.4 = load volatile i32*, i32** %17, align 8
  store i32 %.neg122, i32* %.0..0..0.4, align 4
  %69 = icmp ne i32 %68, 0
  store i1 %69, i1* %3, align 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1629955574, i32 -1672345722
  br label %.backedge

79:                                               ; preds = %27
  %.0..0..0.106 = load volatile i1, i1* %3, align 1
  %80 = select i1 %.0..0..0.106, i32 -363593401, i32 536038904
  br label %.backedge

81:                                               ; preds = %27
  %82 = call i32 @_Z2giv()
  %.0..0..0.7 = load volatile i32*, i32** %16, align 8
  store i32 %82, i32* %.0..0..0.7, align 4
  %83 = call i32 @_Z2giv()
  %.0..0..0.13 = load volatile i32*, i32** %15, align 8
  store i32 %83, i32* %.0..0..0.13, align 4
  %84 = call i32 @_Z2giv()
  %.0..0..0.19 = load volatile i32*, i32** %14, align 8
  store i32 %84, i32* %.0..0..0.19, align 4
  %85 = call i32 @_Z2giv()
  %.0..0..0.23 = load volatile i32*, i32** %13, align 8
  store i32 %85, i32* %.0..0..0.23, align 4
  %.0..0..0.8 = load volatile i32*, i32** %16, align 8
  %.0..0..0.14 = load volatile i32*, i32** %15, align 8
  %86 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.8, i32* dereferenceable(4) %.0..0..0.14)
  %87 = load i32, i32* %86, align 4
  %88 = add i32 %87, -1
  %.0..0..0.9 = load volatile i32*, i32** %16, align 8
  %.0..0..0.15 = load volatile i32*, i32** %15, align 8
  %89 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.9, i32* dereferenceable(4) %.0..0..0.15)
  %90 = load i32, i32* %89, align 4
  %91 = add i32 %90, 1
  %92 = sdiv i32 %88, %91
  %93 = add i32 %92, 1
  %.0..0..0.28 = load volatile i32*, i32** %12, align 8
  store i32 %93, i32* %.0..0..0.28, align 4
  %.0..0..0.45 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.45, align 4
  %.0..0..0.10 = load volatile i32*, i32** %16, align 8
  %94 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.16 = load volatile i32*, i32** %15, align 8
  %95 = load i32, i32* %.0..0..0.16, align 4
  %96 = add i32 %95, %94
  %.0..0..0.53 = load volatile i32*, i32** %10, align 8
  store i32 %96, i32* %.0..0..0.53, align 4
  br label %.backedge

97:                                               ; preds = %27
  %.0..0..0.46 = load volatile i32*, i32** %11, align 8
  %98 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.54 = load volatile i32*, i32** %10, align 8
  %99 = load i32, i32* %.0..0..0.54, align 4
  %.not121 = icmp sgt i32 %98, %99
  %100 = select i1 %.not121, i32 -481448211, i32 -2088946318
  br label %.backedge

101:                                              ; preds = %27
  %.0..0..0.47 = load volatile i32*, i32** %11, align 8
  %102 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.55 = load volatile i32*, i32** %10, align 8
  %103 = load i32, i32* %.0..0..0.55, align 4
  %104 = add i32 %103, %102
  %105 = ashr i32 %104, 1
  %.0..0..0.81 = load volatile i32*, i32** %7, align 8
  store i32 %105, i32* %.0..0..0.81, align 4
  %.0..0..0.11 = load volatile i32*, i32** %16, align 8
  %106 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.82 = load volatile i32*, i32** %7, align 8
  %107 = load i32, i32* %.0..0..0.82, align 4
  %.0..0..0.29 = load volatile i32*, i32** %12, align 8
  %108 = load i32, i32* %.0..0..0.29, align 4
  %.neg118 = add i32 %108, 1
  %109 = sdiv i32 %107, %.neg118
  %.0..0..0.30 = load volatile i32*, i32** %12, align 8
  %110 = load i32, i32* %.0..0..0.30, align 4
  %111 = mul nsw i32 %110, %109
  %.0..0..0.83 = load volatile i32*, i32** %7, align 8
  %112 = load i32, i32* %.0..0..0.83, align 4
  %.0..0..0.31 = load volatile i32*, i32** %12, align 8
  %113 = load i32, i32* %.0..0..0.31, align 4
  %114 = add i32 %113, 1
  %115 = srem i32 %112, %114
  %116 = add i32 %111, %115
  %117 = sub i32 %106, %116
  %.0..0..0.67 = load volatile i32*, i32** %9, align 8
  store i32 %117, i32* %.0..0..0.67, align 4
  %.0..0..0.17 = load volatile i32*, i32** %15, align 8
  %118 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.84 = load volatile i32*, i32** %7, align 8
  %119 = load i32, i32* %.0..0..0.84, align 4
  %.0..0..0.32 = load volatile i32*, i32** %12, align 8
  %120 = load i32, i32* %.0..0..0.32, align 4
  %.neg119 = add i32 %120, 1
  %121 = sdiv i32 %119, %.neg119
  %122 = sub i32 %118, %121
  %.0..0..0.76 = load volatile i32*, i32** %8, align 8
  store i32 %122, i32* %.0..0..0.76, align 4
  %.0..0..0.85 = load volatile i32*, i32** %7, align 8
  %123 = load i32, i32* %.0..0..0.85, align 4
  %.0..0..0.33 = load volatile i32*, i32** %12, align 8
  %124 = load i32, i32* %.0..0..0.33, align 4
  %125 = add i32 %124, 1
  %126 = srem i32 %123, %125
  %.not120 = icmp eq i32 %126, 0
  %127 = select i1 %.not120, i32 345207885, i32 -1107994101
  br label %.backedge

128:                                              ; preds = %27
  %.0..0..0.68 = load volatile i32*, i32** %9, align 8
  %129 = load i32, i32* %.0..0..0.68, align 4
  %.neg117 = add i32 %129, 1
  %.0..0..0.69 = load volatile i32*, i32** %9, align 8
  store i32 %.neg117, i32* %.0..0..0.69, align 4
  br label %.backedge

130:                                              ; preds = %27
  %.0..0..0.70 = load volatile i32*, i32** %9, align 8
  %131 = load i32, i32* %.0..0..0.70, align 4
  %132 = sext i32 %131 to i64
  %.0..0..0.34 = load volatile i32*, i32** %12, align 8
  %133 = load i32, i32* %.0..0..0.34, align 4
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 %134, %132
  %.0..0..0.77 = load volatile i32*, i32** %8, align 8
  %136 = load i32, i32* %.0..0..0.77, align 4
  %137 = sext i32 %136 to i64
  %.not116 = icmp slt i64 %135, %137
  %138 = select i1 %.not116, i32 723262857, i32 -1564039665
  br label %.backedge

139:                                              ; preds = %27
  %.0..0..0.86 = load volatile i32*, i32** %7, align 8
  %140 = load i32, i32* %.0..0..0.86, align 4
  %141 = add i32 %140, 1
  %.0..0..0.48 = load volatile i32*, i32** %11, align 8
  store i32 %141, i32* %.0..0..0.48, align 4
  br label %.backedge

142:                                              ; preds = %27
  %.0..0..0.87 = load volatile i32*, i32** %7, align 8
  %143 = load i32, i32* %.0..0..0.87, align 4
  %144 = add i32 %143, -1
  %.0..0..0.56 = load volatile i32*, i32** %10, align 8
  store i32 %144, i32* %.0..0..0.56, align 4
  br label %.backedge

145:                                              ; preds = %27
  br label %.backedge

146:                                              ; preds = %27
  %.0..0..0.12 = load volatile i32*, i32** %16, align 8
  %147 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.57 = load volatile i32*, i32** %10, align 8
  %148 = load i32, i32* %.0..0..0.57, align 4
  %.0..0..0.35 = load volatile i32*, i32** %12, align 8
  %149 = load i32, i32* %.0..0..0.35, align 4
  %150 = add i32 %149, 1
  %151 = sdiv i32 %148, %150
  %.0..0..0.36 = load volatile i32*, i32** %12, align 8
  %152 = load i32, i32* %.0..0..0.36, align 4
  %153 = mul nsw i32 %152, %151
  %.0..0..0.58 = load volatile i32*, i32** %10, align 8
  %154 = load i32, i32* %.0..0..0.58, align 4
  %.0..0..0.37 = load volatile i32*, i32** %12, align 8
  %155 = load i32, i32* %.0..0..0.37, align 4
  %156 = add i32 %155, 1
  %157 = srem i32 %154, %156
  %158 = add i32 %153, %157
  %159 = sub i32 %147, %158
  %.0..0..0.71 = load volatile i32*, i32** %9, align 8
  store i32 %159, i32* %.0..0..0.71, align 4
  %.0..0..0.18 = load volatile i32*, i32** %15, align 8
  %160 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.59 = load volatile i32*, i32** %10, align 8
  %161 = load i32, i32* %.0..0..0.59, align 4
  %.0..0..0.38 = load volatile i32*, i32** %12, align 8
  %162 = load i32, i32* %.0..0..0.38, align 4
  %163 = add i32 %162, 1
  %164 = sdiv i32 %161, %163
  %165 = sub i32 %160, %164
  %.0..0..0.78 = load volatile i32*, i32** %8, align 8
  store i32 %165, i32* %.0..0..0.78, align 4
  %.0..0..0.60 = load volatile i32*, i32** %10, align 8
  %166 = load i32, i32* %.0..0..0.60, align 4
  %.0..0..0.39 = load volatile i32*, i32** %12, align 8
  %167 = load i32, i32* %.0..0..0.39, align 4
  %168 = add i32 %167, 1
  %169 = srem i32 %166, %168
  %.not115 = icmp eq i32 %169, 0
  %170 = select i1 %.not115, i32 134378345, i32 655157578
  br label %.backedge

171:                                              ; preds = %27
  %.0..0..0.61 = load volatile i32*, i32** %10, align 8
  %172 = load i32, i32* %.0..0..0.61, align 4
  %.not114 = icmp eq i32 %172, 0
  %173 = select i1 %.not114, i32 655157578, i32 -1359092586
  br label %.backedge

174:                                              ; preds = %27
  %.0..0..0.72 = load volatile i32*, i32** %9, align 8
  %175 = load i32, i32* %.0..0..0.72, align 4
  %176 = add i32 %175, 1
  %.0..0..0.73 = load volatile i32*, i32** %9, align 8
  store i32 %176, i32* %.0..0..0.73, align 4
  br label %.backedge

177:                                              ; preds = %27
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1300682734, i32 1932697064
  br label %.backedge

187:                                              ; preds = %27
  %.0..0..0.62 = load volatile i32*, i32** %10, align 8
  %188 = load i32, i32* %.0..0..0.62, align 4
  %.0..0..0.79 = load volatile i32*, i32** %8, align 8
  %189 = load i32, i32* %.0..0..0.79, align 4
  %190 = add i32 %189, %188
  %.0..0..0.74 = load volatile i32*, i32** %9, align 8
  %191 = load i32, i32* %.0..0..0.74, align 4
  %.0..0..0.40 = load volatile i32*, i32** %12, align 8
  %192 = load i32, i32* %.0..0..0.40, align 4
  %193 = mul i32 %192, %191
  %194 = sub i32 %190, %193
  %.0..0..0.49 = load volatile i32*, i32** %11, align 8
  store i32 %194, i32* %.0..0..0.49, align 4
  %.0..0..0.20 = load volatile i32*, i32** %14, align 8
  %195 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.88 = load volatile i32*, i32** %6, align 8
  store i32 %195, i32* %.0..0..0.88, align 4
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 169183661, i32 1932697064
  br label %.backedge

205:                                              ; preds = %27
  br label %.backedge

206:                                              ; preds = %27
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1007103375, i32 1609832442
  br label %.backedge

216:                                              ; preds = %27
  %.0..0..0.89 = load volatile i32*, i32** %6, align 8
  %217 = load i32, i32* %.0..0..0.89, align 4
  %.0..0..0.24 = load volatile i32*, i32** %13, align 8
  %.0..0..0.63 = load volatile i32*, i32** %10, align 8
  %218 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.63, i32* dereferenceable(4) %.0..0..0.24)
  %219 = load i32, i32* %218, align 4
  %220 = icmp sle i32 %217, %219
  store i1 %220, i1* %2, align 1
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -601148972, i32 1609832442
  br label %.backedge

230:                                              ; preds = %27
  %.0..0..0.107 = load volatile i1, i1* %2, align 1
  %231 = select i1 %.0..0..0.107, i32 1213611215, i32 -172671440
  br label %.backedge

232:                                              ; preds = %27
  %.0..0..0.90 = load volatile i32*, i32** %6, align 8
  %233 = load i32, i32* %.0..0..0.90, align 4
  %.0..0..0.41 = load volatile i32*, i32** %12, align 8
  %234 = load i32, i32* %.0..0..0.41, align 4
  %235 = add i32 %234, 1
  %236 = srem i32 %233, %235
  %.not113 = icmp eq i32 %236, 0
  %237 = select i1 %.not113, i32 66, i32 65
  %238 = call i32 @putchar(i32 %237)
  br label %.backedge

239:                                              ; preds = %27
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -2106728898, i32 -1200196952
  br label %.backedge

249:                                              ; preds = %27
  %.0..0..0.91 = load volatile i32*, i32** %6, align 8
  %250 = load i32, i32* %.0..0..0.91, align 4
  %251 = add i32 %250, 1
  %.0..0..0.92 = load volatile i32*, i32** %6, align 8
  store i32 %251, i32* %.0..0..0.92, align 4
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 325481884, i32 -1200196952
  br label %.backedge

261:                                              ; preds = %27
  br label %.backedge

262:                                              ; preds = %27
  %.0..0..0.64 = load volatile i32*, i32** %10, align 8
  %263 = load i32, i32* %.0..0..0.64, align 4
  %.neg112 = add i32 %263, 1
  %.0..0..0.104 = load volatile i32*, i32** %4, align 8
  store i32 %.neg112, i32* %.0..0..0.104, align 4
  %.0..0..0.21 = load volatile i32*, i32** %14, align 8
  %.0..0..0.105 = load volatile i32*, i32** %4, align 8
  %264 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.21, i32* dereferenceable(4) %.0..0..0.105)
  %265 = load i32, i32* %264, align 4
  %.0..0..0.97 = load volatile i32*, i32** %5, align 8
  store i32 %265, i32* %.0..0..0.97, align 4
  br label %.backedge

266:                                              ; preds = %27
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -704541947, i32 -939679344
  br label %.backedge

276:                                              ; preds = %27
  %.0..0..0.98 = load volatile i32*, i32** %5, align 8
  %277 = load i32, i32* %.0..0..0.98, align 4
  %.0..0..0.25 = load volatile i32*, i32** %13, align 8
  %278 = load i32, i32* %.0..0..0.25, align 4
  %279 = icmp sle i32 %277, %278
  store i1 %279, i1* %1, align 1
  %280 = load i32, i32* @x.1, align 4
  %281 = load i32, i32* @y.2, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 1777395301, i32 -939679344
  br label %.backedge

289:                                              ; preds = %27
  %.0..0..0.108 = load volatile i1, i1* %1, align 1
  %290 = select i1 %.0..0..0.108, i32 -859569648, i32 -927328738
  br label %.backedge

291:                                              ; preds = %27
  %292 = load i32, i32* @x.1, align 4
  %293 = load i32, i32* @y.2, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 374280383, i32 757064236
  br label %.backedge

301:                                              ; preds = %27
  %.0..0..0.99 = load volatile i32*, i32** %5, align 8
  %302 = load i32, i32* %.0..0..0.99, align 4
  %.0..0..0.50 = load volatile i32*, i32** %11, align 8
  %303 = load i32, i32* %.0..0..0.50, align 4
  %304 = sub i32 %302, %303
  %.0..0..0.42 = load volatile i32*, i32** %12, align 8
  %305 = load i32, i32* %.0..0..0.42, align 4
  %.neg110 = add i32 %305, 1
  %306 = srem i32 %304, %.neg110
  %.not111 = icmp eq i32 %306, 0
  %307 = select i1 %.not111, i32 65, i32 66
  %308 = call i32 @putchar(i32 %307)
  %309 = load i32, i32* @x.1, align 4
  %310 = load i32, i32* @y.2, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -187339872, i32 757064236
  br label %.backedge

318:                                              ; preds = %27
  br label %.backedge

319:                                              ; preds = %27
  %.0..0..0.100 = load volatile i32*, i32** %5, align 8
  %320 = load i32, i32* %.0..0..0.100, align 4
  %321 = add i32 %320, 1
  %.0..0..0.101 = load volatile i32*, i32** %5, align 8
  store i32 %321, i32* %.0..0..0.101, align 4
  br label %.backedge

322:                                              ; preds = %27
  %323 = load i32, i32* @x.1, align 4
  %324 = load i32, i32* @y.2, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -1686310309, i32 2000198778
  br label %.backedge

332:                                              ; preds = %27
  %putchar109 = call i32 @putchar(i32 10)
  %333 = load i32, i32* @x.1, align 4
  %334 = load i32, i32* @y.2, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 2073584601, i32 2000198778
  br label %.backedge

342:                                              ; preds = %27
  br label %.backedge

343:                                              ; preds = %27
  %344 = load i32, i32* @x.1, align 4
  %345 = load i32, i32* @y.2, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 1149626044, i32 99679857
  br label %.backedge

353:                                              ; preds = %27
  %354 = load i32, i32* @x.1, align 4
  %355 = load i32, i32* @y.2, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 1850024478, i32 99679857
  br label %.backedge

363:                                              ; preds = %27
  ret i32 0

364:                                              ; preds = %27
  %365 = alloca i32, align 4
  %366 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %365)
  br label %.backedge

367:                                              ; preds = %27
  %.0..0..0.5 = load volatile i32*, i32** %17, align 8
  %368 = load i32, i32* %.0..0..0.5, align 4
  %369 = add i32 %368, -1
  %.0..0..0.6 = load volatile i32*, i32** %17, align 8
  store i32 %369, i32* %.0..0..0.6, align 4
  br label %.backedge

370:                                              ; preds = %27
  %.0..0..0.65 = load volatile i32*, i32** %10, align 8
  %371 = load i32, i32* %.0..0..0.65, align 4
  %.0..0..0.80 = load volatile i32*, i32** %8, align 8
  %372 = load i32, i32* %.0..0..0.80, align 4
  %.0..0..0.75 = load volatile i32*, i32** %9, align 8
  %373 = load i32, i32* %.0..0..0.75, align 4
  %.0..0..0.43 = load volatile i32*, i32** %12, align 8
  %374 = load i32, i32* %.0..0..0.43, align 4
  %375 = mul i32 %374, %373
  %376 = add i32 %372, %371
  %377 = sub i32 %376, %375
  %.0..0..0.51 = load volatile i32*, i32** %11, align 8
  store i32 %377, i32* %.0..0..0.51, align 4
  %.0..0..0.22 = load volatile i32*, i32** %14, align 8
  %378 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.93 = load volatile i32*, i32** %6, align 8
  store i32 %378, i32* %.0..0..0.93, align 4
  br label %.backedge

379:                                              ; preds = %27
  %.0..0..0.94 = load volatile i32*, i32** %6, align 8
  %.0..0..0.26 = load volatile i32*, i32** %13, align 8
  %.0..0..0.66 = load volatile i32*, i32** %10, align 8
  %380 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.66, i32* dereferenceable(4) %.0..0..0.26)
  br label %.backedge

381:                                              ; preds = %27
  %.0..0..0.95 = load volatile i32*, i32** %6, align 8
  %382 = load i32, i32* %.0..0..0.95, align 4
  %.neg = add i32 %382, 1
  %.0..0..0.96 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.96, align 4
  br label %.backedge

383:                                              ; preds = %27
  %.0..0..0.102 = load volatile i32*, i32** %5, align 8
  %.0..0..0.27 = load volatile i32*, i32** %13, align 8
  br label %.backedge

384:                                              ; preds = %27
  %.0..0..0.103 = load volatile i32*, i32** %5, align 8
  %385 = load i32, i32* %.0..0..0.103, align 4
  %.0..0..0.52 = load volatile i32*, i32** %11, align 8
  %386 = load i32, i32* %.0..0..0.52, align 4
  %387 = sub i32 %385, %386
  %.0..0..0.44 = load volatile i32*, i32** %12, align 8
  %388 = load i32, i32* %.0..0..0.44, align 4
  %389 = add i32 %388, 1
  %390 = srem i32 %387, %389
  %.not = icmp eq i32 %390, 0
  %391 = select i1 %.not, i32 65, i32 66
  %392 = call i32 @putchar(i32 %391)
  br label %.backedge

393:                                              ; preds = %27
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

394:                                              ; preds = %27
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2giv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = tail call i32 @getchar()
  %5 = trunc i32 %4 to i8
  br label %6

6:                                                ; preds = %.backedge, %0
  %.028 = phi i32 [ 0, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ 1, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i8 [ %5, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ -1450427387, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i1 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i1 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.022, label %.backedge [
    i32 -1450427387, label %7
    i32 1374154866, label %17
    i32 -1247600799, label %28
    i32 -443997962, label %30
    i32 -1809895272, label %33
    i32 -1548364468, label %35
    i32 -1152098816, label %45
    i32 -118809090, label %55
    i32 1312678187, label %56
    i32 -1853979881, label %58
    i32 -2126514825, label %61
    i32 -2087787725, label %64
    i32 -959115167, label %67
    i32 -806246561, label %77
    i32 1746870338, label %87
    i32 -2084503527, label %88
    i32 701070923, label %98
    i32 -379623925, label %109
    i32 -1866394037, label %111
    i32 -1614137869, label %113
    i32 1214484980, label %115
    i32 -1978979734, label %122
    i32 -472298447, label %124
    i32 -384527618, label %125
    i32 694655122, label %126
    i32 -411305122, label %127
  ]

.backedge:                                        ; preds = %6, %127, %126, %125, %124, %115, %113, %111, %109, %98, %88, %87, %77, %67, %64, %61, %58, %56, %55, %45, %35, %33, %30, %28, %17, %7
  %.028.be = phi i32 [ %.028, %6 ], [ %.028, %127 ], [ %.028, %126 ], [ %.028, %125 ], [ %.028, %124 ], [ %119, %115 ], [ %.028, %113 ], [ %.028, %111 ], [ %.028, %109 ], [ %.028, %98 ], [ %.028, %88 ], [ %.028, %87 ], [ %.028, %77 ], [ %.028, %67 ], [ %.028, %64 ], [ %.028, %61 ], [ %.028, %58 ], [ %.028, %56 ], [ %.028, %55 ], [ %.028, %45 ], [ %.028, %35 ], [ %.028, %33 ], [ %.028, %30 ], [ %.028, %28 ], [ %.028, %17 ], [ %.028, %7 ]
  %.026.be = phi i32 [ %.026, %6 ], [ %.026, %127 ], [ %.026, %126 ], [ %.026, %125 ], [ %.026, %124 ], [ %.026, %115 ], [ %.026, %113 ], [ %.026, %111 ], [ %.026, %109 ], [ %.026, %98 ], [ %.026, %88 ], [ %.026, %87 ], [ %.026, %77 ], [ %.026, %67 ], [ -1, %64 ], [ %.026, %61 ], [ %.026, %58 ], [ %.026, %56 ], [ %.026, %55 ], [ %.026, %45 ], [ %.026, %35 ], [ %.026, %33 ], [ %.026, %30 ], [ %.026, %28 ], [ %.026, %17 ], [ %.026, %7 ]
  %.024.be = phi i8 [ %.024, %6 ], [ %.024, %127 ], [ %.024, %126 ], [ %.024, %125 ], [ %.024, %124 ], [ %121, %115 ], [ %.024, %113 ], [ %.024, %111 ], [ %.024, %109 ], [ %.024, %98 ], [ %.024, %88 ], [ %.024, %87 ], [ %.024, %77 ], [ %.024, %67 ], [ %66, %64 ], [ %.024, %61 ], [ %60, %58 ], [ %.024, %56 ], [ %.024, %55 ], [ %.024, %45 ], [ %.024, %35 ], [ %.024, %33 ], [ %.024, %30 ], [ %.024, %28 ], [ %.024, %17 ], [ %.024, %7 ]
  %.022.be = phi i32 [ %.022, %6 ], [ 701070923, %127 ], [ -806246561, %126 ], [ -1152098816, %125 ], [ 1374154866, %124 ], [ -2084503527, %115 ], [ %114, %113 ], [ -1614137869, %111 ], [ %110, %109 ], [ %108, %98 ], [ %97, %88 ], [ -2084503527, %87 ], [ %86, %77 ], [ %76, %67 ], [ -959115167, %64 ], [ %63, %61 ], [ -1450427387, %58 ], [ %57, %56 ], [ 1312678187, %55 ], [ %54, %45 ], [ %44, %35 ], [ -1548364468, %33 ], [ %32, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  %.020.be = phi i1 [ %.020, %6 ], [ %.020, %127 ], [ %.020, %126 ], [ %.020, %125 ], [ %.020, %124 ], [ %.020, %115 ], [ %.020, %113 ], [ %.020, %111 ], [ %.020, %109 ], [ %.020, %98 ], [ %.020, %88 ], [ %.020, %87 ], [ %.020, %77 ], [ %.020, %67 ], [ %.020, %64 ], [ %.020, %61 ], [ %.020, %58 ], [ %.020, %56 ], [ %.020, %55 ], [ %.020, %45 ], [ %.020, %35 ], [ %34, %33 ], [ true, %30 ], [ %.020, %28 ], [ %.020, %17 ], [ %.020, %7 ]
  %.018.be = phi i1 [ %.018, %6 ], [ %.018, %127 ], [ %.018, %126 ], [ %.018, %125 ], [ %.018, %124 ], [ %.018, %115 ], [ %.018, %113 ], [ %.018, %111 ], [ %.018, %109 ], [ %.018, %98 ], [ %.018, %88 ], [ %.018, %87 ], [ %.018, %77 ], [ %.018, %67 ], [ %.018, %64 ], [ %.018, %61 ], [ %.018, %58 ], [ %.018, %56 ], [ %.0..0..0.17, %55 ], [ %.018, %45 ], [ %.018, %35 ], [ %.018, %33 ], [ %.018, %30 ], [ false, %28 ], [ %.018, %17 ], [ %.018, %7 ]
  %.0.be = phi i1 [ %.0, %6 ], [ %.0, %127 ], [ %.0, %126 ], [ %.0, %125 ], [ %.0, %124 ], [ %.0, %115 ], [ %.0, %113 ], [ %112, %111 ], [ false, %109 ], [ %.0, %98 ], [ %.0, %88 ], [ %.0, %87 ], [ %.0, %77 ], [ %.0, %67 ], [ %.0, %64 ], [ %.0, %61 ], [ %.0, %58 ], [ %.0, %56 ], [ %.0, %55 ], [ %.0, %45 ], [ %.0, %35 ], [ %.0, %33 ], [ %.0, %30 ], [ %.0, %28 ], [ %.0, %17 ], [ %.0, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1374154866, i32 -472298447
  br label %.backedge

17:                                               ; preds = %6
  %18 = icmp ne i8 %.024, 45
  store i1 %18, i1* %3, align 1
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1247600799, i32 -472298447
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0.15, i32 -443997962, i32 1312678187
  br label %.backedge

30:                                               ; preds = %6
  %31 = icmp slt i8 %.024, 48
  %32 = select i1 %31, i32 -1548364468, i32 -1809895272
  br label %.backedge

33:                                               ; preds = %6
  %34 = icmp sgt i8 %.024, 57
  br label %.backedge

35:                                               ; preds = %6
  store i1 %.020, i1* %1, align 1
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1152098816, i32 -384527618
  br label %.backedge

45:                                               ; preds = %6
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -118809090, i32 -384527618
  br label %.backedge

55:                                               ; preds = %6
  %.0..0..0.17 = load volatile i1, i1* %1, align 1
  br label %.backedge

56:                                               ; preds = %6
  %57 = select i1 %.018, i32 -1853979881, i32 -2126514825
  br label %.backedge

58:                                               ; preds = %6
  %59 = tail call i32 @getchar()
  %60 = trunc i32 %59 to i8
  br label %.backedge

61:                                               ; preds = %6
  %62 = icmp eq i8 %.024, 45
  %63 = select i1 %62, i32 -2087787725, i32 -959115167
  br label %.backedge

64:                                               ; preds = %6
  %65 = tail call i32 @getchar()
  %66 = trunc i32 %65 to i8
  br label %.backedge

67:                                               ; preds = %6
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -806246561, i32 694655122
  br label %.backedge

77:                                               ; preds = %6
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1746870338, i32 694655122
  br label %.backedge

87:                                               ; preds = %6
  br label %.backedge

88:                                               ; preds = %6
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 701070923, i32 -411305122
  br label %.backedge

98:                                               ; preds = %6
  %99 = icmp sgt i8 %.024, 47
  store i1 %99, i1* %2, align 1
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -379623925, i32 -411305122
  br label %.backedge

109:                                              ; preds = %6
  %.0..0..0.16 = load volatile i1, i1* %2, align 1
  %110 = select i1 %.0..0..0.16, i32 -1866394037, i32 -1614137869
  br label %.backedge

111:                                              ; preds = %6
  %112 = icmp slt i8 %.024, 58
  br label %.backedge

113:                                              ; preds = %6
  %114 = select i1 %.0, i32 1214484980, i32 -1978979734
  br label %.backedge

115:                                              ; preds = %6
  %116 = mul nsw i32 %.028, 10
  %117 = sext i8 %.024 to i32
  %118 = add i32 %116, -48
  %119 = add i32 %118, %117
  %120 = tail call i32 @getchar()
  %121 = trunc i32 %120 to i8
  br label %.backedge

122:                                              ; preds = %6
  %123 = mul nsw i32 %.026, %.028
  ret i32 %123

124:                                              ; preds = %6
  br label %.backedge

125:                                              ; preds = %6
  br label %.backedge

126:                                              ; preds = %6
  br label %.backedge

127:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1141142440, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 1141142440, label %17
    i32 -430610975, label %20
    i32 -1891154842, label %38
    i32 1181730516, label %40
    i32 -1917927101, label %42
    i32 -1814953704, label %44
    i32 639443984, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -430610975, i32 639443984
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %24 = load i32*, i32** %.0..0..0.6, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %26 = load i32*, i32** %.0..0..0.9, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1891154842, i32 639443984
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 1181730516, i32 -1917927101
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %43 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %43, i32** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %45 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -1814953704, %40 ], [ -1814953704, %42 ], [ -430610975, %16 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 166564654, %2 ], [ -2009793519, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 166564654, label %8
    i32 -1341449625, label %.outer.backedge
    i32 -740176860, label %11
    i32 -2009793519, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1341449625, i32 -740176860
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s791191081.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
