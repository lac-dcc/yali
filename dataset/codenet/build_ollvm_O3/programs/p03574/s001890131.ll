; ModuleID = 'build_ollvm/programs/p03574/s001890131.ll'
source_filename = "Project_CodeNet_C++1400/p03574/s001890131.cpp"
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
%"struct.std::pair" = type { i32, i32 }
%class.anon = type { i32*, i32* }

$_ZNSt4pairIiiEC2IiivEEOT_OT0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s001890131.cpp, i8* null }]
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
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [8 x %"struct.std::pair"], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %class.anon, align 8
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %27, i32* nonnull dereferenceable(4) %8)
  %29 = load i32, i32* %7, align 4
  %30 = add i32 %29, 1
  %31 = zext i32 %30 to i64
  %32 = load i32, i32* %8, align 4
  %33 = add i32 %32, 1
  %34 = zext i32 %33 to i64
  store i64 %34, i64* %6, align 8
  %.0..0..0.49 = load volatile i64, i64* %6, align 8
  %35 = mul nuw i64 %.0..0..0.49, %31
  %36 = alloca i8, i64 %35, align 16
  %37 = getelementptr inbounds [8 x %"struct.std::pair"], [8 x %"struct.std::pair"]* %9, i64 0, i64 0
  %38 = getelementptr inbounds [8 x %"struct.std::pair"], [8 x %"struct.std::pair"]* %9, i64 0, i64 1
  %39 = getelementptr inbounds [8 x %"struct.std::pair"], [8 x %"struct.std::pair"]* %9, i64 0, i64 2
  %40 = getelementptr inbounds [8 x %"struct.std::pair"], [8 x %"struct.std::pair"]* %9, i64 0, i64 3
  %41 = getelementptr inbounds [8 x %"struct.std::pair"], [8 x %"struct.std::pair"]* %9, i64 0, i64 4
  %42 = getelementptr inbounds [8 x %"struct.std::pair"], [8 x %"struct.std::pair"]* %9, i64 0, i64 5
  %43 = getelementptr inbounds [8 x %"struct.std::pair"], [8 x %"struct.std::pair"]* %9, i64 0, i64 6
  %44 = getelementptr inbounds [8 x %"struct.std::pair"], [8 x %"struct.std::pair"]* %9, i64 0, i64 7
  %45 = getelementptr inbounds %class.anon, %class.anon* %26, i64 0, i32 0
  %46 = getelementptr inbounds %class.anon, %class.anon* %26, i64 0, i32 1
  br label %47

47:                                               ; preds = %.backedge, %0
  %.097 = phi i32 [ 1, %0 ], [ %.097.be, %.backedge ]
  %.095 = phi i32 [ undef, %0 ], [ %.095.be, %.backedge ]
  %.093 = phi i32 [ undef, %0 ], [ %.093.be, %.backedge ]
  %.091 = phi i32 [ undef, %0 ], [ %.091.be, %.backedge ]
  %.089 = phi i32 [ undef, %0 ], [ %.089.be, %.backedge ]
  %.087 = phi i32 [ undef, %0 ], [ %.087.be, %.backedge ]
  %.085 = phi i32 [ undef, %0 ], [ %.085.be, %.backedge ]
  %.083 = phi i32 [ undef, %0 ], [ %.083.be, %.backedge ]
  %.0 = phi i32 [ -2025417884, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2025417884, label %48
    i32 -1317338340, label %51
    i32 395517624, label %52
    i32 -350152617, label %55
    i32 -1047282001, label %61
    i32 1573813029, label %71
    i32 432083956, label %82
    i32 576997752, label %83
    i32 1388392579, label %93
    i32 482443636, label %103
    i32 -1194252149, label %104
    i32 -868745784, label %106
    i32 1991463896, label %116
    i32 -1143657330, label %126
    i32 -1337062539, label %127
    i32 -106859336, label %137
    i32 300933405, label %149
    i32 443857311, label %151
    i32 -1468223747, label %152
    i32 -1000849624, label %155
    i32 209974011, label %165
    i32 687254352, label %181
    i32 -1262478708, label %183
    i32 -1486052894, label %193
    i32 703896845, label %203
    i32 -1736593184, label %204
    i32 -244836194, label %205
    i32 -1133033499, label %208
    i32 -564228039, label %218
    i32 1142202346, label %236
    i32 691608142, label %238
    i32 -1113549479, label %248
    i32 1581001511, label %271
    i32 484516907, label %273
    i32 -637873688, label %283
    i32 -1878770892, label %294
    i32 -2147406127, label %295
    i32 606066559, label %296
    i32 -259899783, label %306
    i32 1148343573, label %317
    i32 -257408777, label %318
    i32 -1707591806, label %325
    i32 1143456147, label %335
    i32 -1392808690, label %346
    i32 1821002823, label %347
    i32 1108000494, label %348
    i32 1962984210, label %350
    i32 -783711217, label %360
    i32 -1534530536, label %370
    i32 1413579484, label %371
    i32 1650263587, label %381
    i32 -1871286799, label %393
    i32 -1171962572, label %395
    i32 -428722798, label %396
    i32 783016505, label %399
    i32 69255175, label %406
    i32 -2082604752, label %408
    i32 -1474849388, label %410
    i32 1878209226, label %412
    i32 22045459, label %413
    i32 -759974570, label %415
    i32 -615865331, label %416
    i32 -1679773132, label %417
    i32 -534592609, label %418
    i32 374222895, label %419
    i32 -2066236458, label %420
    i32 881695222, label %429
    i32 881145509, label %430
    i32 -1048938914, label %431
    i32 534284479, label %432
    i32 1367482564, label %434
    i32 -849629490, label %435
  ]

.backedge:                                        ; preds = %47, %435, %434, %432, %431, %430, %429, %420, %419, %418, %417, %416, %415, %413, %410, %408, %406, %399, %396, %395, %393, %381, %371, %370, %360, %350, %348, %347, %346, %335, %325, %318, %317, %306, %296, %295, %294, %283, %273, %271, %248, %238, %236, %218, %208, %205, %204, %203, %193, %183, %181, %165, %155, %152, %151, %149, %137, %127, %126, %116, %106, %104, %103, %93, %83, %82, %71, %61, %55, %52, %51, %48
  %.097.be = phi i32 [ %.097, %47 ], [ %.097, %435 ], [ %.097, %434 ], [ %.097, %432 ], [ %.097, %431 ], [ %.097, %430 ], [ %.097, %429 ], [ %.097, %420 ], [ %.097, %419 ], [ %.097, %418 ], [ %.097, %417 ], [ %.097, %416 ], [ %.097, %415 ], [ %.097, %413 ], [ %.097, %410 ], [ %.097, %408 ], [ %.097, %406 ], [ %.097, %399 ], [ %.097, %396 ], [ %.097, %395 ], [ %.097, %393 ], [ %.097, %381 ], [ %.097, %371 ], [ %.097, %370 ], [ %.097, %360 ], [ %.097, %350 ], [ %.097, %348 ], [ %.097, %347 ], [ %.097, %346 ], [ %.097, %335 ], [ %.097, %325 ], [ %.097, %318 ], [ %.097, %317 ], [ %.097, %306 ], [ %.097, %296 ], [ %.097, %295 ], [ %.097, %294 ], [ %.097, %283 ], [ %.097, %273 ], [ %.097, %271 ], [ %.097, %248 ], [ %.097, %238 ], [ %.097, %236 ], [ %.097, %218 ], [ %.097, %208 ], [ %.097, %205 ], [ %.097, %204 ], [ %.097, %203 ], [ %.097, %193 ], [ %.097, %183 ], [ %.097, %181 ], [ %.097, %165 ], [ %.097, %155 ], [ %.097, %152 ], [ %.097, %151 ], [ %.097, %149 ], [ %.097, %137 ], [ %.097, %127 ], [ %.097, %126 ], [ %.097, %116 ], [ %.097, %106 ], [ %105, %104 ], [ %.097, %103 ], [ %.097, %93 ], [ %.097, %83 ], [ %.097, %82 ], [ %.097, %71 ], [ %.097, %61 ], [ %.097, %55 ], [ %.097, %52 ], [ %.097, %51 ], [ %.097, %48 ]
  %.095.be = phi i32 [ %.095, %47 ], [ %.095, %435 ], [ %.095, %434 ], [ %.095, %432 ], [ %.095, %431 ], [ %.095, %430 ], [ %.095, %429 ], [ %.095, %420 ], [ %.095, %419 ], [ %.095, %418 ], [ %.095, %417 ], [ %.095, %416 ], [ %.095, %415 ], [ %414, %413 ], [ %.095, %410 ], [ %.095, %408 ], [ %.095, %406 ], [ %.095, %399 ], [ %.095, %396 ], [ %.095, %395 ], [ %.095, %393 ], [ %.095, %381 ], [ %.095, %371 ], [ %.095, %370 ], [ %.095, %360 ], [ %.095, %350 ], [ %.095, %348 ], [ %.095, %347 ], [ %.095, %346 ], [ %.095, %335 ], [ %.095, %325 ], [ %.095, %318 ], [ %.095, %317 ], [ %.095, %306 ], [ %.095, %296 ], [ %.095, %295 ], [ %.095, %294 ], [ %.095, %283 ], [ %.095, %273 ], [ %.095, %271 ], [ %.095, %248 ], [ %.095, %238 ], [ %.095, %236 ], [ %.095, %218 ], [ %.095, %208 ], [ %.095, %205 ], [ %.095, %204 ], [ %.095, %203 ], [ %.095, %193 ], [ %.095, %183 ], [ %.095, %181 ], [ %.095, %165 ], [ %.095, %155 ], [ %.095, %152 ], [ %.095, %151 ], [ %.095, %149 ], [ %.095, %137 ], [ %.095, %127 ], [ %.095, %126 ], [ %.095, %116 ], [ %.095, %106 ], [ %.095, %104 ], [ %.095, %103 ], [ %.095, %93 ], [ %.095, %83 ], [ %.095, %82 ], [ %72, %71 ], [ %.095, %61 ], [ %.095, %55 ], [ %.095, %52 ], [ 1, %51 ], [ %.095, %48 ]
  %.093.be = phi i32 [ %.093, %47 ], [ %.093, %435 ], [ %.093, %434 ], [ %.093, %432 ], [ %.093, %431 ], [ %.093, %430 ], [ %.093, %429 ], [ %.093, %420 ], [ %.093, %419 ], [ %.093, %418 ], [ %.093, %417 ], [ 1, %416 ], [ %.093, %415 ], [ %.093, %413 ], [ %.093, %410 ], [ %.093, %408 ], [ %.093, %406 ], [ %.093, %399 ], [ %.093, %396 ], [ %.093, %395 ], [ %.093, %393 ], [ %.093, %381 ], [ %.093, %371 ], [ %.093, %370 ], [ %.093, %360 ], [ %.093, %350 ], [ %349, %348 ], [ %.093, %347 ], [ %.093, %346 ], [ %.093, %335 ], [ %.093, %325 ], [ %.093, %318 ], [ %.093, %317 ], [ %.093, %306 ], [ %.093, %296 ], [ %.093, %295 ], [ %.093, %294 ], [ %.093, %283 ], [ %.093, %273 ], [ %.093, %271 ], [ %.093, %248 ], [ %.093, %238 ], [ %.093, %236 ], [ %.093, %218 ], [ %.093, %208 ], [ %.093, %205 ], [ %.093, %204 ], [ %.093, %203 ], [ %.093, %193 ], [ %.093, %183 ], [ %.093, %181 ], [ %.093, %165 ], [ %.093, %155 ], [ %.093, %152 ], [ %.093, %151 ], [ %.093, %149 ], [ %.093, %137 ], [ %.093, %127 ], [ %.093, %126 ], [ 1, %116 ], [ %.093, %106 ], [ %.093, %104 ], [ %.093, %103 ], [ %.093, %93 ], [ %.093, %83 ], [ %.093, %82 ], [ %.093, %71 ], [ %.093, %61 ], [ %.093, %55 ], [ %.093, %52 ], [ %.093, %51 ], [ %.093, %48 ]
  %.091.be = phi i32 [ %.091, %47 ], [ %.091, %435 ], [ %.091, %434 ], [ %433, %432 ], [ %.091, %431 ], [ %.091, %430 ], [ %.091, %429 ], [ %.091, %420 ], [ %.091, %419 ], [ %.091, %418 ], [ %.091, %417 ], [ %.091, %416 ], [ %.091, %415 ], [ %.091, %413 ], [ %.091, %410 ], [ %.091, %408 ], [ %.091, %406 ], [ %.091, %399 ], [ %.091, %396 ], [ %.091, %395 ], [ %.091, %393 ], [ %.091, %381 ], [ %.091, %371 ], [ %.091, %370 ], [ %.091, %360 ], [ %.091, %350 ], [ %.091, %348 ], [ %.091, %347 ], [ %.091, %346 ], [ %336, %335 ], [ %.091, %325 ], [ %.091, %318 ], [ %.091, %317 ], [ %.091, %306 ], [ %.091, %296 ], [ %.091, %295 ], [ %.091, %294 ], [ %.091, %283 ], [ %.091, %273 ], [ %.091, %271 ], [ %.091, %248 ], [ %.091, %238 ], [ %.091, %236 ], [ %.091, %218 ], [ %.091, %208 ], [ %.091, %205 ], [ %.091, %204 ], [ %.091, %203 ], [ %.091, %193 ], [ %.091, %183 ], [ %.091, %181 ], [ %.091, %165 ], [ %.091, %155 ], [ %.091, %152 ], [ 1, %151 ], [ %.091, %149 ], [ %.091, %137 ], [ %.091, %127 ], [ %.091, %126 ], [ %.091, %116 ], [ %.091, %106 ], [ %.091, %104 ], [ %.091, %103 ], [ %.091, %93 ], [ %.091, %83 ], [ %.091, %82 ], [ %.091, %71 ], [ %.091, %61 ], [ %.091, %55 ], [ %.091, %52 ], [ %.091, %51 ], [ %.091, %48 ]
  %.089.be = phi i32 [ %.089, %47 ], [ %.089, %435 ], [ %.089, %434 ], [ %.089, %432 ], [ %.089, %431 ], [ %.neg99, %430 ], [ %.089, %429 ], [ %.089, %420 ], [ %.089, %419 ], [ %.089, %418 ], [ %.089, %417 ], [ %.089, %416 ], [ %.089, %415 ], [ %.089, %413 ], [ %.089, %410 ], [ %.089, %408 ], [ %.089, %406 ], [ %.089, %399 ], [ %.089, %396 ], [ %.089, %395 ], [ %.089, %393 ], [ %.089, %381 ], [ %.089, %371 ], [ %.089, %370 ], [ %.089, %360 ], [ %.089, %350 ], [ %.089, %348 ], [ %.089, %347 ], [ %.089, %346 ], [ %.089, %335 ], [ %.089, %325 ], [ %.089, %318 ], [ %.089, %317 ], [ %.089, %306 ], [ %.089, %296 ], [ %.089, %295 ], [ %.089, %294 ], [ %284, %283 ], [ %.089, %273 ], [ %.089, %271 ], [ %.089, %248 ], [ %.089, %238 ], [ %.089, %236 ], [ %.089, %218 ], [ %.089, %208 ], [ %.089, %205 ], [ 0, %204 ], [ %.089, %203 ], [ %.089, %193 ], [ %.089, %183 ], [ %.089, %181 ], [ %.089, %165 ], [ %.089, %155 ], [ %.089, %152 ], [ %.089, %151 ], [ %.089, %149 ], [ %.089, %137 ], [ %.089, %127 ], [ %.089, %126 ], [ %.089, %116 ], [ %.089, %106 ], [ %.089, %104 ], [ %.089, %103 ], [ %.089, %93 ], [ %.089, %83 ], [ %.089, %82 ], [ %.089, %71 ], [ %.089, %61 ], [ %.089, %55 ], [ %.089, %52 ], [ %.089, %51 ], [ %.089, %48 ]
  %.087.be = phi i32 [ %.087, %47 ], [ %.087, %435 ], [ %.087, %434 ], [ %.087, %432 ], [ %.neg, %431 ], [ %.087, %430 ], [ %.087, %429 ], [ %.087, %420 ], [ %.087, %419 ], [ %.087, %418 ], [ %.087, %417 ], [ %.087, %416 ], [ %.087, %415 ], [ %.087, %413 ], [ %.087, %410 ], [ %.087, %408 ], [ %.087, %406 ], [ %.087, %399 ], [ %.087, %396 ], [ %.087, %395 ], [ %.087, %393 ], [ %.087, %381 ], [ %.087, %371 ], [ %.087, %370 ], [ %.087, %360 ], [ %.087, %350 ], [ %.087, %348 ], [ %.087, %347 ], [ %.087, %346 ], [ %.087, %335 ], [ %.087, %325 ], [ %.087, %318 ], [ %.087, %317 ], [ %307, %306 ], [ %.087, %296 ], [ %.087, %295 ], [ %.087, %294 ], [ %.087, %283 ], [ %.087, %273 ], [ %.087, %271 ], [ %.087, %248 ], [ %.087, %238 ], [ %.087, %236 ], [ %.087, %218 ], [ %.087, %208 ], [ %.087, %205 ], [ 0, %204 ], [ %.087, %203 ], [ %.087, %193 ], [ %.087, %183 ], [ %.087, %181 ], [ %.087, %165 ], [ %.087, %155 ], [ %.087, %152 ], [ %.087, %151 ], [ %.087, %149 ], [ %.087, %137 ], [ %.087, %127 ], [ %.087, %126 ], [ %.087, %116 ], [ %.087, %106 ], [ %.087, %104 ], [ %.087, %103 ], [ %.087, %93 ], [ %.087, %83 ], [ %.087, %82 ], [ %.087, %71 ], [ %.087, %61 ], [ %.087, %55 ], [ %.087, %52 ], [ %.087, %51 ], [ %.087, %48 ]
  %.085.be = phi i32 [ %.085, %47 ], [ %.085, %435 ], [ 1, %434 ], [ %.085, %432 ], [ %.085, %431 ], [ %.085, %430 ], [ %.085, %429 ], [ %.085, %420 ], [ %.085, %419 ], [ %.085, %418 ], [ %.085, %417 ], [ %.085, %416 ], [ %.085, %415 ], [ %.085, %413 ], [ %411, %410 ], [ %.085, %408 ], [ %.085, %406 ], [ %.085, %399 ], [ %.085, %396 ], [ %.085, %395 ], [ %.085, %393 ], [ %.085, %381 ], [ %.085, %371 ], [ %.085, %370 ], [ 1, %360 ], [ %.085, %350 ], [ %.085, %348 ], [ %.085, %347 ], [ %.085, %346 ], [ %.085, %335 ], [ %.085, %325 ], [ %.085, %318 ], [ %.085, %317 ], [ %.085, %306 ], [ %.085, %296 ], [ %.085, %295 ], [ %.085, %294 ], [ %.085, %283 ], [ %.085, %273 ], [ %.085, %271 ], [ %.085, %248 ], [ %.085, %238 ], [ %.085, %236 ], [ %.085, %218 ], [ %.085, %208 ], [ %.085, %205 ], [ %.085, %204 ], [ %.085, %203 ], [ %.085, %193 ], [ %.085, %183 ], [ %.085, %181 ], [ %.085, %165 ], [ %.085, %155 ], [ %.085, %152 ], [ %.085, %151 ], [ %.085, %149 ], [ %.085, %137 ], [ %.085, %127 ], [ %.085, %126 ], [ %.085, %116 ], [ %.085, %106 ], [ %.085, %104 ], [ %.085, %103 ], [ %.085, %93 ], [ %.085, %83 ], [ %.085, %82 ], [ %.085, %71 ], [ %.085, %61 ], [ %.085, %55 ], [ %.085, %52 ], [ %.085, %51 ], [ %.085, %48 ]
  %.083.be = phi i32 [ %.083, %47 ], [ %.083, %435 ], [ %.083, %434 ], [ %.083, %432 ], [ %.083, %431 ], [ %.083, %430 ], [ %.083, %429 ], [ %.083, %420 ], [ %.083, %419 ], [ %.083, %418 ], [ %.083, %417 ], [ %.083, %416 ], [ %.083, %415 ], [ %.083, %413 ], [ %.083, %410 ], [ %.083, %408 ], [ %407, %406 ], [ %.083, %399 ], [ %.083, %396 ], [ 1, %395 ], [ %.083, %393 ], [ %.083, %381 ], [ %.083, %371 ], [ %.083, %370 ], [ %.083, %360 ], [ %.083, %350 ], [ %.083, %348 ], [ %.083, %347 ], [ %.083, %346 ], [ %.083, %335 ], [ %.083, %325 ], [ %.083, %318 ], [ %.083, %317 ], [ %.083, %306 ], [ %.083, %296 ], [ %.083, %295 ], [ %.083, %294 ], [ %.083, %283 ], [ %.083, %273 ], [ %.083, %271 ], [ %.083, %248 ], [ %.083, %238 ], [ %.083, %236 ], [ %.083, %218 ], [ %.083, %208 ], [ %.083, %205 ], [ %.083, %204 ], [ %.083, %203 ], [ %.083, %193 ], [ %.083, %183 ], [ %.083, %181 ], [ %.083, %165 ], [ %.083, %155 ], [ %.083, %152 ], [ %.083, %151 ], [ %.083, %149 ], [ %.083, %137 ], [ %.083, %127 ], [ %.083, %126 ], [ %.083, %116 ], [ %.083, %106 ], [ %.083, %104 ], [ %.083, %103 ], [ %.083, %93 ], [ %.083, %83 ], [ %.083, %82 ], [ %.083, %71 ], [ %.083, %61 ], [ %.083, %55 ], [ %.083, %52 ], [ %.083, %51 ], [ %.083, %48 ]
  %.0.be = phi i32 [ %.0, %47 ], [ 1650263587, %435 ], [ -783711217, %434 ], [ 1143456147, %432 ], [ -259899783, %431 ], [ -637873688, %430 ], [ -1113549479, %429 ], [ -564228039, %420 ], [ -1486052894, %419 ], [ 209974011, %418 ], [ -106859336, %417 ], [ 1991463896, %416 ], [ 1388392579, %415 ], [ 1573813029, %413 ], [ 1413579484, %410 ], [ -1474849388, %408 ], [ -428722798, %406 ], [ 69255175, %399 ], [ %398, %396 ], [ -428722798, %395 ], [ %394, %393 ], [ %392, %381 ], [ %380, %371 ], [ 1413579484, %370 ], [ %369, %360 ], [ %359, %350 ], [ -1337062539, %348 ], [ 1108000494, %347 ], [ -1468223747, %346 ], [ %345, %335 ], [ %334, %325 ], [ -1707591806, %318 ], [ -244836194, %317 ], [ %316, %306 ], [ %305, %296 ], [ 606066559, %295 ], [ -2147406127, %294 ], [ %293, %283 ], [ %282, %273 ], [ %272, %271 ], [ %270, %248 ], [ %247, %238 ], [ %237, %236 ], [ %235, %218 ], [ %217, %208 ], [ %207, %205 ], [ -244836194, %204 ], [ -1707591806, %203 ], [ %202, %193 ], [ %192, %183 ], [ %182, %181 ], [ %180, %165 ], [ %164, %155 ], [ %154, %152 ], [ -1468223747, %151 ], [ %150, %149 ], [ %148, %137 ], [ %136, %127 ], [ -1337062539, %126 ], [ %125, %116 ], [ %115, %106 ], [ -2025417884, %104 ], [ -1194252149, %103 ], [ %102, %93 ], [ %92, %83 ], [ 395517624, %82 ], [ %81, %71 ], [ %70, %61 ], [ -1047282001, %55 ], [ %54, %52 ], [ 395517624, %51 ], [ %50, %48 ]
  br label %47

48:                                               ; preds = %47
  %49 = load i32, i32* %7, align 4
  %.not106 = icmp sgt i32 %.097, %49
  %50 = select i1 %.not106, i32 -868745784, i32 -1317338340
  br label %.backedge

51:                                               ; preds = %47
  br label %.backedge

52:                                               ; preds = %47
  %53 = load i32, i32* %8, align 4
  %.not105 = icmp sgt i32 %.095, %53
  %54 = select i1 %.not105, i32 576997752, i32 -350152617
  br label %.backedge

55:                                               ; preds = %47
  %56 = sext i32 %.097 to i64
  %.0..0..0.50 = load volatile i64, i64* %6, align 8
  %57 = mul nsw i64 %.0..0..0.50, %56
  %58 = sext i32 %.095 to i64
  %.idx104 = add nsw i64 %57, %58
  %59 = getelementptr inbounds i8, i8* %36, i64 %.idx104
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %59)
  br label %.backedge

61:                                               ; preds = %47
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1573813029, i32 22045459
  br label %.backedge

71:                                               ; preds = %47
  %72 = add i32 %.095, 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 432083956, i32 22045459
  br label %.backedge

82:                                               ; preds = %47
  br label %.backedge

83:                                               ; preds = %47
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1388392579, i32 -759974570
  br label %.backedge

93:                                               ; preds = %47
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 482443636, i32 -759974570
  br label %.backedge

103:                                              ; preds = %47
  br label %.backedge

104:                                              ; preds = %47
  %105 = add i32 %.097, 1
  br label %.backedge

106:                                              ; preds = %47
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1991463896, i32 -615865331
  br label %.backedge

116:                                              ; preds = %47
  store i32 -1, i32* %10, align 4
  store i32 0, i32* %11, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* nonnull %37, i32* nonnull dereferenceable(4) %10, i32* nonnull dereferenceable(4) %11)
  store i32 -1, i32* %12, align 4
  store i32 1, i32* %13, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* nonnull %38, i32* nonnull dereferenceable(4) %12, i32* nonnull dereferenceable(4) %13)
  store i32 0, i32* %14, align 4
  store i32 1, i32* %15, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* nonnull %39, i32* nonnull dereferenceable(4) %14, i32* nonnull dereferenceable(4) %15)
  store i32 1, i32* %16, align 4
  store i32 1, i32* %17, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* nonnull %40, i32* nonnull dereferenceable(4) %16, i32* nonnull dereferenceable(4) %17)
  store i32 1, i32* %18, align 4
  store i32 0, i32* %19, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* nonnull %41, i32* nonnull dereferenceable(4) %18, i32* nonnull dereferenceable(4) %19)
  store i32 1, i32* %20, align 4
  store i32 -1, i32* %21, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* nonnull %42, i32* nonnull dereferenceable(4) %20, i32* nonnull dereferenceable(4) %21)
  store i32 0, i32* %22, align 4
  store i32 -1, i32* %23, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* nonnull %43, i32* nonnull dereferenceable(4) %22, i32* nonnull dereferenceable(4) %23)
  store i32 -1, i32* %24, align 4
  store i32 -1, i32* %25, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* nonnull %44, i32* nonnull dereferenceable(4) %24, i32* nonnull dereferenceable(4) %25)
  store i32* %7, i32** %45, align 8
  store i32* %8, i32** %46, align 8
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1143657330, i32 -615865331
  br label %.backedge

126:                                              ; preds = %47
  br label %.backedge

127:                                              ; preds = %47
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -106859336, i32 -1679773132
  br label %.backedge

137:                                              ; preds = %47
  %138 = load i32, i32* %7, align 4
  %139 = icmp sle i32 %.093, %138
  store i1 %139, i1* %5, align 1
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 300933405, i32 -1679773132
  br label %.backedge

149:                                              ; preds = %47
  %.0..0..0.78 = load volatile i1, i1* %5, align 1
  %150 = select i1 %.0..0..0.78, i32 443857311, i32 1962984210
  br label %.backedge

151:                                              ; preds = %47
  br label %.backedge

152:                                              ; preds = %47
  %153 = load i32, i32* %8, align 4
  %.not103 = icmp sgt i32 %.091, %153
  %154 = select i1 %.not103, i32 1821002823, i32 -1000849624
  br label %.backedge

155:                                              ; preds = %47
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 209974011, i32 -534592609
  br label %.backedge

165:                                              ; preds = %47
  %166 = sext i32 %.093 to i64
  %.0..0..0.51 = load volatile i64, i64* %6, align 8
  %167 = mul nsw i64 %.0..0..0.51, %166
  %168 = sext i32 %.091 to i64
  %.idx102 = add nsw i64 %167, %168
  %169 = getelementptr inbounds i8, i8* %36, i64 %.idx102
  %170 = load i8, i8* %169, align 1
  %171 = icmp eq i8 %170, 35
  store i1 %171, i1* %4, align 1
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 687254352, i32 -534592609
  br label %.backedge

181:                                              ; preds = %47
  %.0..0..0.79 = load volatile i1, i1* %4, align 1
  %182 = select i1 %.0..0..0.79, i32 -1262478708, i32 -1736593184
  br label %.backedge

183:                                              ; preds = %47
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1486052894, i32 374222895
  br label %.backedge

193:                                              ; preds = %47
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 703896845, i32 374222895
  br label %.backedge

203:                                              ; preds = %47
  br label %.backedge

204:                                              ; preds = %47
  br label %.backedge

205:                                              ; preds = %47
  %206 = icmp slt i32 %.087, 8
  %207 = select i1 %206, i32 -1133033499, i32 -257408777
  br label %.backedge

208:                                              ; preds = %47
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -564228039, i32 -2066236458
  br label %.backedge

218:                                              ; preds = %47
  %219 = sext i32 %.087 to i64
  %220 = getelementptr inbounds [8 x %"struct.std::pair"], [8 x %"struct.std::pair"]* %9, i64 0, i64 %219, i32 0
  %221 = load i32, i32* %220, align 8
  %222 = add i32 %221, %.093
  %223 = getelementptr inbounds [8 x %"struct.std::pair"], [8 x %"struct.std::pair"]* %9, i64 0, i64 %219, i32 1
  %224 = load i32, i32* %223, align 4
  %225 = add i32 %224, %.091
  %226 = call fastcc zeroext i1 @"_ZZ5solvevENK3$_0clEii"(%class.anon* nonnull %26, i32 %222, i32 %225)
  store i1 %226, i1* %3, align 1
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1142202346, i32 -2066236458
  br label %.backedge

236:                                              ; preds = %47
  %.0..0..0.80 = load volatile i1, i1* %3, align 1
  %237 = select i1 %.0..0..0.80, i32 691608142, i32 -2147406127
  br label %.backedge

238:                                              ; preds = %47
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1113549479, i32 881695222
  br label %.backedge

248:                                              ; preds = %47
  %249 = sext i32 %.087 to i64
  %250 = getelementptr inbounds [8 x %"struct.std::pair"], [8 x %"struct.std::pair"]* %9, i64 0, i64 %249, i32 0
  %251 = load i32, i32* %250, align 8
  %252 = add i32 %251, %.093
  %253 = sext i32 %252 to i64
  %.0..0..0.52 = load volatile i64, i64* %6, align 8
  %254 = mul nsw i64 %.0..0..0.52, %253
  %255 = getelementptr inbounds [8 x %"struct.std::pair"], [8 x %"struct.std::pair"]* %9, i64 0, i64 %249, i32 1
  %256 = load i32, i32* %255, align 4
  %257 = add i32 %256, %.091
  %258 = sext i32 %257 to i64
  %.idx101 = add nsw i64 %254, %258
  %259 = getelementptr inbounds i8, i8* %36, i64 %.idx101
  %260 = load i8, i8* %259, align 1
  %261 = icmp eq i8 %260, 35
  store i1 %261, i1* %2, align 1
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1581001511, i32 881695222
  br label %.backedge

271:                                              ; preds = %47
  %.0..0..0.81 = load volatile i1, i1* %2, align 1
  %272 = select i1 %.0..0..0.81, i32 484516907, i32 -2147406127
  br label %.backedge

273:                                              ; preds = %47
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -637873688, i32 881145509
  br label %.backedge

283:                                              ; preds = %47
  %284 = add i32 %.089, 1
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -1878770892, i32 881145509
  br label %.backedge

294:                                              ; preds = %47
  br label %.backedge

295:                                              ; preds = %47
  br label %.backedge

296:                                              ; preds = %47
  %297 = load i32, i32* @x.1, align 4
  %298 = load i32, i32* @y.2, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -259899783, i32 -1048938914
  br label %.backedge

306:                                              ; preds = %47
  %307 = add i32 %.087, 1
  %308 = load i32, i32* @x.1, align 4
  %309 = load i32, i32* @y.2, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 1148343573, i32 -1048938914
  br label %.backedge

317:                                              ; preds = %47
  br label %.backedge

318:                                              ; preds = %47
  %319 = trunc i32 %.089 to i8
  %320 = add i8 %319, 48
  %321 = sext i32 %.093 to i64
  %.0..0..0.53 = load volatile i64, i64* %6, align 8
  %322 = mul nsw i64 %.0..0..0.53, %321
  %323 = sext i32 %.091 to i64
  %.idx100 = add nsw i64 %322, %323
  %324 = getelementptr inbounds i8, i8* %36, i64 %.idx100
  store i8 %320, i8* %324, align 1
  br label %.backedge

325:                                              ; preds = %47
  %326 = load i32, i32* @x.1, align 4
  %327 = load i32, i32* @y.2, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 1143456147, i32 534284479
  br label %.backedge

335:                                              ; preds = %47
  %336 = add i32 %.091, 1
  %337 = load i32, i32* @x.1, align 4
  %338 = load i32, i32* @y.2, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -1392808690, i32 534284479
  br label %.backedge

346:                                              ; preds = %47
  br label %.backedge

347:                                              ; preds = %47
  br label %.backedge

348:                                              ; preds = %47
  %349 = add i32 %.093, 1
  br label %.backedge

350:                                              ; preds = %47
  %351 = load i32, i32* @x.1, align 4
  %352 = load i32, i32* @y.2, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 -783711217, i32 1367482564
  br label %.backedge

360:                                              ; preds = %47
  %361 = load i32, i32* @x.1, align 4
  %362 = load i32, i32* @y.2, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 -1534530536, i32 1367482564
  br label %.backedge

370:                                              ; preds = %47
  br label %.backedge

371:                                              ; preds = %47
  %372 = load i32, i32* @x.1, align 4
  %373 = load i32, i32* @y.2, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 1650263587, i32 -849629490
  br label %.backedge

381:                                              ; preds = %47
  %382 = load i32, i32* %7, align 4
  %383 = icmp sle i32 %.085, %382
  store i1 %383, i1* %1, align 1
  %384 = load i32, i32* @x.1, align 4
  %385 = load i32, i32* @y.2, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 -1871286799, i32 -849629490
  br label %.backedge

393:                                              ; preds = %47
  %.0..0..0.82 = load volatile i1, i1* %1, align 1
  %394 = select i1 %.0..0..0.82, i32 -1171962572, i32 1878209226
  br label %.backedge

395:                                              ; preds = %47
  br label %.backedge

396:                                              ; preds = %47
  %397 = load i32, i32* %8, align 4
  %.not = icmp sgt i32 %.083, %397
  %398 = select i1 %.not, i32 -2082604752, i32 783016505
  br label %.backedge

399:                                              ; preds = %47
  %400 = sext i32 %.085 to i64
  %.0..0..0.54 = load volatile i64, i64* %6, align 8
  %401 = mul nsw i64 %.0..0..0.54, %400
  %402 = sext i32 %.083 to i64
  %.idx = add nsw i64 %401, %402
  %403 = getelementptr inbounds i8, i8* %36, i64 %.idx
  %404 = load i8, i8* %403, align 1
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %404)
  br label %.backedge

406:                                              ; preds = %47
  %407 = add i32 %.083, 1
  br label %.backedge

408:                                              ; preds = %47
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %.backedge

410:                                              ; preds = %47
  %411 = add i32 %.085, 1
  br label %.backedge

412:                                              ; preds = %47
  ret void

413:                                              ; preds = %47
  %414 = add i32 %.095, 1
  br label %.backedge

415:                                              ; preds = %47
  br label %.backedge

416:                                              ; preds = %47
  store i32 -1, i32* %10, align 4
  store i32 0, i32* %11, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* nonnull %37, i32* nonnull dereferenceable(4) %10, i32* nonnull dereferenceable(4) %11)
  store i32 -1, i32* %12, align 4
  store i32 1, i32* %13, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* nonnull %38, i32* nonnull dereferenceable(4) %12, i32* nonnull dereferenceable(4) %13)
  store i32 0, i32* %14, align 4
  store i32 1, i32* %15, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* nonnull %39, i32* nonnull dereferenceable(4) %14, i32* nonnull dereferenceable(4) %15)
  store i32 1, i32* %16, align 4
  store i32 1, i32* %17, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* nonnull %40, i32* nonnull dereferenceable(4) %16, i32* nonnull dereferenceable(4) %17)
  store i32 1, i32* %18, align 4
  store i32 0, i32* %19, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* nonnull %41, i32* nonnull dereferenceable(4) %18, i32* nonnull dereferenceable(4) %19)
  store i32 1, i32* %20, align 4
  store i32 -1, i32* %21, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* nonnull %42, i32* nonnull dereferenceable(4) %20, i32* nonnull dereferenceable(4) %21)
  store i32 0, i32* %22, align 4
  store i32 -1, i32* %23, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* nonnull %43, i32* nonnull dereferenceable(4) %22, i32* nonnull dereferenceable(4) %23)
  store i32 -1, i32* %24, align 4
  store i32 -1, i32* %25, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* nonnull %44, i32* nonnull dereferenceable(4) %24, i32* nonnull dereferenceable(4) %25)
  store i32* %7, i32** %45, align 8
  store i32* %8, i32** %46, align 8
  br label %.backedge

417:                                              ; preds = %47
  br label %.backedge

418:                                              ; preds = %47
  %.0..0..0.55 = load volatile i64, i64* %6, align 8
  %.0..0..0.56 = load volatile i64, i64* %6, align 8
  %.0..0..0.57 = load volatile i64, i64* %6, align 8
  %.0..0..0.58 = load volatile i64, i64* %6, align 8
  %.0..0..0.59 = load volatile i64, i64* %6, align 8
  %.0..0..0.60 = load volatile i64, i64* %6, align 8
  %.0..0..0.61 = load volatile i64, i64* %6, align 8
  %.0..0..0.62 = load volatile i64, i64* %6, align 8
  %.0..0..0.63 = load volatile i64, i64* %6, align 8
  %.0..0..0.64 = load volatile i64, i64* %6, align 8
  %.0..0..0.65 = load volatile i64, i64* %6, align 8
  %.0..0..0.66 = load volatile i64, i64* %6, align 8
  br label %.backedge

419:                                              ; preds = %47
  br label %.backedge

420:                                              ; preds = %47
  %421 = sext i32 %.087 to i64
  %422 = getelementptr inbounds [8 x %"struct.std::pair"], [8 x %"struct.std::pair"]* %9, i64 0, i64 %421, i32 0
  %423 = load i32, i32* %422, align 8
  %424 = add i32 %423, %.093
  %425 = getelementptr inbounds [8 x %"struct.std::pair"], [8 x %"struct.std::pair"]* %9, i64 0, i64 %421, i32 1
  %426 = load i32, i32* %425, align 4
  %427 = add i32 %426, %.091
  %428 = call fastcc zeroext i1 @"_ZZ5solvevENK3$_0clEii"(%class.anon* nonnull %26, i32 %424, i32 %427)
  br label %.backedge

429:                                              ; preds = %47
  %.0..0..0.67 = load volatile i64, i64* %6, align 8
  %.0..0..0.68 = load volatile i64, i64* %6, align 8
  %.0..0..0.69 = load volatile i64, i64* %6, align 8
  %.0..0..0.70 = load volatile i64, i64* %6, align 8
  %.0..0..0.71 = load volatile i64, i64* %6, align 8
  %.0..0..0.72 = load volatile i64, i64* %6, align 8
  %.0..0..0.73 = load volatile i64, i64* %6, align 8
  %.0..0..0.74 = load volatile i64, i64* %6, align 8
  %.0..0..0.75 = load volatile i64, i64* %6, align 8
  %.0..0..0.76 = load volatile i64, i64* %6, align 8
  %.0..0..0.77 = load volatile i64, i64* %6, align 8
  br label %.backedge

430:                                              ; preds = %47
  %.neg99 = add i32 %.089, 1
  br label %.backedge

431:                                              ; preds = %47
  %.neg = add i32 %.087, 1
  br label %.backedge

432:                                              ; preds = %47
  %433 = add i32 %.091, 1
  br label %.backedge

434:                                              ; preds = %47
  br label %.backedge

435:                                              ; preds = %47
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1012710494, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1012710494, label %16
    i32 -864294263, label %19
    i32 363838434, label %33
    i32 1450219545, label %34
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -864294263, i32 1450219545
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #7
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %13, align 4
  %22 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %2) #7
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %14, align 4
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 363838434, i32 1450219545
  br label %.outer.backedge

33:                                               ; preds = %15
  ret void

34:                                               ; preds = %15
  %35 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #7
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %13, align 4
  %37 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %2) #7
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %14, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ -864294263, %34 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc zeroext i1 @"_ZZ5solvevENK3$_0clEii"(%class.anon* %0, i32 %1, i32 %2) unnamed_addr #5 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %5, align 8
  store i32 %1, i32* %4, align 4
  %6 = icmp sgt i32 %2, 0
  %7 = select i1 %6, i32 1036296247, i32 481776002
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.09.ph = phi i32 [ 195357744, %3 ], [ %.09.ph.be, %.outer.backedge ]
  %.0.ph = phi i1 [ undef, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %8

8:                                                ; preds = %.outer, %8
  switch i32 %.09.ph, label %8 [
    i32 195357744, label %9
    i32 1191817238, label %.outer.backedge
    i32 1036296247, label %12
    i32 -1646385138, label %17
    i32 481776002, label %22
  ]

9:                                                ; preds = %8
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %10 = icmp sgt i32 %.0..0..0.8, 0
  %11 = select i1 %10, i32 1191817238, i32 481776002
  br label %.outer.backedge

12:                                               ; preds = %8
  %.0..0..0.6 = load volatile %class.anon*, %class.anon** %5, align 8
  %13 = getelementptr inbounds %class.anon, %class.anon* %.0..0..0.6, i64 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = load i32, i32* %14, align 4
  %.not = icmp slt i32 %15, %1
  %16 = select i1 %.not, i32 481776002, i32 -1646385138
  br label %.outer.backedge

17:                                               ; preds = %8
  %.0..0..0.7 = load volatile %class.anon*, %class.anon** %5, align 8
  %18 = getelementptr inbounds %class.anon, %class.anon* %.0..0..0.7, i64 0, i32 1
  %19 = load i32*, i32** %18, align 8
  %20 = load i32, i32* %19, align 4
  %21 = icmp sge i32 %20, %2
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %8, %17, %12, %9
  %.09.ph.be = phi i32 [ %11, %9 ], [ %16, %12 ], [ 481776002, %17 ], [ %7, %8 ]
  %.0.ph.be = phi i1 [ false, %9 ], [ false, %12 ], [ %21, %17 ], [ false, %8 ]
  br label %.outer

22:                                               ; preds = %8
  ret i1 %.0.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  br label %.outer

.outer:                                           ; preds = %17, %0
  %.02.ph = phi i32 [ %18, %17 ], [ 1, %0 ]
  %.0.ph = phi i32 [ %19, %17 ], [ -1880560272, %0 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %16

16:                                               ; preds = %.outer4, %16
  switch i32 %.0.ph5, label %16 [
    i32 -1880560272, label %17
    i32 -1779852494, label %20
    i32 1735296538, label %30
    i32 1199764348, label %.outer4.backedge
    i32 -2073048652, label %40
    i32 -1116157038, label %41
  ]

17:                                               ; preds = %16
  %18 = add i32 %.02.ph, -1
  %.not = icmp eq i32 %.02.ph, 0
  %19 = select i1 %.not, i32 -2073048652, i32 -1779852494
  br label %.outer

20:                                               ; preds = %16
  %21 = load i32, i32* @x.7, align 4
  %22 = load i32, i32* @y.8, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1735296538, i32 -1116157038
  br label %.outer4.backedge

30:                                               ; preds = %16
  tail call void @_Z5solvev()
  %31 = load i32, i32* @x.7, align 4
  %32 = load i32, i32* @y.8, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1199764348, i32 -1116157038
  br label %.outer4.backedge

40:                                               ; preds = %16
  ret i32 0

41:                                               ; preds = %16
  tail call void @_Z5solvev()
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %16, %41, %30, %20
  %.0.ph5.be = phi i32 [ %29, %20 ], [ %39, %30 ], [ 1735296538, %41 ], [ -1880560272, %16 ]
  br label %.outer4
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s001890131.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
