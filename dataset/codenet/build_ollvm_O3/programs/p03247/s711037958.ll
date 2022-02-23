; ModuleID = 'build_ollvm/programs/p03247/s711037958.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s711037958.cpp"
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

$_ZSt7reverseIPxEvT_S1_ = comdat any

$_ZSt3absx = comdat any

$_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@x = global [1010 x i64] zeroinitializer, align 16
@y = global [1010 x i64] zeroinitializer, align 16
@p = global [50 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s711037958.cpp, i8* null }]
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
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
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  store i32 35, i32* @m, align 4
  br label %9

9:                                                ; preds = %.backedge, %0
  %.068 = phi i32 [ 1, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i32 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ -2103916295, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.058, label %.backedge [
    i32 -2103916295, label %10
    i32 -202383133, label %13
    i32 445088066, label %20
    i32 197212959, label %30
    i32 1171868429, label %56
    i32 1078676128, label %58
    i32 1788432459, label %60
    i32 -1247343117, label %61
    i32 -935387329, label %71
    i32 -1810754839, label %82
    i32 -360655284, label %83
    i32 -1967742191, label %93
    i32 1552071572, label %103
    i32 -1565258531, label %104
    i32 2038595274, label %114
    i32 -758328074, label %126
    i32 -1745402732, label %128
    i32 447375227, label %138
    i32 -1994816693, label %152
    i32 -415747236, label %153
    i32 1573007168, label %155
    i32 1772751922, label %165
    i32 834094127, label %170
    i32 1503717967, label %174
    i32 -475903099, label %178
    i32 -548147023, label %184
    i32 1898195524, label %194
    i32 56025624, label %205
    i32 -702045922, label %206
    i32 547967733, label %208
    i32 -890148185, label %211
    i32 277139821, label %212
    i32 -63146559, label %222
    i32 1499334793, label %234
    i32 -1383607074, label %236
    i32 -1551949787, label %246
    i32 -820870761, label %264
    i32 770044197, label %266
    i32 -1500179078, label %272
    i32 -1411069092, label %274
    i32 -1173472860, label %284
    i32 1549726695, label %295
    i32 1996236502, label %296
    i32 913589289, label %306
    i32 -185630290, label %316
    i32 486620323, label %330
    i32 325040684, label %332
    i32 -2004810928, label %334
    i32 1763175541, label %336
    i32 -763231456, label %346
    i32 1757435268, label %365
    i32 84905113, label %366
    i32 1888464757, label %367
    i32 1805741193, label %377
    i32 -1231856037, label %388
    i32 1414533100, label %389
    i32 -1632681939, label %390
    i32 -1766731926, label %392
    i32 914425715, label %393
    i32 -1130693145, label %403
    i32 1845153516, label %413
    i32 932340682, label %414
    i32 1396698483, label %415
    i32 -1994394613, label %417
    i32 -1953080272, label %418
    i32 -1168939060, label %419
    i32 -1856744598, label %424
    i32 -95917376, label %426
    i32 756743184, label %427
    i32 -1064748046, label %435
    i32 853339739, label %437
    i32 64531606, label %438
    i32 1043555521, label %448
    i32 1108999047, label %450
  ]

.backedge:                                        ; preds = %9, %450, %448, %438, %437, %435, %427, %426, %424, %419, %418, %417, %415, %414, %403, %393, %392, %390, %389, %388, %377, %367, %366, %365, %346, %336, %334, %332, %330, %316, %306, %296, %295, %284, %274, %272, %266, %264, %246, %236, %234, %222, %212, %211, %208, %206, %205, %194, %184, %178, %174, %170, %165, %155, %153, %152, %138, %128, %126, %114, %104, %103, %93, %83, %82, %71, %61, %60, %58, %56, %30, %20, %13, %10
  %.068.be = phi i32 [ %.068, %9 ], [ %.068, %450 ], [ %.068, %448 ], [ %.068, %438 ], [ %.068, %437 ], [ %.068, %435 ], [ %.068, %427 ], [ %.068, %426 ], [ %.068, %424 ], [ %.068, %419 ], [ %.068, %418 ], [ %.068, %417 ], [ %416, %415 ], [ %.068, %414 ], [ %.068, %403 ], [ %.068, %393 ], [ %.068, %392 ], [ %.068, %390 ], [ %.068, %389 ], [ %.068, %388 ], [ %.068, %377 ], [ %.068, %367 ], [ %.068, %366 ], [ %.068, %365 ], [ %.068, %346 ], [ %.068, %336 ], [ %.068, %334 ], [ %.068, %332 ], [ %.068, %330 ], [ %.068, %316 ], [ %.068, %306 ], [ %.068, %296 ], [ %.068, %295 ], [ %.068, %284 ], [ %.068, %274 ], [ %.068, %272 ], [ %.068, %266 ], [ %.068, %264 ], [ %.068, %246 ], [ %.068, %236 ], [ %.068, %234 ], [ %.068, %222 ], [ %.068, %212 ], [ %.068, %211 ], [ %.068, %208 ], [ %.068, %206 ], [ %.068, %205 ], [ %.068, %194 ], [ %.068, %184 ], [ %.068, %178 ], [ %.068, %174 ], [ %.068, %170 ], [ %.068, %165 ], [ %.068, %155 ], [ %.068, %153 ], [ %.068, %152 ], [ %.068, %138 ], [ %.068, %128 ], [ %.068, %126 ], [ %.068, %114 ], [ %.068, %104 ], [ %.068, %103 ], [ %.068, %93 ], [ %.068, %83 ], [ %.068, %82 ], [ %72, %71 ], [ %.068, %61 ], [ %.068, %60 ], [ %.068, %58 ], [ %.068, %56 ], [ %.068, %30 ], [ %.068, %20 ], [ %.068, %13 ], [ %.068, %10 ]
  %.066.be = phi i32 [ %.066, %9 ], [ %.066, %450 ], [ %.066, %448 ], [ %.066, %438 ], [ %.066, %437 ], [ %.066, %435 ], [ %.066, %427 ], [ %.066, %426 ], [ %.066, %424 ], [ %.066, %419 ], [ %.066, %418 ], [ 0, %417 ], [ %.066, %415 ], [ %.066, %414 ], [ %.066, %403 ], [ %.066, %393 ], [ %.066, %392 ], [ %.066, %390 ], [ %.066, %389 ], [ %.066, %388 ], [ %.066, %377 ], [ %.066, %367 ], [ %.066, %366 ], [ %.066, %365 ], [ %.066, %346 ], [ %.066, %336 ], [ %.066, %334 ], [ %.066, %332 ], [ %.066, %330 ], [ %.066, %316 ], [ %.066, %306 ], [ %.066, %296 ], [ %.066, %295 ], [ %.066, %284 ], [ %.066, %274 ], [ %.066, %272 ], [ %.066, %266 ], [ %.066, %264 ], [ %.066, %246 ], [ %.066, %236 ], [ %.066, %234 ], [ %.066, %222 ], [ %.066, %212 ], [ %.066, %211 ], [ %.066, %208 ], [ %.066, %206 ], [ %.066, %205 ], [ %.066, %194 ], [ %.066, %184 ], [ %.066, %178 ], [ %.066, %174 ], [ %.066, %170 ], [ %.066, %165 ], [ %.066, %155 ], [ %154, %153 ], [ %.066, %152 ], [ %.066, %138 ], [ %.066, %128 ], [ %.066, %126 ], [ %.066, %114 ], [ %.066, %104 ], [ %.066, %103 ], [ 0, %93 ], [ %.066, %83 ], [ %.066, %82 ], [ %.066, %71 ], [ %.066, %61 ], [ %.066, %60 ], [ %.066, %58 ], [ %.066, %56 ], [ %.066, %30 ], [ %.066, %20 ], [ %.066, %13 ], [ %.066, %10 ]
  %.064.be = phi i32 [ %.064, %9 ], [ %.064, %450 ], [ %.064, %448 ], [ %.064, %438 ], [ %.064, %437 ], [ %.064, %435 ], [ %.064, %427 ], [ %.064, %426 ], [ %425, %424 ], [ %.064, %419 ], [ %.064, %418 ], [ %.064, %417 ], [ %.064, %415 ], [ %.064, %414 ], [ %.064, %403 ], [ %.064, %393 ], [ %.064, %392 ], [ %.064, %390 ], [ %.064, %389 ], [ %.064, %388 ], [ %.064, %377 ], [ %.064, %367 ], [ %.064, %366 ], [ %.064, %365 ], [ %.064, %346 ], [ %.064, %336 ], [ %.064, %334 ], [ %.064, %332 ], [ %.064, %330 ], [ %.064, %316 ], [ %.064, %306 ], [ %.064, %296 ], [ %.064, %295 ], [ %.064, %284 ], [ %.064, %274 ], [ %.064, %272 ], [ %.064, %266 ], [ %.064, %264 ], [ %.064, %246 ], [ %.064, %236 ], [ %.064, %234 ], [ %.064, %222 ], [ %.064, %212 ], [ %.064, %211 ], [ %.064, %208 ], [ %.064, %206 ], [ %.064, %205 ], [ %195, %194 ], [ %.064, %184 ], [ %.064, %178 ], [ %.064, %174 ], [ 0, %170 ], [ %.064, %165 ], [ %.064, %155 ], [ %.064, %153 ], [ %.064, %152 ], [ %.064, %138 ], [ %.064, %128 ], [ %.064, %126 ], [ %.064, %114 ], [ %.064, %104 ], [ %.064, %103 ], [ %.064, %93 ], [ %.064, %83 ], [ %.064, %82 ], [ %.064, %71 ], [ %.064, %61 ], [ %.064, %60 ], [ %.064, %58 ], [ %.064, %56 ], [ %.064, %30 ], [ %.064, %20 ], [ %.064, %13 ], [ %.064, %10 ]
  %.062.be = phi i32 [ %.062, %9 ], [ %.062, %450 ], [ %.062, %448 ], [ %.062, %438 ], [ %.062, %437 ], [ %.062, %435 ], [ %.062, %427 ], [ %.062, %426 ], [ %.062, %424 ], [ %.062, %419 ], [ %.062, %418 ], [ %.062, %417 ], [ %.062, %415 ], [ %.062, %414 ], [ %.062, %403 ], [ %.062, %393 ], [ %.062, %392 ], [ %391, %390 ], [ %.062, %389 ], [ %.062, %388 ], [ %.062, %377 ], [ %.062, %367 ], [ %.062, %366 ], [ %.062, %365 ], [ %.062, %346 ], [ %.062, %336 ], [ %.062, %334 ], [ %.062, %332 ], [ %.062, %330 ], [ %.062, %316 ], [ %.062, %306 ], [ %.062, %296 ], [ %.062, %295 ], [ %.062, %284 ], [ %.062, %274 ], [ %.062, %272 ], [ %.062, %266 ], [ %.062, %264 ], [ %.062, %246 ], [ %.062, %236 ], [ %.062, %234 ], [ %.062, %222 ], [ %.062, %212 ], [ %.062, %211 ], [ %.062, %208 ], [ 1, %206 ], [ %.062, %205 ], [ %.062, %194 ], [ %.062, %184 ], [ %.062, %178 ], [ %.062, %174 ], [ %.062, %170 ], [ %.062, %165 ], [ %.062, %155 ], [ %.062, %153 ], [ %.062, %152 ], [ %.062, %138 ], [ %.062, %128 ], [ %.062, %126 ], [ %.062, %114 ], [ %.062, %104 ], [ %.062, %103 ], [ %.062, %93 ], [ %.062, %83 ], [ %.062, %82 ], [ %.062, %71 ], [ %.062, %61 ], [ %.062, %60 ], [ %.062, %58 ], [ %.062, %56 ], [ %.062, %30 ], [ %.062, %20 ], [ %.062, %13 ], [ %.062, %10 ]
  %.060.be = phi i32 [ %.060, %9 ], [ %.060, %450 ], [ %449, %448 ], [ %.060, %438 ], [ %.060, %437 ], [ %.060, %435 ], [ %.060, %427 ], [ %.060, %426 ], [ %.060, %424 ], [ %.060, %419 ], [ %.060, %418 ], [ %.060, %417 ], [ %.060, %415 ], [ %.060, %414 ], [ %.060, %403 ], [ %.060, %393 ], [ %.060, %392 ], [ %.060, %390 ], [ %.060, %389 ], [ %.060, %388 ], [ %378, %377 ], [ %.060, %367 ], [ %.060, %366 ], [ %.060, %365 ], [ %.060, %346 ], [ %.060, %336 ], [ %.060, %334 ], [ %.060, %332 ], [ %.060, %330 ], [ %.060, %316 ], [ %.060, %306 ], [ %.060, %296 ], [ %.060, %295 ], [ %.060, %284 ], [ %.060, %274 ], [ %.060, %272 ], [ %.060, %266 ], [ %.060, %264 ], [ %.060, %246 ], [ %.060, %236 ], [ %.060, %234 ], [ %.060, %222 ], [ %.060, %212 ], [ 0, %211 ], [ %.060, %208 ], [ %.060, %206 ], [ %.060, %205 ], [ %.060, %194 ], [ %.060, %184 ], [ %.060, %178 ], [ %.060, %174 ], [ %.060, %170 ], [ %.060, %165 ], [ %.060, %155 ], [ %.060, %153 ], [ %.060, %152 ], [ %.060, %138 ], [ %.060, %128 ], [ %.060, %126 ], [ %.060, %114 ], [ %.060, %104 ], [ %.060, %103 ], [ %.060, %93 ], [ %.060, %83 ], [ %.060, %82 ], [ %.060, %71 ], [ %.060, %61 ], [ %.060, %60 ], [ %.060, %58 ], [ %.060, %56 ], [ %.060, %30 ], [ %.060, %20 ], [ %.060, %13 ], [ %.060, %10 ]
  %.058.be = phi i32 [ %.058, %9 ], [ -1130693145, %450 ], [ 1805741193, %448 ], [ -763231456, %438 ], [ -185630290, %437 ], [ -1173472860, %435 ], [ -1551949787, %427 ], [ -63146559, %426 ], [ 1898195524, %424 ], [ 447375227, %419 ], [ 2038595274, %418 ], [ -1967742191, %417 ], [ -935387329, %415 ], [ 197212959, %414 ], [ %412, %403 ], [ %402, %393 ], [ 914425715, %392 ], [ 547967733, %390 ], [ -1632681939, %389 ], [ 277139821, %388 ], [ %387, %377 ], [ %376, %367 ], [ 1888464757, %366 ], [ 84905113, %365 ], [ %364, %346 ], [ %345, %336 ], [ 1763175541, %334 ], [ 1763175541, %332 ], [ %331, %330 ], [ %329, %316 ], [ %315, %306 ], [ 84905113, %296 ], [ 1996236502, %295 ], [ %294, %284 ], [ %283, %274 ], [ 1996236502, %272 ], [ %271, %266 ], [ %265, %264 ], [ %263, %246 ], [ %245, %236 ], [ %235, %234 ], [ %233, %222 ], [ %221, %212 ], [ 277139821, %211 ], [ %210, %208 ], [ 547967733, %206 ], [ 1503717967, %205 ], [ %204, %194 ], [ %193, %184 ], [ -548147023, %178 ], [ %177, %174 ], [ 1503717967, %170 ], [ 834094127, %165 ], [ %164, %155 ], [ -1565258531, %153 ], [ -415747236, %152 ], [ %151, %138 ], [ %137, %128 ], [ %127, %126 ], [ %125, %114 ], [ %113, %104 ], [ -1565258531, %103 ], [ %102, %93 ], [ %92, %83 ], [ -2103916295, %82 ], [ %81, %71 ], [ %70, %61 ], [ -1247343117, %60 ], [ 914425715, %58 ], [ %57, %56 ], [ %55, %30 ], [ %29, %20 ], [ %19, %13 ], [ %12, %10 ]
  %.056.be = phi i32 [ %.056, %9 ], [ %.056, %450 ], [ %.056, %448 ], [ %.056, %438 ], [ %.056, %437 ], [ %.056, %435 ], [ %.056, %427 ], [ %.056, %426 ], [ %.056, %424 ], [ %.056, %419 ], [ %.056, %418 ], [ %.056, %417 ], [ %.056, %415 ], [ %.056, %414 ], [ %.056, %403 ], [ %.056, %393 ], [ %.056, %392 ], [ %.056, %390 ], [ %.056, %389 ], [ %.056, %388 ], [ %.056, %377 ], [ %.056, %367 ], [ %.056, %366 ], [ %.056, %365 ], [ %.056, %346 ], [ %.056, %336 ], [ %.056, %334 ], [ %.056, %332 ], [ %.056, %330 ], [ %.056, %316 ], [ %.056, %306 ], [ %.056, %296 ], [ -1, %295 ], [ %.056, %284 ], [ %.056, %274 ], [ 1, %272 ], [ %.056, %266 ], [ %.056, %264 ], [ %.056, %246 ], [ %.056, %236 ], [ %.056, %234 ], [ %.056, %222 ], [ %.056, %212 ], [ %.056, %211 ], [ %.056, %208 ], [ %.056, %206 ], [ %.056, %205 ], [ %.056, %194 ], [ %.056, %184 ], [ %.056, %178 ], [ %.056, %174 ], [ %.056, %170 ], [ %.056, %165 ], [ %.056, %155 ], [ %.056, %153 ], [ %.056, %152 ], [ %.056, %138 ], [ %.056, %128 ], [ %.056, %126 ], [ %.056, %114 ], [ %.056, %104 ], [ %.056, %103 ], [ %.056, %93 ], [ %.056, %83 ], [ %.056, %82 ], [ %.056, %71 ], [ %.056, %61 ], [ %.056, %60 ], [ %.056, %58 ], [ %.056, %56 ], [ %.056, %30 ], [ %.056, %20 ], [ %.056, %13 ], [ %.056, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ %.0, %450 ], [ %.0, %448 ], [ %.0, %438 ], [ %.0, %437 ], [ %.0, %435 ], [ %.0, %427 ], [ %.0, %426 ], [ %.0, %424 ], [ %.0, %419 ], [ %.0, %418 ], [ %.0, %417 ], [ %.0, %415 ], [ %.0, %414 ], [ %.0, %403 ], [ %.0, %393 ], [ %.0, %392 ], [ %.0, %390 ], [ %.0, %389 ], [ %.0, %388 ], [ %.0, %377 ], [ %.0, %367 ], [ %.0, %366 ], [ %.0, %365 ], [ %.0, %346 ], [ %.0, %336 ], [ -1, %334 ], [ 1, %332 ], [ %.0, %330 ], [ %.0, %316 ], [ %.0, %306 ], [ %.0, %296 ], [ %.0, %295 ], [ %.0, %284 ], [ %.0, %274 ], [ %.0, %272 ], [ %.0, %266 ], [ %.0, %264 ], [ %.0, %246 ], [ %.0, %236 ], [ %.0, %234 ], [ %.0, %222 ], [ %.0, %212 ], [ %.0, %211 ], [ %.0, %208 ], [ %.0, %206 ], [ %.0, %205 ], [ %.0, %194 ], [ %.0, %184 ], [ %.0, %178 ], [ %.0, %174 ], [ %.0, %170 ], [ %.0, %165 ], [ %.0, %155 ], [ %.0, %153 ], [ %.0, %152 ], [ %.0, %138 ], [ %.0, %128 ], [ %.0, %126 ], [ %.0, %114 ], [ %.0, %104 ], [ %.0, %103 ], [ %.0, %93 ], [ %.0, %83 ], [ %.0, %82 ], [ %.0, %71 ], [ %.0, %61 ], [ %.0, %60 ], [ %.0, %58 ], [ %.0, %56 ], [ %.0, %30 ], [ %.0, %20 ], [ %.0, %13 ], [ %.0, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @n, align 4
  %.not72 = icmp sgt i32 %.068, %11
  %12 = select i1 %.not72, i32 -360655284, i32 -202383133
  br label %.backedge

13:                                               ; preds = %9
  %14 = sext i32 %.068 to i64
  %15 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %14
  %16 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %14
  %17 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %15, i64* nonnull %16)
  %18 = icmp sgt i32 %.068, 1
  %19 = select i1 %18, i32 445088066, i32 1788432459
  br label %.backedge

20:                                               ; preds = %9
  %21 = load i32, i32* @x.6, align 4
  %22 = load i32, i32* @y.7, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 197212959, i32 932340682
  br label %.backedge

30:                                               ; preds = %9
  %31 = sext i32 %.068 to i64
  %32 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %31
  %35 = load i64, i64* %34, align 8
  %36 = add i64 %35, %33
  %37 = add i32 %.068, -1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = add i64 %36, %40
  %42 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %38
  %43 = load i64, i64* %42, align 8
  %44 = add i64 %41, %43
  %45 = and i64 %44, 1
  %46 = icmp ne i64 %45, 0
  store i1 %46, i1* %7, align 1
  %47 = load i32, i32* @x.6, align 4
  %48 = load i32, i32* @y.7, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1171868429, i32 932340682
  br label %.backedge

56:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %57 = select i1 %.0..0..0., i32 1078676128, i32 1788432459
  br label %.backedge

58:                                               ; preds = %9
  %59 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

60:                                               ; preds = %9
  br label %.backedge

61:                                               ; preds = %9
  %62 = load i32, i32* @x.6, align 4
  %63 = load i32, i32* @y.7, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -935387329, i32 1396698483
  br label %.backedge

71:                                               ; preds = %9
  %72 = add i32 %.068, 1
  %73 = load i32, i32* @x.6, align 4
  %74 = load i32, i32* @y.7, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1810754839, i32 1396698483
  br label %.backedge

82:                                               ; preds = %9
  br label %.backedge

83:                                               ; preds = %9
  %84 = load i32, i32* @x.6, align 4
  %85 = load i32, i32* @y.7, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1967742191, i32 -1994394613
  br label %.backedge

93:                                               ; preds = %9
  %94 = load i32, i32* @x.6, align 4
  %95 = load i32, i32* @y.7, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1552071572, i32 -1994394613
  br label %.backedge

103:                                              ; preds = %9
  br label %.backedge

104:                                              ; preds = %9
  %105 = load i32, i32* @x.6, align 4
  %106 = load i32, i32* @y.7, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 2038595274, i32 -1953080272
  br label %.backedge

114:                                              ; preds = %9
  %115 = load i32, i32* @m, align 4
  %116 = icmp slt i32 %.066, %115
  store i1 %116, i1* %6, align 1
  %117 = load i32, i32* @x.6, align 4
  %118 = load i32, i32* @y.7, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -758328074, i32 -1953080272
  br label %.backedge

126:                                              ; preds = %9
  %.0..0..0.49 = load volatile i1, i1* %6, align 1
  %127 = select i1 %.0..0..0.49, i32 -1745402732, i32 1573007168
  br label %.backedge

128:                                              ; preds = %9
  %129 = load i32, i32* @x.6, align 4
  %130 = load i32, i32* @y.7, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 447375227, i32 -1168939060
  br label %.backedge

138:                                              ; preds = %9
  %139 = zext i32 %.066 to i64
  %140 = shl nuw i64 1, %139
  %141 = sext i32 %.066 to i64
  %142 = getelementptr inbounds [50 x i64], [50 x i64]* @p, i64 0, i64 %141
  store i64 %140, i64* %142, align 8
  %143 = load i32, i32* @x.6, align 4
  %144 = load i32, i32* @y.7, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1994816693, i32 -1168939060
  br label %.backedge

152:                                              ; preds = %9
  br label %.backedge

153:                                              ; preds = %9
  %154 = add i32 %.066, 1
  br label %.backedge

155:                                              ; preds = %9
  %156 = load i32, i32* @m, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [50 x i64], [50 x i64]* @p, i64 0, i64 %157
  tail call void @_ZSt7reverseIPxEvT_S1_(i64* getelementptr inbounds ([50 x i64], [50 x i64]* @p, i64 0, i64 0), i64* nonnull %158)
  %159 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @x, i64 0, i64 1), align 8
  %160 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @y, i64 0, i64 1), align 8
  %161 = add i64 %160, %159
  %162 = and i64 %161, 1
  %163 = icmp eq i64 %162, 0
  %164 = select i1 %163, i32 1772751922, i32 834094127
  br label %.backedge

165:                                              ; preds = %9
  %166 = load i32, i32* @m, align 4
  %167 = add i32 %166, 1
  store i32 %167, i32* @m, align 4
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [50 x i64], [50 x i64]* @p, i64 0, i64 %168
  store i64 1, i64* %169, align 8
  br label %.backedge

170:                                              ; preds = %9
  %171 = load i32, i32* @m, align 4
  %172 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %171)
  %173 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

174:                                              ; preds = %9
  %175 = load i32, i32* @m, align 4
  %176 = icmp slt i32 %.064, %175
  %177 = select i1 %176, i32 -475903099, i32 -702045922
  br label %.backedge

178:                                              ; preds = %9
  %179 = sext i32 %.064 to i64
  %180 = getelementptr inbounds [50 x i64], [50 x i64]* @p, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %181)
  %183 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %182, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

184:                                              ; preds = %9
  %185 = load i32, i32* @x.6, align 4
  %186 = load i32, i32* @y.7, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1898195524, i32 -1856744598
  br label %.backedge

194:                                              ; preds = %9
  %195 = add i32 %.064, 1
  %196 = load i32, i32* @x.6, align 4
  %197 = load i32, i32* @y.7, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 56025624, i32 -1856744598
  br label %.backedge

205:                                              ; preds = %9
  br label %.backedge

206:                                              ; preds = %9
  %207 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

208:                                              ; preds = %9
  %209 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.062, %209
  %210 = select i1 %.not, i32 -1766731926, i32 -890148185
  br label %.backedge

211:                                              ; preds = %9
  br label %.backedge

212:                                              ; preds = %9
  %213 = load i32, i32* @x.6, align 4
  %214 = load i32, i32* @y.7, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -63146559, i32 -95917376
  br label %.backedge

222:                                              ; preds = %9
  %223 = load i32, i32* @m, align 4
  %224 = icmp slt i32 %.060, %223
  store i1 %224, i1* %5, align 1
  %225 = load i32, i32* @x.6, align 4
  %226 = load i32, i32* @y.7, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1499334793, i32 -95917376
  br label %.backedge

234:                                              ; preds = %9
  %.0..0..0.50 = load volatile i1, i1* %5, align 1
  %235 = select i1 %.0..0..0.50, i32 -1383607074, i32 1414533100
  br label %.backedge

236:                                              ; preds = %9
  %237 = load i32, i32* @x.6, align 4
  %238 = load i32, i32* @y.7, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1551949787, i32 756743184
  br label %.backedge

246:                                              ; preds = %9
  %247 = sext i32 %.062 to i64
  %248 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = tail call i64 @_ZSt3absx(i64 %249)
  %251 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %247
  %252 = load i64, i64* %251, align 8
  %253 = tail call i64 @_ZSt3absx(i64 %252)
  %254 = icmp sgt i64 %250, %253
  store i1 %254, i1* %4, align 1
  %255 = load i32, i32* @x.6, align 4
  %256 = load i32, i32* @y.7, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -820870761, i32 756743184
  br label %.backedge

264:                                              ; preds = %9
  %.0..0..0.51 = load volatile i1, i1* %4, align 1
  %265 = select i1 %.0..0..0.51, i32 770044197, i32 913589289
  br label %.backedge

266:                                              ; preds = %9
  %267 = sext i32 %.062 to i64
  %268 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %267
  %269 = load i64, i64* %268, align 8
  %270 = icmp slt i64 %269, 0
  %271 = select i1 %270, i32 -1500179078, i32 -1411069092
  br label %.backedge

272:                                              ; preds = %9
  %273 = tail call i32 @putchar(i32 76)
  br label %.backedge

274:                                              ; preds = %9
  %275 = load i32, i32* @x.6, align 4
  %276 = load i32, i32* @y.7, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -1173472860, i32 -1064748046
  br label %.backedge

284:                                              ; preds = %9
  %285 = tail call i32 @putchar(i32 82)
  %286 = load i32, i32* @x.6, align 4
  %287 = load i32, i32* @y.7, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 1549726695, i32 -1064748046
  br label %.backedge

295:                                              ; preds = %9
  br label %.backedge

296:                                              ; preds = %9
  %297 = sext i32 %.056 to i64
  %298 = sext i32 %.060 to i64
  %299 = getelementptr inbounds [50 x i64], [50 x i64]* @p, i64 0, i64 %298
  %300 = load i64, i64* %299, align 8
  %301 = mul nsw i64 %300, %297
  %302 = sext i32 %.062 to i64
  %303 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %302
  %304 = load i64, i64* %303, align 8
  %305 = add i64 %304, %301
  store i64 %305, i64* %303, align 8
  br label %.backedge

306:                                              ; preds = %9
  %307 = load i32, i32* @x.6, align 4
  %308 = load i32, i32* @y.7, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -185630290, i32 853339739
  br label %.backedge

316:                                              ; preds = %9
  %317 = sext i32 %.062 to i64
  %318 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %317
  %319 = load i64, i64* %318, align 8
  %320 = icmp slt i64 %319, 0
  store i1 %320, i1* %3, align 1
  %321 = load i32, i32* @x.6, align 4
  %322 = load i32, i32* @y.7, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 486620323, i32 853339739
  br label %.backedge

330:                                              ; preds = %9
  %.0..0..0.52 = load volatile i1, i1* %3, align 1
  %331 = select i1 %.0..0..0.52, i32 325040684, i32 -2004810928
  br label %.backedge

332:                                              ; preds = %9
  %333 = tail call i32 @putchar(i32 68)
  br label %.backedge

334:                                              ; preds = %9
  %335 = tail call i32 @putchar(i32 85)
  br label %.backedge

336:                                              ; preds = %9
  store i32 %.0, i32* %1, align 4
  %337 = load i32, i32* @x.6, align 4
  %338 = load i32, i32* @y.7, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -763231456, i32 64531606
  br label %.backedge

346:                                              ; preds = %9
  %.0..0..0.54 = load volatile i32, i32* %1, align 4
  %347 = sext i32 %.0..0..0.54 to i64
  %348 = sext i32 %.060 to i64
  %349 = getelementptr inbounds [50 x i64], [50 x i64]* @p, i64 0, i64 %348
  %350 = load i64, i64* %349, align 8
  %351 = mul nsw i64 %350, %347
  %352 = sext i32 %.062 to i64
  %353 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %352
  %354 = load i64, i64* %353, align 8
  %355 = add i64 %354, %351
  store i64 %355, i64* %353, align 8
  %356 = load i32, i32* @x.6, align 4
  %357 = load i32, i32* @y.7, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 1757435268, i32 64531606
  br label %.backedge

365:                                              ; preds = %9
  br label %.backedge

366:                                              ; preds = %9
  br label %.backedge

367:                                              ; preds = %9
  %368 = load i32, i32* @x.6, align 4
  %369 = load i32, i32* @y.7, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 1805741193, i32 1043555521
  br label %.backedge

377:                                              ; preds = %9
  %378 = add i32 %.060, 1
  %379 = load i32, i32* @x.6, align 4
  %380 = load i32, i32* @y.7, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 -1231856037, i32 1043555521
  br label %.backedge

388:                                              ; preds = %9
  br label %.backedge

389:                                              ; preds = %9
  %putchar = tail call i32 @putchar(i32 10)
  br label %.backedge

390:                                              ; preds = %9
  %391 = add i32 %.062, 1
  br label %.backedge

392:                                              ; preds = %9
  br label %.backedge

393:                                              ; preds = %9
  %394 = load i32, i32* @x.6, align 4
  %395 = load i32, i32* @y.7, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 -1130693145, i32 1108999047
  br label %.backedge

403:                                              ; preds = %9
  %404 = load i32, i32* @x.6, align 4
  %405 = load i32, i32* @y.7, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 1845153516, i32 1108999047
  br label %.backedge

413:                                              ; preds = %9
  store i32 0, i32* %2, align 4
  %.0..0..0.53 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.53

414:                                              ; preds = %9
  br label %.backedge

415:                                              ; preds = %9
  %416 = add i32 %.068, 1
  br label %.backedge

417:                                              ; preds = %9
  br label %.backedge

418:                                              ; preds = %9
  br label %.backedge

419:                                              ; preds = %9
  %420 = zext i32 %.066 to i64
  %421 = shl nuw i64 1, %420
  %422 = sext i32 %.066 to i64
  %423 = getelementptr inbounds [50 x i64], [50 x i64]* @p, i64 0, i64 %422
  store i64 %421, i64* %423, align 8
  br label %.backedge

424:                                              ; preds = %9
  %425 = add i32 %.064, 1
  br label %.backedge

426:                                              ; preds = %9
  br label %.backedge

427:                                              ; preds = %9
  %428 = sext i32 %.062 to i64
  %429 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %428
  %430 = load i64, i64* %429, align 8
  %431 = tail call i64 @_ZSt3absx(i64 %430)
  %432 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %428
  %433 = load i64, i64* %432, align 8
  %434 = tail call i64 @_ZSt3absx(i64 %433)
  br label %.backedge

435:                                              ; preds = %9
  %436 = tail call i32 @putchar(i32 82)
  br label %.backedge

437:                                              ; preds = %9
  br label %.backedge

438:                                              ; preds = %9
  %.0..0..0.55 = load volatile i32, i32* %1, align 4
  %439 = sext i32 %.0..0..0.55 to i64
  %440 = sext i32 %.060 to i64
  %441 = getelementptr inbounds [50 x i64], [50 x i64]* @p, i64 0, i64 %440
  %442 = load i64, i64* %441, align 8
  %443 = mul nsw i64 %442, %439
  %444 = sext i32 %.062 to i64
  %445 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %444
  %446 = load i64, i64* %445, align 8
  %447 = add i64 %446, %443
  store i64 %447, i64* %445, align 8
  br label %.backedge

448:                                              ; preds = %9
  %449 = add i32 %.060, 1
  br label %.backedge

450:                                              ; preds = %9
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIPxEvT_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** nonnull dereferenceable(8) %3)
  call void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %0, i64* %1)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) local_unnamed_addr #6 comdat {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  ret i64 %2
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %3, align 8
  br label %5

5:                                                ; preds = %.backedge, %2
  %.013 = phi i64* [ %0, %2 ], [ %.013.be, %.backedge ]
  %.011 = phi i64* [ %1, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -1307039674, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1307039674, label %6
    i32 212747452, label %9
    i32 631995038, label %10
    i32 -1241431032, label %12
    i32 1761322581, label %15
    i32 109790120, label %18
    i32 1440188215, label %28
    i32 -1390203215, label %38
    i32 1317150275, label %39
  ]

.backedge:                                        ; preds = %5, %39, %28, %18, %15, %12, %10, %9, %6
  %.013.be = phi i64* [ %.013, %5 ], [ %.013, %39 ], [ %.013, %28 ], [ %.013, %18 ], [ %16, %15 ], [ %.013, %12 ], [ %.013, %10 ], [ %.013, %9 ], [ %.013, %6 ]
  %.011.be = phi i64* [ %.011, %5 ], [ %.011, %39 ], [ %.011, %28 ], [ %.011, %18 ], [ %17, %15 ], [ %.011, %12 ], [ %11, %10 ], [ %.011, %9 ], [ %.011, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1440188215, %39 ], [ %37, %28 ], [ %27, %18 ], [ -1241431032, %15 ], [ %14, %12 ], [ -1241431032, %10 ], [ 109790120, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  %7 = icmp eq i64* %.0..0..0.9, %.0..0..0.10
  %8 = select i1 %7, i32 212747452, i32 631995038
  br label %.backedge

9:                                                ; preds = %5
  br label %.backedge

10:                                               ; preds = %5
  %11 = getelementptr inbounds i64, i64* %.011, i64 -1
  br label %.backedge

12:                                               ; preds = %5
  %13 = icmp ult i64* %.013, %.011
  %14 = select i1 %13, i32 1761322581, i32 109790120
  br label %.backedge

15:                                               ; preds = %5
  tail call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %.013, i64* %.011)
  %16 = getelementptr inbounds i64, i64* %.013, i64 1
  %17 = getelementptr inbounds i64, i64* %.011, i64 -1
  br label %.backedge

18:                                               ; preds = %5
  %19 = load i32, i32* @x.12, align 4
  %20 = load i32, i32* @y.13, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1440188215, i32 1317150275
  br label %.backedge

28:                                               ; preds = %5
  %29 = load i32, i32* @x.12, align 4
  %30 = load i32, i32* @y.13, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1390203215, i32 1317150275
  br label %.backedge

38:                                               ; preds = %5
  ret void

39:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1) local_unnamed_addr #6 comdat {
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.18, align 4
  %6 = load i32, i32* @y.19, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 728487371, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 728487371, label %13
    i32 13831859, label %16
    i32 1010088737, label %33
    i32 -212722660, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 13831859, i32 -212722660
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i64, align 8
  %18 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #8
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %17, align 8
  %20 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #8
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %0, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %17) #8
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %1, align 8
  %24 = load i32, i32* @x.18, align 4
  %25 = load i32, i32* @y.19, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1010088737, i32 -212722660
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i64, align 8
  %36 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #8
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %35, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #8
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %0, align 8
  %40 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %35) #8
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %1, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ 13831859, %34 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s711037958.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
