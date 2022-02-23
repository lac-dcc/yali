; ModuleID = 'build_ollvm/programs/p02974/s471257773.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s471257773.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s471257773.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
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
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %7)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %24, i64* nonnull dereferenceable(8) %8)
  %26 = load i64, i64* %7, align 8
  %.neg = add i64 %26, 5
  store i64 %.neg, i64* %6, align 8
  %27 = mul nsw i64 %26, %26
  %28 = add nuw i64 %27, 5
  store i64 %28, i64* %5, align 8
  %.0..0..0.80 = load volatile i64, i64* %6, align 8
  %29 = mul nuw i64 %.0..0..0.80, %.neg
  %.0..0..0.120 = load volatile i64, i64* %5, align 8
  %30 = mul nuw i64 %29, %.0..0..0.120
  %31 = alloca i64, i64 %30, align 16
  %32 = mul nsw i64 %26, %26
  %33 = mul nsw i64 %26, %26
  %34 = add nuw i64 %33, 5
  %.neg259 = add i64 %26, 5
  br label %35

35:                                               ; preds = %.backedge, %0
  %.0212 = phi i64 [ 0, %0 ], [ %.0212.be, %.backedge ]
  %.0210 = phi i64 [ undef, %0 ], [ %.0210.be, %.backedge ]
  %.0208 = phi i64 [ undef, %0 ], [ %.0208.be, %.backedge ]
  %.0206 = phi i64 [ undef, %0 ], [ %.0206.be, %.backedge ]
  %.0204 = phi i64 [ undef, %0 ], [ %.0204.be, %.backedge ]
  %.0202 = phi i64 [ undef, %0 ], [ %.0202.be, %.backedge ]
  %.0 = phi i32 [ 573352932, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 573352932, label %36
    i32 -1595913043, label %39
    i32 1044018538, label %49
    i32 262521837, label %59
    i32 -691333373, label %60
    i32 232381821, label %63
    i32 -1767446294, label %64
    i32 -1383611590, label %74
    i32 -1686374547, label %85
    i32 -63090794, label %87
    i32 1822599878, label %92
    i32 -370502429, label %94
    i32 -251479398, label %95
    i32 -1324150949, label %97
    i32 466781530, label %98
    i32 -111530337, label %100
    i32 106086285, label %110
    i32 -704105238, label %121
    i32 933483715, label %122
    i32 334586408, label %125
    i32 -1470809340, label %126
    i32 -938791831, label %129
    i32 -2146786198, label %130
    i32 149418899, label %140
    i32 1497427370, label %151
    i32 2103970305, label %153
    i32 316203277, label %163
    i32 -402304256, label %175
    i32 916876079, label %177
    i32 -853270442, label %187
    i32 -774371231, label %219
    i32 1312244374, label %220
    i32 -474568096, label %223
    i32 223616291, label %225
    i32 -724642006, label %245
    i32 978401424, label %249
    i32 896750130, label %259
    i32 193527080, label %270
    i32 1268922696, label %272
    i32 -1980154151, label %293
    i32 -342987191, label %300
    i32 -1920229206, label %301
    i32 1307415482, label %311
    i32 -137106167, label %321
    i32 -1199911206, label %322
    i32 -1475451444, label %332
    i32 -848806642, label %343
    i32 930383177, label %344
    i32 396120579, label %354
    i32 -1791114418, label %364
    i32 -853120070, label %365
    i32 1882650883, label %367
    i32 1986350366, label %375
    i32 1926581723, label %376
    i32 1065119873, label %377
    i32 165276644, label %379
    i32 154966327, label %380
    i32 1510068688, label %381
    i32 1225324429, label %402
    i32 862464999, label %403
    i32 -258479393, label %404
    i32 -998958588, label %405
  ]

.backedge:                                        ; preds = %35, %405, %404, %403, %402, %381, %380, %379, %377, %376, %375, %365, %364, %354, %344, %343, %332, %322, %321, %311, %301, %300, %293, %272, %270, %259, %249, %245, %225, %223, %220, %219, %187, %177, %175, %163, %153, %151, %140, %130, %129, %126, %125, %122, %121, %110, %100, %98, %97, %95, %94, %92, %87, %85, %74, %64, %63, %60, %59, %49, %39, %36
  %.0212.be = phi i64 [ %.0212, %35 ], [ %.0212, %405 ], [ %.0212, %404 ], [ %.0212, %403 ], [ %.0212, %402 ], [ %.0212, %381 ], [ %.0212, %380 ], [ %.0212, %379 ], [ %.0212, %377 ], [ %.0212, %376 ], [ %.0212, %375 ], [ %.0212, %365 ], [ %.0212, %364 ], [ %.0212, %354 ], [ %.0212, %344 ], [ %.0212, %343 ], [ %.0212, %332 ], [ %.0212, %322 ], [ %.0212, %321 ], [ %.0212, %311 ], [ %.0212, %301 ], [ %.0212, %300 ], [ %.0212, %293 ], [ %.0212, %272 ], [ %.0212, %270 ], [ %.0212, %259 ], [ %.0212, %249 ], [ %.0212, %245 ], [ %.0212, %225 ], [ %.0212, %223 ], [ %.0212, %220 ], [ %.0212, %219 ], [ %.0212, %187 ], [ %.0212, %177 ], [ %.0212, %175 ], [ %.0212, %163 ], [ %.0212, %153 ], [ %.0212, %151 ], [ %.0212, %140 ], [ %.0212, %130 ], [ %.0212, %129 ], [ %.0212, %126 ], [ %.0212, %125 ], [ %.0212, %122 ], [ %.0212, %121 ], [ %.0212, %110 ], [ %.0212, %100 ], [ %99, %98 ], [ %.0212, %97 ], [ %.0212, %95 ], [ %.0212, %94 ], [ %.0212, %92 ], [ %.0212, %87 ], [ %.0212, %85 ], [ %.0212, %74 ], [ %.0212, %64 ], [ %.0212, %63 ], [ %.0212, %60 ], [ %.0212, %59 ], [ %.0212, %49 ], [ %.0212, %39 ], [ %.0212, %36 ]
  %.0210.be = phi i64 [ %.0210, %35 ], [ %.0210, %405 ], [ %.0210, %404 ], [ %.0210, %403 ], [ %.0210, %402 ], [ %.0210, %381 ], [ %.0210, %380 ], [ %.0210, %379 ], [ %.0210, %377 ], [ %.0210, %376 ], [ 0, %375 ], [ %.0210, %365 ], [ %.0210, %364 ], [ %.0210, %354 ], [ %.0210, %344 ], [ %.0210, %343 ], [ %.0210, %332 ], [ %.0210, %322 ], [ %.0210, %321 ], [ %.0210, %311 ], [ %.0210, %301 ], [ %.0210, %300 ], [ %.0210, %293 ], [ %.0210, %272 ], [ %.0210, %270 ], [ %.0210, %259 ], [ %.0210, %249 ], [ %.0210, %245 ], [ %.0210, %225 ], [ %.0210, %223 ], [ %.0210, %220 ], [ %.0210, %219 ], [ %.0210, %187 ], [ %.0210, %177 ], [ %.0210, %175 ], [ %.0210, %163 ], [ %.0210, %153 ], [ %.0210, %151 ], [ %.0210, %140 ], [ %.0210, %130 ], [ %.0210, %129 ], [ %.0210, %126 ], [ %.0210, %125 ], [ %.0210, %122 ], [ %.0210, %121 ], [ %.0210, %110 ], [ %.0210, %100 ], [ %.0210, %98 ], [ %.0210, %97 ], [ %96, %95 ], [ %.0210, %94 ], [ %.0210, %92 ], [ %.0210, %87 ], [ %.0210, %85 ], [ %.0210, %74 ], [ %.0210, %64 ], [ %.0210, %63 ], [ %.0210, %60 ], [ %.0210, %59 ], [ 0, %49 ], [ %.0210, %39 ], [ %.0210, %36 ]
  %.0208.be = phi i64 [ %.0208, %35 ], [ %.0208, %405 ], [ %.0208, %404 ], [ %.0208, %403 ], [ %.0208, %402 ], [ %.0208, %381 ], [ %.0208, %380 ], [ %.0208, %379 ], [ %.0208, %377 ], [ %.0208, %376 ], [ %.0208, %375 ], [ %.0208, %365 ], [ %.0208, %364 ], [ %.0208, %354 ], [ %.0208, %344 ], [ %.0208, %343 ], [ %.0208, %332 ], [ %.0208, %322 ], [ %.0208, %321 ], [ %.0208, %311 ], [ %.0208, %301 ], [ %.0208, %300 ], [ %.0208, %293 ], [ %.0208, %272 ], [ %.0208, %270 ], [ %.0208, %259 ], [ %.0208, %249 ], [ %.0208, %245 ], [ %.0208, %225 ], [ %.0208, %223 ], [ %.0208, %220 ], [ %.0208, %219 ], [ %.0208, %187 ], [ %.0208, %177 ], [ %.0208, %175 ], [ %.0208, %163 ], [ %.0208, %153 ], [ %.0208, %151 ], [ %.0208, %140 ], [ %.0208, %130 ], [ %.0208, %129 ], [ %.0208, %126 ], [ %.0208, %125 ], [ %.0208, %122 ], [ %.0208, %121 ], [ %.0208, %110 ], [ %.0208, %100 ], [ %.0208, %98 ], [ %.0208, %97 ], [ %.0208, %95 ], [ %.0208, %94 ], [ %93, %92 ], [ %.0208, %87 ], [ %.0208, %85 ], [ %.0208, %74 ], [ %.0208, %64 ], [ 0, %63 ], [ %.0208, %60 ], [ %.0208, %59 ], [ %.0208, %49 ], [ %.0208, %39 ], [ %.0208, %36 ]
  %.0206.be = phi i64 [ %.0206, %35 ], [ %.0206, %405 ], [ %.0206, %404 ], [ %.0206, %403 ], [ %.0206, %402 ], [ %.0206, %381 ], [ %.0206, %380 ], [ %.0206, %379 ], [ 1, %377 ], [ %.0206, %376 ], [ %.0206, %375 ], [ %366, %365 ], [ %.0206, %364 ], [ %.0206, %354 ], [ %.0206, %344 ], [ %.0206, %343 ], [ %.0206, %332 ], [ %.0206, %322 ], [ %.0206, %321 ], [ %.0206, %311 ], [ %.0206, %301 ], [ %.0206, %300 ], [ %.0206, %293 ], [ %.0206, %272 ], [ %.0206, %270 ], [ %.0206, %259 ], [ %.0206, %249 ], [ %.0206, %245 ], [ %.0206, %225 ], [ %.0206, %223 ], [ %.0206, %220 ], [ %.0206, %219 ], [ %.0206, %187 ], [ %.0206, %177 ], [ %.0206, %175 ], [ %.0206, %163 ], [ %.0206, %153 ], [ %.0206, %151 ], [ %.0206, %140 ], [ %.0206, %130 ], [ %.0206, %129 ], [ %.0206, %126 ], [ %.0206, %125 ], [ %.0206, %122 ], [ %.0206, %121 ], [ 1, %110 ], [ %.0206, %100 ], [ %.0206, %98 ], [ %.0206, %97 ], [ %.0206, %95 ], [ %.0206, %94 ], [ %.0206, %92 ], [ %.0206, %87 ], [ %.0206, %85 ], [ %.0206, %74 ], [ %.0206, %64 ], [ %.0206, %63 ], [ %.0206, %60 ], [ %.0206, %59 ], [ %.0206, %49 ], [ %.0206, %39 ], [ %.0206, %36 ]
  %.0204.be = phi i64 [ %.0204, %35 ], [ %.0204, %405 ], [ %.neg214, %404 ], [ %.0204, %403 ], [ %.0204, %402 ], [ %.0204, %381 ], [ %.0204, %380 ], [ %.0204, %379 ], [ %.0204, %377 ], [ %.0204, %376 ], [ %.0204, %375 ], [ %.0204, %365 ], [ %.0204, %364 ], [ %.0204, %354 ], [ %.0204, %344 ], [ %.0204, %343 ], [ %333, %332 ], [ %.0204, %322 ], [ %.0204, %321 ], [ %.0204, %311 ], [ %.0204, %301 ], [ %.0204, %300 ], [ %.0204, %293 ], [ %.0204, %272 ], [ %.0204, %270 ], [ %.0204, %259 ], [ %.0204, %249 ], [ %.0204, %245 ], [ %.0204, %225 ], [ %.0204, %223 ], [ %.0204, %220 ], [ %.0204, %219 ], [ %.0204, %187 ], [ %.0204, %177 ], [ %.0204, %175 ], [ %.0204, %163 ], [ %.0204, %153 ], [ %.0204, %151 ], [ %.0204, %140 ], [ %.0204, %130 ], [ %.0204, %129 ], [ %.0204, %126 ], [ 0, %125 ], [ %.0204, %122 ], [ %.0204, %121 ], [ %.0204, %110 ], [ %.0204, %100 ], [ %.0204, %98 ], [ %.0204, %97 ], [ %.0204, %95 ], [ %.0204, %94 ], [ %.0204, %92 ], [ %.0204, %87 ], [ %.0204, %85 ], [ %.0204, %74 ], [ %.0204, %64 ], [ %.0204, %63 ], [ %.0204, %60 ], [ %.0204, %59 ], [ %.0204, %49 ], [ %.0204, %39 ], [ %.0204, %36 ]
  %.0202.be = phi i64 [ %.0202, %35 ], [ %.0202, %405 ], [ %.0202, %404 ], [ %.0202, %403 ], [ %.0202, %402 ], [ %.0202, %381 ], [ %.0202, %380 ], [ %.0202, %379 ], [ %.0202, %377 ], [ %.0202, %376 ], [ %.0202, %375 ], [ %.0202, %365 ], [ %.0202, %364 ], [ %.0202, %354 ], [ %.0202, %344 ], [ %.0202, %343 ], [ %.0202, %332 ], [ %.0202, %322 ], [ %.0202, %321 ], [ %.0202, %311 ], [ %.0202, %301 ], [ %.neg225, %300 ], [ %.0202, %293 ], [ %.0202, %272 ], [ %.0202, %270 ], [ %.0202, %259 ], [ %.0202, %249 ], [ %.0202, %245 ], [ %.0202, %225 ], [ %.0202, %223 ], [ %.0202, %220 ], [ %.0202, %219 ], [ %.0202, %187 ], [ %.0202, %177 ], [ %.0202, %175 ], [ %.0202, %163 ], [ %.0202, %153 ], [ %.0202, %151 ], [ %.0202, %140 ], [ %.0202, %130 ], [ 0, %129 ], [ %.0202, %126 ], [ %.0202, %125 ], [ %.0202, %122 ], [ %.0202, %121 ], [ %.0202, %110 ], [ %.0202, %100 ], [ %.0202, %98 ], [ %.0202, %97 ], [ %.0202, %95 ], [ %.0202, %94 ], [ %.0202, %92 ], [ %.0202, %87 ], [ %.0202, %85 ], [ %.0202, %74 ], [ %.0202, %64 ], [ %.0202, %63 ], [ %.0202, %60 ], [ %.0202, %59 ], [ %.0202, %49 ], [ %.0202, %39 ], [ %.0202, %36 ]
  %.0.be = phi i32 [ %.0, %35 ], [ 396120579, %405 ], [ -1475451444, %404 ], [ 1307415482, %403 ], [ 896750130, %402 ], [ -853270442, %381 ], [ 316203277, %380 ], [ 149418899, %379 ], [ 106086285, %377 ], [ -1383611590, %376 ], [ 1044018538, %375 ], [ 933483715, %365 ], [ -853120070, %364 ], [ %363, %354 ], [ %353, %344 ], [ -1470809340, %343 ], [ %342, %332 ], [ %331, %322 ], [ -1199911206, %321 ], [ %320, %311 ], [ %310, %301 ], [ -2146786198, %300 ], [ -342987191, %293 ], [ -1980154151, %272 ], [ %271, %270 ], [ %269, %259 ], [ %258, %249 ], [ %248, %245 ], [ -724642006, %225 ], [ %224, %223 ], [ %222, %220 ], [ 1312244374, %219 ], [ %218, %187 ], [ %186, %177 ], [ %176, %175 ], [ %174, %163 ], [ %162, %153 ], [ %152, %151 ], [ %150, %140 ], [ %139, %130 ], [ -2146786198, %129 ], [ %128, %126 ], [ -1470809340, %125 ], [ %124, %122 ], [ 933483715, %121 ], [ %120, %110 ], [ %109, %100 ], [ 573352932, %98 ], [ 466781530, %97 ], [ -691333373, %95 ], [ -251479398, %94 ], [ -1767446294, %92 ], [ 1822599878, %87 ], [ %86, %85 ], [ %84, %74 ], [ %73, %64 ], [ -1767446294, %63 ], [ %62, %60 ], [ -691333373, %59 ], [ %58, %49 ], [ %48, %39 ], [ %38, %36 ]
  br label %35

36:                                               ; preds = %35
  %37 = icmp slt i64 %.0212, %.neg
  %38 = select i1 %37, i32 -1595913043, i32 -111530337
  br label %.backedge

39:                                               ; preds = %35
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1044018538, i32 1986350366
  br label %.backedge

49:                                               ; preds = %35
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 262521837, i32 1986350366
  br label %.backedge

59:                                               ; preds = %35
  br label %.backedge

60:                                               ; preds = %35
  %61 = icmp slt i64 %.0210, %.neg259
  %62 = select i1 %61, i32 232381821, i32 -1324150949
  br label %.backedge

63:                                               ; preds = %35
  br label %.backedge

64:                                               ; preds = %35
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1383611590, i32 1926581723
  br label %.backedge

74:                                               ; preds = %35
  %75 = icmp slt i64 %.0208, %34
  store i1 %75, i1* %4, align 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1686374547, i32 1926581723
  br label %.backedge

85:                                               ; preds = %35
  %.0..0..0.198 = load volatile i1, i1* %4, align 1
  %86 = select i1 %.0..0..0.198, i32 -63090794, i32 -370502429
  br label %.backedge

87:                                               ; preds = %35
  %.0..0..0.81 = load volatile i64, i64* %6, align 8
  %.0..0..0.121 = load volatile i64, i64* %5, align 8
  %88 = mul i64 %.0..0..0.81, %.0212
  %89 = mul i64 %88, %.0..0..0.121
  %.0..0..0.122 = load volatile i64, i64* %5, align 8
  %90 = mul nsw i64 %.0..0..0.122, %.0210
  %.idx257 = add i64 %89, %.0208
  %.idx258 = add i64 %.idx257, %90
  %91 = getelementptr inbounds i64, i64* %31, i64 %.idx258
  store i64 0, i64* %91, align 8
  br label %.backedge

92:                                               ; preds = %35
  %93 = add i64 %.0208, 1
  br label %.backedge

94:                                               ; preds = %35
  br label %.backedge

95:                                               ; preds = %35
  %96 = add i64 %.0210, 1
  br label %.backedge

97:                                               ; preds = %35
  br label %.backedge

98:                                               ; preds = %35
  %99 = add i64 %.0212, 1
  br label %.backedge

100:                                              ; preds = %35
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 106086285, i32 1065119873
  br label %.backedge

110:                                              ; preds = %35
  %.0..0..0.82 = load volatile i64, i64* %6, align 8
  %.0..0..0.123 = load volatile i64, i64* %5, align 8
  %.0..0..0.124 = load volatile i64, i64* %5, align 8
  store i64 1, i64* %31, align 16
  %.0..0..0.83 = load volatile i64, i64* %6, align 8
  %.0..0..0.125 = load volatile i64, i64* %5, align 8
  %.0..0..0.126 = load volatile i64, i64* %5, align 8
  %.idx256 = add nsw i64 %.0..0..0.126, 2
  %111 = getelementptr inbounds i64, i64* %31, i64 %.idx256
  store i64 1, i64* %111, align 8
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -704105238, i32 1065119873
  br label %.backedge

121:                                              ; preds = %35
  br label %.backedge

122:                                              ; preds = %35
  %123 = icmp slt i64 %.0206, %26
  %124 = select i1 %123, i32 334586408, i32 1882650883
  br label %.backedge

125:                                              ; preds = %35
  br label %.backedge

126:                                              ; preds = %35
  %127 = add i64 %.0206, 1
  %.not255 = icmp sgt i64 %.0204, %127
  %128 = select i1 %.not255, i32 930383177, i32 -938791831
  br label %.backedge

129:                                              ; preds = %35
  br label %.backedge

130:                                              ; preds = %35
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 149418899, i32 165276644
  br label %.backedge

140:                                              ; preds = %35
  %141 = icmp sle i64 %.0202, %32
  store i1 %141, i1* %3, align 1
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1497427370, i32 165276644
  br label %.backedge

151:                                              ; preds = %35
  %.0..0..0.199 = load volatile i1, i1* %3, align 1
  %152 = select i1 %.0..0..0.199, i32 2103970305, i32 -1920229206
  br label %.backedge

153:                                              ; preds = %35
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 316203277, i32 154966327
  br label %.backedge

163:                                              ; preds = %35
  %164 = shl nsw i64 %.0204, 1
  %165 = icmp sge i64 %.0202, %164
  store i1 %165, i1* %2, align 1
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -402304256, i32 154966327
  br label %.backedge

175:                                              ; preds = %35
  %.0..0..0.200 = load volatile i1, i1* %2, align 1
  %176 = select i1 %.0..0..0.200, i32 916876079, i32 1312244374
  br label %.backedge

177:                                              ; preds = %35
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -853270442, i32 1510068688
  br label %.backedge

187:                                              ; preds = %35
  %188 = shl nsw i64 %.0204, 1
  %189 = or i64 %188, 1
  %190 = add i64 %.0206, -1
  %.0..0..0.84 = load volatile i64, i64* %6, align 8
  %.0..0..0.127 = load volatile i64, i64* %5, align 8
  %191 = mul i64 %.0..0..0.84, %190
  %192 = mul i64 %191, %.0..0..0.127
  %.0..0..0.128 = load volatile i64, i64* %5, align 8
  %193 = mul nsw i64 %.0..0..0.128, %.0204
  %.idx249 = sub i64 %.0202, %188
  %194 = add i64 %.idx249, %192
  %.idx250 = add i64 %194, %193
  %195 = getelementptr inbounds i64, i64* %31, i64 %.idx250
  %196 = load i64, i64* %195, align 8
  %197 = mul nsw i64 %196, %189
  %.0..0..0.85 = load volatile i64, i64* %6, align 8
  %.0..0..0.129 = load volatile i64, i64* %5, align 8
  %198 = mul i64 %.0..0..0.85, %.0206
  %199 = mul i64 %198, %.0..0..0.129
  %.0..0..0.130 = load volatile i64, i64* %5, align 8
  %200 = mul nsw i64 %.0..0..0.130, %.0204
  %.idx251 = add i64 %199, %.0202
  %.idx252 = add i64 %.idx251, %200
  %201 = getelementptr inbounds i64, i64* %31, i64 %.idx252
  %202 = load i64, i64* %201, align 8
  %203 = add i64 %202, %197
  store i64 %203, i64* %201, align 8
  %.0..0..0.86 = load volatile i64, i64* %6, align 8
  %.0..0..0.131 = load volatile i64, i64* %5, align 8
  %204 = mul i64 %.0..0..0.86, %.0206
  %205 = mul i64 %204, %.0..0..0.131
  %.0..0..0.132 = load volatile i64, i64* %5, align 8
  %206 = mul nsw i64 %.0..0..0.132, %.0204
  %.idx253 = add i64 %205, %.0202
  %.idx254 = add i64 %.idx253, %206
  %207 = getelementptr inbounds i64, i64* %31, i64 %.idx254
  %208 = load i64, i64* %207, align 8
  %209 = srem i64 %208, 1000000007
  store i64 %209, i64* %207, align 8
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -774371231, i32 1510068688
  br label %.backedge

219:                                              ; preds = %35
  br label %.backedge

220:                                              ; preds = %35
  %221 = shl nsw i64 %.0204, 1
  %.not248 = icmp slt i64 %.0202, %221
  %222 = select i1 %.not248, i32 -724642006, i32 -474568096
  br label %.backedge

223:                                              ; preds = %35
  %.neg247 = add i64 %.0204, 1
  %.not = icmp sgt i64 %.neg247, %.0206
  %224 = select i1 %.not, i32 -724642006, i32 223616291
  br label %.backedge

225:                                              ; preds = %35
  %226 = add i64 %.0204, 1
  %.neg242.neg = mul i64 %226, %226
  %227 = add i64 %.0206, -1
  %.0..0..0.87 = load volatile i64, i64* %6, align 8
  %.0..0..0.133 = load volatile i64, i64* %5, align 8
  %228 = mul i64 %.0..0..0.87, %227
  %229 = mul i64 %228, %.0..0..0.133
  %.0..0..0.134 = load volatile i64, i64* %5, align 8
  %230 = mul nsw i64 %.0..0..0.134, %226
  %.neg238 = mul i64 %.0204, -2
  %.idx237 = add i64 %.neg238, %.0202
  %231 = add i64 %.idx237, %229
  %.idx239 = add i64 %231, %230
  %232 = getelementptr inbounds i64, i64* %31, i64 %.idx239
  %233 = load i64, i64* %232, align 8
  %.neg243.neg = mul i64 %.neg242.neg, %233
  %.0..0..0.88 = load volatile i64, i64* %6, align 8
  %.0..0..0.135 = load volatile i64, i64* %5, align 8
  %234 = mul i64 %.0..0..0.88, %.0206
  %235 = mul i64 %234, %.0..0..0.135
  %.0..0..0.136 = load volatile i64, i64* %5, align 8
  %236 = mul nsw i64 %.0..0..0.136, %.0204
  %.idx240 = add i64 %235, %.0202
  %.idx241 = add i64 %.idx240, %236
  %237 = getelementptr inbounds i64, i64* %31, i64 %.idx241
  %238 = load i64, i64* %237, align 8
  %.neg244 = add i64 %238, %.neg243.neg
  store i64 %.neg244, i64* %237, align 8
  %.0..0..0.89 = load volatile i64, i64* %6, align 8
  %.0..0..0.137 = load volatile i64, i64* %5, align 8
  %239 = mul i64 %.0..0..0.89, %.0206
  %240 = mul i64 %239, %.0..0..0.137
  %.0..0..0.138 = load volatile i64, i64* %5, align 8
  %241 = mul nsw i64 %.0..0..0.138, %.0204
  %.idx245 = add i64 %240, %.0202
  %.idx246 = add i64 %.idx245, %241
  %242 = getelementptr inbounds i64, i64* %31, i64 %.idx246
  %243 = load i64, i64* %242, align 8
  %244 = srem i64 %243, 1000000007
  store i64 %244, i64* %242, align 8
  br label %.backedge

245:                                              ; preds = %35
  %.neg235 = mul i64 %.0204, -2
  %246 = add i64 %.neg235, %.0202
  %247 = icmp sgt i64 %246, -1
  %248 = select i1 %247, i32 978401424, i32 -1980154151
  br label %.backedge

249:                                              ; preds = %35
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 896750130, i32 1225324429
  br label %.backedge

259:                                              ; preds = %35
  %260 = icmp sgt i64 %.0204, 0
  store i1 %260, i1* %1, align 1
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 193527080, i32 1225324429
  br label %.backedge

270:                                              ; preds = %35
  %.0..0..0.201 = load volatile i1, i1* %1, align 1
  %271 = select i1 %.0..0..0.201, i32 1268922696, i32 -1980154151
  br label %.backedge

272:                                              ; preds = %35
  %273 = add i64 %.0206, -1
  %.0..0..0.90 = load volatile i64, i64* %6, align 8
  %.0..0..0.139 = load volatile i64, i64* %5, align 8
  %274 = mul i64 %.0..0..0.90, %273
  %275 = mul i64 %274, %.0..0..0.139
  %276 = add i64 %.0204, -1
  %.0..0..0.140 = load volatile i64, i64* %5, align 8
  %277 = mul nsw i64 %.0..0..0.140, %276
  %.neg229 = mul i64 %.0204, -2
  %.idx228 = add i64 %.neg229, %.0202
  %278 = add i64 %.idx228, %275
  %.idx230 = add i64 %278, %277
  %279 = getelementptr inbounds i64, i64* %31, i64 %.idx230
  %280 = load i64, i64* %279, align 8
  %.0..0..0.91 = load volatile i64, i64* %6, align 8
  %.0..0..0.141 = load volatile i64, i64* %5, align 8
  %281 = mul i64 %.0..0..0.91, %.0206
  %282 = mul i64 %281, %.0..0..0.141
  %.0..0..0.142 = load volatile i64, i64* %5, align 8
  %283 = mul nsw i64 %.0..0..0.142, %.0204
  %.idx231 = add i64 %282, %.0202
  %.idx232 = add i64 %.idx231, %283
  %284 = getelementptr inbounds i64, i64* %31, i64 %.idx232
  %285 = load i64, i64* %284, align 8
  %286 = add i64 %285, %280
  store i64 %286, i64* %284, align 8
  %.0..0..0.92 = load volatile i64, i64* %6, align 8
  %.0..0..0.143 = load volatile i64, i64* %5, align 8
  %287 = mul i64 %.0..0..0.92, %.0206
  %288 = mul i64 %287, %.0..0..0.143
  %.0..0..0.144 = load volatile i64, i64* %5, align 8
  %289 = mul nsw i64 %.0..0..0.144, %.0204
  %.idx233 = add i64 %288, %.0202
  %.idx234 = add i64 %.idx233, %289
  %290 = getelementptr inbounds i64, i64* %31, i64 %.idx234
  %291 = load i64, i64* %290, align 8
  %292 = srem i64 %291, 1000000007
  store i64 %292, i64* %290, align 8
  br label %.backedge

293:                                              ; preds = %35
  %.0..0..0.93 = load volatile i64, i64* %6, align 8
  %.0..0..0.145 = load volatile i64, i64* %5, align 8
  %294 = mul i64 %.0..0..0.93, %.0206
  %295 = mul i64 %294, %.0..0..0.145
  %.0..0..0.146 = load volatile i64, i64* %5, align 8
  %296 = mul nsw i64 %.0..0..0.146, %.0204
  %.idx226 = add i64 %295, %.0202
  %.idx227 = add i64 %.idx226, %296
  %297 = getelementptr inbounds i64, i64* %31, i64 %.idx227
  %298 = load i64, i64* %297, align 8
  %299 = srem i64 %298, 1000000007
  store i64 %299, i64* %297, align 8
  br label %.backedge

300:                                              ; preds = %35
  %.neg225 = add i64 %.0202, 1
  br label %.backedge

301:                                              ; preds = %35
  %302 = load i32, i32* @x.1, align 4
  %303 = load i32, i32* @y.2, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 1307415482, i32 862464999
  br label %.backedge

311:                                              ; preds = %35
  %312 = load i32, i32* @x.1, align 4
  %313 = load i32, i32* @y.2, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -137106167, i32 862464999
  br label %.backedge

321:                                              ; preds = %35
  br label %.backedge

322:                                              ; preds = %35
  %323 = load i32, i32* @x.1, align 4
  %324 = load i32, i32* @y.2, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -1475451444, i32 -258479393
  br label %.backedge

332:                                              ; preds = %35
  %333 = add i64 %.0204, 1
  %334 = load i32, i32* @x.1, align 4
  %335 = load i32, i32* @y.2, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -848806642, i32 -258479393
  br label %.backedge

343:                                              ; preds = %35
  br label %.backedge

344:                                              ; preds = %35
  %345 = load i32, i32* @x.1, align 4
  %346 = load i32, i32* @y.2, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 396120579, i32 -998958588
  br label %.backedge

354:                                              ; preds = %35
  %355 = load i32, i32* @x.1, align 4
  %356 = load i32, i32* @y.2, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 -1791114418, i32 -998958588
  br label %.backedge

364:                                              ; preds = %35
  br label %.backedge

365:                                              ; preds = %35
  %366 = add i64 %.0206, 1
  br label %.backedge

367:                                              ; preds = %35
  %368 = add i64 %26, -1
  %.0..0..0.94 = load volatile i64, i64* %6, align 8
  %.0..0..0.147 = load volatile i64, i64* %5, align 8
  %369 = mul i64 %368, %.0..0..0.94
  %370 = mul i64 %369, %.0..0..0.147
  %.0..0..0.148 = load volatile i64, i64* %5, align 8
  %371 = load i64, i64* %8, align 8
  %.idx224 = add nsw i64 %371, %370
  %372 = getelementptr inbounds i64, i64* %31, i64 %.idx224
  %373 = load i64, i64* %372, align 8
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %373)
  ret i32 0

375:                                              ; preds = %35
  br label %.backedge

376:                                              ; preds = %35
  br label %.backedge

377:                                              ; preds = %35
  %.0..0..0.95 = load volatile i64, i64* %6, align 8
  %.0..0..0.149 = load volatile i64, i64* %5, align 8
  %.0..0..0.96 = load volatile i64, i64* %6, align 8
  %.0..0..0.150 = load volatile i64, i64* %5, align 8
  %.0..0..0.97 = load volatile i64, i64* %6, align 8
  %.0..0..0.151 = load volatile i64, i64* %5, align 8
  %.0..0..0.152 = load volatile i64, i64* %5, align 8
  %.0..0..0.98 = load volatile i64, i64* %6, align 8
  %.0..0..0.153 = load volatile i64, i64* %5, align 8
  %.0..0..0.154 = load volatile i64, i64* %5, align 8
  %.0..0..0.155 = load volatile i64, i64* %5, align 8
  %.0..0..0.156 = load volatile i64, i64* %5, align 8
  %.0..0..0.157 = load volatile i64, i64* %5, align 8
  store i64 1, i64* %31, align 16
  %.0..0..0.99 = load volatile i64, i64* %6, align 8
  %.0..0..0.158 = load volatile i64, i64* %5, align 8
  %.0..0..0.100 = load volatile i64, i64* %6, align 8
  %.0..0..0.159 = load volatile i64, i64* %5, align 8
  %.0..0..0.101 = load volatile i64, i64* %6, align 8
  %.0..0..0.160 = load volatile i64, i64* %5, align 8
  %.0..0..0.102 = load volatile i64, i64* %6, align 8
  %.0..0..0.161 = load volatile i64, i64* %5, align 8
  %.0..0..0.103 = load volatile i64, i64* %6, align 8
  %.0..0..0.162 = load volatile i64, i64* %5, align 8
  %.0..0..0.104 = load volatile i64, i64* %6, align 8
  %.0..0..0.163 = load volatile i64, i64* %5, align 8
  %.0..0..0.164 = load volatile i64, i64* %5, align 8
  %.0..0..0.105 = load volatile i64, i64* %6, align 8
  %.0..0..0.165 = load volatile i64, i64* %5, align 8
  %.0..0..0.106 = load volatile i64, i64* %6, align 8
  %.0..0..0.166 = load volatile i64, i64* %5, align 8
  %.0..0..0.167 = load volatile i64, i64* %5, align 8
  %.0..0..0.168 = load volatile i64, i64* %5, align 8
  %.0..0..0.169 = load volatile i64, i64* %5, align 8
  %.idx223 = add nsw i64 %.0..0..0.169, 2
  %378 = getelementptr inbounds i64, i64* %31, i64 %.idx223
  store i64 1, i64* %378, align 8
  br label %.backedge

379:                                              ; preds = %35
  br label %.backedge

380:                                              ; preds = %35
  br label %.backedge

381:                                              ; preds = %35
  %382 = shl nsw i64 %.0204, 1
  %.neg218.neg = or i64 %382, 1
  %383 = add i64 %.0206, -1
  %.0..0..0.107 = load volatile i64, i64* %6, align 8
  %.0..0..0.170 = load volatile i64, i64* %5, align 8
  %.0..0..0.108 = load volatile i64, i64* %6, align 8
  %.0..0..0.171 = load volatile i64, i64* %5, align 8
  %.0..0..0.109 = load volatile i64, i64* %6, align 8
  %.0..0..0.172 = load volatile i64, i64* %5, align 8
  %.0..0..0.110 = load volatile i64, i64* %6, align 8
  %.0..0..0.173 = load volatile i64, i64* %5, align 8
  %384 = mul i64 %.0..0..0.110, %383
  %385 = mul i64 %384, %.0..0..0.173
  %.0..0..0.174 = load volatile i64, i64* %5, align 8
  %.0..0..0.175 = load volatile i64, i64* %5, align 8
  %.0..0..0.176 = load volatile i64, i64* %5, align 8
  %.0..0..0.177 = load volatile i64, i64* %5, align 8
  %.0..0..0.178 = load volatile i64, i64* %5, align 8
  %.0..0..0.179 = load volatile i64, i64* %5, align 8
  %386 = mul nsw i64 %.0..0..0.179, %.0204
  %387 = sub i64 %.0202, %382
  %388 = add i64 %387, %385
  %.idx215 = add i64 %388, %386
  %389 = getelementptr inbounds i64, i64* %31, i64 %.idx215
  %390 = load i64, i64* %389, align 8
  %.neg219.neg = mul i64 %390, %.neg218.neg
  %.0..0..0.111 = load volatile i64, i64* %6, align 8
  %.0..0..0.180 = load volatile i64, i64* %5, align 8
  %.0..0..0.112 = load volatile i64, i64* %6, align 8
  %.0..0..0.181 = load volatile i64, i64* %5, align 8
  %.0..0..0.113 = load volatile i64, i64* %6, align 8
  %.0..0..0.182 = load volatile i64, i64* %5, align 8
  %.0..0..0.183 = load volatile i64, i64* %5, align 8
  %.0..0..0.114 = load volatile i64, i64* %6, align 8
  %.0..0..0.184 = load volatile i64, i64* %5, align 8
  %391 = mul i64 %.0..0..0.114, %.0206
  %392 = mul i64 %391, %.0..0..0.184
  %.0..0..0.185 = load volatile i64, i64* %5, align 8
  %393 = mul nsw i64 %.0..0..0.185, %.0204
  %.idx216 = add i64 %392, %.0202
  %.idx217 = add i64 %.idx216, %393
  %394 = getelementptr inbounds i64, i64* %31, i64 %.idx217
  %395 = load i64, i64* %394, align 8
  %.neg220 = add i64 %395, %.neg219.neg
  store i64 %.neg220, i64* %394, align 8
  %.0..0..0.115 = load volatile i64, i64* %6, align 8
  %.0..0..0.186 = load volatile i64, i64* %5, align 8
  %.0..0..0.187 = load volatile i64, i64* %5, align 8
  %.0..0..0.116 = load volatile i64, i64* %6, align 8
  %.0..0..0.188 = load volatile i64, i64* %5, align 8
  %.0..0..0.189 = load volatile i64, i64* %5, align 8
  %.0..0..0.117 = load volatile i64, i64* %6, align 8
  %.0..0..0.190 = load volatile i64, i64* %5, align 8
  %.0..0..0.118 = load volatile i64, i64* %6, align 8
  %.0..0..0.191 = load volatile i64, i64* %5, align 8
  %.0..0..0.192 = load volatile i64, i64* %5, align 8
  %.0..0..0.119 = load volatile i64, i64* %6, align 8
  %.0..0..0.193 = load volatile i64, i64* %5, align 8
  %396 = mul i64 %.0..0..0.119, %.0206
  %397 = mul i64 %396, %.0..0..0.193
  %.0..0..0.194 = load volatile i64, i64* %5, align 8
  %.0..0..0.195 = load volatile i64, i64* %5, align 8
  %.0..0..0.196 = load volatile i64, i64* %5, align 8
  %.0..0..0.197 = load volatile i64, i64* %5, align 8
  %398 = mul nsw i64 %.0..0..0.197, %.0204
  %.idx221 = add i64 %397, %.0202
  %.idx222 = add i64 %.idx221, %398
  %399 = getelementptr inbounds i64, i64* %31, i64 %.idx222
  %400 = load i64, i64* %399, align 8
  %401 = srem i64 %400, 1000000007
  store i64 %401, i64* %399, align 8
  br label %.backedge

402:                                              ; preds = %35
  br label %.backedge

403:                                              ; preds = %35
  br label %.backedge

404:                                              ; preds = %35
  %.neg214 = add i64 %.0204, 1
  br label %.backedge

405:                                              ; preds = %35
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s471257773.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
