; ModuleID = 'build_ollvm/programs/p03421/s728712582.ll'
source_filename = "Project_CodeNet_C++1400/p03421/s728712582.cpp"
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

$_ZSt7reverseIPiEvT_S1_ = comdat any

$_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global [1000001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s728712582.cpp, i8* null }]
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
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0

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
  %5 = alloca i32, align 4
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %15 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %14, i32* nonnull dereferenceable(4) @a)
  %16 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %15, i32* nonnull dereferenceable(4) @b)
  %17 = load i32, i32* @a, align 4
  %18 = load i32, i32* @b, align 4
  %19 = add i32 %17, -1
  %20 = add i32 %19, %18
  store i32 %20, i32* %5, align 4
  %21 = load i32, i32* @n, align 4
  store i32 %21, i32* %4, align 4
  br label %22

22:                                               ; preds = %.backedge, %0
  %.076 = phi i32 [ undef, %0 ], [ %.076.be, %.backedge ]
  %.074 = phi i32 [ undef, %0 ], [ %.074.be, %.backedge ]
  %.072 = phi i32 [ undef, %0 ], [ %.072.be, %.backedge ]
  %.070 = phi i32 [ undef, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi i32 [ undef, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i32 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.0 = phi i32 [ 1364599157, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1364599157, label %23
    i32 -1506258352, label %26
    i32 -1303653334, label %36
    i32 2065443344, label %54
    i32 920856303, label %56
    i32 755128676, label %58
    i32 -1223206910, label %62
    i32 1239165730, label %64
    i32 241410179, label %74
    i32 1752253882, label %89
    i32 -1436351349, label %90
    i32 -1356420390, label %92
    i32 1958977198, label %93
    i32 -2109799786, label %103
    i32 676046036, label %117
    i32 507535579, label %119
    i32 -126445113, label %120
    i32 -1390399942, label %130
    i32 -527201457, label %142
    i32 1877675124, label %144
    i32 -1541952904, label %154
    i32 136726577, label %174
    i32 -993019519, label %175
    i32 2118076445, label %177
    i32 -84942019, label %178
    i32 1441921129, label %180
    i32 -1138311247, label %191
    i32 408874368, label %194
    i32 -1829076362, label %199
    i32 973742529, label %209
    i32 -1645625230, label %221
    i32 -1244451147, label %222
    i32 546681734, label %223
    i32 1994207728, label %233
    i32 -741640540, label %243
    i32 -364317030, label %244
    i32 -1653518722, label %250
    i32 -225785187, label %252
    i32 1292591957, label %262
    i32 -2110661150, label %272
    i32 -400549386, label %273
    i32 626622033, label %281
    i32 -123922657, label %291
    i32 -849850061, label %309
    i32 -1846170762, label %310
    i32 178660186, label %320
    i32 -1900571129, label %334
    i32 370663692, label %335
    i32 -262764675, label %345
    i32 -1198885892, label %355
    i32 1142687738, label %356
    i32 1196419293, label %366
    i32 -609871210, label %377
    i32 -1702568923, label %378
    i32 667952170, label %379
    i32 1731393394, label %382
    i32 -1350583458, label %388
    i32 -721643380, label %398
    i32 593767487, label %409
    i32 1754564817, label %410
    i32 495210521, label %411
    i32 -1011216337, label %412
    i32 1189266310, label %418
    i32 -1689910373, label %419
    i32 1766145332, label %420
    i32 -1688954059, label %431
    i32 360161051, label %434
    i32 -98255249, label %435
    i32 723013987, label %436
    i32 -2008508522, label %445
    i32 45030148, label %450
    i32 -519738743, label %451
    i32 -1948549367, label %452
  ]

.backedge:                                        ; preds = %22, %452, %451, %450, %445, %436, %435, %434, %431, %420, %419, %418, %412, %411, %409, %398, %388, %382, %379, %378, %377, %366, %356, %355, %345, %335, %334, %320, %310, %309, %291, %281, %273, %272, %262, %252, %250, %244, %243, %233, %223, %222, %221, %209, %199, %194, %191, %180, %178, %177, %175, %174, %154, %144, %142, %130, %120, %119, %117, %103, %93, %92, %90, %89, %74, %64, %62, %58, %56, %54, %36, %26, %23
  %.076.be = phi i32 [ %.076, %22 ], [ %.076, %452 ], [ %.076, %451 ], [ %.076, %450 ], [ %.076, %445 ], [ %.076, %436 ], [ %.076, %435 ], [ %.076, %434 ], [ %.076, %431 ], [ %.076, %420 ], [ %.076, %419 ], [ %.076, %418 ], [ %.076, %412 ], [ %.076, %411 ], [ %.076, %409 ], [ %.076, %398 ], [ %.076, %388 ], [ %.076, %382 ], [ %.076, %379 ], [ %.076, %378 ], [ %.076, %377 ], [ %.076, %366 ], [ %.076, %356 ], [ %.076, %355 ], [ %.076, %345 ], [ %.076, %335 ], [ %.076, %334 ], [ %.076, %320 ], [ %.076, %310 ], [ %.076, %309 ], [ %.076, %291 ], [ %.076, %281 ], [ %.076, %273 ], [ %.076, %272 ], [ %.076, %262 ], [ %.076, %252 ], [ %.076, %250 ], [ %.076, %244 ], [ %.076, %243 ], [ %.076, %233 ], [ %.076, %223 ], [ %.076, %222 ], [ %.076, %221 ], [ %.076, %209 ], [ %.076, %199 ], [ %.076, %194 ], [ %.076, %191 ], [ %.076, %180 ], [ %.076, %178 ], [ %.076, %177 ], [ %.076, %175 ], [ %.076, %174 ], [ %.076, %154 ], [ %.076, %144 ], [ %.076, %142 ], [ %.076, %130 ], [ %.076, %120 ], [ %.076, %119 ], [ %.076, %117 ], [ %.076, %103 ], [ %.076, %93 ], [ %.076, %92 ], [ %.076, %90 ], [ %.076, %89 ], [ %.076, %74 ], [ %.076, %64 ], [ %.076, %62 ], [ %61, %58 ], [ %.076, %56 ], [ %.076, %54 ], [ %.076, %36 ], [ %.076, %26 ], [ %.076, %23 ]
  %.074.be = phi i32 [ %.074, %22 ], [ %.074, %452 ], [ %.074, %451 ], [ %.074, %450 ], [ %.074, %445 ], [ %.074, %436 ], [ %.074, %435 ], [ %.074, %434 ], [ %.074, %431 ], [ %.074, %420 ], [ %.074, %419 ], [ %.074, %418 ], [ %.074, %412 ], [ %.074, %411 ], [ %.074, %409 ], [ %.074, %398 ], [ %.074, %388 ], [ %.074, %382 ], [ %.074, %379 ], [ %.074, %378 ], [ %.074, %377 ], [ %.074, %366 ], [ %.074, %356 ], [ %.074, %355 ], [ %.074, %345 ], [ %.074, %335 ], [ %.074, %334 ], [ %.074, %320 ], [ %.074, %310 ], [ %.074, %309 ], [ %.074, %291 ], [ %.074, %281 ], [ %.074, %273 ], [ %.074, %272 ], [ %.074, %262 ], [ %.074, %252 ], [ %.074, %250 ], [ %.074, %244 ], [ %.074, %243 ], [ %.074, %233 ], [ %.074, %223 ], [ %.074, %222 ], [ %.074, %221 ], [ %.074, %209 ], [ %.074, %199 ], [ %.074, %194 ], [ %.074, %191 ], [ %.074, %180 ], [ %.074, %178 ], [ %.074, %177 ], [ %.074, %175 ], [ %.074, %174 ], [ %.074, %154 ], [ %.074, %144 ], [ %.074, %142 ], [ %.074, %130 ], [ %.074, %120 ], [ %.074, %119 ], [ %.074, %117 ], [ %.074, %103 ], [ %.074, %93 ], [ %.074, %92 ], [ %91, %90 ], [ %.074, %89 ], [ %.074, %74 ], [ %.074, %64 ], [ %.074, %62 ], [ 1, %58 ], [ %.074, %56 ], [ %.074, %54 ], [ %.074, %36 ], [ %.074, %26 ], [ %.074, %23 ]
  %.072.be = phi i32 [ %.072, %22 ], [ %.072, %452 ], [ %.072, %451 ], [ %.072, %450 ], [ %.072, %445 ], [ %.072, %436 ], [ %.072, %435 ], [ %.072, %434 ], [ %.072, %431 ], [ %.072, %420 ], [ %.072, %419 ], [ %.072, %418 ], [ %.072, %412 ], [ %.072, %411 ], [ %.072, %409 ], [ %.072, %398 ], [ %.072, %388 ], [ %.072, %382 ], [ %.072, %379 ], [ %.072, %378 ], [ %.072, %377 ], [ %.072, %366 ], [ %.072, %356 ], [ %.072, %355 ], [ %.072, %345 ], [ %.072, %335 ], [ %.072, %334 ], [ %.072, %320 ], [ %.072, %310 ], [ %.072, %309 ], [ %.072, %291 ], [ %.072, %281 ], [ %.072, %273 ], [ %.072, %272 ], [ %.072, %262 ], [ %.072, %252 ], [ %.072, %250 ], [ %.072, %244 ], [ %.072, %243 ], [ %.072, %233 ], [ %.072, %223 ], [ %.072, %222 ], [ %.072, %221 ], [ %.072, %209 ], [ %.072, %199 ], [ %.072, %194 ], [ %.072, %191 ], [ %.072, %180 ], [ %179, %178 ], [ %.072, %177 ], [ %.072, %175 ], [ %.072, %174 ], [ %.072, %154 ], [ %.072, %144 ], [ %.072, %142 ], [ %.072, %130 ], [ %.072, %120 ], [ %.072, %119 ], [ %.072, %117 ], [ %.072, %103 ], [ %.072, %93 ], [ 1, %92 ], [ %.072, %90 ], [ %.072, %89 ], [ %.072, %74 ], [ %.072, %64 ], [ %.072, %62 ], [ %.072, %58 ], [ %.072, %56 ], [ %.072, %54 ], [ %.072, %36 ], [ %.072, %26 ], [ %.072, %23 ]
  %.070.be = phi i32 [ %.070, %22 ], [ %.070, %452 ], [ %.070, %451 ], [ %.070, %450 ], [ %.070, %445 ], [ %.070, %436 ], [ %.070, %435 ], [ %.070, %434 ], [ %.070, %431 ], [ %.070, %420 ], [ %.070, %419 ], [ %.070, %418 ], [ %.070, %412 ], [ %.070, %411 ], [ %.070, %409 ], [ %.070, %398 ], [ %.070, %388 ], [ %.070, %382 ], [ %.070, %379 ], [ %.070, %378 ], [ %.070, %377 ], [ %.070, %366 ], [ %.070, %356 ], [ %.070, %355 ], [ %.070, %345 ], [ %.070, %335 ], [ %.070, %334 ], [ %.070, %320 ], [ %.070, %310 ], [ %.070, %309 ], [ %.070, %291 ], [ %.070, %281 ], [ %.070, %273 ], [ %.070, %272 ], [ %.070, %262 ], [ %.070, %252 ], [ %.070, %250 ], [ %.070, %244 ], [ %.070, %243 ], [ %.070, %233 ], [ %.070, %223 ], [ %.070, %222 ], [ %.070, %221 ], [ %.070, %209 ], [ %.070, %199 ], [ %.070, %194 ], [ %.070, %191 ], [ %.070, %180 ], [ %.070, %178 ], [ %.070, %177 ], [ %176, %175 ], [ %.070, %174 ], [ %.070, %154 ], [ %.070, %144 ], [ %.070, %142 ], [ %.070, %130 ], [ %.070, %120 ], [ 1, %119 ], [ %.070, %117 ], [ %.070, %103 ], [ %.070, %93 ], [ %.070, %92 ], [ %.070, %90 ], [ %.070, %89 ], [ %.070, %74 ], [ %.070, %64 ], [ %.070, %62 ], [ %.070, %58 ], [ %.070, %56 ], [ %.070, %54 ], [ %.070, %36 ], [ %.070, %26 ], [ %.070, %23 ]
  %.068.be = phi i32 [ %.068, %22 ], [ %.068, %452 ], [ %.068, %451 ], [ %.068, %450 ], [ 0, %445 ], [ %444, %436 ], [ %.068, %435 ], [ %.068, %434 ], [ 0, %431 ], [ %.068, %420 ], [ %.068, %419 ], [ %.068, %418 ], [ %.068, %412 ], [ %.068, %411 ], [ %.068, %409 ], [ %.068, %398 ], [ %.068, %388 ], [ %.068, %382 ], [ %.068, %379 ], [ %.068, %378 ], [ %.068, %377 ], [ %.068, %366 ], [ %.068, %356 ], [ %.068, %355 ], [ %.068, %345 ], [ %.068, %335 ], [ %.068, %334 ], [ 0, %320 ], [ %.068, %310 ], [ %.068, %309 ], [ %299, %291 ], [ %.068, %281 ], [ %.068, %273 ], [ %.068, %272 ], [ %.068, %262 ], [ %.068, %252 ], [ %.068, %250 ], [ %.068, %244 ], [ %.068, %243 ], [ %.068, %233 ], [ %.068, %223 ], [ %.068, %222 ], [ %.068, %221 ], [ 0, %209 ], [ %.068, %199 ], [ %198, %194 ], [ %.068, %191 ], [ %188, %180 ], [ %.068, %178 ], [ %.068, %177 ], [ %.068, %175 ], [ %.068, %174 ], [ %.068, %154 ], [ %.068, %144 ], [ %.068, %142 ], [ %.068, %130 ], [ %.068, %120 ], [ %.068, %119 ], [ %.068, %117 ], [ %.068, %103 ], [ %.068, %93 ], [ %.068, %92 ], [ %.068, %90 ], [ %.068, %89 ], [ %.068, %74 ], [ %.068, %64 ], [ %.068, %62 ], [ %.068, %58 ], [ %.068, %56 ], [ %.068, %54 ], [ %.068, %36 ], [ %.068, %26 ], [ %.068, %23 ]
  %.066.be = phi i32 [ %.066, %22 ], [ %.066, %452 ], [ %.neg80, %451 ], [ %.066, %450 ], [ %.066, %445 ], [ %.066, %436 ], [ %.066, %435 ], [ 1, %434 ], [ %.066, %431 ], [ %.066, %420 ], [ %.066, %419 ], [ %.066, %418 ], [ %.066, %412 ], [ %.066, %411 ], [ %.066, %409 ], [ %.066, %398 ], [ %.066, %388 ], [ %.066, %382 ], [ %.066, %379 ], [ %.066, %378 ], [ %.066, %377 ], [ %367, %366 ], [ %.066, %356 ], [ %.066, %355 ], [ %.066, %345 ], [ %.066, %335 ], [ %.066, %334 ], [ %.066, %320 ], [ %.066, %310 ], [ %.066, %309 ], [ %.066, %291 ], [ %.066, %281 ], [ %.066, %273 ], [ %.066, %272 ], [ %.066, %262 ], [ %.066, %252 ], [ %.066, %250 ], [ %.066, %244 ], [ %.066, %243 ], [ 1, %233 ], [ %.066, %223 ], [ %.066, %222 ], [ %.066, %221 ], [ %.066, %209 ], [ %.066, %199 ], [ %.066, %194 ], [ %.066, %191 ], [ %.066, %180 ], [ %.066, %178 ], [ %.066, %177 ], [ %.066, %175 ], [ %.066, %174 ], [ %.066, %154 ], [ %.066, %144 ], [ %.066, %142 ], [ %.066, %130 ], [ %.066, %120 ], [ %.066, %119 ], [ %.066, %117 ], [ %.066, %103 ], [ %.066, %93 ], [ %.066, %92 ], [ %.066, %90 ], [ %.066, %89 ], [ %.066, %74 ], [ %.066, %64 ], [ %.066, %62 ], [ %.066, %58 ], [ %.066, %56 ], [ %.066, %54 ], [ %.066, %36 ], [ %.066, %26 ], [ %.066, %23 ]
  %.064.be = phi i32 [ %.064, %22 ], [ %.064, %452 ], [ %.064, %451 ], [ %.064, %450 ], [ %.064, %445 ], [ %.064, %436 ], [ %.064, %435 ], [ %.064, %434 ], [ %.064, %431 ], [ %.064, %420 ], [ %.064, %419 ], [ %.064, %418 ], [ %.064, %412 ], [ %.064, %411 ], [ %.064, %409 ], [ %.064, %398 ], [ %.064, %388 ], [ %.064, %382 ], [ %.064, %379 ], [ %.064, %378 ], [ %.064, %377 ], [ %.064, %366 ], [ %.064, %356 ], [ %.064, %355 ], [ %.064, %345 ], [ %.064, %335 ], [ %.064, %334 ], [ %.064, %320 ], [ %.064, %310 ], [ %.064, %309 ], [ %.064, %291 ], [ %.064, %281 ], [ %278, %273 ], [ %.064, %272 ], [ %.064, %262 ], [ %.064, %252 ], [ %.064, %250 ], [ %.064, %244 ], [ %.064, %243 ], [ %.064, %233 ], [ %.064, %223 ], [ %.064, %222 ], [ %.064, %221 ], [ %.064, %209 ], [ %.064, %199 ], [ %.064, %194 ], [ %.064, %191 ], [ %.064, %180 ], [ %.064, %178 ], [ %.064, %177 ], [ %.064, %175 ], [ %.064, %174 ], [ %.064, %154 ], [ %.064, %144 ], [ %.064, %142 ], [ %.064, %130 ], [ %.064, %120 ], [ %.064, %119 ], [ %.064, %117 ], [ %.064, %103 ], [ %.064, %93 ], [ %.064, %92 ], [ %.064, %90 ], [ %.064, %89 ], [ %.064, %74 ], [ %.064, %64 ], [ %.064, %62 ], [ %.064, %58 ], [ %.064, %56 ], [ %.064, %54 ], [ %.064, %36 ], [ %.064, %26 ], [ %.064, %23 ]
  %.062.be = phi i32 [ %.062, %22 ], [ %.neg, %452 ], [ %.062, %451 ], [ %.062, %450 ], [ %.062, %445 ], [ %.062, %436 ], [ %.062, %435 ], [ %.062, %434 ], [ %.062, %431 ], [ %.062, %420 ], [ %.062, %419 ], [ %.062, %418 ], [ %.062, %412 ], [ %.062, %411 ], [ %.062, %409 ], [ %399, %398 ], [ %.062, %388 ], [ %.062, %382 ], [ %.062, %379 ], [ 1, %378 ], [ %.062, %377 ], [ %.062, %366 ], [ %.062, %356 ], [ %.062, %355 ], [ %.062, %345 ], [ %.062, %335 ], [ %.062, %334 ], [ %.062, %320 ], [ %.062, %310 ], [ %.062, %309 ], [ %.062, %291 ], [ %.062, %281 ], [ %.062, %273 ], [ %.062, %272 ], [ %.062, %262 ], [ %.062, %252 ], [ %.062, %250 ], [ %.062, %244 ], [ %.062, %243 ], [ %.062, %233 ], [ %.062, %223 ], [ %.062, %222 ], [ %.062, %221 ], [ %.062, %209 ], [ %.062, %199 ], [ %.062, %194 ], [ %.062, %191 ], [ %.062, %180 ], [ %.062, %178 ], [ %.062, %177 ], [ %.062, %175 ], [ %.062, %174 ], [ %.062, %154 ], [ %.062, %144 ], [ %.062, %142 ], [ %.062, %130 ], [ %.062, %120 ], [ %.062, %119 ], [ %.062, %117 ], [ %.062, %103 ], [ %.062, %93 ], [ %.062, %92 ], [ %.062, %90 ], [ %.062, %89 ], [ %.062, %74 ], [ %.062, %64 ], [ %.062, %62 ], [ %.062, %58 ], [ %.062, %56 ], [ %.062, %54 ], [ %.062, %36 ], [ %.062, %26 ], [ %.062, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ -721643380, %452 ], [ 1196419293, %451 ], [ -262764675, %450 ], [ 178660186, %445 ], [ -123922657, %436 ], [ 1292591957, %435 ], [ 1994207728, %434 ], [ 973742529, %431 ], [ -1541952904, %420 ], [ -1390399942, %419 ], [ -2109799786, %418 ], [ 241410179, %412 ], [ -1303653334, %411 ], [ 667952170, %409 ], [ %408, %398 ], [ %397, %388 ], [ -1350583458, %382 ], [ %381, %379 ], [ 667952170, %378 ], [ -364317030, %377 ], [ %376, %366 ], [ %365, %356 ], [ 1142687738, %355 ], [ %354, %345 ], [ %344, %335 ], [ 370663692, %334 ], [ %333, %320 ], [ %319, %310 ], [ 370663692, %309 ], [ %308, %291 ], [ %290, %281 ], [ %280, %273 ], [ -1702568923, %272 ], [ %271, %262 ], [ %261, %252 ], [ %251, %250 ], [ %249, %244 ], [ -364317030, %243 ], [ %242, %233 ], [ %232, %223 ], [ 546681734, %222 ], [ -1244451147, %221 ], [ %220, %209 ], [ %208, %199 ], [ -1244451147, %194 ], [ %193, %191 ], [ %190, %180 ], [ 1958977198, %178 ], [ -84942019, %177 ], [ -126445113, %175 ], [ -993019519, %174 ], [ %173, %154 ], [ %153, %144 ], [ %143, %142 ], [ %141, %130 ], [ %129, %120 ], [ -126445113, %119 ], [ %118, %117 ], [ %116, %103 ], [ %102, %93 ], [ 1958977198, %92 ], [ -1223206910, %90 ], [ -1436351349, %89 ], [ %88, %74 ], [ %73, %64 ], [ %63, %62 ], [ -1223206910, %58 ], [ 1754564817, %56 ], [ %55, %54 ], [ %53, %36 ], [ %35, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.58 = load volatile i32, i32* %4, align 4
  %24 = icmp sgt i32 %.0..0..0., %.0..0..0.58
  %25 = select i1 %24, i32 920856303, i32 -1506258352
  br label %.backedge

26:                                               ; preds = %22
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1303653334, i32 495210521
  br label %.backedge

36:                                               ; preds = %22
  %37 = load i32, i32* @a, align 4
  %38 = sext i32 %37 to i64
  %39 = load i32, i32* @b, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %40, %38
  %42 = load i32, i32* @n, align 4
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  store i1 %44, i1* %3, align 1
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 2065443344, i32 495210521
  br label %.backedge

54:                                               ; preds = %22
  %.0..0..0.59 = load volatile i1, i1* %3, align 1
  %55 = select i1 %.0..0..0.59, i32 920856303, i32 755128676
  br label %.backedge

56:                                               ; preds = %22
  %57 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  br label %.backedge

58:                                               ; preds = %22
  %59 = load i32, i32* @n, align 4
  %60 = load i32, i32* @a, align 4
  %61 = srem i32 %59, %60
  br label %.backedge

62:                                               ; preds = %22
  %.not94 = icmp sgt i32 %.074, %.076
  %63 = select i1 %.not94, i32 -1356420390, i32 1239165730
  br label %.backedge

64:                                               ; preds = %22
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 241410179, i32 -1011216337
  br label %.backedge

74:                                               ; preds = %22
  %75 = load i32, i32* @n, align 4
  %76 = sub i32 %.074, %.076
  %77 = add i32 %76, %75
  %78 = sext i32 %.074 to i64
  %79 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @c, i64 0, i64 %78
  store i32 %77, i32* %79, align 4
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1752253882, i32 -1011216337
  br label %.backedge

89:                                               ; preds = %22
  br label %.backedge

90:                                               ; preds = %22
  %91 = add i32 %.074, 1
  br label %.backedge

92:                                               ; preds = %22
  br label %.backedge

93:                                               ; preds = %22
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -2109799786, i32 1189266310
  br label %.backedge

103:                                              ; preds = %22
  %104 = load i32, i32* @n, align 4
  %105 = load i32, i32* @a, align 4
  %106 = sdiv i32 %104, %105
  %107 = icmp sle i32 %.072, %106
  store i1 %107, i1* %2, align 1
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 676046036, i32 1189266310
  br label %.backedge

117:                                              ; preds = %22
  %.0..0..0.60 = load volatile i1, i1* %2, align 1
  %118 = select i1 %.0..0..0.60, i32 507535579, i32 1441921129
  br label %.backedge

119:                                              ; preds = %22
  br label %.backedge

120:                                              ; preds = %22
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1390399942, i32 -1689910373
  br label %.backedge

130:                                              ; preds = %22
  %131 = load i32, i32* @a, align 4
  %132 = icmp sle i32 %.070, %131
  store i1 %132, i1* %1, align 1
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -527201457, i32 -1689910373
  br label %.backedge

142:                                              ; preds = %22
  %.0..0..0.61 = load volatile i1, i1* %1, align 1
  %143 = select i1 %.0..0..0.61, i32 1877675124, i32 2118076445
  br label %.backedge

144:                                              ; preds = %22
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1541952904, i32 1766145332
  br label %.backedge

154:                                              ; preds = %22
  %155 = load i32, i32* @n, align 4
  %156 = load i32, i32* @a, align 4
  %157 = sdiv i32 %155, %156
  %.neg92.neg = sub i32 %157, %.072
  %.neg93.neg = mul i32 %.neg92.neg, %156
  %158 = add i32 %.neg93.neg, %.070
  %159 = add i32 %.072, -1
  %160 = mul nsw i32 %156, %159
  %161 = add i32 %.070, %.076
  %162 = add i32 %161, %160
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @c, i64 0, i64 %163
  store i32 %158, i32* %164, align 4
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 136726577, i32 1766145332
  br label %.backedge

174:                                              ; preds = %22
  br label %.backedge

175:                                              ; preds = %22
  %176 = add i32 %.070, 1
  br label %.backedge

177:                                              ; preds = %22
  br label %.backedge

178:                                              ; preds = %22
  %179 = add i32 %.072, 1
  br label %.backedge

180:                                              ; preds = %22
  %181 = load i32, i32* @b, align 4
  %182 = load i32, i32* @n, align 4
  %183 = load i32, i32* @a, align 4
  %184 = sdiv i32 %182, %183
  %185 = srem i32 %182, %183
  %186 = icmp ne i32 %185, 0
  %.neg90.neg.neg102 = sext i1 %186 to i32
  %187 = sub i32 %181, %184
  %188 = add i32 %187, %.neg90.neg.neg102
  %189 = icmp sgt i32 %.076, 0
  %190 = select i1 %189, i32 -1138311247, i32 546681734
  br label %.backedge

191:                                              ; preds = %22
  %192 = add i32 %.076, -1
  %.not89 = icmp slt i32 %.068, %192
  %193 = select i1 %.not89, i32 -1829076362, i32 408874368
  br label %.backedge

194:                                              ; preds = %22
  %195 = sext i32 %.076 to i64
  %196 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i64 0, i64 1), i64 %195
  tail call void @_ZSt7reverseIPiEvT_S1_(i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i64 0, i64 1), i32* %196)
  %197 = sub i32 1, %.076
  %198 = add i32 %197, %.068
  br label %.backedge

199:                                              ; preds = %22
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 973742529, i32 -1688954059
  br label %.backedge

209:                                              ; preds = %22
  %210 = sext i32 %.068 to i64
  %.idx88 = add nsw i64 %210, 1
  %211 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i64 0, i64 1), i64 %.idx88
  tail call void @_ZSt7reverseIPiEvT_S1_(i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i64 0, i64 1), i32* %211)
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1645625230, i32 -1688954059
  br label %.backedge

221:                                              ; preds = %22
  br label %.backedge

222:                                              ; preds = %22
  br label %.backedge

223:                                              ; preds = %22
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1994207728, i32 360161051
  br label %.backedge

233:                                              ; preds = %22
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -741640540, i32 360161051
  br label %.backedge

243:                                              ; preds = %22
  br label %.backedge

244:                                              ; preds = %22
  %245 = load i32, i32* @n, align 4
  %246 = load i32, i32* @a, align 4
  %247 = sdiv i32 %245, %246
  %248 = icmp slt i32 %.066, %247
  %249 = select i1 %248, i32 -1653518722, i32 -1702568923
  br label %.backedge

250:                                              ; preds = %22
  %.not87 = icmp eq i32 %.068, 0
  %251 = select i1 %.not87, i32 -225785187, i32 -400549386
  br label %.backedge

252:                                              ; preds = %22
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1292591957, i32 -98255249
  br label %.backedge

262:                                              ; preds = %22
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -2110661150, i32 -98255249
  br label %.backedge

272:                                              ; preds = %22
  br label %.backedge

273:                                              ; preds = %22
  %274 = load i32, i32* @a, align 4
  %275 = add i32 %.066, -1
  %276 = mul nsw i32 %274, %275
  %277 = add i32 %.076, 1
  %278 = add i32 %277, %276
  %279 = add i32 %274, -1
  %.not86 = icmp slt i32 %.068, %279
  %280 = select i1 %.not86, i32 -1846170762, i32 626622033
  br label %.backedge

281:                                              ; preds = %22
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -123922657, i32 723013987
  br label %.backedge

291:                                              ; preds = %22
  %292 = sext i32 %.064 to i64
  %293 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @c, i64 0, i64 %292
  %294 = load i32, i32* @a, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, i32* %293, i64 %295
  tail call void @_ZSt7reverseIPiEvT_S1_(i32* nonnull %293, i32* nonnull %296)
  %297 = load i32, i32* @a, align 4
  %298 = add i32 %.068, 1
  %299 = sub i32 %298, %297
  %300 = load i32, i32* @x.1, align 4
  %301 = load i32, i32* @y.2, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -849850061, i32 723013987
  br label %.backedge

309:                                              ; preds = %22
  br label %.backedge

310:                                              ; preds = %22
  %311 = load i32, i32* @x.1, align 4
  %312 = load i32, i32* @y.2, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 178660186, i32 -2008508522
  br label %.backedge

320:                                              ; preds = %22
  %321 = sext i32 %.064 to i64
  %322 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @c, i64 0, i64 %321
  %323 = sext i32 %.068 to i64
  %.idx85 = add nsw i64 %323, 1
  %324 = getelementptr inbounds i32, i32* %322, i64 %.idx85
  tail call void @_ZSt7reverseIPiEvT_S1_(i32* nonnull %322, i32* nonnull %324)
  %325 = load i32, i32* @x.1, align 4
  %326 = load i32, i32* @y.2, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -1900571129, i32 -2008508522
  br label %.backedge

334:                                              ; preds = %22
  br label %.backedge

335:                                              ; preds = %22
  %336 = load i32, i32* @x.1, align 4
  %337 = load i32, i32* @y.2, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -262764675, i32 45030148
  br label %.backedge

345:                                              ; preds = %22
  %346 = load i32, i32* @x.1, align 4
  %347 = load i32, i32* @y.2, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -1198885892, i32 45030148
  br label %.backedge

355:                                              ; preds = %22
  br label %.backedge

356:                                              ; preds = %22
  %357 = load i32, i32* @x.1, align 4
  %358 = load i32, i32* @y.2, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 1196419293, i32 -519738743
  br label %.backedge

366:                                              ; preds = %22
  %367 = add i32 %.066, 1
  %368 = load i32, i32* @x.1, align 4
  %369 = load i32, i32* @y.2, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 -609871210, i32 -519738743
  br label %.backedge

377:                                              ; preds = %22
  br label %.backedge

378:                                              ; preds = %22
  br label %.backedge

379:                                              ; preds = %22
  %380 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.062, %380
  %381 = select i1 %.not, i32 1754564817, i32 1731393394
  br label %.backedge

382:                                              ; preds = %22
  %383 = sext i32 %.062 to i64
  %384 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @c, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %385)
  %387 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %386, i8 signext 32)
  br label %.backedge

388:                                              ; preds = %22
  %389 = load i32, i32* @x.1, align 4
  %390 = load i32, i32* @y.2, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 -721643380, i32 -1948549367
  br label %.backedge

398:                                              ; preds = %22
  %399 = add i32 %.062, 1
  %400 = load i32, i32* @x.1, align 4
  %401 = load i32, i32* @y.2, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 593767487, i32 -1948549367
  br label %.backedge

409:                                              ; preds = %22
  br label %.backedge

410:                                              ; preds = %22
  ret i32 0

411:                                              ; preds = %22
  br label %.backedge

412:                                              ; preds = %22
  %413 = load i32, i32* @n, align 4
  %414 = sub i32 %.074, %.076
  %415 = add i32 %414, %413
  %416 = sext i32 %.074 to i64
  %417 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @c, i64 0, i64 %416
  store i32 %415, i32* %417, align 4
  br label %.backedge

418:                                              ; preds = %22
  br label %.backedge

419:                                              ; preds = %22
  br label %.backedge

420:                                              ; preds = %22
  %421 = load i32, i32* @n, align 4
  %422 = load i32, i32* @a, align 4
  %423 = sdiv i32 %421, %422
  %.neg83.neg = sub i32 %423, %.072
  %.neg84.neg = mul i32 %.neg83.neg, %422
  %424 = add i32 %.neg84.neg, %.070
  %425 = add i32 %.072, -1
  %426 = mul nsw i32 %422, %425
  %427 = add i32 %.070, %.076
  %428 = add i32 %427, %426
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @c, i64 0, i64 %429
  store i32 %424, i32* %430, align 4
  br label %.backedge

431:                                              ; preds = %22
  %432 = sext i32 %.068 to i64
  %.idx81 = add nsw i64 %432, 1
  %433 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i64 0, i64 1), i64 %.idx81
  tail call void @_ZSt7reverseIPiEvT_S1_(i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i64 0, i64 1), i32* %433)
  br label %.backedge

434:                                              ; preds = %22
  br label %.backedge

435:                                              ; preds = %22
  br label %.backedge

436:                                              ; preds = %22
  %437 = sext i32 %.064 to i64
  %438 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @c, i64 0, i64 %437
  %439 = load i32, i32* @a, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i32, i32* %438, i64 %440
  tail call void @_ZSt7reverseIPiEvT_S1_(i32* nonnull %438, i32* nonnull %441)
  %442 = load i32, i32* @a, align 4
  %443 = add i32 %.068, 1
  %444 = sub i32 %443, %442
  br label %.backedge

445:                                              ; preds = %22
  %446 = sext i32 %.064 to i64
  %447 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @c, i64 0, i64 %446
  %448 = sext i32 %.068 to i64
  %.idx = add nsw i64 %448, 1
  %449 = getelementptr inbounds i32, i32* %447, i64 %.idx
  tail call void @_ZSt7reverseIPiEvT_S1_(i32* nonnull %447, i32* nonnull %449)
  br label %.backedge

450:                                              ; preds = %22
  br label %.backedge

451:                                              ; preds = %22
  %.neg80 = add i32 %.066, 1
  br label %.backedge

452:                                              ; preds = %22
  %.neg = add i32 %.062, 1
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIPiEvT_S1_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** nonnull dereferenceable(8) %3)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %0, i32* %1)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
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
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 71963551, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 71963551, label %17
    i32 447316493, label %20
    i32 1619926999, label %35
    i32 -371989933, label %37
    i32 -1196130236, label %38
    i32 195013345, label %41
    i32 -2110087962, label %51
    i32 -107267705, label %64
    i32 -786270859, label %66
    i32 386733346, label %76
    i32 -1181465945, label %92
    i32 654118132, label %93
    i32 -1339825446, label %94
    i32 -1870164657, label %95
    i32 -2043907264, label %96
  ]

.backedge:                                        ; preds = %16, %96, %95, %94, %92, %76, %66, %64, %51, %41, %38, %37, %35, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 386733346, %96 ], [ -2110087962, %95 ], [ 447316493, %94 ], [ 195013345, %92 ], [ %91, %76 ], [ %75, %66 ], [ %65, %64 ], [ %63, %51 ], [ %50, %41 ], [ 195013345, %38 ], [ 654118132, %37 ], [ %36, %35 ], [ %34, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 447316493, i32 -1339825446
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.12, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  %23 = load i32*, i32** %.0..0..0.3, align 8
  %.0..0..0.13 = load volatile i32**, i32*** %5, align 8
  %24 = load i32*, i32** %.0..0..0.13, align 8
  %25 = icmp eq i32* %23, %24
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.5, align 4
  %27 = load i32, i32* @y.6, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1619926999, i32 -1339825446
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.24 = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0.24, i32 -371989933, i32 -1196130236
  br label %.backedge

37:                                               ; preds = %16
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.14 = load volatile i32**, i32*** %5, align 8
  %39 = load i32*, i32** %.0..0..0.14, align 8
  %40 = getelementptr inbounds i32, i32* %39, i64 -1
  %.0..0..0.15 = load volatile i32**, i32*** %5, align 8
  store i32* %40, i32** %.0..0..0.15, align 8
  br label %.backedge

41:                                               ; preds = %16
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -2110087962, i32 -1870164657
  br label %.backedge

51:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %52 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.16 = load volatile i32**, i32*** %5, align 8
  %53 = load i32*, i32** %.0..0..0.16, align 8
  %54 = icmp ult i32* %52, %53
  store i1 %54, i1* %3, align 1
  %55 = load i32, i32* @x.5, align 4
  %56 = load i32, i32* @y.6, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -107267705, i32 -1870164657
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.25 = load volatile i1, i1* %3, align 1
  %65 = select i1 %.0..0..0.25, i32 -786270859, i32 654118132
  br label %.backedge

66:                                               ; preds = %16
  %67 = load i32, i32* @x.5, align 4
  %68 = load i32, i32* @y.6, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 386733346, i32 -2043907264
  br label %.backedge

76:                                               ; preds = %16
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  %77 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.17 = load volatile i32**, i32*** %5, align 8
  %78 = load i32*, i32** %.0..0..0.17, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %77, i32* %78)
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  %79 = load i32*, i32** %.0..0..0.6, align 8
  %80 = getelementptr inbounds i32, i32* %79, i64 1
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  store i32* %80, i32** %.0..0..0.7, align 8
  %.0..0..0.18 = load volatile i32**, i32*** %5, align 8
  %81 = load i32*, i32** %.0..0..0.18, align 8
  %82 = getelementptr inbounds i32, i32* %81, i64 -1
  %.0..0..0.19 = load volatile i32**, i32*** %5, align 8
  store i32* %82, i32** %.0..0..0.19, align 8
  %83 = load i32, i32* @x.5, align 4
  %84 = load i32, i32* @y.6, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1181465945, i32 -2043907264
  br label %.backedge

92:                                               ; preds = %16
  br label %.backedge

93:                                               ; preds = %16
  ret void

94:                                               ; preds = %16
  br label %.backedge

95:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %.0..0..0.20 = load volatile i32**, i32*** %5, align 8
  br label %.backedge

96:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  %97 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.21 = load volatile i32**, i32*** %5, align 8
  %98 = load i32*, i32** %.0..0..0.21, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %97, i32* %98)
  %.0..0..0.10 = load volatile i32**, i32*** %6, align 8
  %99 = load i32*, i32** %.0..0..0.10, align 8
  %100 = getelementptr inbounds i32, i32* %99, i64 1
  %.0..0..0.11 = load volatile i32**, i32*** %6, align 8
  store i32* %100, i32** %.0..0..0.11, align 8
  %.0..0..0.22 = load volatile i32**, i32*** %5, align 8
  %101 = load i32*, i32** %.0..0..0.22, align 8
  %102 = getelementptr inbounds i32, i32* %101, i64 -1
  %.0..0..0.23 = load volatile i32**, i32*** %5, align 8
  store i32* %102, i32** %.0..0..0.23, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #6
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #6
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #6
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s728712582.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.15, align 4
  %4 = load i32, i32* @y.16, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -937360863, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -937360863, label %11
    i32 -440769608, label %14
    i32 -672249050, label %24
    i32 -1066745160, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -440769608, i32 -1066745160
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.15, align 4
  %16 = load i32, i32* @y.16, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -672249050, i32 -1066745160
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -440769608, %25 ]
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
