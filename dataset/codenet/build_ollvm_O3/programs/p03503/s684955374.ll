; ModuleID = 'build_ollvm/programs/p03503/s684955374.ll'
source_filename = "Project_CodeNet_C++1400/p03503/s684955374.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@first = global [120 x [12 x i32]] zeroinitializer, align 16
@P = global [120 x [12 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s684955374.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %16

16:                                               ; preds = %.backedge, %0
  %.057 = phi i32 [ 0, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.0 = phi i32 [ 1222005291, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1222005291, label %17
    i32 1193356487, label %27
    i32 -426410238, label %39
    i32 81836441, label %41
    i32 428260253, label %51
    i32 2115424011, label %61
    i32 339325796, label %62
    i32 -1604838923, label %72
    i32 -1893403151, label %83
    i32 -1873482532, label %85
    i32 922003218, label %95
    i32 1035365874, label %109
    i32 -920058475, label %110
    i32 1685201282, label %111
    i32 724382907, label %112
    i32 -1926210709, label %114
    i32 1076820814, label %115
    i32 -1295163983, label %119
    i32 963652675, label %129
    i32 1759594995, label %139
    i32 -1462892171, label %140
    i32 834197159, label %143
    i32 1754859810, label %153
    i32 -2001176084, label %167
    i32 1461689580, label %168
    i32 -1145639365, label %170
    i32 1940185016, label %180
    i32 -1482329379, label %190
    i32 934832589, label %191
    i32 -1668210323, label %201
    i32 1578392647, label %212
    i32 -1997549787, label %213
    i32 -396133700, label %214
    i32 -1185066213, label %217
    i32 1633621002, label %227
    i32 186930336, label %237
    i32 -1540075998, label %238
    i32 18684510, label %242
    i32 905667880, label %243
    i32 1053761794, label %246
    i32 -1341000942, label %252
    i32 336957971, label %262
    i32 289124608, label %274
    i32 -228801420, label %276
    i32 -1472583447, label %278
    i32 -1692909514, label %279
    i32 329908063, label %281
    i32 -1661280907, label %291
    i32 -1422646296, label %307
    i32 1598041923, label %308
    i32 -696581512, label %310
    i32 -196480750, label %313
    i32 -297782800, label %323
    i32 -409320865, label %333
    i32 444833842, label %334
    i32 -1481913961, label %344
    i32 -1791727063, label %356
    i32 -1056459476, label %357
    i32 475301775, label %358
    i32 258740894, label %359
    i32 -795861420, label %360
    i32 -1515296778, label %365
    i32 363675208, label %366
    i32 1533317957, label %371
    i32 2087185135, label %372
    i32 1728802018, label %374
    i32 -1690066452, label %375
    i32 1532561975, label %376
    i32 -14487099, label %383
    i32 2135010049, label %385
  ]

.backedge:                                        ; preds = %16, %385, %383, %376, %375, %374, %372, %371, %366, %365, %360, %359, %358, %357, %344, %334, %333, %323, %313, %310, %308, %307, %291, %281, %279, %278, %276, %274, %262, %252, %246, %243, %242, %238, %237, %227, %217, %214, %213, %212, %201, %191, %190, %180, %170, %168, %167, %153, %143, %140, %139, %129, %119, %115, %114, %112, %111, %110, %109, %95, %85, %83, %72, %62, %61, %51, %41, %39, %27, %17
  %.057.be = phi i32 [ %.057, %16 ], [ %.057, %385 ], [ %.057, %383 ], [ %.057, %376 ], [ %.057, %375 ], [ %.057, %374 ], [ %.057, %372 ], [ %.057, %371 ], [ %.057, %366 ], [ %.057, %365 ], [ %.057, %360 ], [ %.057, %359 ], [ %.057, %358 ], [ %.057, %357 ], [ %.057, %344 ], [ %.057, %334 ], [ %.057, %333 ], [ %.057, %323 ], [ %.057, %313 ], [ %.057, %310 ], [ %.057, %308 ], [ %.057, %307 ], [ %.057, %291 ], [ %.057, %281 ], [ %.057, %279 ], [ %.057, %278 ], [ %.057, %276 ], [ %.057, %274 ], [ %.057, %262 ], [ %.057, %252 ], [ %.057, %246 ], [ %.057, %243 ], [ %.057, %242 ], [ %.057, %238 ], [ %.057, %237 ], [ %.057, %227 ], [ %.057, %217 ], [ %.057, %214 ], [ %.057, %213 ], [ %.057, %212 ], [ %.057, %201 ], [ %.057, %191 ], [ %.057, %190 ], [ %.057, %180 ], [ %.057, %170 ], [ %.057, %168 ], [ %.057, %167 ], [ %.057, %153 ], [ %.057, %143 ], [ %.057, %140 ], [ %.057, %139 ], [ %.057, %129 ], [ %.057, %119 ], [ %.057, %115 ], [ %.057, %114 ], [ %113, %112 ], [ %.057, %111 ], [ %.057, %110 ], [ %.057, %109 ], [ %.057, %95 ], [ %.057, %85 ], [ %.057, %83 ], [ %.057, %72 ], [ %.057, %62 ], [ %.057, %61 ], [ %.057, %51 ], [ %.057, %41 ], [ %.057, %39 ], [ %.057, %27 ], [ %.057, %17 ]
  %.055.be = phi i32 [ %.055, %16 ], [ %.055, %385 ], [ %.055, %383 ], [ %.055, %376 ], [ %.055, %375 ], [ %.055, %374 ], [ %.055, %372 ], [ %.055, %371 ], [ %.055, %366 ], [ %.055, %365 ], [ %.055, %360 ], [ %.055, %359 ], [ 0, %358 ], [ %.055, %357 ], [ %.055, %344 ], [ %.055, %334 ], [ %.055, %333 ], [ %.055, %323 ], [ %.055, %313 ], [ %.055, %310 ], [ %.055, %308 ], [ %.055, %307 ], [ %.055, %291 ], [ %.055, %281 ], [ %.055, %279 ], [ %.055, %278 ], [ %.055, %276 ], [ %.055, %274 ], [ %.055, %262 ], [ %.055, %252 ], [ %.055, %246 ], [ %.055, %243 ], [ %.055, %242 ], [ %.055, %238 ], [ %.055, %237 ], [ %.055, %227 ], [ %.055, %217 ], [ %.055, %214 ], [ %.055, %213 ], [ %.055, %212 ], [ %.055, %201 ], [ %.055, %191 ], [ %.055, %190 ], [ %.055, %180 ], [ %.055, %170 ], [ %.055, %168 ], [ %.055, %167 ], [ %.055, %153 ], [ %.055, %143 ], [ %.055, %140 ], [ %.055, %139 ], [ %.055, %129 ], [ %.055, %119 ], [ %.055, %115 ], [ %.055, %114 ], [ %.055, %112 ], [ %.055, %111 ], [ %.neg63, %110 ], [ %.055, %109 ], [ %.055, %95 ], [ %.055, %85 ], [ %.055, %83 ], [ %.055, %72 ], [ %.055, %62 ], [ %.055, %61 ], [ 0, %51 ], [ %.055, %41 ], [ %.055, %39 ], [ %.055, %27 ], [ %.055, %17 ]
  %.053.be = phi i32 [ %.053, %16 ], [ %.053, %385 ], [ %.053, %383 ], [ %.053, %376 ], [ %.053, %375 ], [ %.053, %374 ], [ %373, %372 ], [ %.053, %371 ], [ %.053, %366 ], [ %.053, %365 ], [ %.053, %360 ], [ %.053, %359 ], [ %.053, %358 ], [ %.053, %357 ], [ %.053, %344 ], [ %.053, %334 ], [ %.053, %333 ], [ %.053, %323 ], [ %.053, %313 ], [ %.053, %310 ], [ %.053, %308 ], [ %.053, %307 ], [ %.053, %291 ], [ %.053, %281 ], [ %.053, %279 ], [ %.053, %278 ], [ %.053, %276 ], [ %.053, %274 ], [ %.053, %262 ], [ %.053, %252 ], [ %.053, %246 ], [ %.053, %243 ], [ %.053, %242 ], [ %.053, %238 ], [ %.053, %237 ], [ %.053, %227 ], [ %.053, %217 ], [ %.053, %214 ], [ %.053, %213 ], [ %.053, %212 ], [ %202, %201 ], [ %.053, %191 ], [ %.053, %190 ], [ %.053, %180 ], [ %.053, %170 ], [ %.053, %168 ], [ %.053, %167 ], [ %.053, %153 ], [ %.053, %143 ], [ %.053, %140 ], [ %.053, %139 ], [ %.053, %129 ], [ %.053, %119 ], [ %.053, %115 ], [ 0, %114 ], [ %.053, %112 ], [ %.053, %111 ], [ %.053, %110 ], [ %.053, %109 ], [ %.053, %95 ], [ %.053, %85 ], [ %.053, %83 ], [ %.053, %72 ], [ %.053, %62 ], [ %.053, %61 ], [ %.053, %51 ], [ %.053, %41 ], [ %.053, %39 ], [ %.053, %27 ], [ %.053, %17 ]
  %.051.be = phi i32 [ %.051, %16 ], [ %.051, %385 ], [ %.051, %383 ], [ %.051, %376 ], [ %.051, %375 ], [ %.051, %374 ], [ %.051, %372 ], [ %.051, %371 ], [ %.051, %366 ], [ 0, %365 ], [ %.051, %360 ], [ %.051, %359 ], [ %.051, %358 ], [ %.051, %357 ], [ %.051, %344 ], [ %.051, %334 ], [ %.051, %333 ], [ %.051, %323 ], [ %.051, %313 ], [ %.051, %310 ], [ %.051, %308 ], [ %.051, %307 ], [ %.051, %291 ], [ %.051, %281 ], [ %.051, %279 ], [ %.051, %278 ], [ %.051, %276 ], [ %.051, %274 ], [ %.051, %262 ], [ %.051, %252 ], [ %.051, %246 ], [ %.051, %243 ], [ %.051, %242 ], [ %.051, %238 ], [ %.051, %237 ], [ %.051, %227 ], [ %.051, %217 ], [ %.051, %214 ], [ %.051, %213 ], [ %.051, %212 ], [ %.051, %201 ], [ %.051, %191 ], [ %.051, %190 ], [ %.051, %180 ], [ %.051, %170 ], [ %169, %168 ], [ %.051, %167 ], [ %.051, %153 ], [ %.051, %143 ], [ %.051, %140 ], [ %.051, %139 ], [ 0, %129 ], [ %.051, %119 ], [ %.051, %115 ], [ %.051, %114 ], [ %.051, %112 ], [ %.051, %111 ], [ %.051, %110 ], [ %.051, %109 ], [ %.051, %95 ], [ %.051, %85 ], [ %.051, %83 ], [ %.051, %72 ], [ %.051, %62 ], [ %.051, %61 ], [ %.051, %51 ], [ %.051, %41 ], [ %.051, %39 ], [ %.051, %27 ], [ %.051, %17 ]
  %.049.be = phi i32 [ %.049, %16 ], [ %.049, %385 ], [ %384, %383 ], [ %.049, %376 ], [ %.049, %375 ], [ %.049, %374 ], [ %.049, %372 ], [ %.049, %371 ], [ %.049, %366 ], [ %.049, %365 ], [ %.049, %360 ], [ %.049, %359 ], [ %.049, %358 ], [ %.049, %357 ], [ %.049, %344 ], [ %.049, %334 ], [ %.049, %333 ], [ %.neg, %323 ], [ %.049, %313 ], [ %.049, %310 ], [ %.049, %308 ], [ %.049, %307 ], [ %.049, %291 ], [ %.049, %281 ], [ %.049, %279 ], [ %.049, %278 ], [ %.049, %276 ], [ %.049, %274 ], [ %.049, %262 ], [ %.049, %252 ], [ %.049, %246 ], [ %.049, %243 ], [ %.049, %242 ], [ %.049, %238 ], [ %.049, %237 ], [ %.049, %227 ], [ %.049, %217 ], [ %.049, %214 ], [ 1, %213 ], [ %.049, %212 ], [ %.049, %201 ], [ %.049, %191 ], [ %.049, %190 ], [ %.049, %180 ], [ %.049, %170 ], [ %.049, %168 ], [ %.049, %167 ], [ %.049, %153 ], [ %.049, %143 ], [ %.049, %140 ], [ %.049, %139 ], [ %.049, %129 ], [ %.049, %119 ], [ %.049, %115 ], [ %.049, %114 ], [ %.049, %112 ], [ %.049, %111 ], [ %.049, %110 ], [ %.049, %109 ], [ %.049, %95 ], [ %.049, %85 ], [ %.049, %83 ], [ %.049, %72 ], [ %.049, %62 ], [ %.049, %61 ], [ %.049, %51 ], [ %.049, %41 ], [ %.049, %39 ], [ %.049, %27 ], [ %.049, %17 ]
  %.047.be = phi i32 [ %.047, %16 ], [ %.047, %385 ], [ %.047, %383 ], [ %.047, %376 ], [ %.047, %375 ], [ 0, %374 ], [ %.047, %372 ], [ %.047, %371 ], [ %.047, %366 ], [ %.047, %365 ], [ %.047, %360 ], [ %.047, %359 ], [ %.047, %358 ], [ %.047, %357 ], [ %.047, %344 ], [ %.047, %334 ], [ %.047, %333 ], [ %.047, %323 ], [ %.047, %313 ], [ %.047, %310 ], [ %309, %308 ], [ %.047, %307 ], [ %.047, %291 ], [ %.047, %281 ], [ %.047, %279 ], [ %.047, %278 ], [ %.047, %276 ], [ %.047, %274 ], [ %.047, %262 ], [ %.047, %252 ], [ %.047, %246 ], [ %.047, %243 ], [ %.047, %242 ], [ %.047, %238 ], [ %.047, %237 ], [ 0, %227 ], [ %.047, %217 ], [ %.047, %214 ], [ %.047, %213 ], [ %.047, %212 ], [ %.047, %201 ], [ %.047, %191 ], [ %.047, %190 ], [ %.047, %180 ], [ %.047, %170 ], [ %.047, %168 ], [ %.047, %167 ], [ %.047, %153 ], [ %.047, %143 ], [ %.047, %140 ], [ %.047, %139 ], [ %.047, %129 ], [ %.047, %119 ], [ %.047, %115 ], [ %.047, %114 ], [ %.047, %112 ], [ %.047, %111 ], [ %.047, %110 ], [ %.047, %109 ], [ %.047, %95 ], [ %.047, %85 ], [ %.047, %83 ], [ %.047, %72 ], [ %.047, %62 ], [ %.047, %61 ], [ %.047, %51 ], [ %.047, %41 ], [ %.047, %39 ], [ %.047, %27 ], [ %.047, %17 ]
  %.045.be = phi i32 [ %.045, %16 ], [ %.045, %385 ], [ %.045, %383 ], [ %.045, %376 ], [ %.045, %375 ], [ %.045, %374 ], [ %.045, %372 ], [ %.045, %371 ], [ %.045, %366 ], [ %.045, %365 ], [ %.045, %360 ], [ %.045, %359 ], [ %.045, %358 ], [ %.045, %357 ], [ %.045, %344 ], [ %.045, %334 ], [ %.045, %333 ], [ %.045, %323 ], [ %.045, %313 ], [ %.045, %310 ], [ %.045, %308 ], [ %.045, %307 ], [ %.045, %291 ], [ %.045, %281 ], [ %.045, %279 ], [ %.045, %278 ], [ %277, %276 ], [ %.045, %274 ], [ %.045, %262 ], [ %.045, %252 ], [ %.045, %246 ], [ %.045, %243 ], [ 0, %242 ], [ %.045, %238 ], [ %.045, %237 ], [ %.045, %227 ], [ %.045, %217 ], [ %.045, %214 ], [ %.045, %213 ], [ %.045, %212 ], [ %.045, %201 ], [ %.045, %191 ], [ %.045, %190 ], [ %.045, %180 ], [ %.045, %170 ], [ %.045, %168 ], [ %.045, %167 ], [ %.045, %153 ], [ %.045, %143 ], [ %.045, %140 ], [ %.045, %139 ], [ %.045, %129 ], [ %.045, %119 ], [ %.045, %115 ], [ %.045, %114 ], [ %.045, %112 ], [ %.045, %111 ], [ %.045, %110 ], [ %.045, %109 ], [ %.045, %95 ], [ %.045, %85 ], [ %.045, %83 ], [ %.045, %72 ], [ %.045, %62 ], [ %.045, %61 ], [ %.045, %51 ], [ %.045, %41 ], [ %.045, %39 ], [ %.045, %27 ], [ %.045, %17 ]
  %.043.be = phi i32 [ %.043, %16 ], [ %.043, %385 ], [ %.043, %383 ], [ %.043, %376 ], [ %.043, %375 ], [ %.043, %374 ], [ %.043, %372 ], [ %.043, %371 ], [ %.043, %366 ], [ %.043, %365 ], [ %.043, %360 ], [ %.043, %359 ], [ %.043, %358 ], [ %.043, %357 ], [ %.043, %344 ], [ %.043, %334 ], [ %.043, %333 ], [ %.043, %323 ], [ %.043, %313 ], [ %.043, %310 ], [ %.043, %308 ], [ %.043, %307 ], [ %.043, %291 ], [ %.043, %281 ], [ %280, %279 ], [ %.043, %278 ], [ %.043, %276 ], [ %.043, %274 ], [ %.043, %262 ], [ %.043, %252 ], [ %.043, %246 ], [ %.043, %243 ], [ 0, %242 ], [ %.043, %238 ], [ %.043, %237 ], [ %.043, %227 ], [ %.043, %217 ], [ %.043, %214 ], [ %.043, %213 ], [ %.043, %212 ], [ %.043, %201 ], [ %.043, %191 ], [ %.043, %190 ], [ %.043, %180 ], [ %.043, %170 ], [ %.043, %168 ], [ %.043, %167 ], [ %.043, %153 ], [ %.043, %143 ], [ %.043, %140 ], [ %.043, %139 ], [ %.043, %129 ], [ %.043, %119 ], [ %.043, %115 ], [ %.043, %114 ], [ %.043, %112 ], [ %.043, %111 ], [ %.043, %110 ], [ %.043, %109 ], [ %.043, %95 ], [ %.043, %85 ], [ %.043, %83 ], [ %.043, %72 ], [ %.043, %62 ], [ %.043, %61 ], [ %.043, %51 ], [ %.043, %41 ], [ %.043, %39 ], [ %.043, %27 ], [ %.043, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -1481913961, %385 ], [ -297782800, %383 ], [ -1661280907, %376 ], [ 336957971, %375 ], [ 1633621002, %374 ], [ -1668210323, %372 ], [ 1940185016, %371 ], [ 1754859810, %366 ], [ 963652675, %365 ], [ 922003218, %360 ], [ -1604838923, %359 ], [ 428260253, %358 ], [ 1193356487, %357 ], [ %355, %344 ], [ %343, %334 ], [ -396133700, %333 ], [ %332, %323 ], [ %322, %313 ], [ -196480750, %310 ], [ -1540075998, %308 ], [ 1598041923, %307 ], [ %306, %291 ], [ %290, %281 ], [ 905667880, %279 ], [ -1692909514, %278 ], [ -1472583447, %276 ], [ %275, %274 ], [ %273, %262 ], [ %261, %252 ], [ %251, %246 ], [ %245, %243 ], [ 905667880, %242 ], [ %241, %238 ], [ -1540075998, %237 ], [ %236, %227 ], [ %226, %217 ], [ %216, %214 ], [ -396133700, %213 ], [ 1076820814, %212 ], [ %211, %201 ], [ %200, %191 ], [ 934832589, %190 ], [ %189, %180 ], [ %179, %170 ], [ -1462892171, %168 ], [ 1461689580, %167 ], [ %166, %153 ], [ %152, %143 ], [ %142, %140 ], [ -1462892171, %139 ], [ %138, %129 ], [ %128, %119 ], [ %118, %115 ], [ 1076820814, %114 ], [ 1222005291, %112 ], [ 724382907, %111 ], [ 339325796, %110 ], [ -920058475, %109 ], [ %108, %95 ], [ %94, %85 ], [ %84, %83 ], [ %82, %72 ], [ %71, %62 ], [ 339325796, %61 ], [ %60, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %27 ], [ %26, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1193356487, i32 -1056459476
  br label %.backedge

27:                                               ; preds = %16
  %28 = load i32, i32* @n, align 4
  %29 = icmp slt i32 %.057, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -426410238, i32 -1056459476
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0., i32 81836441, i32 -1926210709
  br label %.backedge

41:                                               ; preds = %16
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 428260253, i32 475301775
  br label %.backedge

51:                                               ; preds = %16
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2115424011, i32 475301775
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1604838923, i32 258740894
  br label %.backedge

72:                                               ; preds = %16
  %73 = icmp slt i32 %.055, 10
  store i1 %73, i1* %3, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1893403151, i32 258740894
  br label %.backedge

83:                                               ; preds = %16
  %.0..0..0.40 = load volatile i1, i1* %3, align 1
  %84 = select i1 %.0..0..0.40, i32 -1873482532, i32 1685201282
  br label %.backedge

85:                                               ; preds = %16
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 922003218, i32 -795861420
  br label %.backedge

95:                                               ; preds = %16
  %96 = sext i32 %.057 to i64
  %97 = sext i32 %.055 to i64
  %98 = getelementptr inbounds [120 x [12 x i32]], [120 x [12 x i32]]* @first, i64 0, i64 %96, i64 %97
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %98)
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1035365874, i32 -795861420
  br label %.backedge

109:                                              ; preds = %16
  br label %.backedge

110:                                              ; preds = %16
  %.neg63 = add i32 %.055, 1
  br label %.backedge

111:                                              ; preds = %16
  br label %.backedge

112:                                              ; preds = %16
  %113 = add i32 %.057, 1
  br label %.backedge

114:                                              ; preds = %16
  br label %.backedge

115:                                              ; preds = %16
  %116 = load i32, i32* @n, align 4
  %117 = icmp slt i32 %.053, %116
  %118 = select i1 %117, i32 -1295163983, i32 -1997549787
  br label %.backedge

119:                                              ; preds = %16
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 963652675, i32 -1515296778
  br label %.backedge

129:                                              ; preds = %16
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1759594995, i32 -1515296778
  br label %.backedge

139:                                              ; preds = %16
  br label %.backedge

140:                                              ; preds = %16
  %141 = icmp slt i32 %.051, 11
  %142 = select i1 %141, i32 834197159, i32 -1145639365
  br label %.backedge

143:                                              ; preds = %16
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1754859810, i32 363675208
  br label %.backedge

153:                                              ; preds = %16
  %154 = sext i32 %.053 to i64
  %155 = sext i32 %.051 to i64
  %156 = getelementptr inbounds [120 x [12 x i32]], [120 x [12 x i32]]* @P, i64 0, i64 %154, i64 %155
  %157 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %156)
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -2001176084, i32 363675208
  br label %.backedge

167:                                              ; preds = %16
  br label %.backedge

168:                                              ; preds = %16
  %169 = add i32 %.051, 1
  br label %.backedge

170:                                              ; preds = %16
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1940185016, i32 1533317957
  br label %.backedge

180:                                              ; preds = %16
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1482329379, i32 1533317957
  br label %.backedge

190:                                              ; preds = %16
  br label %.backedge

191:                                              ; preds = %16
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1668210323, i32 2087185135
  br label %.backedge

201:                                              ; preds = %16
  %202 = add i32 %.053, 1
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1578392647, i32 2087185135
  br label %.backedge

212:                                              ; preds = %16
  br label %.backedge

213:                                              ; preds = %16
  store i32 -1000000000, i32* %5, align 4
  br label %.backedge

214:                                              ; preds = %16
  %215 = icmp slt i32 %.049, 1024
  %216 = select i1 %215, i32 -1185066213, i32 444833842
  br label %.backedge

217:                                              ; preds = %16
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1633621002, i32 1728802018
  br label %.backedge

227:                                              ; preds = %16
  store i32 0, i32* %6, align 4
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 186930336, i32 1728802018
  br label %.backedge

237:                                              ; preds = %16
  br label %.backedge

238:                                              ; preds = %16
  %239 = load i32, i32* @n, align 4
  %240 = icmp slt i32 %.047, %239
  %241 = select i1 %240, i32 18684510, i32 -696581512
  br label %.backedge

242:                                              ; preds = %16
  br label %.backedge

243:                                              ; preds = %16
  %244 = icmp slt i32 %.043, 10
  %245 = select i1 %244, i32 1053761794, i32 329908063
  br label %.backedge

246:                                              ; preds = %16
  %247 = sext i32 %.047 to i64
  %248 = sext i32 %.043 to i64
  %249 = getelementptr inbounds [120 x [12 x i32]], [120 x [12 x i32]]* @first, i64 0, i64 %247, i64 %248
  %250 = load i32, i32* %249, align 4
  %.not = icmp eq i32 %250, 0
  %251 = select i1 %.not, i32 -1472583447, i32 -1341000942
  br label %.backedge

252:                                              ; preds = %16
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 336957971, i32 -1690066452
  br label %.backedge

262:                                              ; preds = %16
  %263 = shl nuw i32 1, %.043
  %.demorgan = and i32 %263, %.049
  %264 = icmp ne i32 %.demorgan, 0
  store i1 %264, i1* %2, align 1
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 289124608, i32 -1690066452
  br label %.backedge

274:                                              ; preds = %16
  %.0..0..0.41 = load volatile i1, i1* %2, align 1
  %275 = select i1 %.0..0..0.41, i32 -228801420, i32 -1472583447
  br label %.backedge

276:                                              ; preds = %16
  %277 = add i32 %.045, 1
  br label %.backedge

278:                                              ; preds = %16
  br label %.backedge

279:                                              ; preds = %16
  %280 = add i32 %.043, 1
  br label %.backedge

281:                                              ; preds = %16
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -1661280907, i32 1532561975
  br label %.backedge

291:                                              ; preds = %16
  %292 = sext i32 %.047 to i64
  %293 = sext i32 %.045 to i64
  %294 = getelementptr inbounds [120 x [12 x i32]], [120 x [12 x i32]]* @P, i64 0, i64 %292, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %6, align 4
  %297 = add i32 %296, %295
  store i32 %297, i32* %6, align 4
  %298 = load i32, i32* @x.1, align 4
  %299 = load i32, i32* @y.2, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -1422646296, i32 1532561975
  br label %.backedge

307:                                              ; preds = %16
  br label %.backedge

308:                                              ; preds = %16
  %309 = add i32 %.047, 1
  br label %.backedge

310:                                              ; preds = %16
  %311 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %6)
  %312 = load i32, i32* %311, align 4
  store i32 %312, i32* %5, align 4
  br label %.backedge

313:                                              ; preds = %16
  %314 = load i32, i32* @x.1, align 4
  %315 = load i32, i32* @y.2, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -297782800, i32 -14487099
  br label %.backedge

323:                                              ; preds = %16
  %.neg = add i32 %.049, 1
  %324 = load i32, i32* @x.1, align 4
  %325 = load i32, i32* @y.2, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -409320865, i32 -14487099
  br label %.backedge

333:                                              ; preds = %16
  br label %.backedge

334:                                              ; preds = %16
  %335 = load i32, i32* @x.1, align 4
  %336 = load i32, i32* @y.2, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -1481913961, i32 2135010049
  br label %.backedge

344:                                              ; preds = %16
  %345 = load i32, i32* %5, align 4
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %345)
  store i32 0, i32* %1, align 4
  %347 = load i32, i32* @x.1, align 4
  %348 = load i32, i32* @y.2, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -1791727063, i32 2135010049
  br label %.backedge

356:                                              ; preds = %16
  %.0..0..0.42 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.42

357:                                              ; preds = %16
  br label %.backedge

358:                                              ; preds = %16
  br label %.backedge

359:                                              ; preds = %16
  br label %.backedge

360:                                              ; preds = %16
  %361 = sext i32 %.057 to i64
  %362 = sext i32 %.055 to i64
  %363 = getelementptr inbounds [120 x [12 x i32]], [120 x [12 x i32]]* @first, i64 0, i64 %361, i64 %362
  %364 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %363)
  br label %.backedge

365:                                              ; preds = %16
  br label %.backedge

366:                                              ; preds = %16
  %367 = sext i32 %.053 to i64
  %368 = sext i32 %.051 to i64
  %369 = getelementptr inbounds [120 x [12 x i32]], [120 x [12 x i32]]* @P, i64 0, i64 %367, i64 %368
  %370 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %369)
  br label %.backedge

371:                                              ; preds = %16
  br label %.backedge

372:                                              ; preds = %16
  %373 = add i32 %.053, 1
  br label %.backedge

374:                                              ; preds = %16
  store i32 0, i32* %6, align 4
  br label %.backedge

375:                                              ; preds = %16
  br label %.backedge

376:                                              ; preds = %16
  %377 = sext i32 %.047 to i64
  %378 = sext i32 %.045 to i64
  %379 = getelementptr inbounds [120 x [12 x i32]], [120 x [12 x i32]]* @P, i64 0, i64 %377, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = load i32, i32* %6, align 4
  %382 = add i32 %381, %380
  store i32 %382, i32* %6, align 4
  br label %.backedge

383:                                              ; preds = %16
  %384 = add i32 %.049, 1
  br label %.backedge

385:                                              ; preds = %16
  %386 = load i32, i32* %5, align 4
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %386)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -734242219, %2 ], [ 1574578922, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -734242219, label %8
    i32 -1183240293, label %.outer.backedge
    i32 1916146731, label %11
    i32 1574578922, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1183240293, i32 1916146731
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s684955374.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 285638985, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 285638985, label %11
    i32 1759754057, label %14
    i32 479935728, label %24
    i32 1537551180, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1759754057, i32 1537551180
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 479935728, i32 1537551180
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1759754057, %25 ]
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
