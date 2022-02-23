; ModuleID = 'build_ollvm/programs/p02864/s924259429.ll'
source_filename = "Project_CodeNet_C++1400/p02864/s924259429.cpp"
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

$_ZSt12setprecisioni = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [305 x [305 x i64]] zeroinitializer, align 16
@H = global [305 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s924259429.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = tail call i32 @_ZSt12setprecisioni(i32 32)
  %24 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i32 %23)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %25, i32* nonnull dereferenceable(4) %3)
  br label %27

27:                                               ; preds = %.backedge, %0
  %.061 = phi i32 [ 1, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.0 = phi i32 [ 1022189992, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1022189992, label %28
    i32 1335716041, label %38
    i32 -1463713851, label %50
    i32 -92398054, label %52
    i32 -877860782, label %56
    i32 575636176, label %58
    i32 -701996889, label %59
    i32 -1293870978, label %62
    i32 -1635094513, label %63
    i32 -1233462644, label %66
    i32 1934321038, label %70
    i32 1075528148, label %80
    i32 -148030374, label %91
    i32 2033132593, label %92
    i32 -62365145, label %93
    i32 -1856511611, label %94
    i32 -741732674, label %95
    i32 -1187282482, label %98
    i32 -269769391, label %108
    i32 1120000780, label %118
    i32 -757270718, label %119
    i32 -1214771003, label %121
    i32 -1195425643, label %131
    i32 -1695323631, label %141
    i32 1337195894, label %142
    i32 -1950871948, label %145
    i32 -79028587, label %155
    i32 -14820644, label %183
    i32 -1801238873, label %184
    i32 1449711652, label %194
    i32 -1347566240, label %204
    i32 -1198984342, label %205
    i32 201507211, label %206
    i32 1075100711, label %207
    i32 -421055171, label %217
    i32 1739183422, label %227
    i32 -96028050, label %228
    i32 -1162565743, label %238
    i32 1456036168, label %248
    i32 2036076762, label %249
    i32 912943768, label %250
    i32 1262545753, label %253
    i32 187534512, label %257
    i32 -2127041041, label %260
    i32 784078570, label %270
    i32 1892773730, label %285
    i32 1460540162, label %286
    i32 -1083425555, label %288
    i32 -1656491149, label %289
    i32 2035029333, label %299
    i32 -1907099940, label %310
    i32 1953056772, label %311
    i32 1558843500, label %315
    i32 427523978, label %316
    i32 1014673, label %318
    i32 401096532, label %319
    i32 705069376, label %320
    i32 -1802775637, label %339
    i32 -1729790925, label %340
    i32 -1812028903, label %341
    i32 -188697864, label %343
    i32 -1602051491, label %349
  ]

.backedge:                                        ; preds = %27, %349, %343, %341, %340, %339, %320, %319, %318, %316, %315, %310, %299, %289, %288, %286, %285, %270, %260, %257, %253, %250, %249, %248, %238, %228, %227, %217, %207, %206, %205, %204, %194, %184, %183, %155, %145, %142, %141, %131, %121, %119, %118, %108, %98, %95, %94, %93, %92, %91, %80, %70, %66, %63, %62, %59, %58, %56, %52, %50, %38, %28
  %.061.be = phi i32 [ %.061, %27 ], [ %.061, %349 ], [ %.061, %343 ], [ %.061, %341 ], [ %.061, %340 ], [ %.061, %339 ], [ %.061, %320 ], [ %.061, %319 ], [ %.061, %318 ], [ %.061, %316 ], [ %.061, %315 ], [ %.061, %310 ], [ %.061, %299 ], [ %.061, %289 ], [ %.061, %288 ], [ %.061, %286 ], [ %.061, %285 ], [ %.061, %270 ], [ %.061, %260 ], [ %.061, %257 ], [ %.061, %253 ], [ %.061, %250 ], [ %.061, %249 ], [ %.061, %248 ], [ %.061, %238 ], [ %.061, %228 ], [ %.061, %227 ], [ %.061, %217 ], [ %.061, %207 ], [ %.061, %206 ], [ %.061, %205 ], [ %.061, %204 ], [ %.061, %194 ], [ %.061, %184 ], [ %.061, %183 ], [ %.061, %155 ], [ %.061, %145 ], [ %.061, %142 ], [ %.061, %141 ], [ %.061, %131 ], [ %.061, %121 ], [ %.061, %119 ], [ %.061, %118 ], [ %.061, %108 ], [ %.061, %98 ], [ %.061, %95 ], [ %.061, %94 ], [ %.061, %93 ], [ %.061, %92 ], [ %.061, %91 ], [ %.061, %80 ], [ %.061, %70 ], [ %.061, %66 ], [ %.061, %63 ], [ %.061, %62 ], [ %.061, %59 ], [ %.061, %58 ], [ %57, %56 ], [ %.061, %52 ], [ %.061, %50 ], [ %.061, %38 ], [ %.061, %28 ]
  %.059.be = phi i32 [ %.059, %27 ], [ %.059, %349 ], [ %.059, %343 ], [ %.059, %341 ], [ %.059, %340 ], [ %.059, %339 ], [ %.059, %320 ], [ %.059, %319 ], [ %.059, %318 ], [ %.059, %316 ], [ %.059, %315 ], [ %.059, %310 ], [ %.059, %299 ], [ %.059, %289 ], [ %.059, %288 ], [ %.059, %286 ], [ %.059, %285 ], [ %.059, %270 ], [ %.059, %260 ], [ %.059, %257 ], [ %.059, %253 ], [ %.059, %250 ], [ %.059, %249 ], [ %.059, %248 ], [ %.059, %238 ], [ %.059, %228 ], [ %.059, %227 ], [ %.059, %217 ], [ %.059, %207 ], [ %.059, %206 ], [ %.059, %205 ], [ %.059, %204 ], [ %.059, %194 ], [ %.059, %184 ], [ %.059, %183 ], [ %.059, %155 ], [ %.059, %145 ], [ %.059, %142 ], [ %.059, %141 ], [ %.059, %131 ], [ %.059, %121 ], [ %.059, %119 ], [ %.059, %118 ], [ %.059, %108 ], [ %.059, %98 ], [ %.059, %95 ], [ %.059, %94 ], [ %.neg69, %93 ], [ %.059, %92 ], [ %.059, %91 ], [ %.059, %80 ], [ %.059, %70 ], [ %.059, %66 ], [ %.059, %63 ], [ %.059, %62 ], [ %.059, %59 ], [ 0, %58 ], [ %.059, %56 ], [ %.059, %52 ], [ %.059, %50 ], [ %.059, %38 ], [ %.059, %28 ]
  %.057.be = phi i32 [ %.057, %27 ], [ %.057, %349 ], [ %.057, %343 ], [ %.057, %341 ], [ %.057, %340 ], [ %.057, %339 ], [ %.057, %320 ], [ %.057, %319 ], [ %.057, %318 ], [ %317, %316 ], [ %.057, %315 ], [ %.057, %310 ], [ %.057, %299 ], [ %.057, %289 ], [ %.057, %288 ], [ %.057, %286 ], [ %.057, %285 ], [ %.057, %270 ], [ %.057, %260 ], [ %.057, %257 ], [ %.057, %253 ], [ %.057, %250 ], [ %.057, %249 ], [ %.057, %248 ], [ %.057, %238 ], [ %.057, %228 ], [ %.057, %227 ], [ %.057, %217 ], [ %.057, %207 ], [ %.057, %206 ], [ %.057, %205 ], [ %.057, %204 ], [ %.057, %194 ], [ %.057, %184 ], [ %.057, %183 ], [ %.057, %155 ], [ %.057, %145 ], [ %.057, %142 ], [ %.057, %141 ], [ %.057, %131 ], [ %.057, %121 ], [ %.057, %119 ], [ %.057, %118 ], [ %.057, %108 ], [ %.057, %98 ], [ %.057, %95 ], [ %.057, %94 ], [ %.057, %93 ], [ %.057, %92 ], [ %.057, %91 ], [ %81, %80 ], [ %.057, %70 ], [ %.057, %66 ], [ %.057, %63 ], [ 0, %62 ], [ %.057, %59 ], [ %.057, %58 ], [ %.057, %56 ], [ %.057, %52 ], [ %.057, %50 ], [ %.057, %38 ], [ %.057, %28 ]
  %.055.be = phi i32 [ %.055, %27 ], [ %.055, %349 ], [ %.055, %343 ], [ %342, %341 ], [ %.055, %340 ], [ %.055, %339 ], [ %.055, %320 ], [ %.055, %319 ], [ %.055, %318 ], [ %.055, %316 ], [ %.055, %315 ], [ %.055, %310 ], [ %.055, %299 ], [ %.055, %289 ], [ %.055, %288 ], [ %.055, %286 ], [ %.055, %285 ], [ %.055, %270 ], [ %.055, %260 ], [ %.055, %257 ], [ %.055, %253 ], [ %.055, %250 ], [ %.055, %249 ], [ %.055, %248 ], [ %.neg64, %238 ], [ %.055, %228 ], [ %.055, %227 ], [ %.055, %217 ], [ %.055, %207 ], [ %.055, %206 ], [ %.055, %205 ], [ %.055, %204 ], [ %.055, %194 ], [ %.055, %184 ], [ %.055, %183 ], [ %.055, %155 ], [ %.055, %145 ], [ %.055, %142 ], [ %.055, %141 ], [ %.055, %131 ], [ %.055, %121 ], [ %.055, %119 ], [ %.055, %118 ], [ %.055, %108 ], [ %.055, %98 ], [ %.055, %95 ], [ 1, %94 ], [ %.055, %93 ], [ %.055, %92 ], [ %.055, %91 ], [ %.055, %80 ], [ %.055, %70 ], [ %.055, %66 ], [ %.055, %63 ], [ %.055, %62 ], [ %.055, %59 ], [ %.055, %58 ], [ %.055, %56 ], [ %.055, %52 ], [ %.055, %50 ], [ %.055, %38 ], [ %.055, %28 ]
  %.053.be = phi i32 [ %.053, %27 ], [ %.053, %349 ], [ %.053, %343 ], [ %.053, %341 ], [ %.053, %340 ], [ %.053, %339 ], [ %.053, %320 ], [ %.053, %319 ], [ 1, %318 ], [ %.053, %316 ], [ %.053, %315 ], [ %.053, %310 ], [ %.053, %299 ], [ %.053, %289 ], [ %.053, %288 ], [ %.053, %286 ], [ %.053, %285 ], [ %.053, %270 ], [ %.053, %260 ], [ %.053, %257 ], [ %.053, %253 ], [ %.053, %250 ], [ %.053, %249 ], [ %.053, %248 ], [ %.053, %238 ], [ %.053, %228 ], [ %.053, %227 ], [ %.053, %217 ], [ %.053, %207 ], [ %.neg65, %206 ], [ %.053, %205 ], [ %.053, %204 ], [ %.053, %194 ], [ %.053, %184 ], [ %.053, %183 ], [ %.053, %155 ], [ %.053, %145 ], [ %.053, %142 ], [ %.053, %141 ], [ %.053, %131 ], [ %.053, %121 ], [ %.053, %119 ], [ %.053, %118 ], [ 1, %108 ], [ %.053, %98 ], [ %.053, %95 ], [ %.053, %94 ], [ %.053, %93 ], [ %.053, %92 ], [ %.053, %91 ], [ %.053, %80 ], [ %.053, %70 ], [ %.053, %66 ], [ %.053, %63 ], [ %.053, %62 ], [ %.053, %59 ], [ %.053, %58 ], [ %.053, %56 ], [ %.053, %52 ], [ %.053, %50 ], [ %.053, %38 ], [ %.053, %28 ]
  %.051.be = phi i32 [ %.051, %27 ], [ %.051, %349 ], [ %.051, %343 ], [ %.051, %341 ], [ %.051, %340 ], [ %.neg, %339 ], [ %.051, %320 ], [ 0, %319 ], [ %.051, %318 ], [ %.051, %316 ], [ %.051, %315 ], [ %.051, %310 ], [ %.051, %299 ], [ %.051, %289 ], [ %.051, %288 ], [ %.051, %286 ], [ %.051, %285 ], [ %.051, %270 ], [ %.051, %260 ], [ %.051, %257 ], [ %.051, %253 ], [ %.051, %250 ], [ %.051, %249 ], [ %.051, %248 ], [ %.051, %238 ], [ %.051, %228 ], [ %.051, %227 ], [ %.051, %217 ], [ %.051, %207 ], [ %.051, %206 ], [ %.051, %205 ], [ %.051, %204 ], [ %.neg66, %194 ], [ %.051, %184 ], [ %.051, %183 ], [ %.051, %155 ], [ %.051, %145 ], [ %.051, %142 ], [ %.051, %141 ], [ 0, %131 ], [ %.051, %121 ], [ %.051, %119 ], [ %.051, %118 ], [ %.051, %108 ], [ %.051, %98 ], [ %.051, %95 ], [ %.051, %94 ], [ %.051, %93 ], [ %.051, %92 ], [ %.051, %91 ], [ %.051, %80 ], [ %.051, %70 ], [ %.051, %66 ], [ %.051, %63 ], [ %.051, %62 ], [ %.051, %59 ], [ %.051, %58 ], [ %.051, %56 ], [ %.051, %52 ], [ %.051, %50 ], [ %.051, %38 ], [ %.051, %28 ]
  %.049.be = phi i32 [ %.049, %27 ], [ %350, %349 ], [ %.049, %343 ], [ %.049, %341 ], [ %.049, %340 ], [ %.049, %339 ], [ %.049, %320 ], [ %.049, %319 ], [ %.049, %318 ], [ %.049, %316 ], [ %.049, %315 ], [ %.049, %310 ], [ %300, %299 ], [ %.049, %289 ], [ %.049, %288 ], [ %.049, %286 ], [ %.049, %285 ], [ %.049, %270 ], [ %.049, %260 ], [ %.049, %257 ], [ %.049, %253 ], [ %.049, %250 ], [ 0, %249 ], [ %.049, %248 ], [ %.049, %238 ], [ %.049, %228 ], [ %.049, %227 ], [ %.049, %217 ], [ %.049, %207 ], [ %.049, %206 ], [ %.049, %205 ], [ %.049, %204 ], [ %.049, %194 ], [ %.049, %184 ], [ %.049, %183 ], [ %.049, %155 ], [ %.049, %145 ], [ %.049, %142 ], [ %.049, %141 ], [ %.049, %131 ], [ %.049, %121 ], [ %.049, %119 ], [ %.049, %118 ], [ %.049, %108 ], [ %.049, %98 ], [ %.049, %95 ], [ %.049, %94 ], [ %.049, %93 ], [ %.049, %92 ], [ %.049, %91 ], [ %.049, %80 ], [ %.049, %70 ], [ %.049, %66 ], [ %.049, %63 ], [ %.049, %62 ], [ %.049, %59 ], [ %.049, %58 ], [ %.049, %56 ], [ %.049, %52 ], [ %.049, %50 ], [ %.049, %38 ], [ %.049, %28 ]
  %.047.be = phi i32 [ %.047, %27 ], [ %.047, %349 ], [ %.047, %343 ], [ %.047, %341 ], [ %.047, %340 ], [ %.047, %339 ], [ %.047, %320 ], [ %.047, %319 ], [ %.047, %318 ], [ %.047, %316 ], [ %.047, %315 ], [ %.047, %310 ], [ %.047, %299 ], [ %.047, %289 ], [ %.047, %288 ], [ %287, %286 ], [ %.047, %285 ], [ %.047, %270 ], [ %.047, %260 ], [ %.047, %257 ], [ %256, %253 ], [ %.047, %250 ], [ %.047, %249 ], [ %.047, %248 ], [ %.047, %238 ], [ %.047, %228 ], [ %.047, %227 ], [ %.047, %217 ], [ %.047, %207 ], [ %.047, %206 ], [ %.047, %205 ], [ %.047, %204 ], [ %.047, %194 ], [ %.047, %184 ], [ %.047, %183 ], [ %.047, %155 ], [ %.047, %145 ], [ %.047, %142 ], [ %.047, %141 ], [ %.047, %131 ], [ %.047, %121 ], [ %.047, %119 ], [ %.047, %118 ], [ %.047, %108 ], [ %.047, %98 ], [ %.047, %95 ], [ %.047, %94 ], [ %.047, %93 ], [ %.047, %92 ], [ %.047, %91 ], [ %.047, %80 ], [ %.047, %70 ], [ %.047, %66 ], [ %.047, %63 ], [ %.047, %62 ], [ %.047, %59 ], [ %.047, %58 ], [ %.047, %56 ], [ %.047, %52 ], [ %.047, %50 ], [ %.047, %38 ], [ %.047, %28 ]
  %.0.be = phi i32 [ %.0, %27 ], [ 2035029333, %349 ], [ 784078570, %343 ], [ -1162565743, %341 ], [ -421055171, %340 ], [ 1449711652, %339 ], [ -79028587, %320 ], [ -1195425643, %319 ], [ -269769391, %318 ], [ 1075528148, %316 ], [ 1335716041, %315 ], [ 912943768, %310 ], [ %309, %299 ], [ %298, %289 ], [ -1656491149, %288 ], [ 187534512, %286 ], [ 1460540162, %285 ], [ %284, %270 ], [ %269, %260 ], [ %259, %257 ], [ 187534512, %253 ], [ %252, %250 ], [ 912943768, %249 ], [ -741732674, %248 ], [ %247, %238 ], [ %237, %228 ], [ -96028050, %227 ], [ %226, %217 ], [ %216, %207 ], [ -757270718, %206 ], [ 201507211, %205 ], [ 1337195894, %204 ], [ %203, %194 ], [ %193, %184 ], [ -1801238873, %183 ], [ %182, %155 ], [ %154, %145 ], [ %144, %142 ], [ 1337195894, %141 ], [ %140, %131 ], [ %130, %121 ], [ %120, %119 ], [ -757270718, %118 ], [ %117, %108 ], [ %107, %98 ], [ %97, %95 ], [ -741732674, %94 ], [ -701996889, %93 ], [ -62365145, %92 ], [ -1635094513, %91 ], [ %90, %80 ], [ %79, %70 ], [ 1934321038, %66 ], [ %65, %63 ], [ -1635094513, %62 ], [ %61, %59 ], [ -701996889, %58 ], [ 1022189992, %56 ], [ -877860782, %52 ], [ %51, %50 ], [ %49, %38 ], [ %37, %28 ]
  br label %27

28:                                               ; preds = %27
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1335716041, i32 1558843500
  br label %.backedge

38:                                               ; preds = %27
  %39 = load i32, i32* %2, align 4
  %40 = icmp sle i32 %.061, %39
  store i1 %40, i1* %1, align 1
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1463713851, i32 1558843500
  br label %.backedge

50:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %51 = select i1 %.0..0..0., i32 -92398054, i32 575636176
  br label %.backedge

52:                                               ; preds = %27
  %53 = sext i32 %.061 to i64
  %54 = getelementptr inbounds [305 x i64], [305 x i64]* @H, i64 0, i64 %53
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %54)
  br label %.backedge

56:                                               ; preds = %27
  %57 = add i32 %.061, 1
  br label %.backedge

58:                                               ; preds = %27
  br label %.backedge

59:                                               ; preds = %27
  %60 = load i32, i32* %2, align 4
  %.not71 = icmp sgt i32 %.059, %60
  %61 = select i1 %.not71, i32 -1856511611, i32 -1293870978
  br label %.backedge

62:                                               ; preds = %27
  br label %.backedge

63:                                               ; preds = %27
  %64 = load i32, i32* %2, align 4
  %.not70 = icmp sgt i32 %.057, %64
  %65 = select i1 %.not70, i32 2033132593, i32 -1233462644
  br label %.backedge

66:                                               ; preds = %27
  %67 = sext i32 %.059 to i64
  %68 = sext i32 %.057 to i64
  %69 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %67, i64 %68
  store i64 72057594037927936, i64* %69, align 8
  br label %.backedge

70:                                               ; preds = %27
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1075528148, i32 427523978
  br label %.backedge

80:                                               ; preds = %27
  %81 = add i32 %.057, 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -148030374, i32 427523978
  br label %.backedge

91:                                               ; preds = %27
  br label %.backedge

92:                                               ; preds = %27
  br label %.backedge

93:                                               ; preds = %27
  %.neg69 = add i32 %.059, 1
  br label %.backedge

94:                                               ; preds = %27
  store i64 0, i64* getelementptr inbounds ([305 x i64], [305 x i64]* @H, i64 0, i64 0), align 16
  store i64 0, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  br label %.backedge

95:                                               ; preds = %27
  %96 = load i32, i32* %2, align 4
  %.not68 = icmp sgt i32 %.055, %96
  %97 = select i1 %.not68, i32 2036076762, i32 -1187282482
  br label %.backedge

98:                                               ; preds = %27
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -269769391, i32 1014673
  br label %.backedge

108:                                              ; preds = %27
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1120000780, i32 1014673
  br label %.backedge

118:                                              ; preds = %27
  br label %.backedge

119:                                              ; preds = %27
  %.not67 = icmp sgt i32 %.053, %.055
  %120 = select i1 %.not67, i32 1075100711, i32 -1214771003
  br label %.backedge

121:                                              ; preds = %27
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1195425643, i32 401096532
  br label %.backedge

131:                                              ; preds = %27
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1695323631, i32 401096532
  br label %.backedge

141:                                              ; preds = %27
  br label %.backedge

142:                                              ; preds = %27
  %143 = icmp slt i32 %.051, %.055
  %144 = select i1 %143, i32 -1950871948, i32 -1198984342
  br label %.backedge

145:                                              ; preds = %27
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -79028587, i32 705069376
  br label %.backedge

155:                                              ; preds = %27
  %156 = sext i32 %.055 to i64
  %157 = sext i32 %.053 to i64
  %158 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %156, i64 %157
  %159 = sext i32 %.051 to i64
  %160 = add i32 %.053, -1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %159, i64 %161
  %163 = load i64, i64* %162, align 8
  store i64 0, i64* %5, align 8
  %164 = getelementptr inbounds [305 x i64], [305 x i64]* @H, i64 0, i64 %156
  %165 = load i64, i64* %164, align 8
  %166 = getelementptr inbounds [305 x i64], [305 x i64]* @H, i64 0, i64 %159
  %167 = load i64, i64* %166, align 8
  %168 = sub i64 %165, %167
  store i64 %168, i64* %6, align 8
  %169 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6)
  %170 = load i64, i64* %169, align 8
  %171 = add i64 %170, %163
  store i64 %171, i64* %4, align 8
  %172 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %158, i64* nonnull dereferenceable(8) %4)
  %173 = load i64, i64* %172, align 8
  store i64 %173, i64* %158, align 8
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -14820644, i32 705069376
  br label %.backedge

183:                                              ; preds = %27
  br label %.backedge

184:                                              ; preds = %27
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1449711652, i32 -1802775637
  br label %.backedge

194:                                              ; preds = %27
  %.neg66 = add i32 %.051, 1
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1347566240, i32 -1802775637
  br label %.backedge

204:                                              ; preds = %27
  br label %.backedge

205:                                              ; preds = %27
  br label %.backedge

206:                                              ; preds = %27
  %.neg65 = add i32 %.053, 1
  br label %.backedge

207:                                              ; preds = %27
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -421055171, i32 -1729790925
  br label %.backedge

217:                                              ; preds = %27
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1739183422, i32 -1729790925
  br label %.backedge

227:                                              ; preds = %27
  br label %.backedge

228:                                              ; preds = %27
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1162565743, i32 -1812028903
  br label %.backedge

238:                                              ; preds = %27
  %.neg64 = add i32 %.055, 1
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1456036168, i32 -1812028903
  br label %.backedge

248:                                              ; preds = %27
  br label %.backedge

249:                                              ; preds = %27
  store i64 72057594037927936, i64* %7, align 8
  br label %.backedge

250:                                              ; preds = %27
  %251 = load i32, i32* %2, align 4
  %.not63 = icmp sgt i32 %.049, %251
  %252 = select i1 %.not63, i32 1953056772, i32 1262545753
  br label %.backedge

253:                                              ; preds = %27
  %254 = load i32, i32* %2, align 4
  %255 = load i32, i32* %3, align 4
  %256 = sub i32 %254, %255
  br label %.backedge

257:                                              ; preds = %27
  %258 = load i32, i32* %2, align 4
  %.not = icmp sgt i32 %.047, %258
  %259 = select i1 %.not, i32 -1083425555, i32 -2127041041
  br label %.backedge

260:                                              ; preds = %27
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 784078570, i32 -188697864
  br label %.backedge

270:                                              ; preds = %27
  %271 = sext i32 %.049 to i64
  %272 = sext i32 %.047 to i64
  %273 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %271, i64 %272
  %274 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %273)
  %275 = load i64, i64* %274, align 8
  store i64 %275, i64* %7, align 8
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1892773730, i32 -188697864
  br label %.backedge

285:                                              ; preds = %27
  br label %.backedge

286:                                              ; preds = %27
  %287 = add i32 %.047, 1
  br label %.backedge

288:                                              ; preds = %27
  br label %.backedge

289:                                              ; preds = %27
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 2035029333, i32 -1602051491
  br label %.backedge

299:                                              ; preds = %27
  %300 = add i32 %.049, 1
  %301 = load i32, i32* @x.1, align 4
  %302 = load i32, i32* @y.2, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -1907099940, i32 -1602051491
  br label %.backedge

310:                                              ; preds = %27
  br label %.backedge

311:                                              ; preds = %27
  %312 = load i64, i64* %7, align 8
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %312)
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %313, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

315:                                              ; preds = %27
  br label %.backedge

316:                                              ; preds = %27
  %317 = add i32 %.057, 1
  br label %.backedge

318:                                              ; preds = %27
  br label %.backedge

319:                                              ; preds = %27
  br label %.backedge

320:                                              ; preds = %27
  %321 = sext i32 %.055 to i64
  %322 = sext i32 %.053 to i64
  %323 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %321, i64 %322
  %324 = sext i32 %.051 to i64
  %325 = add i32 %.053, -1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %324, i64 %326
  %328 = load i64, i64* %327, align 8
  store i64 0, i64* %5, align 8
  %329 = getelementptr inbounds [305 x i64], [305 x i64]* @H, i64 0, i64 %321
  %330 = load i64, i64* %329, align 8
  %331 = getelementptr inbounds [305 x i64], [305 x i64]* @H, i64 0, i64 %324
  %332 = load i64, i64* %331, align 8
  %333 = sub i64 %330, %332
  store i64 %333, i64* %6, align 8
  %334 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6)
  %335 = load i64, i64* %334, align 8
  %336 = add i64 %335, %328
  store i64 %336, i64* %4, align 8
  %337 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %323, i64* nonnull dereferenceable(8) %4)
  %338 = load i64, i64* %337, align 8
  store i64 %338, i64* %323, align 8
  br label %.backedge

339:                                              ; preds = %27
  %.neg = add i32 %.051, 1
  br label %.backedge

340:                                              ; preds = %27
  br label %.backedge

341:                                              ; preds = %27
  %342 = add i32 %.055, 1
  br label %.backedge

343:                                              ; preds = %27
  %344 = sext i32 %.049 to i64
  %345 = sext i32 %.047 to i64
  %346 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %344, i64 %345
  %347 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %346)
  %348 = load i64, i64* %347, align 8
  store i64 %348, i64* %7, align 8
  br label %.backedge

349:                                              ; preds = %27
  %350 = add i32 %.049, 1
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #5 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1724542067, i32 72680180
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1795513203, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1795513203, label %15
    i32 -303399860, label %.outer.backedge
    i32 -1724542067, label %18
    i32 72680180, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -303399860, i32 72680180
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32 %0, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -303399860, %19 ], [ %13, %14 ]
  br label %.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1252818679, i32 -319074598
  %17 = select i1 %15, i32 1390324610, i32 -319074598
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -708058090, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 570353338, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -708058090, label %19
    i32 -336072124, label %.outer13.backedge
    i32 -1635889761, label %22
    i32 570353338, label %.outer16.backedge
    i32 1390324610, label %.outer
    i32 -1252818679, label %23
    i32 -319074598, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -336072124, i32 -1635889761
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 1390324610, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1181480902, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1181480902, label %17
    i32 -769491709, label %20
    i32 -1429786252, label %38
    i32 -1183891663, label %40
    i32 557390180, label %50
    i32 1991461367, label %61
    i32 -248778749, label %62
    i32 -189645306, label %64
    i32 -124247025, label %66
    i32 -1793245134, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 557390180, %67 ], [ -769491709, %66 ], [ -189645306, %62 ], [ -189645306, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -769491709, i32 -124247025
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
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1429786252, i32 -124247025
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -1183891663, i32 -248778749
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.7, align 4
  %42 = load i32, i32* @y.8, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 557390180, i32 -1793245134
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %51 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %51, i64** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.7, align 4
  %53 = load i32, i32* @y.8, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1991461367, i32 -1793245134
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s924259429.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
