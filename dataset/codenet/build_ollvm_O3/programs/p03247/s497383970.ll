; ModuleID = 'build_ollvm/programs/p03247/s497383970.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s497383970.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@l = global [1010 x i32] zeroinitializer, align 16
@r = global [1010 x i32] zeroinitializer, align 16
@ans = local_unnamed_addr global [1010 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@c = local_unnamed_addr global i32 0, align 4
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s497383970.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  store i32 0, i32* @c, align 4
  br label %10

10:                                               ; preds = %.backedge, %0
  %.060 = phi i32 [ 1, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.0 = phi i32 [ 79080919, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 79080919, label %11
    i32 680755067, label %14
    i32 -25373410, label %26
    i32 1962940820, label %29
    i32 -716326404, label %32
    i32 -120227763, label %33
    i32 -1244199869, label %35
    i32 285175125, label %45
    i32 -1279830695, label %59
    i32 818965141, label %61
    i32 -1734077414, label %63
    i32 1646580798, label %66
    i32 -1814699781, label %76
    i32 -480483425, label %87
    i32 802540195, label %89
    i32 751243277, label %93
    i32 -266689371, label %95
    i32 1123445853, label %105
    i32 755938550, label %117
    i32 -791599174, label %119
    i32 -256584509, label %129
    i32 -2018748318, label %139
    i32 963291981, label %140
    i32 -1022187185, label %150
    i32 -1024935494, label %162
    i32 -316196210, label %163
    i32 1847954292, label %166
    i32 1060999366, label %173
    i32 674933613, label %175
    i32 -1435915815, label %185
    i32 -224232913, label %196
    i32 1588531588, label %197
    i32 -972765232, label %207
    i32 -1412727537, label %217
    i32 -1839449861, label %218
    i32 1532508330, label %220
    i32 945223273, label %221
    i32 796981947, label %231
    i32 2144181850, label %243
    i32 1263474001, label %245
    i32 -1144391235, label %254
    i32 -202500903, label %264
    i32 -460363727, label %277
    i32 381008691, label %278
    i32 938149970, label %279
    i32 400872012, label %282
    i32 -162107844, label %289
    i32 1630467888, label %299
    i32 1515964619, label %310
    i32 -2010618797, label %311
    i32 1388991294, label %315
    i32 50421280, label %322
    i32 -1722962159, label %328
    i32 1654006508, label %329
    i32 779448197, label %331
    i32 -1247331126, label %332
    i32 1497482637, label %342
    i32 -567518454, label %356
    i32 1705285834, label %358
    i32 -1535606097, label %363
    i32 451333832, label %365
    i32 17059766, label %375
    i32 274911350, label %386
    i32 -1569041750, label %387
    i32 155851416, label %389
    i32 -651950428, label %399
    i32 -164337016, label %409
    i32 -833513120, label %410
    i32 -164671788, label %411
    i32 484342297, label %412
    i32 -1379515491, label %413
    i32 -188984870, label %414
    i32 -1780987416, label %417
    i32 -708229147, label %419
    i32 -566781616, label %420
    i32 -2026877730, label %421
    i32 -1083967589, label %425
    i32 1066742519, label %427
    i32 478396225, label %430
    i32 720856718, label %432
  ]

.backedge:                                        ; preds = %10, %432, %430, %427, %425, %421, %420, %419, %417, %414, %413, %412, %411, %410, %399, %389, %387, %386, %375, %365, %363, %358, %356, %342, %332, %331, %329, %328, %322, %315, %311, %310, %299, %289, %282, %279, %278, %277, %264, %254, %245, %243, %231, %221, %220, %218, %217, %207, %197, %196, %185, %175, %173, %166, %163, %162, %150, %140, %139, %129, %119, %117, %105, %95, %93, %89, %87, %76, %66, %63, %61, %59, %45, %35, %33, %32, %29, %26, %14, %11
  %.060.be = phi i32 [ %.060, %10 ], [ %.060, %432 ], [ %.060, %430 ], [ %.060, %427 ], [ %.060, %425 ], [ %.060, %421 ], [ %.060, %420 ], [ %.060, %419 ], [ %.060, %417 ], [ %.060, %414 ], [ %.060, %413 ], [ %.060, %412 ], [ %.060, %411 ], [ %.060, %410 ], [ %.060, %399 ], [ %.060, %389 ], [ %.060, %387 ], [ %.060, %386 ], [ %.060, %375 ], [ %.060, %365 ], [ %.060, %363 ], [ %.060, %358 ], [ %.060, %356 ], [ %.060, %342 ], [ %.060, %332 ], [ %.060, %331 ], [ %.060, %329 ], [ %.060, %328 ], [ %.060, %322 ], [ %.060, %315 ], [ %.060, %311 ], [ %.060, %310 ], [ %.060, %299 ], [ %.060, %289 ], [ %.060, %282 ], [ %.060, %279 ], [ %.060, %278 ], [ %.060, %277 ], [ %.060, %264 ], [ %.060, %254 ], [ %.060, %245 ], [ %.060, %243 ], [ %.060, %231 ], [ %.060, %221 ], [ %.060, %220 ], [ %.060, %218 ], [ %.060, %217 ], [ %.060, %207 ], [ %.060, %197 ], [ %.060, %196 ], [ %.060, %185 ], [ %.060, %175 ], [ %.060, %173 ], [ %.060, %166 ], [ %.060, %163 ], [ %.060, %162 ], [ %.060, %150 ], [ %.060, %140 ], [ %.060, %139 ], [ %.060, %129 ], [ %.060, %119 ], [ %.060, %117 ], [ %.060, %105 ], [ %.060, %95 ], [ %.060, %93 ], [ %.060, %89 ], [ %.060, %87 ], [ %.060, %76 ], [ %.060, %66 ], [ %.060, %63 ], [ %.060, %61 ], [ %.060, %59 ], [ %.060, %45 ], [ %.060, %35 ], [ %34, %33 ], [ %.060, %32 ], [ %.060, %29 ], [ %.060, %26 ], [ %.060, %14 ], [ %.060, %11 ]
  %.058.be = phi i32 [ %.058, %10 ], [ %.058, %432 ], [ %.058, %430 ], [ %.058, %427 ], [ %.058, %425 ], [ %.058, %421 ], [ %.058, %420 ], [ %.058, %419 ], [ %.058, %417 ], [ %.058, %414 ], [ %.058, %413 ], [ %.058, %412 ], [ %.058, %411 ], [ %.058, %410 ], [ %.058, %399 ], [ %.058, %389 ], [ %.058, %387 ], [ %.058, %386 ], [ %.058, %375 ], [ %.058, %365 ], [ %.058, %363 ], [ %.058, %358 ], [ %.058, %356 ], [ %.058, %342 ], [ %.058, %332 ], [ %.058, %331 ], [ %.058, %329 ], [ %.058, %328 ], [ %.058, %322 ], [ %.058, %315 ], [ %.058, %311 ], [ %.058, %310 ], [ %.058, %299 ], [ %.058, %289 ], [ %.058, %282 ], [ %.058, %279 ], [ %.058, %278 ], [ %.058, %277 ], [ %.058, %264 ], [ %.058, %254 ], [ %.058, %245 ], [ %.058, %243 ], [ %.058, %231 ], [ %.058, %221 ], [ %.058, %220 ], [ %.058, %218 ], [ %.058, %217 ], [ %.058, %207 ], [ %.058, %197 ], [ %.058, %196 ], [ %.058, %185 ], [ %.058, %175 ], [ %.058, %173 ], [ %.058, %166 ], [ %.058, %163 ], [ %.058, %162 ], [ %.058, %150 ], [ %.058, %140 ], [ %.058, %139 ], [ %.058, %129 ], [ %.058, %119 ], [ %.058, %117 ], [ %.058, %105 ], [ %.058, %95 ], [ %.058, %93 ], [ %.058, %89 ], [ %.058, %87 ], [ %.058, %76 ], [ %.058, %66 ], [ %65, %63 ], [ %.058, %61 ], [ %.058, %59 ], [ %.058, %45 ], [ %.058, %35 ], [ %.058, %33 ], [ %.058, %32 ], [ %.058, %29 ], [ %.058, %26 ], [ %.058, %14 ], [ %.058, %11 ]
  %.056.be = phi i32 [ %.056, %10 ], [ %.056, %432 ], [ %.056, %430 ], [ %.056, %427 ], [ %.056, %425 ], [ %.056, %421 ], [ %.056, %420 ], [ %.056, %419 ], [ %.056, %417 ], [ %.056, %414 ], [ %.056, %413 ], [ %.056, %412 ], [ %.056, %411 ], [ %.056, %410 ], [ %.056, %399 ], [ %.056, %389 ], [ %.056, %387 ], [ %.056, %386 ], [ %.056, %375 ], [ %.056, %365 ], [ %.056, %363 ], [ %.056, %358 ], [ %.056, %356 ], [ %.056, %342 ], [ %.056, %332 ], [ %.056, %331 ], [ %.056, %329 ], [ %.056, %328 ], [ %.056, %322 ], [ %.056, %315 ], [ %.056, %311 ], [ %.056, %310 ], [ %.056, %299 ], [ %.056, %289 ], [ %.056, %282 ], [ %.056, %279 ], [ %.056, %278 ], [ %.056, %277 ], [ %.056, %264 ], [ %.056, %254 ], [ %.056, %245 ], [ %.056, %243 ], [ %.056, %231 ], [ %.056, %221 ], [ %.056, %220 ], [ %.056, %218 ], [ %.056, %217 ], [ %.056, %207 ], [ %.056, %197 ], [ %.056, %196 ], [ %.056, %185 ], [ %.056, %175 ], [ %.056, %173 ], [ %.056, %166 ], [ %.056, %163 ], [ %.056, %162 ], [ %.056, %150 ], [ %.056, %140 ], [ %.056, %139 ], [ %.056, %129 ], [ %.056, %119 ], [ %.056, %117 ], [ %.056, %105 ], [ %.056, %95 ], [ %94, %93 ], [ %.056, %89 ], [ %.056, %87 ], [ %.056, %76 ], [ %.056, %66 ], [ 0, %63 ], [ %.056, %61 ], [ %.056, %59 ], [ %.056, %45 ], [ %.056, %35 ], [ %.056, %33 ], [ %.056, %32 ], [ %.056, %29 ], [ %.056, %26 ], [ %.056, %14 ], [ %.056, %11 ]
  %.054.be = phi i32 [ %.054, %10 ], [ %.054, %432 ], [ %.054, %430 ], [ %.054, %427 ], [ %.054, %425 ], [ %.054, %421 ], [ %.054, %420 ], [ %.054, %419 ], [ %.054, %417 ], [ 0, %414 ], [ %.054, %413 ], [ %.054, %412 ], [ %.054, %411 ], [ %.054, %410 ], [ %.054, %399 ], [ %.054, %389 ], [ %.054, %387 ], [ %.054, %386 ], [ %.054, %375 ], [ %.054, %365 ], [ %.054, %363 ], [ %.054, %358 ], [ %.054, %356 ], [ %.054, %342 ], [ %.054, %332 ], [ %.054, %331 ], [ %.054, %329 ], [ %.054, %328 ], [ %.054, %322 ], [ %.054, %315 ], [ %.054, %311 ], [ %.054, %310 ], [ %.054, %299 ], [ %.054, %289 ], [ %.054, %282 ], [ %.054, %279 ], [ %.054, %278 ], [ %.054, %277 ], [ %.054, %264 ], [ %.054, %254 ], [ %.054, %245 ], [ %.054, %243 ], [ %.054, %231 ], [ %.054, %221 ], [ %.054, %220 ], [ %219, %218 ], [ %.054, %217 ], [ %.054, %207 ], [ %.054, %197 ], [ %.054, %196 ], [ %.054, %185 ], [ %.054, %175 ], [ %.054, %173 ], [ %.054, %166 ], [ %.054, %163 ], [ %.054, %162 ], [ 0, %150 ], [ %.054, %140 ], [ %.054, %139 ], [ %.054, %129 ], [ %.054, %119 ], [ %.054, %117 ], [ %.054, %105 ], [ %.054, %95 ], [ %.054, %93 ], [ %.054, %89 ], [ %.054, %87 ], [ %.054, %76 ], [ %.054, %66 ], [ %.054, %63 ], [ %.054, %61 ], [ %.054, %59 ], [ %.054, %45 ], [ %.054, %35 ], [ %.054, %33 ], [ %.054, %32 ], [ %.054, %29 ], [ %.054, %26 ], [ %.054, %14 ], [ %.054, %11 ]
  %.052.be = phi i32 [ %.052, %10 ], [ %.052, %432 ], [ %.052, %430 ], [ %.052, %427 ], [ %.052, %425 ], [ %.052, %421 ], [ %.052, %420 ], [ %.052, %419 ], [ %.052, %417 ], [ %.052, %414 ], [ %.052, %413 ], [ %.052, %412 ], [ %.052, %411 ], [ %.052, %410 ], [ %.052, %399 ], [ %.052, %389 ], [ %388, %387 ], [ %.052, %386 ], [ %.052, %375 ], [ %.052, %365 ], [ %.052, %363 ], [ %.052, %358 ], [ %.052, %356 ], [ %.052, %342 ], [ %.052, %332 ], [ %.052, %331 ], [ %.052, %329 ], [ %.052, %328 ], [ %.052, %322 ], [ %.052, %315 ], [ %.052, %311 ], [ %.052, %310 ], [ %.052, %299 ], [ %.052, %289 ], [ %.052, %282 ], [ %.052, %279 ], [ %.052, %278 ], [ %.052, %277 ], [ %.052, %264 ], [ %.052, %254 ], [ %.052, %245 ], [ %.052, %243 ], [ %.052, %231 ], [ %.052, %221 ], [ 1, %220 ], [ %.052, %218 ], [ %.052, %217 ], [ %.052, %207 ], [ %.052, %197 ], [ %.052, %196 ], [ %.052, %185 ], [ %.052, %175 ], [ %.052, %173 ], [ %.052, %166 ], [ %.052, %163 ], [ %.052, %162 ], [ %.052, %150 ], [ %.052, %140 ], [ %.052, %139 ], [ %.052, %129 ], [ %.052, %119 ], [ %.052, %117 ], [ %.052, %105 ], [ %.052, %95 ], [ %.052, %93 ], [ %.052, %89 ], [ %.052, %87 ], [ %.052, %76 ], [ %.052, %66 ], [ %.052, %63 ], [ %.052, %61 ], [ %.052, %59 ], [ %.052, %45 ], [ %.052, %35 ], [ %.052, %33 ], [ %.052, %32 ], [ %.052, %29 ], [ %.052, %26 ], [ %.052, %14 ], [ %.052, %11 ]
  %.050.be = phi i32 [ %.050, %10 ], [ %.050, %432 ], [ %.050, %430 ], [ %.050, %427 ], [ %426, %425 ], [ %.050, %421 ], [ %.050, %420 ], [ %.050, %419 ], [ %.050, %417 ], [ %.050, %414 ], [ %.050, %413 ], [ %.050, %412 ], [ %.050, %411 ], [ %.050, %410 ], [ %.050, %399 ], [ %.050, %389 ], [ %.050, %387 ], [ %.050, %386 ], [ %.050, %375 ], [ %.050, %365 ], [ %.050, %363 ], [ %.050, %358 ], [ %.050, %356 ], [ %.050, %342 ], [ %.050, %332 ], [ %.050, %331 ], [ %.050, %329 ], [ %.050, %328 ], [ %.050, %322 ], [ %.050, %315 ], [ %.050, %311 ], [ %.050, %310 ], [ %300, %299 ], [ %.050, %289 ], [ %.050, %282 ], [ %.050, %279 ], [ 0, %278 ], [ %.050, %277 ], [ %.050, %264 ], [ %.050, %254 ], [ %.050, %245 ], [ %.050, %243 ], [ %.050, %231 ], [ %.050, %221 ], [ %.050, %220 ], [ %.050, %218 ], [ %.050, %217 ], [ %.050, %207 ], [ %.050, %197 ], [ %.050, %196 ], [ %.050, %185 ], [ %.050, %175 ], [ %.050, %173 ], [ %.050, %166 ], [ %.050, %163 ], [ %.050, %162 ], [ %.050, %150 ], [ %.050, %140 ], [ %.050, %139 ], [ %.050, %129 ], [ %.050, %119 ], [ %.050, %117 ], [ %.050, %105 ], [ %.050, %95 ], [ %.050, %93 ], [ %.050, %89 ], [ %.050, %87 ], [ %.050, %76 ], [ %.050, %66 ], [ %.050, %63 ], [ %.050, %61 ], [ %.050, %59 ], [ %.050, %45 ], [ %.050, %35 ], [ %.050, %33 ], [ %.050, %32 ], [ %.050, %29 ], [ %.050, %26 ], [ %.050, %14 ], [ %.050, %11 ]
  %.048.be = phi i32 [ %.048, %10 ], [ %.048, %432 ], [ %.048, %430 ], [ %.048, %427 ], [ %.048, %425 ], [ %.048, %421 ], [ %.048, %420 ], [ %.048, %419 ], [ %.048, %417 ], [ %.048, %414 ], [ %.048, %413 ], [ %.048, %412 ], [ %.048, %411 ], [ %.048, %410 ], [ %.048, %399 ], [ %.048, %389 ], [ %.048, %387 ], [ %.048, %386 ], [ %.048, %375 ], [ %.048, %365 ], [ %.048, %363 ], [ %.048, %358 ], [ %.048, %356 ], [ %.048, %342 ], [ %.048, %332 ], [ %.048, %331 ], [ %330, %329 ], [ %.048, %328 ], [ %.048, %322 ], [ %.048, %315 ], [ %.048, %311 ], [ %.048, %310 ], [ %.048, %299 ], [ %.048, %289 ], [ %.048, %282 ], [ %.048, %279 ], [ 30, %278 ], [ %.048, %277 ], [ %.048, %264 ], [ %.048, %254 ], [ %.048, %245 ], [ %.048, %243 ], [ %.048, %231 ], [ %.048, %221 ], [ %.048, %220 ], [ %.048, %218 ], [ %.048, %217 ], [ %.048, %207 ], [ %.048, %197 ], [ %.048, %196 ], [ %.048, %185 ], [ %.048, %175 ], [ %.048, %173 ], [ %.048, %166 ], [ %.048, %163 ], [ %.048, %162 ], [ %.048, %150 ], [ %.048, %140 ], [ %.048, %139 ], [ %.048, %129 ], [ %.048, %119 ], [ %.048, %117 ], [ %.048, %105 ], [ %.048, %95 ], [ %.048, %93 ], [ %.048, %89 ], [ %.048, %87 ], [ %.048, %76 ], [ %.048, %66 ], [ %.048, %63 ], [ %.048, %61 ], [ %.048, %59 ], [ %.048, %45 ], [ %.048, %35 ], [ %.048, %33 ], [ %.048, %32 ], [ %.048, %29 ], [ %.048, %26 ], [ %.048, %14 ], [ %.048, %11 ]
  %.046.be = phi i32 [ %.046, %10 ], [ %.046, %432 ], [ %.046, %430 ], [ %.046, %427 ], [ %.046, %425 ], [ %.046, %421 ], [ %.046, %420 ], [ %.046, %419 ], [ %.046, %417 ], [ %.046, %414 ], [ %.046, %413 ], [ %.046, %412 ], [ %.046, %411 ], [ %.046, %410 ], [ %.046, %399 ], [ %.046, %389 ], [ %.046, %387 ], [ %.046, %386 ], [ %.046, %375 ], [ %.046, %365 ], [ %364, %363 ], [ %.046, %358 ], [ %.046, %356 ], [ %.046, %342 ], [ %.046, %332 ], [ 0, %331 ], [ %.046, %329 ], [ %.046, %328 ], [ %.046, %322 ], [ %.046, %315 ], [ %.046, %311 ], [ %.046, %310 ], [ %.046, %299 ], [ %.046, %289 ], [ %.046, %282 ], [ %.046, %279 ], [ %.046, %278 ], [ %.046, %277 ], [ %.046, %264 ], [ %.046, %254 ], [ %.046, %245 ], [ %.046, %243 ], [ %.046, %231 ], [ %.046, %221 ], [ %.046, %220 ], [ %.046, %218 ], [ %.046, %217 ], [ %.046, %207 ], [ %.046, %197 ], [ %.046, %196 ], [ %.046, %185 ], [ %.046, %175 ], [ %.046, %173 ], [ %.046, %166 ], [ %.046, %163 ], [ %.046, %162 ], [ %.046, %150 ], [ %.046, %140 ], [ %.046, %139 ], [ %.046, %129 ], [ %.046, %119 ], [ %.046, %117 ], [ %.046, %105 ], [ %.046, %95 ], [ %.046, %93 ], [ %.046, %89 ], [ %.046, %87 ], [ %.046, %76 ], [ %.046, %66 ], [ %.046, %63 ], [ %.046, %61 ], [ %.046, %59 ], [ %.046, %45 ], [ %.046, %35 ], [ %.046, %33 ], [ %.046, %32 ], [ %.046, %29 ], [ %.046, %26 ], [ %.046, %14 ], [ %.046, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -651950428, %432 ], [ 17059766, %430 ], [ 1497482637, %427 ], [ 1630467888, %425 ], [ -202500903, %421 ], [ 796981947, %420 ], [ -972765232, %419 ], [ -1435915815, %417 ], [ -1022187185, %414 ], [ -256584509, %413 ], [ 1123445853, %412 ], [ -1814699781, %411 ], [ 285175125, %410 ], [ %408, %399 ], [ %398, %389 ], [ 945223273, %387 ], [ -1569041750, %386 ], [ %385, %375 ], [ %374, %365 ], [ -1247331126, %363 ], [ -1535606097, %358 ], [ %357, %356 ], [ %355, %342 ], [ %341, %332 ], [ -1247331126, %331 ], [ 938149970, %329 ], [ 1654006508, %328 ], [ -1722962159, %322 ], [ -1722962159, %315 ], [ %314, %311 ], [ -2010618797, %310 ], [ %309, %299 ], [ %298, %289 ], [ %288, %282 ], [ %281, %279 ], [ 938149970, %278 ], [ 381008691, %277 ], [ %276, %264 ], [ %263, %254 ], [ %253, %245 ], [ %244, %243 ], [ %242, %231 ], [ %230, %221 ], [ 945223273, %220 ], [ -316196210, %218 ], [ -1839449861, %217 ], [ %216, %207 ], [ %206, %197 ], [ 1588531588, %196 ], [ %195, %185 ], [ %184, %175 ], [ 1588531588, %173 ], [ %172, %166 ], [ %165, %163 ], [ -316196210, %162 ], [ %161, %150 ], [ %149, %140 ], [ 963291981, %139 ], [ %138, %129 ], [ %128, %119 ], [ %118, %117 ], [ %116, %105 ], [ %104, %95 ], [ 1646580798, %93 ], [ 751243277, %89 ], [ %88, %87 ], [ %86, %76 ], [ %75, %66 ], [ 1646580798, %63 ], [ 155851416, %61 ], [ %60, %59 ], [ %58, %45 ], [ %44, %35 ], [ 79080919, %33 ], [ -120227763, %32 ], [ -716326404, %29 ], [ -716326404, %26 ], [ %25, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @n, align 4
  %.not66 = icmp sgt i32 %.060, %12
  %13 = select i1 %.not66, i32 -1244199869, i32 680755067
  br label %.backedge

14:                                               ; preds = %10
  %15 = sext i32 %.060 to i64
  %16 = getelementptr inbounds [1010 x i32], [1010 x i32]* @l, i64 0, i64 %15
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %16)
  %18 = getelementptr inbounds [1010 x i32], [1010 x i32]* @r, i64 0, i64 %15
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %17, i32* nonnull dereferenceable(4) %18)
  %20 = load i32, i32* %16, align 4
  %21 = load i32, i32* %18, align 4
  %22 = add i32 %21, %20
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -25373410, i32 1962940820
  br label %.backedge

26:                                               ; preds = %10
  %27 = load i32, i32* @c, align 4
  %28 = add i32 %27, -1
  store i32 %28, i32* @c, align 4
  br label %.backedge

29:                                               ; preds = %10
  %30 = load i32, i32* @c, align 4
  %31 = add i32 %30, 1
  store i32 %31, i32* @c, align 4
  br label %.backedge

32:                                               ; preds = %10
  br label %.backedge

33:                                               ; preds = %10
  %34 = add i32 %.060, 1
  br label %.backedge

35:                                               ; preds = %10
  %36 = load i32, i32* @x.5, align 4
  %37 = load i32, i32* @y.6, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 285175125, i32 -833513120
  br label %.backedge

45:                                               ; preds = %10
  %46 = load i32, i32* @c, align 4
  %47 = call i32 @llvm.abs.i32(i32 %46, i1 true)
  %48 = load i32, i32* @n, align 4
  %49 = icmp ne i32 %47, %48
  store i1 %49, i1* %6, align 1
  %50 = load i32, i32* @x.5, align 4
  %51 = load i32, i32* @y.6, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1279830695, i32 -833513120
  br label %.backedge

59:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %60 = select i1 %.0..0..0., i32 818965141, i32 -1734077414
  br label %.backedge

61:                                               ; preds = %10
  %62 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

63:                                               ; preds = %10
  %64 = load i32, i32* @c, align 4
  %.lobit.neg.neg = lshr i32 %64, 31
  %65 = add nuw nsw i32 %.lobit.neg.neg, 31
  br label %.backedge

66:                                               ; preds = %10
  %67 = load i32, i32* @x.5, align 4
  %68 = load i32, i32* @y.6, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1814699781, i32 -164671788
  br label %.backedge

76:                                               ; preds = %10
  %77 = icmp slt i32 %.056, 31
  store i1 %77, i1* %5, align 1
  %78 = load i32, i32* @x.5, align 4
  %79 = load i32, i32* @y.6, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -480483425, i32 -164671788
  br label %.backedge

87:                                               ; preds = %10
  %.0..0..0.41 = load volatile i1, i1* %5, align 1
  %88 = select i1 %.0..0..0.41, i32 802540195, i32 -266689371
  br label %.backedge

89:                                               ; preds = %10
  %90 = shl nuw i32 1, %.056
  %91 = sext i32 %.056 to i64
  %92 = getelementptr inbounds [1010 x i32], [1010 x i32]* @ans, i64 0, i64 %91
  store i32 %90, i32* %92, align 4
  br label %.backedge

93:                                               ; preds = %10
  %94 = add i32 %.056, 1
  br label %.backedge

95:                                               ; preds = %10
  %96 = load i32, i32* @x.5, align 4
  %97 = load i32, i32* @y.6, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1123445853, i32 484342297
  br label %.backedge

105:                                              ; preds = %10
  %106 = load i32, i32* @c, align 4
  %107 = icmp slt i32 %106, 0
  store i1 %107, i1* %4, align 1
  %108 = load i32, i32* @x.5, align 4
  %109 = load i32, i32* @y.6, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 755938550, i32 484342297
  br label %.backedge

117:                                              ; preds = %10
  %.0..0..0.42 = load volatile i1, i1* %4, align 1
  %118 = select i1 %.0..0..0.42, i32 -791599174, i32 963291981
  br label %.backedge

119:                                              ; preds = %10
  %120 = load i32, i32* @x.5, align 4
  %121 = load i32, i32* @y.6, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -256584509, i32 -1379515491
  br label %.backedge

129:                                              ; preds = %10
  store i32 1, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @ans, i64 0, i64 31), align 4
  %130 = load i32, i32* @x.5, align 4
  %131 = load i32, i32* @y.6, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -2018748318, i32 -1379515491
  br label %.backedge

139:                                              ; preds = %10
  br label %.backedge

140:                                              ; preds = %10
  %141 = load i32, i32* @x.5, align 4
  %142 = load i32, i32* @y.6, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1022187185, i32 -188984870
  br label %.backedge

150:                                              ; preds = %10
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.058)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %153 = load i32, i32* @x.5, align 4
  %154 = load i32, i32* @y.6, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1024935494, i32 -188984870
  br label %.backedge

162:                                              ; preds = %10
  br label %.backedge

163:                                              ; preds = %10
  %164 = icmp slt i32 %.054, %.058
  %165 = select i1 %164, i32 1847954292, i32 1532508330
  br label %.backedge

166:                                              ; preds = %10
  %167 = sext i32 %.054 to i64
  %168 = getelementptr inbounds [1010 x i32], [1010 x i32]* @ans, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %169)
  %171 = add i32 %.058, -1
  %.not65 = icmp eq i32 %.054, %171
  %172 = select i1 %.not65, i32 674933613, i32 1060999366
  br label %.backedge

173:                                              ; preds = %10
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

175:                                              ; preds = %10
  %176 = load i32, i32* @x.5, align 4
  %177 = load i32, i32* @y.6, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1435915815, i32 -1780987416
  br label %.backedge

185:                                              ; preds = %10
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %187 = load i32, i32* @x.5, align 4
  %188 = load i32, i32* @y.6, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -224232913, i32 -1780987416
  br label %.backedge

196:                                              ; preds = %10
  br label %.backedge

197:                                              ; preds = %10
  %198 = load i32, i32* @x.5, align 4
  %199 = load i32, i32* @y.6, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -972765232, i32 -708229147
  br label %.backedge

207:                                              ; preds = %10
  %208 = load i32, i32* @x.5, align 4
  %209 = load i32, i32* @y.6, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1412727537, i32 -708229147
  br label %.backedge

217:                                              ; preds = %10
  br label %.backedge

218:                                              ; preds = %10
  %219 = add i32 %.054, 1
  br label %.backedge

220:                                              ; preds = %10
  br label %.backedge

221:                                              ; preds = %10
  %222 = load i32, i32* @x.5, align 4
  %223 = load i32, i32* @y.6, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 796981947, i32 -566781616
  br label %.backedge

231:                                              ; preds = %10
  %232 = load i32, i32* @n, align 4
  %233 = icmp sle i32 %.052, %232
  store i1 %233, i1* %3, align 1
  %234 = load i32, i32* @x.5, align 4
  %235 = load i32, i32* @y.6, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 2144181850, i32 -566781616
  br label %.backedge

243:                                              ; preds = %10
  %.0..0..0.43 = load volatile i1, i1* %3, align 1
  %244 = select i1 %.0..0..0.43, i32 1263474001, i32 155851416
  br label %.backedge

245:                                              ; preds = %10
  %246 = sext i32 %.052 to i64
  %247 = getelementptr inbounds [1010 x i32], [1010 x i32]* @l, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  store i32 %248, i32* %7, align 4
  %249 = getelementptr inbounds [1010 x i32], [1010 x i32]* @r, i64 0, i64 %246
  %250 = load i32, i32* %249, align 4
  store i32 %250, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11) #8
  %251 = load i32, i32* @c, align 4
  %252 = icmp slt i32 %251, 0
  %253 = select i1 %252, i32 -1144391235, i32 381008691
  br label %.backedge

254:                                              ; preds = %10
  %255 = load i32, i32* @x.5, align 4
  %256 = load i32, i32* @y.6, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -202500903, i32 -2026877730
  br label %.backedge

264:                                              ; preds = %10
  %265 = load i32, i32* %7, align 4
  %266 = add i32 %265, 1
  store i32 %266, i32* %7, align 4
  %267 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11, i64 31)
  store i8 76, i8* %267, align 1
  %268 = load i32, i32* @x.5, align 4
  %269 = load i32, i32* @y.6, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -460363727, i32 -2026877730
  br label %.backedge

277:                                              ; preds = %10
  br label %.backedge

278:                                              ; preds = %10
  br label %.backedge

279:                                              ; preds = %10
  %280 = icmp sgt i32 %.048, -1
  %281 = select i1 %280, i32 400872012, i32 779448197
  br label %.backedge

282:                                              ; preds = %10
  %283 = load i32, i32* %7, align 4
  %284 = call i32 @llvm.abs.i32(i32 %283, i1 true)
  %285 = load i32, i32* %8, align 4
  %286 = call i32 @llvm.abs.i32(i32 %285, i1 true)
  %287 = icmp ult i32 %284, %286
  %288 = select i1 %287, i32 -162107844, i32 -2010618797
  br label %.backedge

289:                                              ; preds = %10
  %290 = load i32, i32* @x.5, align 4
  %291 = load i32, i32* @y.6, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 1630467888, i32 -1083967589
  br label %.backedge

299:                                              ; preds = %10
  call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %7, i32* nonnull dereferenceable(4) %8) #8
  %300 = xor i32 %.050, 1
  %301 = load i32, i32* @x.5, align 4
  %302 = load i32, i32* @y.6, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 1515964619, i32 -1083967589
  br label %.backedge

310:                                              ; preds = %10
  br label %.backedge

311:                                              ; preds = %10
  %312 = load i32, i32* %7, align 4
  %313 = icmp slt i32 %312, 0
  %314 = select i1 %313, i32 1388991294, i32 50421280
  br label %.backedge

315:                                              ; preds = %10
  %316 = shl nuw i32 1, %.048
  %317 = load i32, i32* %7, align 4
  %318 = add i32 %317, %316
  store i32 %318, i32* %7, align 4
  %.not64 = icmp eq i32 %.050, 0
  %319 = select i1 %.not64, i8 76, i8 68
  %320 = sext i32 %.048 to i64
  %321 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11, i64 %320)
  store i8 %319, i8* %321, align 1
  br label %.backedge

322:                                              ; preds = %10
  %.neg = shl nsw i32 -1, %.048
  %323 = load i32, i32* %7, align 4
  %324 = add i32 %323, %.neg
  store i32 %324, i32* %7, align 4
  %.not = icmp eq i32 %.050, 0
  %325 = select i1 %.not, i8 82, i8 85
  %326 = sext i32 %.048 to i64
  %327 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11, i64 %326)
  store i8 %325, i8* %327, align 1
  br label %.backedge

328:                                              ; preds = %10
  br label %.backedge

329:                                              ; preds = %10
  %330 = add i32 %.048, -1
  br label %.backedge

331:                                              ; preds = %10
  br label %.backedge

332:                                              ; preds = %10
  %333 = load i32, i32* @x.5, align 4
  %334 = load i32, i32* @y.6, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 1497482637, i32 1066742519
  br label %.backedge

342:                                              ; preds = %10
  %343 = sext i32 %.046 to i64
  %344 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11, i64 %343)
  %345 = load i8, i8* %344, align 1
  %346 = icmp ne i8 %345, 0
  store i1 %346, i1* %2, align 1
  %347 = load i32, i32* @x.5, align 4
  %348 = load i32, i32* @y.6, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -567518454, i32 1066742519
  br label %.backedge

356:                                              ; preds = %10
  %.0..0..0.44 = load volatile i1, i1* %2, align 1
  %357 = select i1 %.0..0..0.44, i32 1705285834, i32 451333832
  br label %.backedge

358:                                              ; preds = %10
  %359 = sext i32 %.046 to i64
  %360 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11, i64 %359)
  %361 = load i8, i8* %360, align 1
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %361)
  br label %.backedge

363:                                              ; preds = %10
  %364 = add i32 %.046, 1
  br label %.backedge

365:                                              ; preds = %10
  %366 = load i32, i32* @x.5, align 4
  %367 = load i32, i32* @y.6, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 17059766, i32 478396225
  br label %.backedge

375:                                              ; preds = %10
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %377 = load i32, i32* @x.5, align 4
  %378 = load i32, i32* @y.6, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 274911350, i32 478396225
  br label %.backedge

386:                                              ; preds = %10
  br label %.backedge

387:                                              ; preds = %10
  %388 = add i32 %.052, 1
  br label %.backedge

389:                                              ; preds = %10
  %390 = load i32, i32* @x.5, align 4
  %391 = load i32, i32* @y.6, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 -651950428, i32 720856718
  br label %.backedge

399:                                              ; preds = %10
  store i32 0, i32* %1, align 4
  %400 = load i32, i32* @x.5, align 4
  %401 = load i32, i32* @y.6, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 -164337016, i32 720856718
  br label %.backedge

409:                                              ; preds = %10
  %.0..0..0.45 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.45

410:                                              ; preds = %10
  br label %.backedge

411:                                              ; preds = %10
  br label %.backedge

412:                                              ; preds = %10
  br label %.backedge

413:                                              ; preds = %10
  store i32 1, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @ans, i64 0, i64 31), align 4
  br label %.backedge

414:                                              ; preds = %10
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.058)
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %415, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

417:                                              ; preds = %10
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

419:                                              ; preds = %10
  br label %.backedge

420:                                              ; preds = %10
  br label %.backedge

421:                                              ; preds = %10
  %422 = load i32, i32* %7, align 4
  %423 = add i32 %422, 1
  store i32 %423, i32* %7, align 4
  %424 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11, i64 31)
  store i8 76, i8* %424, align 1
  br label %.backedge

425:                                              ; preds = %10
  call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %7, i32* nonnull dereferenceable(4) %8) #8
  %426 = xor i32 %.050, 1
  br label %.backedge

427:                                              ; preds = %10
  %428 = sext i32 %.046 to i64
  %429 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11, i64 %428)
  br label %.backedge

430:                                              ; preds = %10
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

432:                                              ; preds = %10
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1059511681, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1059511681, label %13
    i32 -295684708, label %16
    i32 -2065574797, label %33
    i32 -623548306, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -295684708, i32 -623548306
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  %18 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #8
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %17, align 4
  %20 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #8
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %0, align 4
  %22 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %17) #8
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %1, align 4
  %24 = load i32, i32* @x.7, align 4
  %25 = load i32, i32* @y.8, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2065574797, i32 -623548306
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i32, align 4
  %36 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #8
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %35, align 4
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #8
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %0, align 4
  %40 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %35) #8
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %1, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ -295684708, %34 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.9, align 4
  %6 = load i32, i32* @y.10, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1755604096, i32 -86294753
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -43753193, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -43753193, label %15
    i32 -416667854, label %.outer.backedge
    i32 1755604096, label %18
    i32 -86294753, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -416667854, i32 -86294753
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -416667854, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s497383970.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 477445426, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 477445426, label %11
    i32 -140246184, label %14
    i32 -15831096, label %24
    i32 495910575, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -140246184, i32 495910575
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -15831096, i32 495910575
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -140246184, %25 ]
  br label %.outer
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
