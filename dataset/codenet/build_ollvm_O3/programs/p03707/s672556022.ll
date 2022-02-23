; ModuleID = 'build_ollvm/programs/p03707/s672556022.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s672556022.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@dpE = local_unnamed_addr global [2017 x [2017 x i32]] zeroinitializer, align 16
@dp = local_unnamed_addr global [2017 x [2017 x i32]] zeroinitializer, align 16
@p = local_unnamed_addr global [2017 x [2017 x [2 x i32]]] zeroinitializer, align 16
@a = global [2017 x [2017 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s672556022.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  %12 = alloca [2 x i32], align 4
  %13 = alloca [2 x i32], align 4
  %14 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %27, %"class.std::basic_ostream"* null)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4068289) getelementptr inbounds ([2017 x [2017 x i8]], [2017 x [2017 x i8]]* @a, i64 0, i64 0, i64 0), i8 48, i64 4068289, i1 false)
  %29 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %30 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %29, i32* nonnull dereferenceable(4) @m)
  %31 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %30, i32* nonnull dereferenceable(4) @q)
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 0
  %33 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 0
  %34 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 1
  %35 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 1
  br label %36

36:                                               ; preds = %.backedge, %0
  %.0139 = phi i32 [ undef, %0 ], [ %.0139.be, %.backedge ]
  %.0137 = phi i32 [ undef, %0 ], [ %.0137.be, %.backedge ]
  %.0135 = phi i32 [ undef, %0 ], [ %.0135.be, %.backedge ]
  %.0133 = phi i32 [ 1, %0 ], [ %.0133.be, %.backedge ]
  %.0131 = phi i32 [ 257538094, %0 ], [ %.0131.be, %.backedge ]
  %.0129 = phi i1 [ undef, %0 ], [ %.0129.be, %.backedge ]
  %.0127 = phi i1 [ undef, %0 ], [ %.0127.be, %.backedge ]
  %.0125 = phi i1 [ undef, %0 ], [ %.0125.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0131, label %.backedge [
    i32 257538094, label %37
    i32 760192547, label %47
    i32 -344423632, label %59
    i32 -148034626, label %61
    i32 1224371083, label %71
    i32 -1789830481, label %81
    i32 -1610471323, label %82
    i32 -261527981, label %85
    i32 -1588667936, label %95
    i32 102358155, label %109
    i32 1710210478, label %110
    i32 157618808, label %111
    i32 601481230, label %121
    i32 -348579921, label %131
    i32 645755614, label %132
    i32 -1778905569, label %133
    i32 1112286795, label %134
    i32 -803742456, label %137
    i32 1138381834, label %147
    i32 547552007, label %157
    i32 1247420897, label %158
    i32 -802982880, label %161
    i32 -1450019607, label %171
    i32 -1729700808, label %209
    i32 -1682366146, label %211
    i32 -623144581, label %218
    i32 1600045304, label %228
    i32 1785428564, label %245
    i32 -2082082815, label %247
    i32 1447937308, label %254
    i32 -1709553729, label %264
    i32 -1264601301, label %286
    i32 -1177708264, label %288
    i32 203562871, label %295
    i32 1789079200, label %307
    i32 1138834325, label %314
    i32 1502186339, label %324
    i32 260527645, label %339
    i32 1147136678, label %340
    i32 -1245490440, label %342
    i32 -29529014, label %343
    i32 423131598, label %344
    i32 -1887745929, label %354
    i32 393318571, label %364
    i32 -652059696, label %365
    i32 1930964080, label %369
    i32 -1626393727, label %420
    i32 750543680, label %430
    i32 539737871, label %440
    i32 1756826049, label %441
    i32 -1603292124, label %442
    i32 1527948431, label %443
    i32 -968300365, label %448
    i32 1753765871, label %449
    i32 158022813, label %450
    i32 1214990162, label %467
    i32 -1596073429, label %468
    i32 833220170, label %474
    i32 -354662629, label %480
    i32 -63632973, label %481
  ]

.backedge:                                        ; preds = %36, %481, %480, %474, %468, %467, %450, %449, %448, %443, %442, %441, %430, %420, %369, %365, %364, %354, %344, %343, %342, %340, %339, %324, %314, %307, %295, %288, %286, %264, %254, %247, %245, %228, %218, %211, %209, %171, %161, %158, %157, %147, %137, %134, %133, %132, %131, %121, %111, %110, %109, %95, %85, %82, %81, %71, %61, %59, %47, %37
  %.0139.be = phi i32 [ %.0139, %36 ], [ %.0139, %481 ], [ %.0139, %480 ], [ %.0139, %474 ], [ %.0139, %468 ], [ %.0139, %467 ], [ %.0139, %450 ], [ %.0139, %449 ], [ %.0139, %448 ], [ %.0139, %443 ], [ 1, %442 ], [ %.0139, %441 ], [ %.0139, %430 ], [ %.0139, %420 ], [ %.0139, %369 ], [ %.0139, %365 ], [ %.0139, %364 ], [ %.0139, %354 ], [ %.0139, %344 ], [ %.0139, %343 ], [ %.0139, %342 ], [ %.0139, %340 ], [ %.0139, %339 ], [ %.0139, %324 ], [ %.0139, %314 ], [ %.0139, %307 ], [ %.0139, %295 ], [ %.0139, %288 ], [ %.0139, %286 ], [ %.0139, %264 ], [ %.0139, %254 ], [ %.0139, %247 ], [ %.0139, %245 ], [ %.0139, %228 ], [ %.0139, %218 ], [ %.0139, %211 ], [ %.0139, %209 ], [ %.0139, %171 ], [ %.0139, %161 ], [ %.0139, %158 ], [ %.0139, %157 ], [ %.0139, %147 ], [ %.0139, %137 ], [ %.0139, %134 ], [ %.0139, %133 ], [ %.0139, %132 ], [ %.0139, %131 ], [ %.0139, %121 ], [ %.0139, %111 ], [ %.neg158, %110 ], [ %.0139, %109 ], [ %.0139, %95 ], [ %.0139, %85 ], [ %.0139, %82 ], [ %.0139, %81 ], [ 1, %71 ], [ %.0139, %61 ], [ %.0139, %59 ], [ %.0139, %47 ], [ %.0139, %37 ]
  %.0137.be = phi i32 [ %.0137, %36 ], [ %.0137, %481 ], [ %.0137, %480 ], [ %.0137, %474 ], [ %.0137, %468 ], [ %.0137, %467 ], [ %.0137, %450 ], [ %.0137, %449 ], [ %.0137, %448 ], [ %.0137, %443 ], [ %.0137, %442 ], [ %.0137, %441 ], [ %.0137, %430 ], [ %.0137, %420 ], [ %.0137, %369 ], [ %.0137, %365 ], [ %.0137, %364 ], [ %.0137, %354 ], [ %.0137, %344 ], [ %.neg152, %343 ], [ %.0137, %342 ], [ %.0137, %340 ], [ %.0137, %339 ], [ %.0137, %324 ], [ %.0137, %314 ], [ %.0137, %307 ], [ %.0137, %295 ], [ %.0137, %288 ], [ %.0137, %286 ], [ %.0137, %264 ], [ %.0137, %254 ], [ %.0137, %247 ], [ %.0137, %245 ], [ %.0137, %228 ], [ %.0137, %218 ], [ %.0137, %211 ], [ %.0137, %209 ], [ %.0137, %171 ], [ %.0137, %161 ], [ %.0137, %158 ], [ %.0137, %157 ], [ %.0137, %147 ], [ %.0137, %137 ], [ %.0137, %134 ], [ 1, %133 ], [ %.0137, %132 ], [ %.0137, %131 ], [ %.0137, %121 ], [ %.0137, %111 ], [ %.0137, %110 ], [ %.0137, %109 ], [ %.0137, %95 ], [ %.0137, %85 ], [ %.0137, %82 ], [ %.0137, %81 ], [ %.0137, %71 ], [ %.0137, %61 ], [ %.0137, %59 ], [ %.0137, %47 ], [ %.0137, %37 ]
  %.0135.be = phi i32 [ %.0135, %36 ], [ %.0135, %481 ], [ %.0135, %480 ], [ %.0135, %474 ], [ %.0135, %468 ], [ %.0135, %467 ], [ %.0135, %450 ], [ 1, %449 ], [ %.0135, %448 ], [ %.0135, %443 ], [ %.0135, %442 ], [ %.0135, %441 ], [ %.0135, %430 ], [ %.0135, %420 ], [ %.0135, %369 ], [ %.0135, %365 ], [ %.0135, %364 ], [ %.0135, %354 ], [ %.0135, %344 ], [ %.0135, %343 ], [ %.0135, %342 ], [ %341, %340 ], [ %.0135, %339 ], [ %.0135, %324 ], [ %.0135, %314 ], [ %.0135, %307 ], [ %.0135, %295 ], [ %.0135, %288 ], [ %.0135, %286 ], [ %.0135, %264 ], [ %.0135, %254 ], [ %.0135, %247 ], [ %.0135, %245 ], [ %.0135, %228 ], [ %.0135, %218 ], [ %.0135, %211 ], [ %.0135, %209 ], [ %.0135, %171 ], [ %.0135, %161 ], [ %.0135, %158 ], [ %.0135, %157 ], [ 1, %147 ], [ %.0135, %137 ], [ %.0135, %134 ], [ %.0135, %133 ], [ %.0135, %132 ], [ %.0135, %131 ], [ %.0135, %121 ], [ %.0135, %111 ], [ %.0135, %110 ], [ %.0135, %109 ], [ %.0135, %95 ], [ %.0135, %85 ], [ %.0135, %82 ], [ %.0135, %81 ], [ %.0135, %71 ], [ %.0135, %61 ], [ %.0135, %59 ], [ %.0135, %47 ], [ %.0135, %37 ]
  %.0133.be = phi i32 [ %.0133, %36 ], [ %.0133, %481 ], [ %.0133, %480 ], [ %.0133, %474 ], [ %.0133, %468 ], [ %.0133, %467 ], [ %.0133, %450 ], [ %.0133, %449 ], [ %.0133, %448 ], [ %.0133, %443 ], [ %.0133, %442 ], [ %.0133, %441 ], [ %.0133, %430 ], [ %.0133, %420 ], [ %.0133, %369 ], [ %.0133, %365 ], [ %.0133, %364 ], [ %.0133, %354 ], [ %.0133, %344 ], [ %.0133, %343 ], [ %.0133, %342 ], [ %.0133, %340 ], [ %.0133, %339 ], [ %.0133, %324 ], [ %.0133, %314 ], [ %.0133, %307 ], [ %.0133, %295 ], [ %.0133, %288 ], [ %.0133, %286 ], [ %.0133, %264 ], [ %.0133, %254 ], [ %.0133, %247 ], [ %.0133, %245 ], [ %.0133, %228 ], [ %.0133, %218 ], [ %.0133, %211 ], [ %.0133, %209 ], [ %.0133, %171 ], [ %.0133, %161 ], [ %.0133, %158 ], [ %.0133, %157 ], [ %.0133, %147 ], [ %.0133, %137 ], [ %.0133, %134 ], [ %.0133, %133 ], [ %.neg157, %132 ], [ %.0133, %131 ], [ %.0133, %121 ], [ %.0133, %111 ], [ %.0133, %110 ], [ %.0133, %109 ], [ %.0133, %95 ], [ %.0133, %85 ], [ %.0133, %82 ], [ %.0133, %81 ], [ %.0133, %71 ], [ %.0133, %61 ], [ %.0133, %59 ], [ %.0133, %47 ], [ %.0133, %37 ]
  %.0131.be = phi i32 [ %.0131, %36 ], [ 750543680, %481 ], [ -1887745929, %480 ], [ 1502186339, %474 ], [ -1709553729, %468 ], [ 1600045304, %467 ], [ -1450019607, %450 ], [ 1138381834, %449 ], [ 601481230, %448 ], [ -1588667936, %443 ], [ 1224371083, %442 ], [ 760192547, %441 ], [ %439, %430 ], [ %429, %420 ], [ -652059696, %369 ], [ %368, %365 ], [ -652059696, %364 ], [ %363, %354 ], [ %353, %344 ], [ 1112286795, %343 ], [ -29529014, %342 ], [ 1247420897, %340 ], [ 1147136678, %339 ], [ %338, %324 ], [ %323, %314 ], [ 1138834325, %307 ], [ %306, %295 ], [ 203562871, %288 ], [ %287, %286 ], [ %285, %264 ], [ %263, %254 ], [ 1447937308, %247 ], [ %246, %245 ], [ %244, %228 ], [ %227, %218 ], [ -623144581, %211 ], [ %210, %209 ], [ %208, %171 ], [ %170, %161 ], [ %160, %158 ], [ 1247420897, %157 ], [ %156, %147 ], [ %146, %137 ], [ %136, %134 ], [ 1112286795, %133 ], [ 257538094, %132 ], [ 645755614, %131 ], [ %130, %121 ], [ %120, %111 ], [ -1610471323, %110 ], [ 1710210478, %109 ], [ %108, %95 ], [ %94, %85 ], [ %84, %82 ], [ -1610471323, %81 ], [ %80, %71 ], [ %70, %61 ], [ %60, %59 ], [ %58, %47 ], [ %46, %37 ]
  %.0129.be = phi i1 [ %.0129, %36 ], [ %.0129, %481 ], [ %.0129, %480 ], [ %.0129, %474 ], [ %.0129, %468 ], [ %.0129, %467 ], [ %.0129, %450 ], [ %.0129, %449 ], [ %.0129, %448 ], [ %.0129, %443 ], [ %.0129, %442 ], [ %.0129, %441 ], [ %.0129, %430 ], [ %.0129, %420 ], [ %.0129, %369 ], [ %.0129, %365 ], [ %.0129, %364 ], [ %.0129, %354 ], [ %.0129, %344 ], [ %.0129, %343 ], [ %.0129, %342 ], [ %.0129, %340 ], [ %.0129, %339 ], [ %.0129, %324 ], [ %.0129, %314 ], [ %.0129, %307 ], [ %.0129, %295 ], [ %.0129, %288 ], [ %.0129, %286 ], [ %.0129, %264 ], [ %.0129, %254 ], [ %.0129, %247 ], [ %.0129, %245 ], [ %.0129, %228 ], [ %.0129, %218 ], [ %217, %211 ], [ false, %209 ], [ %.0129, %171 ], [ %.0129, %161 ], [ %.0129, %158 ], [ %.0129, %157 ], [ %.0129, %147 ], [ %.0129, %137 ], [ %.0129, %134 ], [ %.0129, %133 ], [ %.0129, %132 ], [ %.0129, %131 ], [ %.0129, %121 ], [ %.0129, %111 ], [ %.0129, %110 ], [ %.0129, %109 ], [ %.0129, %95 ], [ %.0129, %85 ], [ %.0129, %82 ], [ %.0129, %81 ], [ %.0129, %71 ], [ %.0129, %61 ], [ %.0129, %59 ], [ %.0129, %47 ], [ %.0129, %37 ]
  %.0127.be = phi i1 [ %.0127, %36 ], [ %.0127, %481 ], [ %.0127, %480 ], [ %.0127, %474 ], [ %.0127, %468 ], [ %.0127, %467 ], [ %.0127, %450 ], [ %.0127, %449 ], [ %.0127, %448 ], [ %.0127, %443 ], [ %.0127, %442 ], [ %.0127, %441 ], [ %.0127, %430 ], [ %.0127, %420 ], [ %.0127, %369 ], [ %.0127, %365 ], [ %.0127, %364 ], [ %.0127, %354 ], [ %.0127, %344 ], [ %.0127, %343 ], [ %.0127, %342 ], [ %.0127, %340 ], [ %.0127, %339 ], [ %.0127, %324 ], [ %.0127, %314 ], [ %.0127, %307 ], [ %.0127, %295 ], [ %.0127, %288 ], [ %.0127, %286 ], [ %.0127, %264 ], [ %.0127, %254 ], [ %253, %247 ], [ false, %245 ], [ %.0127, %228 ], [ %.0127, %218 ], [ %.0127, %211 ], [ %.0127, %209 ], [ %.0127, %171 ], [ %.0127, %161 ], [ %.0127, %158 ], [ %.0127, %157 ], [ %.0127, %147 ], [ %.0127, %137 ], [ %.0127, %134 ], [ %.0127, %133 ], [ %.0127, %132 ], [ %.0127, %131 ], [ %.0127, %121 ], [ %.0127, %111 ], [ %.0127, %110 ], [ %.0127, %109 ], [ %.0127, %95 ], [ %.0127, %85 ], [ %.0127, %82 ], [ %.0127, %81 ], [ %.0127, %71 ], [ %.0127, %61 ], [ %.0127, %59 ], [ %.0127, %47 ], [ %.0127, %37 ]
  %.0125.be = phi i1 [ %.0125, %36 ], [ %.0125, %481 ], [ %.0125, %480 ], [ %.0125, %474 ], [ %.0125, %468 ], [ %.0125, %467 ], [ %.0125, %450 ], [ %.0125, %449 ], [ %.0125, %448 ], [ %.0125, %443 ], [ %.0125, %442 ], [ %.0125, %441 ], [ %.0125, %430 ], [ %.0125, %420 ], [ %.0125, %369 ], [ %.0125, %365 ], [ %.0125, %364 ], [ %.0125, %354 ], [ %.0125, %344 ], [ %.0125, %343 ], [ %.0125, %342 ], [ %.0125, %340 ], [ %.0125, %339 ], [ %.0125, %324 ], [ %.0125, %314 ], [ %.0125, %307 ], [ %.0125, %295 ], [ %294, %288 ], [ false, %286 ], [ %.0125, %264 ], [ %.0125, %254 ], [ %.0125, %247 ], [ %.0125, %245 ], [ %.0125, %228 ], [ %.0125, %218 ], [ %.0125, %211 ], [ %.0125, %209 ], [ %.0125, %171 ], [ %.0125, %161 ], [ %.0125, %158 ], [ %.0125, %157 ], [ %.0125, %147 ], [ %.0125, %137 ], [ %.0125, %134 ], [ %.0125, %133 ], [ %.0125, %132 ], [ %.0125, %131 ], [ %.0125, %121 ], [ %.0125, %111 ], [ %.0125, %110 ], [ %.0125, %109 ], [ %.0125, %95 ], [ %.0125, %85 ], [ %.0125, %82 ], [ %.0125, %81 ], [ %.0125, %71 ], [ %.0125, %61 ], [ %.0125, %59 ], [ %.0125, %47 ], [ %.0125, %37 ]
  %.0.be = phi i1 [ %.0, %36 ], [ %.0, %481 ], [ %.0, %480 ], [ %.0, %474 ], [ %.0, %468 ], [ %.0, %467 ], [ %.0, %450 ], [ %.0, %449 ], [ %.0, %448 ], [ %.0, %443 ], [ %.0, %442 ], [ %.0, %441 ], [ %.0, %430 ], [ %.0, %420 ], [ %.0, %369 ], [ %.0, %365 ], [ %.0, %364 ], [ %.0, %354 ], [ %.0, %344 ], [ %.0, %343 ], [ %.0, %342 ], [ %.0, %340 ], [ %.0, %339 ], [ %.0, %324 ], [ %.0, %314 ], [ %313, %307 ], [ false, %295 ], [ %.0, %288 ], [ %.0, %286 ], [ %.0, %264 ], [ %.0, %254 ], [ %.0, %247 ], [ %.0, %245 ], [ %.0, %228 ], [ %.0, %218 ], [ %.0, %211 ], [ %.0, %209 ], [ %.0, %171 ], [ %.0, %161 ], [ %.0, %158 ], [ %.0, %157 ], [ %.0, %147 ], [ %.0, %137 ], [ %.0, %134 ], [ %.0, %133 ], [ %.0, %132 ], [ %.0, %131 ], [ %.0, %121 ], [ %.0, %111 ], [ %.0, %110 ], [ %.0, %109 ], [ %.0, %95 ], [ %.0, %85 ], [ %.0, %82 ], [ %.0, %81 ], [ %.0, %71 ], [ %.0, %61 ], [ %.0, %59 ], [ %.0, %47 ], [ %.0, %37 ]
  br label %36

37:                                               ; preds = %36
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 760192547, i32 1756826049
  br label %.backedge

47:                                               ; preds = %36
  %48 = load i32, i32* @n, align 4
  %49 = icmp sle i32 %.0133, %48
  store i1 %49, i1* %11, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -344423632, i32 1756826049
  br label %.backedge

59:                                               ; preds = %36
  %.0..0..0.89 = load volatile i1, i1* %11, align 1
  %60 = select i1 %.0..0..0.89, i32 -148034626, i32 -1778905569
  br label %.backedge

61:                                               ; preds = %36
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1224371083, i32 -1603292124
  br label %.backedge

71:                                               ; preds = %36
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1789830481, i32 -1603292124
  br label %.backedge

81:                                               ; preds = %36
  br label %.backedge

82:                                               ; preds = %36
  %83 = load i32, i32* @m, align 4
  %.not159 = icmp sgt i32 %.0139, %83
  %84 = select i1 %.not159, i32 157618808, i32 -261527981
  br label %.backedge

85:                                               ; preds = %36
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1588667936, i32 1527948431
  br label %.backedge

95:                                               ; preds = %36
  %96 = sext i32 %.0133 to i64
  %97 = sext i32 %.0139 to i64
  %98 = getelementptr inbounds [2017 x [2017 x i8]], [2017 x [2017 x i8]]* @a, i64 0, i64 %96, i64 %97
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %98)
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 102358155, i32 1527948431
  br label %.backedge

109:                                              ; preds = %36
  br label %.backedge

110:                                              ; preds = %36
  %.neg158 = add i32 %.0139, 1
  br label %.backedge

111:                                              ; preds = %36
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 601481230, i32 -968300365
  br label %.backedge

121:                                              ; preds = %36
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -348579921, i32 -968300365
  br label %.backedge

131:                                              ; preds = %36
  br label %.backedge

132:                                              ; preds = %36
  %.neg157 = add i32 %.0133, 1
  br label %.backedge

133:                                              ; preds = %36
  br label %.backedge

134:                                              ; preds = %36
  %135 = load i32, i32* @n, align 4
  %.not156 = icmp sgt i32 %.0137, %135
  %136 = select i1 %.not156, i32 423131598, i32 -803742456
  br label %.backedge

137:                                              ; preds = %36
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1138381834, i32 1753765871
  br label %.backedge

147:                                              ; preds = %36
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 547552007, i32 1753765871
  br label %.backedge

157:                                              ; preds = %36
  br label %.backedge

158:                                              ; preds = %36
  %159 = load i32, i32* @m, align 4
  %.not155 = icmp sgt i32 %.0135, %159
  %160 = select i1 %.not155, i32 -1245490440, i32 -802982880
  br label %.backedge

161:                                              ; preds = %36
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1450019607, i32 158022813
  br label %.backedge

171:                                              ; preds = %36
  %172 = add i32 %.0137, -1
  %173 = sext i32 %172 to i64
  %174 = sext i32 %.0135 to i64
  %175 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dp, i64 0, i64 %173, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %.0137 to i64
  %178 = add i32 %.0135, -1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dp, i64 0, i64 %177, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dp, i64 0, i64 %173, i64 %179
  %183 = load i32, i32* %182, align 4
  %184 = getelementptr inbounds [2017 x [2017 x i8]], [2017 x [2017 x i8]]* @a, i64 0, i64 %177, i64 %174
  %185 = load i8, i8* %184, align 1
  %186 = icmp eq i8 %185, 49
  %187 = zext i1 %186 to i32
  %188 = add i32 %181, %176
  %189 = sub i32 %188, %183
  %190 = add i32 %189, %187
  %191 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dp, i64 0, i64 %177, i64 %174
  store i32 %190, i32* %191, align 4
  %192 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dpE, i64 0, i64 %173, i64 %174
  %193 = load i32, i32* %192, align 4
  %194 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dpE, i64 0, i64 %177, i64 %179
  %195 = load i32, i32* %194, align 4
  %196 = add i32 %195, %193
  %197 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dpE, i64 0, i64 %173, i64 %179
  %198 = load i32, i32* %197, align 4
  %199 = sub i32 %196, %198
  store i32 %199, i32* %10, align 4
  store i1 %186, i1* %9, align 1
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1729700808, i32 158022813
  br label %.backedge

209:                                              ; preds = %36
  %.0..0..0.98 = load volatile i1, i1* %9, align 1
  %210 = select i1 %.0..0..0.98, i32 -1682366146, i32 -623144581
  br label %.backedge

211:                                              ; preds = %36
  %212 = add i32 %.0137, -1
  %213 = sext i32 %212 to i64
  %214 = sext i32 %.0135 to i64
  %215 = getelementptr inbounds [2017 x [2017 x i8]], [2017 x [2017 x i8]]* @a, i64 0, i64 %213, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = icmp eq i8 %216, 49
  br label %.backedge

218:                                              ; preds = %36
  store i1 %.0129, i1* %3, align 1
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1600045304, i32 1214990162
  br label %.backedge

228:                                              ; preds = %36
  %.0..0..0.119 = load volatile i1, i1* %3, align 1
  %229 = zext i1 %.0..0..0.119 to i32
  %.0..0..0.90 = load volatile i32, i32* %10, align 4
  %230 = add i32 %.0..0..0.90, %229
  store i32 %230, i32* %8, align 4
  %231 = sext i32 %.0137 to i64
  %232 = sext i32 %.0135 to i64
  %233 = getelementptr inbounds [2017 x [2017 x i8]], [2017 x [2017 x i8]]* @a, i64 0, i64 %231, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = icmp eq i8 %234, 49
  store i1 %235, i1* %7, align 1
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1785428564, i32 1214990162
  br label %.backedge

245:                                              ; preds = %36
  %.0..0..0.107 = load volatile i1, i1* %7, align 1
  %246 = select i1 %.0..0..0.107, i32 -2082082815, i32 1447937308
  br label %.backedge

247:                                              ; preds = %36
  %248 = sext i32 %.0137 to i64
  %249 = add i32 %.0135, -1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [2017 x [2017 x i8]], [2017 x [2017 x i8]]* @a, i64 0, i64 %248, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = icmp eq i8 %252, 49
  br label %.backedge

254:                                              ; preds = %36
  store i1 %.0127, i1* %2, align 1
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1709553729, i32 -1596073429
  br label %.backedge

264:                                              ; preds = %36
  %.0..0..0.121 = load volatile i1, i1* %2, align 1
  %265 = zext i1 %.0..0..0.121 to i32
  %.0..0..0.99 = load volatile i32, i32* %8, align 4
  %266 = add i32 %.0..0..0.99, %265
  %267 = sext i32 %.0137 to i64
  %268 = sext i32 %.0135 to i64
  %269 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dpE, i64 0, i64 %267, i64 %268
  store i32 %266, i32* %269, align 4
  %270 = add i32 %.0135, -1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [2017 x [2017 x [2 x i32]]], [2017 x [2017 x [2 x i32]]]* @p, i64 0, i64 %267, i64 %271, i64 0
  %273 = load i32, i32* %272, align 8
  store i32 %273, i32* %6, align 4
  %274 = getelementptr inbounds [2017 x [2017 x i8]], [2017 x [2017 x i8]]* @a, i64 0, i64 %267, i64 %268
  %275 = load i8, i8* %274, align 1
  %276 = icmp eq i8 %275, 49
  store i1 %276, i1* %5, align 1
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1264601301, i32 -1596073429
  br label %.backedge

286:                                              ; preds = %36
  %.0..0..0.109 = load volatile i1, i1* %5, align 1
  %287 = select i1 %.0..0..0.109, i32 -1177708264, i32 203562871
  br label %.backedge

288:                                              ; preds = %36
  %289 = sext i32 %.0137 to i64
  %290 = add i32 %.0135, -1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [2017 x [2017 x i8]], [2017 x [2017 x i8]]* @a, i64 0, i64 %289, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = icmp eq i8 %293, 49
  br label %.backedge

295:                                              ; preds = %36
  %.neg153.neg = zext i1 %.0125 to i32
  %.0..0..0.108 = load volatile i32, i32* %6, align 4
  %.neg154 = add i32 %.0..0..0.108, %.neg153.neg
  %296 = sext i32 %.0137 to i64
  %297 = sext i32 %.0135 to i64
  %298 = getelementptr inbounds [2017 x [2017 x [2 x i32]]], [2017 x [2017 x [2 x i32]]]* @p, i64 0, i64 %296, i64 %297, i64 0
  store i32 %.neg154, i32* %298, align 8
  %299 = add i32 %.0137, -1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [2017 x [2017 x [2 x i32]]], [2017 x [2017 x [2 x i32]]]* @p, i64 0, i64 %300, i64 %297, i64 1
  %302 = load i32, i32* %301, align 4
  store i32 %302, i32* %4, align 4
  %303 = getelementptr inbounds [2017 x [2017 x i8]], [2017 x [2017 x i8]]* @a, i64 0, i64 %296, i64 %297
  %304 = load i8, i8* %303, align 1
  %305 = icmp eq i8 %304, 49
  %306 = select i1 %305, i32 1789079200, i32 1138834325
  br label %.backedge

307:                                              ; preds = %36
  %308 = add i32 %.0137, -1
  %309 = sext i32 %308 to i64
  %310 = sext i32 %.0135 to i64
  %311 = getelementptr inbounds [2017 x [2017 x i8]], [2017 x [2017 x i8]]* @a, i64 0, i64 %309, i64 %310
  %312 = load i8, i8* %311, align 1
  %313 = icmp eq i8 %312, 49
  br label %.backedge

314:                                              ; preds = %36
  store i1 %.0, i1* %1, align 1
  %315 = load i32, i32* @x.1, align 4
  %316 = load i32, i32* @y.2, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 1502186339, i32 833220170
  br label %.backedge

324:                                              ; preds = %36
  %.0..0..0.123 = load volatile i1, i1* %1, align 1
  %325 = zext i1 %.0..0..0.123 to i32
  %.0..0..0.110 = load volatile i32, i32* %4, align 4
  %326 = add i32 %.0..0..0.110, %325
  %327 = sext i32 %.0137 to i64
  %328 = sext i32 %.0135 to i64
  %329 = getelementptr inbounds [2017 x [2017 x [2 x i32]]], [2017 x [2017 x [2 x i32]]]* @p, i64 0, i64 %327, i64 %328, i64 1
  store i32 %326, i32* %329, align 4
  %330 = load i32, i32* @x.1, align 4
  %331 = load i32, i32* @y.2, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 260527645, i32 833220170
  br label %.backedge

339:                                              ; preds = %36
  br label %.backedge

340:                                              ; preds = %36
  %341 = add i32 %.0135, 1
  br label %.backedge

342:                                              ; preds = %36
  br label %.backedge

343:                                              ; preds = %36
  %.neg152 = add i32 %.0137, 1
  br label %.backedge

344:                                              ; preds = %36
  %345 = load i32, i32* @x.1, align 4
  %346 = load i32, i32* @y.2, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 -1887745929, i32 -354662629
  br label %.backedge

354:                                              ; preds = %36
  %355 = load i32, i32* @x.1, align 4
  %356 = load i32, i32* @y.2, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 393318571, i32 -354662629
  br label %.backedge

364:                                              ; preds = %36
  br label %.backedge

365:                                              ; preds = %36
  %366 = load i32, i32* @q, align 4
  %367 = add i32 %366, -1
  store i32 %367, i32* @q, align 4
  %.not = icmp eq i32 %366, 0
  %368 = select i1 %.not, i32 -1626393727, i32 1930964080
  br label %.backedge

369:                                              ; preds = %36
  %370 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %32)
  %371 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %370, i32* nonnull dereferenceable(4) %33)
  %372 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %371, i32* nonnull dereferenceable(4) %34)
  %373 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %372, i32* nonnull dereferenceable(4) %35)
  %374 = load i32, i32* %34, align 4
  %375 = sext i32 %374 to i64
  %376 = load i32, i32* %35, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dpE, i64 0, i64 %375, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = load i32, i32* %32, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dpE, i64 0, i64 %381, i64 %377
  %383 = load i32, i32* %382, align 4
  %384 = load i32, i32* %33, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dpE, i64 0, i64 %375, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dpE, i64 0, i64 %381, i64 %385
  %389 = load i32, i32* %388, align 4
  %390 = getelementptr inbounds [2017 x [2017 x [2 x i32]]], [2017 x [2017 x [2 x i32]]]* @p, i64 0, i64 %381, i64 %377, i64 0
  %391 = load i32, i32* %390, align 8
  %392 = getelementptr inbounds [2017 x [2017 x [2 x i32]]], [2017 x [2017 x [2 x i32]]]* @p, i64 0, i64 %381, i64 %385, i64 0
  %393 = load i32, i32* %392, align 8
  %394 = getelementptr inbounds [2017 x [2017 x [2 x i32]]], [2017 x [2017 x [2 x i32]]]* @p, i64 0, i64 %375, i64 %385, i64 1
  %395 = load i32, i32* %394, align 4
  %396 = getelementptr inbounds [2017 x [2017 x [2 x i32]]], [2017 x [2017 x [2 x i32]]]* @p, i64 0, i64 %381, i64 %385, i64 1
  %397 = load i32, i32* %396, align 4
  %398 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dp, i64 0, i64 %375, i64 %377
  %399 = load i32, i32* %398, align 4
  %400 = add i32 %380, -1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dp, i64 0, i64 %401, i64 %377
  %403 = load i32, i32* %402, align 4
  %404 = add i32 %384, -1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dp, i64 0, i64 %375, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dp, i64 0, i64 %401, i64 %405
  %409 = load i32, i32* %408, align 4
  %410 = add i32 %383, %387
  %411 = add i32 %379, %389
  %412 = add i32 %411, %391
  %413 = add i32 %410, %393
  %414 = add i32 %412, %395
  %.neg182 = sub i32 %413, %414
  %.neg183 = add i32 %.neg182, %397
  %.neg184 = add i32 %.neg183, %399
  %415 = add i32 %403, %407
  %416 = sub i32 %.neg184, %415
  %417 = add i32 %416, %409
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %417)
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %418, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

420:                                              ; preds = %36
  %421 = load i32, i32* @x.1, align 4
  %422 = load i32, i32* @y.2, align 4
  %423 = add i32 %421, -1
  %424 = mul i32 %423, %421
  %425 = and i32 %424, 1
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %427, %426
  %429 = select i1 %428, i32 750543680, i32 -63632973
  br label %.backedge

430:                                              ; preds = %36
  %431 = load i32, i32* @x.1, align 4
  %432 = load i32, i32* @y.2, align 4
  %433 = add i32 %431, -1
  %434 = mul i32 %433, %431
  %435 = and i32 %434, 1
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %437, %436
  %439 = select i1 %438, i32 539737871, i32 -63632973
  br label %.backedge

440:                                              ; preds = %36
  ret i32 0

441:                                              ; preds = %36
  br label %.backedge

442:                                              ; preds = %36
  br label %.backedge

443:                                              ; preds = %36
  %444 = sext i32 %.0133 to i64
  %445 = sext i32 %.0139 to i64
  %446 = getelementptr inbounds [2017 x [2017 x i8]], [2017 x [2017 x i8]]* @a, i64 0, i64 %444, i64 %445
  %447 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %446)
  br label %.backedge

448:                                              ; preds = %36
  br label %.backedge

449:                                              ; preds = %36
  br label %.backedge

450:                                              ; preds = %36
  %451 = add i32 %.0137, -1
  %452 = sext i32 %451 to i64
  %453 = sext i32 %.0135 to i64
  %454 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dp, i64 0, i64 %452, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = sext i32 %.0137 to i64
  %457 = add i32 %.0135, -1
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dp, i64 0, i64 %456, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dp, i64 0, i64 %452, i64 %458
  %462 = load i32, i32* %461, align 4
  %463 = getelementptr inbounds [2017 x [2017 x i8]], [2017 x [2017 x i8]]* @a, i64 0, i64 %456, i64 %453
  %464 = load i8, i8* %463, align 1
  %465 = icmp eq i8 %464, 49
  %.neg.neg = zext i1 %465 to i32
  %.neg141.neg = add i32 %460, %455
  %.neg142 = sub i32 %.neg141.neg, %462
  %.neg143 = add i32 %.neg142, %.neg.neg
  %466 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dp, i64 0, i64 %456, i64 %453
  store i32 %.neg143, i32* %466, align 4
  br label %.backedge

467:                                              ; preds = %36
  %.0..0..0.120 = load volatile i1, i1* %3, align 1
  %.0..0..0.91 = load volatile i32, i32* %10, align 4
  %.0..0..0.92 = load volatile i32, i32* %10, align 4
  %.0..0..0.93 = load volatile i32, i32* %10, align 4
  %.0..0..0.94 = load volatile i32, i32* %10, align 4
  %.0..0..0.95 = load volatile i32, i32* %10, align 4
  %.0..0..0.96 = load volatile i32, i32* %10, align 4
  %.0..0..0.97 = load volatile i32, i32* %10, align 4
  br label %.backedge

468:                                              ; preds = %36
  %.0..0..0.122 = load volatile i1, i1* %2, align 1
  %469 = zext i1 %.0..0..0.122 to i32
  %.0..0..0.100 = load volatile i32, i32* %8, align 4
  %.0..0..0.101 = load volatile i32, i32* %8, align 4
  %.0..0..0.102 = load volatile i32, i32* %8, align 4
  %.0..0..0.103 = load volatile i32, i32* %8, align 4
  %.0..0..0.104 = load volatile i32, i32* %8, align 4
  %.0..0..0.105 = load volatile i32, i32* %8, align 4
  %.0..0..0.106 = load volatile i32, i32* %8, align 4
  %470 = add i32 %.0..0..0.106, %469
  %471 = sext i32 %.0137 to i64
  %472 = sext i32 %.0135 to i64
  %473 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dpE, i64 0, i64 %471, i64 %472
  store i32 %470, i32* %473, align 4
  br label %.backedge

474:                                              ; preds = %36
  %.0..0..0.124 = load volatile i1, i1* %1, align 1
  %475 = zext i1 %.0..0..0.124 to i32
  %.0..0..0.111 = load volatile i32, i32* %4, align 4
  %.0..0..0.112 = load volatile i32, i32* %4, align 4
  %.0..0..0.113 = load volatile i32, i32* %4, align 4
  %.0..0..0.114 = load volatile i32, i32* %4, align 4
  %.0..0..0.115 = load volatile i32, i32* %4, align 4
  %.0..0..0.116 = load volatile i32, i32* %4, align 4
  %.0..0..0.117 = load volatile i32, i32* %4, align 4
  %.0..0..0.118 = load volatile i32, i32* %4, align 4
  %476 = add i32 %.0..0..0.118, %475
  %477 = sext i32 %.0137 to i64
  %478 = sext i32 %.0135 to i64
  %479 = getelementptr inbounds [2017 x [2017 x [2 x i32]]], [2017 x [2017 x [2 x i32]]]* @p, i64 0, i64 %477, i64 %478, i64 1
  store i32 %476, i32* %479, align 4
  br label %.backedge

480:                                              ; preds = %36
  br label %.backedge

481:                                              ; preds = %36
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s672556022.cpp() #0 section ".text.startup" {
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
