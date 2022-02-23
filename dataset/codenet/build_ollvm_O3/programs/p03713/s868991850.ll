; ModuleID = 'build_ollvm/programs/p03713/s868991850.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s868991850.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s868991850.cpp, i8* null }]
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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %16, i64* nonnull dereferenceable(8) %6)
  %18 = load i64, i64* %5, align 8
  %19 = srem i64 %18, 3
  store i64 %19, i64* %4, align 8
  br label %20

20:                                               ; preds = %.backedge, %0
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.0 = phi i32 [ -1123680685, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1123680685, label %21
    i32 -214864317, label %24
    i32 -1399241840, label %29
    i32 22106409, label %32
    i32 1440999948, label %39
    i32 259856967, label %46
    i32 1864896909, label %56
    i32 2005543443, label %70
    i32 1458170064, label %71
    i32 -963286827, label %78
    i32 -804279447, label %88
    i32 -837588147, label %99
    i32 1355290968, label %101
    i32 -1843330850, label %107
    i32 820690631, label %110
    i32 171338488, label %116
    i32 -1100966121, label %117
    i32 -1199330976, label %127
    i32 103923675, label %155
    i32 1346424290, label %156
    i32 964834995, label %166
    i32 -1918475060, label %176
    i32 989131464, label %177
    i32 -330976929, label %178
    i32 -1250151766, label %180
    i32 780973385, label %185
    i32 2046006710, label %192
    i32 -1426359366, label %197
    i32 -1037155879, label %204
    i32 -417959660, label %214
    i32 -763145726, label %225
    i32 -868607797, label %227
    i32 1183941570, label %237
    i32 -406757389, label %251
    i32 1022249162, label %253
    i32 742260184, label %256
    i32 1209504639, label %262
    i32 -1754999009, label %263
    i32 -1528018739, label %282
    i32 1509755215, label %292
    i32 -756118770, label %302
    i32 -519426258, label %303
    i32 2062802829, label %304
    i32 -483610108, label %306
    i32 2043678598, label %310
    i32 1664941037, label %311
    i32 265348543, label %316
    i32 -1674078429, label %317
    i32 1258910845, label %336
    i32 1144496778, label %338
    i32 1775818718, label %339
    i32 97686085, label %340
  ]

.backedge:                                        ; preds = %20, %340, %339, %338, %336, %317, %316, %311, %306, %304, %303, %302, %292, %282, %263, %262, %256, %253, %251, %237, %227, %225, %214, %204, %197, %192, %185, %180, %178, %177, %176, %166, %156, %155, %127, %117, %116, %110, %107, %101, %99, %88, %78, %71, %70, %56, %46, %39, %32, %29, %24, %21
  %.053.be = phi i32 [ %.053, %20 ], [ %.053, %340 ], [ %.053, %339 ], [ %.053, %338 ], [ %.053, %336 ], [ %.053, %317 ], [ %.053, %316 ], [ %.053, %311 ], [ %.053, %306 ], [ %305, %304 ], [ %.053, %303 ], [ %.053, %302 ], [ %.053, %292 ], [ %.053, %282 ], [ %.053, %263 ], [ %.053, %262 ], [ %.053, %256 ], [ %.053, %253 ], [ %.053, %251 ], [ %.053, %237 ], [ %.053, %227 ], [ %.053, %225 ], [ %.053, %214 ], [ %.053, %204 ], [ %.053, %197 ], [ %.053, %192 ], [ %.053, %185 ], [ %184, %180 ], [ %.053, %178 ], [ %.053, %177 ], [ %.053, %176 ], [ %.053, %166 ], [ %.053, %156 ], [ %.053, %155 ], [ %.053, %127 ], [ %.053, %117 ], [ %.053, %116 ], [ %.053, %110 ], [ %.053, %107 ], [ %.053, %101 ], [ %.053, %99 ], [ %.053, %88 ], [ %.053, %78 ], [ %.053, %71 ], [ %.053, %70 ], [ %.053, %56 ], [ %.053, %46 ], [ %.053, %39 ], [ %.053, %32 ], [ %.053, %29 ], [ %.053, %24 ], [ %.053, %21 ]
  %.051.be = phi i32 [ %.051, %20 ], [ %341, %340 ], [ %.051, %339 ], [ %.051, %338 ], [ %.051, %336 ], [ %.051, %317 ], [ %.051, %316 ], [ %.051, %311 ], [ %.051, %306 ], [ %.051, %304 ], [ %.051, %303 ], [ %.051, %302 ], [ %.neg, %292 ], [ %.051, %282 ], [ %.051, %263 ], [ %.051, %262 ], [ %.051, %256 ], [ %.051, %253 ], [ %.051, %251 ], [ %.051, %237 ], [ %.051, %227 ], [ %.051, %225 ], [ %.051, %214 ], [ %.051, %204 ], [ %.051, %197 ], [ %196, %192 ], [ %.051, %185 ], [ %.051, %180 ], [ %.051, %178 ], [ %.051, %177 ], [ %.051, %176 ], [ %.051, %166 ], [ %.051, %156 ], [ %.051, %155 ], [ %.051, %127 ], [ %.051, %117 ], [ %.051, %116 ], [ %.051, %110 ], [ %.051, %107 ], [ %.051, %101 ], [ %.051, %99 ], [ %.051, %88 ], [ %.051, %78 ], [ %.051, %71 ], [ %.051, %70 ], [ %.051, %56 ], [ %.051, %46 ], [ %.051, %39 ], [ %.051, %32 ], [ %.051, %29 ], [ %.051, %24 ], [ %.051, %21 ]
  %.049.be = phi i32 [ %.049, %20 ], [ %.049, %340 ], [ %.049, %339 ], [ %.049, %338 ], [ %337, %336 ], [ %.049, %317 ], [ %.049, %316 ], [ %315, %311 ], [ %.049, %306 ], [ %.049, %304 ], [ %.049, %303 ], [ %.049, %302 ], [ %.049, %292 ], [ %.049, %282 ], [ %.049, %263 ], [ %.049, %262 ], [ %.049, %256 ], [ %.049, %253 ], [ %.049, %251 ], [ %.049, %237 ], [ %.049, %227 ], [ %.049, %225 ], [ %.049, %214 ], [ %.049, %204 ], [ %.049, %197 ], [ %.049, %192 ], [ %.049, %185 ], [ %.049, %180 ], [ %.049, %178 ], [ %.049, %177 ], [ %.049, %176 ], [ %.neg55, %166 ], [ %.049, %156 ], [ %.049, %155 ], [ %.049, %127 ], [ %.049, %117 ], [ %.049, %116 ], [ %.049, %110 ], [ %.049, %107 ], [ %.049, %101 ], [ %.049, %99 ], [ %.049, %88 ], [ %.049, %78 ], [ %.049, %71 ], [ %.049, %70 ], [ %60, %56 ], [ %.049, %46 ], [ %.049, %39 ], [ %.049, %32 ], [ %.049, %29 ], [ %.049, %24 ], [ %.049, %21 ]
  %.047.be = phi i32 [ %.047, %20 ], [ %.047, %340 ], [ %.047, %339 ], [ %.047, %338 ], [ %.047, %336 ], [ %.047, %317 ], [ %.047, %316 ], [ %.047, %311 ], [ %.047, %306 ], [ %.047, %304 ], [ %.047, %303 ], [ %.047, %302 ], [ %.047, %292 ], [ %.047, %282 ], [ %.047, %263 ], [ %.047, %262 ], [ %.047, %256 ], [ %.047, %253 ], [ %.047, %251 ], [ %.047, %237 ], [ %.047, %227 ], [ %.047, %225 ], [ %.047, %214 ], [ %.047, %204 ], [ %.047, %197 ], [ %.047, %192 ], [ %.047, %185 ], [ %.047, %180 ], [ %179, %178 ], [ %.047, %177 ], [ %.047, %176 ], [ %.047, %166 ], [ %.047, %156 ], [ %.047, %155 ], [ %.047, %127 ], [ %.047, %117 ], [ %.047, %116 ], [ %.047, %110 ], [ %.047, %107 ], [ %.047, %101 ], [ %.047, %99 ], [ %.047, %88 ], [ %.047, %78 ], [ %.047, %71 ], [ %.047, %70 ], [ %.047, %56 ], [ %.047, %46 ], [ %.047, %39 ], [ %38, %32 ], [ %.047, %29 ], [ %.047, %24 ], [ %.047, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 1509755215, %340 ], [ 1183941570, %339 ], [ -417959660, %338 ], [ 964834995, %336 ], [ -1199330976, %317 ], [ -804279447, %316 ], [ 1864896909, %311 ], [ 2043678598, %306 ], [ 780973385, %304 ], [ 2062802829, %303 ], [ -1426359366, %302 ], [ %301, %292 ], [ %291, %282 ], [ -1528018739, %263 ], [ -1528018739, %262 ], [ %261, %256 ], [ %255, %253 ], [ %252, %251 ], [ %250, %237 ], [ %236, %227 ], [ %226, %225 ], [ %224, %214 ], [ %213, %204 ], [ %203, %197 ], [ -1426359366, %192 ], [ %191, %185 ], [ 780973385, %180 ], [ 1440999948, %178 ], [ -330976929, %177 ], [ 1458170064, %176 ], [ %175, %166 ], [ %165, %156 ], [ 1346424290, %155 ], [ %154, %127 ], [ %126, %117 ], [ 1346424290, %116 ], [ %115, %110 ], [ %109, %107 ], [ %106, %101 ], [ %100, %99 ], [ %98, %88 ], [ %87, %78 ], [ %77, %71 ], [ 1458170064, %70 ], [ %69, %56 ], [ %55, %46 ], [ %45, %39 ], [ 1440999948, %32 ], [ 2043678598, %29 ], [ %28, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %22 = icmp eq i64 %.0..0..0., 0
  %23 = select i1 %22, i32 -1399241840, i32 -214864317
  br label %.backedge

24:                                               ; preds = %20
  %25 = load i64, i64* %6, align 8
  %26 = srem i64 %25, 3
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i32 -1399241840, i32 22106409
  br label %.backedge

29:                                               ; preds = %20
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

32:                                               ; preds = %20
  %33 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6)
  %34 = load i64, i64* %33, align 8
  store i64 %34, i64* %7, align 8
  %35 = load i64, i64* %5, align 8
  %36 = sdiv i64 %35, 3
  %37 = trunc i64 %36 to i32
  %38 = add i32 %37, -5
  br label %.backedge

39:                                               ; preds = %20
  %40 = sext i32 %.047 to i64
  %41 = load i64, i64* %5, align 8
  %42 = sdiv i64 %41, 3
  %43 = add nsw i64 %42, 5
  %44 = icmp sgt i64 %43, %40
  %45 = select i1 %44, i32 259856967, i32 -1250151766
  br label %.backedge

46:                                               ; preds = %20
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1864896909, i32 1664941037
  br label %.backedge

56:                                               ; preds = %20
  %57 = load i64, i64* %6, align 8
  %58 = sdiv i64 %57, 2
  %59 = trunc i64 %58 to i32
  %60 = add i32 %59, -5
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 2005543443, i32 1664941037
  br label %.backedge

70:                                               ; preds = %20
  br label %.backedge

71:                                               ; preds = %20
  %72 = sext i32 %.049 to i64
  %73 = load i64, i64* %6, align 8
  %74 = sdiv i64 %73, 2
  %75 = add nsw i64 %74, 5
  %76 = icmp sgt i64 %75, %72
  %77 = select i1 %76, i32 -963286827, i32 989131464
  br label %.backedge

78:                                               ; preds = %20
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -804279447, i32 265348543
  br label %.backedge

88:                                               ; preds = %20
  %89 = icmp slt i32 %.047, 0
  store i1 %89, i1* %3, align 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -837588147, i32 265348543
  br label %.backedge

99:                                               ; preds = %20
  %.0..0..0.44 = load volatile i1, i1* %3, align 1
  %100 = select i1 %.0..0..0.44, i32 171338488, i32 1355290968
  br label %.backedge

101:                                              ; preds = %20
  %102 = sext i32 %.047 to i64
  %103 = load i64, i64* %5, align 8
  %104 = add i64 %103, -1
  %105 = icmp slt i64 %104, %102
  %106 = select i1 %105, i32 171338488, i32 -1843330850
  br label %.backedge

107:                                              ; preds = %20
  %108 = icmp slt i32 %.049, 0
  %109 = select i1 %108, i32 171338488, i32 820690631
  br label %.backedge

110:                                              ; preds = %20
  %111 = sext i32 %.049 to i64
  %112 = load i64, i64* %6, align 8
  %113 = add i64 %112, -1
  %114 = icmp slt i64 %113, %111
  %115 = select i1 %114, i32 171338488, i32 -1100966121
  br label %.backedge

116:                                              ; preds = %20
  br label %.backedge

117:                                              ; preds = %20
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1199330976, i32 -1674078429
  br label %.backedge

127:                                              ; preds = %20
  %128 = sext i32 %.047 to i64
  %129 = load i64, i64* %6, align 8
  %130 = mul nsw i64 %129, %128
  store i64 %130, i64* %8, align 8
  %131 = load i64, i64* %5, align 8
  %132 = sub i64 %131, %128
  %133 = sext i32 %.049 to i64
  %134 = mul nsw i64 %132, %133
  store i64 %134, i64* %9, align 8
  %135 = sub i64 %129, %133
  %136 = mul nsw i64 %132, %135
  store i64 %136, i64* %10, align 8
  %137 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %10)
  %138 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %137)
  %139 = load i64, i64* %138, align 8
  %140 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %10)
  %141 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %140)
  %142 = load i64, i64* %141, align 8
  %143 = sub i64 %139, %142
  store i64 %143, i64* %11, align 8
  %144 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %11)
  %145 = load i64, i64* %144, align 8
  store i64 %145, i64* %7, align 8
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 103923675, i32 -1674078429
  br label %.backedge

155:                                              ; preds = %20
  br label %.backedge

156:                                              ; preds = %20
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 964834995, i32 1258910845
  br label %.backedge

166:                                              ; preds = %20
  %.neg55 = add i32 %.049, 1
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1918475060, i32 1258910845
  br label %.backedge

176:                                              ; preds = %20
  br label %.backedge

177:                                              ; preds = %20
  br label %.backedge

178:                                              ; preds = %20
  %179 = add i32 %.047, 1
  br label %.backedge

180:                                              ; preds = %20
  %181 = load i64, i64* %6, align 8
  %182 = sdiv i64 %181, 3
  %183 = trunc i64 %182 to i32
  %184 = add i32 %183, -5
  br label %.backedge

185:                                              ; preds = %20
  %186 = sext i32 %.053 to i64
  %187 = load i64, i64* %6, align 8
  %188 = sdiv i64 %187, 3
  %189 = add nsw i64 %188, 5
  %190 = icmp sgt i64 %189, %186
  %191 = select i1 %190, i32 2046006710, i32 -483610108
  br label %.backedge

192:                                              ; preds = %20
  %193 = load i64, i64* %5, align 8
  %194 = sdiv i64 %193, 2
  %195 = trunc i64 %194 to i32
  %196 = add i32 %195, -5
  br label %.backedge

197:                                              ; preds = %20
  %198 = sext i32 %.051 to i64
  %199 = load i64, i64* %5, align 8
  %200 = sdiv i64 %199, 2
  %201 = add nsw i64 %200, 5
  %202 = icmp sgt i64 %201, %198
  %203 = select i1 %202, i32 -1037155879, i32 -519426258
  br label %.backedge

204:                                              ; preds = %20
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -417959660, i32 1144496778
  br label %.backedge

214:                                              ; preds = %20
  %215 = icmp slt i32 %.053, 0
  store i1 %215, i1* %2, align 1
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -763145726, i32 1144496778
  br label %.backedge

225:                                              ; preds = %20
  %.0..0..0.45 = load volatile i1, i1* %2, align 1
  %226 = select i1 %.0..0..0.45, i32 1209504639, i32 -868607797
  br label %.backedge

227:                                              ; preds = %20
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1183941570, i32 1775818718
  br label %.backedge

237:                                              ; preds = %20
  %238 = sext i32 %.053 to i64
  %239 = load i64, i64* %6, align 8
  %240 = add i64 %239, -1
  %241 = icmp slt i64 %240, %238
  store i1 %241, i1* %1, align 1
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -406757389, i32 1775818718
  br label %.backedge

251:                                              ; preds = %20
  %.0..0..0.46 = load volatile i1, i1* %1, align 1
  %252 = select i1 %.0..0..0.46, i32 1209504639, i32 1022249162
  br label %.backedge

253:                                              ; preds = %20
  %254 = icmp slt i32 %.051, 0
  %255 = select i1 %254, i32 1209504639, i32 742260184
  br label %.backedge

256:                                              ; preds = %20
  %257 = sext i32 %.051 to i64
  %258 = load i64, i64* %5, align 8
  %259 = add i64 %258, -1
  %260 = icmp slt i64 %259, %257
  %261 = select i1 %260, i32 1209504639, i32 -1754999009
  br label %.backedge

262:                                              ; preds = %20
  br label %.backedge

263:                                              ; preds = %20
  %264 = sext i32 %.053 to i64
  %265 = load i64, i64* %5, align 8
  %266 = mul nsw i64 %265, %264
  store i64 %266, i64* %12, align 8
  %267 = load i64, i64* %6, align 8
  %268 = sub i64 %267, %264
  %269 = sext i32 %.051 to i64
  %270 = mul nsw i64 %268, %269
  store i64 %270, i64* %13, align 8
  %271 = sub i64 %265, %269
  %272 = mul nsw i64 %268, %271
  store i64 %272, i64* %14, align 8
  %273 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %13, i64* nonnull dereferenceable(8) %14)
  %274 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %12, i64* nonnull dereferenceable(8) %273)
  %275 = load i64, i64* %274, align 8
  %276 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %13, i64* nonnull dereferenceable(8) %14)
  %277 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %12, i64* nonnull dereferenceable(8) %276)
  %278 = load i64, i64* %277, align 8
  %279 = sub i64 %275, %278
  store i64 %279, i64* %15, align 8
  %280 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %15)
  %281 = load i64, i64* %280, align 8
  store i64 %281, i64* %7, align 8
  br label %.backedge

282:                                              ; preds = %20
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 1509755215, i32 97686085
  br label %.backedge

292:                                              ; preds = %20
  %.neg = add i32 %.051, 1
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -756118770, i32 97686085
  br label %.backedge

302:                                              ; preds = %20
  br label %.backedge

303:                                              ; preds = %20
  br label %.backedge

304:                                              ; preds = %20
  %305 = add i32 %.053, 1
  br label %.backedge

306:                                              ; preds = %20
  %307 = load i64, i64* %7, align 8
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %307)
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %308, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

310:                                              ; preds = %20
  ret i32 0

311:                                              ; preds = %20
  %312 = load i64, i64* %6, align 8
  %313 = sdiv i64 %312, 2
  %314 = trunc i64 %313 to i32
  %315 = add i32 %314, -5
  br label %.backedge

316:                                              ; preds = %20
  br label %.backedge

317:                                              ; preds = %20
  %318 = sext i32 %.047 to i64
  %319 = load i64, i64* %6, align 8
  %320 = mul nsw i64 %319, %318
  store i64 %320, i64* %8, align 8
  %321 = load i64, i64* %5, align 8
  %322 = sub i64 %321, %318
  %323 = sext i32 %.049 to i64
  %324 = mul nsw i64 %322, %323
  store i64 %324, i64* %9, align 8
  %325 = sub i64 %319, %323
  %326 = mul nsw i64 %322, %325
  store i64 %326, i64* %10, align 8
  %327 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %10)
  %328 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %327)
  %329 = load i64, i64* %328, align 8
  %330 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %10)
  %331 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %330)
  %332 = load i64, i64* %331, align 8
  %333 = sub i64 %329, %332
  store i64 %333, i64* %11, align 8
  %334 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %11)
  %335 = load i64, i64* %334, align 8
  store i64 %335, i64* %7, align 8
  br label %.backedge

336:                                              ; preds = %20
  %337 = add i32 %.049, 1
  br label %.backedge

338:                                              ; preds = %20
  br label %.backedge

339:                                              ; preds = %20
  br label %.backedge

340:                                              ; preds = %20
  %341 = add i32 %.051, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -595988032, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -595988032, label %18
    i32 64330055, label %21
    i32 1115944131, label %39
    i32 -1997349220, label %41
    i32 -440927322, label %43
    i32 -1624812639, label %53
    i32 1544341136, label %64
    i32 1254612249, label %65
    i32 -2137398904, label %75
    i32 -168574285, label %86
    i32 1425451857, label %87
    i32 -1922100845, label %88
    i32 -619776629, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %64, %53, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -2137398904, %90 ], [ -1624812639, %88 ], [ 64330055, %87 ], [ %85, %75 ], [ %74, %65 ], [ 1254612249, %64 ], [ %63, %53 ], [ %52, %43 ], [ 1254612249, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 64330055, i32 1425451857
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %5, align 8
  %25 = load i64*, i64** %.0..0..0.12, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %27 = load i64*, i64** %.0..0..0.8, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1115944131, i32 1425451857
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 -1997349220, i32 -440927322
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64**, i64*** %5, align 8
  %42 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %42, i64** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1624812639, i32 -1922100845
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %54 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %54, i64** %.0..0..0.3, align 8
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1544341136, i32 -1922100845
  br label %.backedge

64:                                               ; preds = %17
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -2137398904, i32 -619776629
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %76 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %76, i64** %3, align 8
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -168574285, i32 -619776629
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.15

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64**, i64*** %6, align 8
  %89 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  store i64* %89, i64** %.0..0..0.5, align 8
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
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
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1397160770, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1397160770, label %17
    i32 -1074085087, label %20
    i32 546925559, label %38
    i32 280181514, label %40
    i32 1973024123, label %50
    i32 -1316931571, label %61
    i32 -8080088, label %62
    i32 -835738791, label %64
    i32 1411243675, label %66
    i32 -1513771733, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1973024123, %67 ], [ -1074085087, %66 ], [ -835738791, %62 ], [ -835738791, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1074085087, i32 1411243675
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.7, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.10, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 546925559, i32 1411243675
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 280181514, i32 -8080088
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1973024123, i32 -1513771733
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %51 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %51, i64** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1316931571, i32 -1513771733
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %63 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %63, i64** %.0..0..0.3, align 8
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %68 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s868991850.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -123377975, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -123377975, label %11
    i32 -1336838068, label %14
    i32 1117808948, label %24
    i32 -1361883114, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1336838068, i32 -1361883114
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
  %23 = select i1 %22, i32 1117808948, i32 -1361883114
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1336838068, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
