; ModuleID = 'build_ollvm/programs/p03707/s672044949.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s672044949.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@cnt = local_unnamed_addr global [2010 x [2010 x i64]] zeroinitializer, align 16
@a1 = local_unnamed_addr global [2010 x [2010 x i64]] zeroinitializer, align 16
@a2 = local_unnamed_addr global [2010 x [2010 x i64]] zeroinitializer, align 16
@_Z1sB5cxx11 = global [2010 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s672044949.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  br label %.outer

.outer:                                           ; preds = %2, %0
  %.01.ph = phi i32 [ %5, %2 ], [ 861846175, %0 ]
  %.0.ph = phi %"class.std::__cxx11::basic_string"* [ %3, %2 ], [ getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0), %0 ]
  br label %1

1:                                                ; preds = %.outer, %1
  switch i32 %.01.ph, label %1 [
    i32 861846175, label %2
    i32 -1718598478, label %6
  ]

2:                                                ; preds = %1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %.0.ph) #6
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.0.ph, i64 1
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0)
  %5 = select i1 %4, i32 -1718598478, i32 861846175
  br label %.outer

6:                                                ; preds = %1
  %7 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" {
  br label %.outer

.outer:                                           ; preds = %3, %1
  %.01.ph = phi i32 [ %6, %3 ], [ 1437690625, %1 ]
  %.0.ph = phi %"class.std::__cxx11::basic_string"* [ %4, %3 ], [ getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0), %1 ]
  br label %2

2:                                                ; preds = %.outer, %2
  switch i32 %.01.ph, label %2 [
    i32 1437690625, label %3
    i32 678336945, label %7
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.0.ph, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #6
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0)
  %6 = select i1 %5, i32 678336945, i32 1437690625
  br label %.outer

7:                                                ; preds = %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i64*, align 8
  %20 = alloca i1, align 1
  %21 = alloca i1, align 1
  %22 = load i32, i32* @x.6, align 4
  %23 = load i32, i32* @y.7, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %21, align 1
  %28 = icmp slt i32 %23, 10
  store i1 %28, i1* %20, align 1
  br label %29

29:                                               ; preds = %.backedge, %0
  %.0134 = phi i32 [ -1219407222, %0 ], [ %.0134.be, %.backedge ]
  %.0132 = phi i1 [ undef, %0 ], [ %.0132.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0134, label %.backedge [
    i32 -1219407222, label %30
    i32 -838140686, label %33
    i32 872203583, label %75
    i32 -1613988885, label %76
    i32 342331519, label %81
    i32 1271805389, label %85
    i32 -593931049, label %88
    i32 198441666, label %98
    i32 -472604554, label %108
    i32 -1484163521, label %109
    i32 1776665831, label %119
    i32 -1917477339, label %132
    i32 1420741570, label %134
    i32 1481947409, label %135
    i32 -1352811317, label %140
    i32 1610195062, label %169
    i32 530880300, label %172
    i32 713210216, label %173
    i32 -663281391, label %175
    i32 -1250594330, label %176
    i32 -481838559, label %181
    i32 1864423220, label %182
    i32 -487328393, label %187
    i32 427276107, label %210
    i32 -1998467851, label %218
    i32 974768424, label %225
    i32 -2110519223, label %227
    i32 1608906111, label %228
    i32 1887428699, label %231
    i32 -281436521, label %232
    i32 -559863940, label %237
    i32 -1736786200, label %238
    i32 -652708320, label %243
    i32 -468492844, label %253
    i32 -1444413970, label %285
    i32 1461790677, label %287
    i32 85561821, label %295
    i32 -1144767473, label %305
    i32 301266950, label %321
    i32 753544086, label %322
    i32 -385425842, label %332
    i32 799699752, label %344
    i32 -122500181, label %345
    i32 823218924, label %346
    i32 704317458, label %356
    i32 263792932, label %368
    i32 1223632466, label %369
    i32 2086925937, label %370
    i32 812046508, label %374
    i32 -1719160601, label %445
    i32 1647829105, label %455
    i32 580792933, label %465
    i32 293966971, label %466
    i32 557266454, label %488
    i32 562756710, label %489
    i32 1818534400, label %490
    i32 -1059116048, label %495
    i32 -99745345, label %502
    i32 101853390, label %505
    i32 -243922529, label %508
  ]

.backedge:                                        ; preds = %29, %508, %505, %502, %495, %490, %489, %488, %466, %455, %445, %374, %370, %369, %368, %356, %346, %345, %344, %332, %322, %321, %305, %295, %287, %285, %253, %243, %238, %237, %232, %231, %228, %227, %225, %218, %210, %187, %182, %181, %176, %175, %173, %172, %169, %140, %135, %134, %132, %119, %109, %108, %98, %88, %85, %81, %76, %75, %33, %30
  %.0134.be = phi i32 [ %.0134, %29 ], [ 1647829105, %508 ], [ 704317458, %505 ], [ -385425842, %502 ], [ -1144767473, %495 ], [ -468492844, %490 ], [ 1776665831, %489 ], [ 198441666, %488 ], [ -838140686, %466 ], [ %464, %455 ], [ %454, %445 ], [ 2086925937, %374 ], [ %373, %370 ], [ 2086925937, %369 ], [ -281436521, %368 ], [ %367, %356 ], [ %355, %346 ], [ 823218924, %345 ], [ -1736786200, %344 ], [ %343, %332 ], [ %331, %322 ], [ 753544086, %321 ], [ %320, %305 ], [ %304, %295 ], [ 85561821, %287 ], [ %286, %285 ], [ %284, %253 ], [ %252, %243 ], [ %242, %238 ], [ -1736786200, %237 ], [ %236, %232 ], [ -281436521, %231 ], [ -1250594330, %228 ], [ 1608906111, %227 ], [ 1864423220, %225 ], [ 974768424, %218 ], [ -1998467851, %210 ], [ %209, %187 ], [ %186, %182 ], [ 1864423220, %181 ], [ %180, %176 ], [ -1250594330, %175 ], [ -1484163521, %173 ], [ 713210216, %172 ], [ 1481947409, %169 ], [ 1610195062, %140 ], [ %139, %135 ], [ 1481947409, %134 ], [ %133, %132 ], [ %131, %119 ], [ %118, %109 ], [ -1484163521, %108 ], [ %107, %98 ], [ %97, %88 ], [ -1613988885, %85 ], [ 1271805389, %81 ], [ %80, %76 ], [ -1613988885, %75 ], [ %74, %33 ], [ %32, %30 ]
  %.0132.be = phi i1 [ %.0132, %29 ], [ %.0132, %508 ], [ %.0132, %505 ], [ %.0132, %502 ], [ %.0132, %495 ], [ %.0132, %490 ], [ %.0132, %489 ], [ %.0132, %488 ], [ %.0132, %466 ], [ %.0132, %455 ], [ %.0132, %445 ], [ %.0132, %374 ], [ %.0132, %370 ], [ %.0132, %369 ], [ %.0132, %368 ], [ %.0132, %356 ], [ %.0132, %346 ], [ %.0132, %345 ], [ %.0132, %344 ], [ %.0132, %332 ], [ %.0132, %322 ], [ %.0132, %321 ], [ %.0132, %305 ], [ %.0132, %295 ], [ %.0132, %287 ], [ %.0132, %285 ], [ %.0132, %253 ], [ %.0132, %243 ], [ %.0132, %238 ], [ %.0132, %237 ], [ %.0132, %232 ], [ %.0132, %231 ], [ %.0132, %228 ], [ %.0132, %227 ], [ %.0132, %225 ], [ %.0132, %218 ], [ %217, %210 ], [ false, %187 ], [ %.0132, %182 ], [ %.0132, %181 ], [ %.0132, %176 ], [ %.0132, %175 ], [ %.0132, %173 ], [ %.0132, %172 ], [ %.0132, %169 ], [ %.0132, %140 ], [ %.0132, %135 ], [ %.0132, %134 ], [ %.0132, %132 ], [ %.0132, %119 ], [ %.0132, %109 ], [ %.0132, %108 ], [ %.0132, %98 ], [ %.0132, %88 ], [ %.0132, %85 ], [ %.0132, %81 ], [ %.0132, %76 ], [ %.0132, %75 ], [ %.0132, %33 ], [ %.0132, %30 ]
  %.0.be = phi i1 [ %.0, %29 ], [ %.0, %508 ], [ %.0, %505 ], [ %.0, %502 ], [ %.0, %495 ], [ %.0, %490 ], [ %.0, %489 ], [ %.0, %488 ], [ %.0, %466 ], [ %.0, %455 ], [ %.0, %445 ], [ %.0, %374 ], [ %.0, %370 ], [ %.0, %369 ], [ %.0, %368 ], [ %.0, %356 ], [ %.0, %346 ], [ %.0, %345 ], [ %.0, %344 ], [ %.0, %332 ], [ %.0, %322 ], [ %.0, %321 ], [ %.0, %305 ], [ %.0, %295 ], [ %294, %287 ], [ false, %285 ], [ %.0, %253 ], [ %.0, %243 ], [ %.0, %238 ], [ %.0, %237 ], [ %.0, %232 ], [ %.0, %231 ], [ %.0, %228 ], [ %.0, %227 ], [ %.0, %225 ], [ %.0, %218 ], [ %.0, %210 ], [ %.0, %187 ], [ %.0, %182 ], [ %.0, %181 ], [ %.0, %176 ], [ %.0, %175 ], [ %.0, %173 ], [ %.0, %172 ], [ %.0, %169 ], [ %.0, %140 ], [ %.0, %135 ], [ %.0, %134 ], [ %.0, %132 ], [ %.0, %119 ], [ %.0, %109 ], [ %.0, %108 ], [ %.0, %98 ], [ %.0, %88 ], [ %.0, %85 ], [ %.0, %81 ], [ %.0, %76 ], [ %.0, %75 ], [ %.0, %33 ], [ %.0, %30 ]
  br label %29

30:                                               ; preds = %29
  %.0..0..0.2 = load volatile i1, i1* %21, align 1
  %.0..0..0.3 = load volatile i1, i1* %20, align 1
  %31 = or i1 %.0..0..0.2, %.0..0..0.3
  %32 = select i1 %31, i32 -838140686, i32 293966971
  br label %.backedge

33:                                               ; preds = %29
  %34 = alloca i64, align 8
  store i64* %34, i64** %19, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %18, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %17, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %16, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %15, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %14, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %13, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %12, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %11, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %10, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %9, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %8, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %7, align 8
  %47 = alloca i64, align 8
  store i64* %47, i64** %6, align 8
  %48 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %49 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %50 = getelementptr i8, i8* %49, i64 -24
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %52
  %54 = bitcast i8* %53 to %"class.std::basic_ios"*
  %55 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %54, %"class.std::basic_ostream"* null)
  %56 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %57 = getelementptr i8, i8* %56, i64 -24
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %59
  %61 = bitcast i8* %60 to %"class.std::basic_ios"*
  %62 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %61, %"class.std::basic_ostream"* null)
  %.0..0..0.4 = load volatile i64*, i64** %19, align 8
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.4)
  %.0..0..0.10 = load volatile i64*, i64** %18, align 8
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %63, i64* dereferenceable(8) %.0..0..0.10)
  %.0..0..0.14 = load volatile i64*, i64** %17, align 8
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %64, i64* dereferenceable(8) %.0..0..0.14)
  %.0..0..0.17 = load volatile i64*, i64** %16, align 8
  store i64 0, i64* %.0..0..0.17, align 8
  %66 = load i32, i32* @x.6, align 4
  %67 = load i32, i32* @y.7, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 872203583, i32 293966971
  br label %.backedge

75:                                               ; preds = %29
  br label %.backedge

76:                                               ; preds = %29
  %.0..0..0.18 = load volatile i64*, i64** %16, align 8
  %77 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.5 = load volatile i64*, i64** %19, align 8
  %78 = load i64, i64* %.0..0..0.5, align 8
  %79 = icmp slt i64 %77, %78
  %80 = select i1 %79, i32 342331519, i32 -593931049
  br label %.backedge

81:                                               ; preds = %29
  %.0..0..0.19 = load volatile i64*, i64** %16, align 8
  %82 = load i64, i64* %.0..0..0.19, align 8
  %83 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %82
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %83)
  br label %.backedge

85:                                               ; preds = %29
  %.0..0..0.20 = load volatile i64*, i64** %16, align 8
  %86 = load i64, i64* %.0..0..0.20, align 8
  %87 = add i64 %86, 1
  %.0..0..0.21 = load volatile i64*, i64** %16, align 8
  store i64 %87, i64* %.0..0..0.21, align 8
  br label %.backedge

88:                                               ; preds = %29
  %89 = load i32, i32* @x.6, align 4
  %90 = load i32, i32* @y.7, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 198441666, i32 557266454
  br label %.backedge

98:                                               ; preds = %29
  %.0..0..0.22 = load volatile i64*, i64** %15, align 8
  store i64 0, i64* %.0..0..0.22, align 8
  %99 = load i32, i32* @x.6, align 4
  %100 = load i32, i32* @y.7, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -472604554, i32 557266454
  br label %.backedge

108:                                              ; preds = %29
  br label %.backedge

109:                                              ; preds = %29
  %110 = load i32, i32* @x.6, align 4
  %111 = load i32, i32* @y.7, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1776665831, i32 562756710
  br label %.backedge

119:                                              ; preds = %29
  %.0..0..0.23 = load volatile i64*, i64** %15, align 8
  %120 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.6 = load volatile i64*, i64** %19, align 8
  %121 = load i64, i64* %.0..0..0.6, align 8
  %122 = icmp slt i64 %120, %121
  store i1 %122, i1* %5, align 1
  %123 = load i32, i32* @x.6, align 4
  %124 = load i32, i32* @y.7, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1917477339, i32 562756710
  br label %.backedge

132:                                              ; preds = %29
  %.0..0..0.124 = load volatile i1, i1* %5, align 1
  %133 = select i1 %.0..0..0.124, i32 1420741570, i32 -663281391
  br label %.backedge

134:                                              ; preds = %29
  %.0..0..0.33 = load volatile i64*, i64** %14, align 8
  store i64 0, i64* %.0..0..0.33, align 8
  br label %.backedge

135:                                              ; preds = %29
  %.0..0..0.34 = load volatile i64*, i64** %14, align 8
  %136 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.11 = load volatile i64*, i64** %18, align 8
  %137 = load i64, i64* %.0..0..0.11, align 8
  %138 = icmp slt i64 %136, %137
  %139 = select i1 %138, i32 -1352811317, i32 530880300
  br label %.backedge

140:                                              ; preds = %29
  %.0..0..0.24 = load volatile i64*, i64** %15, align 8
  %141 = load i64, i64* %.0..0..0.24, align 8
  %.neg146 = add i64 %141, 1
  %.0..0..0.35 = load volatile i64*, i64** %14, align 8
  %142 = load i64, i64* %.0..0..0.35, align 8
  %143 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cnt, i64 0, i64 %.neg146, i64 %142
  %144 = load i64, i64* %143, align 8
  %.0..0..0.25 = load volatile i64*, i64** %15, align 8
  %145 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.36 = load volatile i64*, i64** %14, align 8
  %146 = load i64, i64* %.0..0..0.36, align 8
  %147 = add i64 %146, 1
  %148 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cnt, i64 0, i64 %145, i64 %147
  %149 = load i64, i64* %148, align 8
  %.0..0..0.26 = load volatile i64*, i64** %15, align 8
  %150 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.37 = load volatile i64*, i64** %14, align 8
  %151 = load i64, i64* %.0..0..0.37, align 8
  %152 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cnt, i64 0, i64 %150, i64 %151
  %153 = load i64, i64* %152, align 8
  %.0..0..0.27 = load volatile i64*, i64** %15, align 8
  %154 = load i64, i64* %.0..0..0.27, align 8
  %155 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %154
  %.0..0..0.38 = load volatile i64*, i64** %14, align 8
  %156 = load i64, i64* %.0..0..0.38, align 8
  %157 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %155, i64 %156)
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i64
  %160 = add i64 %144, -48
  %161 = add i64 %160, %149
  %162 = sub i64 %161, %153
  %163 = add i64 %162, %159
  %.0..0..0.28 = load volatile i64*, i64** %15, align 8
  %164 = load i64, i64* %.0..0..0.28, align 8
  %165 = add i64 %164, 1
  %.0..0..0.39 = load volatile i64*, i64** %14, align 8
  %166 = load i64, i64* %.0..0..0.39, align 8
  %167 = add i64 %166, 1
  %168 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cnt, i64 0, i64 %165, i64 %167
  store i64 %163, i64* %168, align 8
  br label %.backedge

169:                                              ; preds = %29
  %.0..0..0.40 = load volatile i64*, i64** %14, align 8
  %170 = load i64, i64* %.0..0..0.40, align 8
  %171 = add i64 %170, 1
  %.0..0..0.41 = load volatile i64*, i64** %14, align 8
  store i64 %171, i64* %.0..0..0.41, align 8
  br label %.backedge

172:                                              ; preds = %29
  br label %.backedge

173:                                              ; preds = %29
  %.0..0..0.29 = load volatile i64*, i64** %15, align 8
  %174 = load i64, i64* %.0..0..0.29, align 8
  %.neg145 = add i64 %174, 1
  %.0..0..0.30 = load volatile i64*, i64** %15, align 8
  store i64 %.neg145, i64* %.0..0..0.30, align 8
  br label %.backedge

175:                                              ; preds = %29
  %.0..0..0.42 = load volatile i64*, i64** %13, align 8
  store i64 0, i64* %.0..0..0.42, align 8
  br label %.backedge

176:                                              ; preds = %29
  %.0..0..0.43 = load volatile i64*, i64** %13, align 8
  %177 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.7 = load volatile i64*, i64** %19, align 8
  %178 = load i64, i64* %.0..0..0.7, align 8
  %179 = icmp slt i64 %177, %178
  %180 = select i1 %179, i32 -481838559, i32 1887428699
  br label %.backedge

181:                                              ; preds = %29
  %.0..0..0.52 = load volatile i64*, i64** %12, align 8
  store i64 1, i64* %.0..0..0.52, align 8
  br label %.backedge

182:                                              ; preds = %29
  %.0..0..0.53 = load volatile i64*, i64** %12, align 8
  %183 = load i64, i64* %.0..0..0.53, align 8
  %.0..0..0.12 = load volatile i64*, i64** %18, align 8
  %184 = load i64, i64* %.0..0..0.12, align 8
  %185 = icmp slt i64 %183, %184
  %186 = select i1 %185, i32 -487328393, i32 -2110519223
  br label %.backedge

187:                                              ; preds = %29
  %.0..0..0.44 = load volatile i64*, i64** %13, align 8
  %188 = load i64, i64* %.0..0..0.44, align 8
  %.neg144 = add i64 %188, 1
  %.0..0..0.54 = load volatile i64*, i64** %12, align 8
  %189 = load i64, i64* %.0..0..0.54, align 8
  %190 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @a1, i64 0, i64 %.neg144, i64 %189
  %191 = load i64, i64* %190, align 8
  %.0..0..0.45 = load volatile i64*, i64** %13, align 8
  %192 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.55 = load volatile i64*, i64** %12, align 8
  %193 = load i64, i64* %.0..0..0.55, align 8
  %194 = add i64 %193, 1
  %195 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @a1, i64 0, i64 %192, i64 %194
  %196 = load i64, i64* %195, align 8
  %.0..0..0.46 = load volatile i64*, i64** %13, align 8
  %197 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.56 = load volatile i64*, i64** %12, align 8
  %198 = load i64, i64* %.0..0..0.56, align 8
  %199 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @a1, i64 0, i64 %197, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = add i64 %196, %191
  %202 = sub i64 %201, %200
  store i64 %202, i64* %4, align 8
  %.0..0..0.47 = load volatile i64*, i64** %13, align 8
  %203 = load i64, i64* %.0..0..0.47, align 8
  %204 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %203
  %.0..0..0.57 = load volatile i64*, i64** %12, align 8
  %205 = load i64, i64* %.0..0..0.57, align 8
  %206 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %204, i64 %205)
  %207 = load i8, i8* %206, align 1
  %208 = icmp eq i8 %207, 49
  %209 = select i1 %208, i32 427276107, i32 -1998467851
  br label %.backedge

210:                                              ; preds = %29
  %.0..0..0.48 = load volatile i64*, i64** %13, align 8
  %211 = load i64, i64* %.0..0..0.48, align 8
  %212 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %211
  %.0..0..0.58 = load volatile i64*, i64** %12, align 8
  %213 = load i64, i64* %.0..0..0.58, align 8
  %214 = add i64 %213, -1
  %215 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %212, i64 %214)
  %216 = load i8, i8* %215, align 1
  %217 = icmp eq i8 %216, 49
  br label %.backedge

218:                                              ; preds = %29
  %.neg143.neg = zext i1 %.0132 to i64
  %.0..0..0.125 = load volatile i64, i64* %4, align 8
  %219 = add i64 %.0..0..0.125, %.neg143.neg
  %.0..0..0.49 = load volatile i64*, i64** %13, align 8
  %220 = load i64, i64* %.0..0..0.49, align 8
  %221 = add i64 %220, 1
  %.0..0..0.59 = load volatile i64*, i64** %12, align 8
  %222 = load i64, i64* %.0..0..0.59, align 8
  %223 = add i64 %222, 1
  %224 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @a1, i64 0, i64 %221, i64 %223
  store i64 %219, i64* %224, align 8
  br label %.backedge

225:                                              ; preds = %29
  %.0..0..0.60 = load volatile i64*, i64** %12, align 8
  %226 = load i64, i64* %.0..0..0.60, align 8
  %.neg142 = add i64 %226, 1
  %.0..0..0.61 = load volatile i64*, i64** %12, align 8
  store i64 %.neg142, i64* %.0..0..0.61, align 8
  br label %.backedge

227:                                              ; preds = %29
  br label %.backedge

228:                                              ; preds = %29
  %.0..0..0.50 = load volatile i64*, i64** %13, align 8
  %229 = load i64, i64* %.0..0..0.50, align 8
  %230 = add i64 %229, 1
  %.0..0..0.51 = load volatile i64*, i64** %13, align 8
  store i64 %230, i64* %.0..0..0.51, align 8
  br label %.backedge

231:                                              ; preds = %29
  %.0..0..0.62 = load volatile i64*, i64** %11, align 8
  store i64 1, i64* %.0..0..0.62, align 8
  br label %.backedge

232:                                              ; preds = %29
  %.0..0..0.63 = load volatile i64*, i64** %11, align 8
  %233 = load i64, i64* %.0..0..0.63, align 8
  %.0..0..0.8 = load volatile i64*, i64** %19, align 8
  %234 = load i64, i64* %.0..0..0.8, align 8
  %235 = icmp slt i64 %233, %234
  %236 = select i1 %235, i32 -559863940, i32 1223632466
  br label %.backedge

237:                                              ; preds = %29
  %.0..0..0.79 = load volatile i64*, i64** %10, align 8
  store i64 0, i64* %.0..0..0.79, align 8
  br label %.backedge

238:                                              ; preds = %29
  %.0..0..0.80 = load volatile i64*, i64** %10, align 8
  %239 = load i64, i64* %.0..0..0.80, align 8
  %.0..0..0.13 = load volatile i64*, i64** %18, align 8
  %240 = load i64, i64* %.0..0..0.13, align 8
  %241 = icmp slt i64 %239, %240
  %242 = select i1 %241, i32 -652708320, i32 -122500181
  br label %.backedge

243:                                              ; preds = %29
  %244 = load i32, i32* @x.6, align 4
  %245 = load i32, i32* @y.7, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -468492844, i32 1818534400
  br label %.backedge

253:                                              ; preds = %29
  %.0..0..0.64 = load volatile i64*, i64** %11, align 8
  %254 = load i64, i64* %.0..0..0.64, align 8
  %255 = add i64 %254, 1
  %.0..0..0.81 = load volatile i64*, i64** %10, align 8
  %256 = load i64, i64* %.0..0..0.81, align 8
  %257 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @a2, i64 0, i64 %255, i64 %256
  %258 = load i64, i64* %257, align 8
  %.0..0..0.65 = load volatile i64*, i64** %11, align 8
  %259 = load i64, i64* %.0..0..0.65, align 8
  %.0..0..0.82 = load volatile i64*, i64** %10, align 8
  %260 = load i64, i64* %.0..0..0.82, align 8
  %261 = add i64 %260, 1
  %262 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @a2, i64 0, i64 %259, i64 %261
  %263 = load i64, i64* %262, align 8
  %.0..0..0.66 = load volatile i64*, i64** %11, align 8
  %264 = load i64, i64* %.0..0..0.66, align 8
  %.0..0..0.83 = load volatile i64*, i64** %10, align 8
  %265 = load i64, i64* %.0..0..0.83, align 8
  %266 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @a2, i64 0, i64 %264, i64 %265
  %267 = load i64, i64* %266, align 8
  %268 = add i64 %263, %258
  %269 = sub i64 %268, %267
  store i64 %269, i64* %3, align 8
  %.0..0..0.67 = load volatile i64*, i64** %11, align 8
  %270 = load i64, i64* %.0..0..0.67, align 8
  %271 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %270
  %.0..0..0.84 = load volatile i64*, i64** %10, align 8
  %272 = load i64, i64* %.0..0..0.84, align 8
  %273 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %271, i64 %272)
  %274 = load i8, i8* %273, align 1
  %275 = icmp eq i8 %274, 49
  store i1 %275, i1* %2, align 1
  %276 = load i32, i32* @x.6, align 4
  %277 = load i32, i32* @y.7, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1444413970, i32 1818534400
  br label %.backedge

285:                                              ; preds = %29
  %.0..0..0.129 = load volatile i1, i1* %2, align 1
  %286 = select i1 %.0..0..0.129, i32 1461790677, i32 85561821
  br label %.backedge

287:                                              ; preds = %29
  %.0..0..0.68 = load volatile i64*, i64** %11, align 8
  %288 = load i64, i64* %.0..0..0.68, align 8
  %289 = add i64 %288, -1
  %290 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %289
  %.0..0..0.85 = load volatile i64*, i64** %10, align 8
  %291 = load i64, i64* %.0..0..0.85, align 8
  %292 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %290, i64 %291)
  %293 = load i8, i8* %292, align 1
  %294 = icmp eq i8 %293, 49
  br label %.backedge

295:                                              ; preds = %29
  store i1 %.0, i1* %1, align 1
  %296 = load i32, i32* @x.6, align 4
  %297 = load i32, i32* @y.7, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -1144767473, i32 -1059116048
  br label %.backedge

305:                                              ; preds = %29
  %.0..0..0.130 = load volatile i1, i1* %1, align 1
  %306 = zext i1 %.0..0..0.130 to i64
  %.0..0..0.126 = load volatile i64, i64* %3, align 8
  %307 = add i64 %.0..0..0.126, %306
  %.0..0..0.69 = load volatile i64*, i64** %11, align 8
  %308 = load i64, i64* %.0..0..0.69, align 8
  %309 = add i64 %308, 1
  %.0..0..0.86 = load volatile i64*, i64** %10, align 8
  %310 = load i64, i64* %.0..0..0.86, align 8
  %.neg141 = add i64 %310, 1
  %311 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @a2, i64 0, i64 %309, i64 %.neg141
  store i64 %307, i64* %311, align 8
  %312 = load i32, i32* @x.6, align 4
  %313 = load i32, i32* @y.7, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 301266950, i32 -1059116048
  br label %.backedge

321:                                              ; preds = %29
  br label %.backedge

322:                                              ; preds = %29
  %323 = load i32, i32* @x.6, align 4
  %324 = load i32, i32* @y.7, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -385425842, i32 -99745345
  br label %.backedge

332:                                              ; preds = %29
  %.0..0..0.87 = load volatile i64*, i64** %10, align 8
  %333 = load i64, i64* %.0..0..0.87, align 8
  %334 = add i64 %333, 1
  %.0..0..0.88 = load volatile i64*, i64** %10, align 8
  store i64 %334, i64* %.0..0..0.88, align 8
  %335 = load i32, i32* @x.6, align 4
  %336 = load i32, i32* @y.7, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 799699752, i32 -99745345
  br label %.backedge

344:                                              ; preds = %29
  br label %.backedge

345:                                              ; preds = %29
  br label %.backedge

346:                                              ; preds = %29
  %347 = load i32, i32* @x.6, align 4
  %348 = load i32, i32* @y.7, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 704317458, i32 101853390
  br label %.backedge

356:                                              ; preds = %29
  %.0..0..0.70 = load volatile i64*, i64** %11, align 8
  %357 = load i64, i64* %.0..0..0.70, align 8
  %358 = add i64 %357, 1
  %.0..0..0.71 = load volatile i64*, i64** %11, align 8
  store i64 %358, i64* %.0..0..0.71, align 8
  %359 = load i32, i32* @x.6, align 4
  %360 = load i32, i32* @y.7, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 263792932, i32 101853390
  br label %.backedge

368:                                              ; preds = %29
  br label %.backedge

369:                                              ; preds = %29
  br label %.backedge

370:                                              ; preds = %29
  %.0..0..0.15 = load volatile i64*, i64** %17, align 8
  %371 = load i64, i64* %.0..0..0.15, align 8
  %372 = add i64 %371, -1
  %.0..0..0.16 = load volatile i64*, i64** %17, align 8
  store i64 %372, i64* %.0..0..0.16, align 8
  %.not = icmp eq i64 %371, 0
  %373 = select i1 %.not, i32 -1719160601, i32 812046508
  br label %.backedge

374:                                              ; preds = %29
  %.0..0..0.96 = load volatile i64*, i64** %9, align 8
  %375 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.96)
  %.0..0..0.103 = load volatile i64*, i64** %8, align 8
  %376 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %375, i64* dereferenceable(8) %.0..0..0.103)
  %.0..0..0.110 = load volatile i64*, i64** %7, align 8
  %377 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %376, i64* dereferenceable(8) %.0..0..0.110)
  %.0..0..0.117 = load volatile i64*, i64** %6, align 8
  %378 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %377, i64* dereferenceable(8) %.0..0..0.117)
  %.0..0..0.111 = load volatile i64*, i64** %7, align 8
  %379 = load i64, i64* %.0..0..0.111, align 8
  %.0..0..0.118 = load volatile i64*, i64** %6, align 8
  %380 = load i64, i64* %.0..0..0.118, align 8
  %381 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cnt, i64 0, i64 %379, i64 %380
  %382 = load i64, i64* %381, align 8
  %.0..0..0.112 = load volatile i64*, i64** %7, align 8
  %383 = load i64, i64* %.0..0..0.112, align 8
  %.0..0..0.104 = load volatile i64*, i64** %8, align 8
  %384 = load i64, i64* %.0..0..0.104, align 8
  %385 = add i64 %384, -1
  %386 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cnt, i64 0, i64 %383, i64 %385
  %387 = load i64, i64* %386, align 8
  %.0..0..0.97 = load volatile i64*, i64** %9, align 8
  %388 = load i64, i64* %.0..0..0.97, align 8
  %389 = add i64 %388, -1
  %.0..0..0.119 = load volatile i64*, i64** %6, align 8
  %390 = load i64, i64* %.0..0..0.119, align 8
  %391 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cnt, i64 0, i64 %389, i64 %390
  %392 = load i64, i64* %391, align 8
  %.0..0..0.98 = load volatile i64*, i64** %9, align 8
  %393 = load i64, i64* %.0..0..0.98, align 8
  %394 = add i64 %393, -1
  %.0..0..0.105 = load volatile i64*, i64** %8, align 8
  %395 = load i64, i64* %.0..0..0.105, align 8
  %396 = add i64 %395, -1
  %397 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cnt, i64 0, i64 %394, i64 %396
  %398 = load i64, i64* %397, align 8
  %.0..0..0.113 = load volatile i64*, i64** %7, align 8
  %399 = load i64, i64* %.0..0..0.113, align 8
  %.0..0..0.120 = load volatile i64*, i64** %6, align 8
  %400 = load i64, i64* %.0..0..0.120, align 8
  %401 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @a1, i64 0, i64 %399, i64 %400
  %402 = load i64, i64* %401, align 8
  %.0..0..0.114 = load volatile i64*, i64** %7, align 8
  %403 = load i64, i64* %.0..0..0.114, align 8
  %.0..0..0.106 = load volatile i64*, i64** %8, align 8
  %404 = load i64, i64* %.0..0..0.106, align 8
  %405 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @a1, i64 0, i64 %403, i64 %404
  %406 = load i64, i64* %405, align 8
  %.0..0..0.99 = load volatile i64*, i64** %9, align 8
  %407 = load i64, i64* %.0..0..0.99, align 8
  %408 = add i64 %407, -1
  %.0..0..0.121 = load volatile i64*, i64** %6, align 8
  %409 = load i64, i64* %.0..0..0.121, align 8
  %410 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @a1, i64 0, i64 %408, i64 %409
  %411 = load i64, i64* %410, align 8
  %.0..0..0.100 = load volatile i64*, i64** %9, align 8
  %412 = load i64, i64* %.0..0..0.100, align 8
  %413 = add i64 %412, -1
  %.0..0..0.107 = load volatile i64*, i64** %8, align 8
  %414 = load i64, i64* %.0..0..0.107, align 8
  %415 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @a1, i64 0, i64 %413, i64 %414
  %416 = load i64, i64* %415, align 8
  %.0..0..0.115 = load volatile i64*, i64** %7, align 8
  %417 = load i64, i64* %.0..0..0.115, align 8
  %.0..0..0.122 = load volatile i64*, i64** %6, align 8
  %418 = load i64, i64* %.0..0..0.122, align 8
  %419 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @a2, i64 0, i64 %417, i64 %418
  %420 = load i64, i64* %419, align 8
  %.0..0..0.101 = load volatile i64*, i64** %9, align 8
  %421 = load i64, i64* %.0..0..0.101, align 8
  %.0..0..0.123 = load volatile i64*, i64** %6, align 8
  %422 = load i64, i64* %.0..0..0.123, align 8
  %423 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @a2, i64 0, i64 %421, i64 %422
  %424 = load i64, i64* %423, align 8
  %.0..0..0.116 = load volatile i64*, i64** %7, align 8
  %425 = load i64, i64* %.0..0..0.116, align 8
  %.0..0..0.108 = load volatile i64*, i64** %8, align 8
  %426 = load i64, i64* %.0..0..0.108, align 8
  %427 = add i64 %426, -1
  %428 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @a2, i64 0, i64 %425, i64 %427
  %429 = load i64, i64* %428, align 8
  %.0..0..0.102 = load volatile i64*, i64** %9, align 8
  %430 = load i64, i64* %.0..0..0.102, align 8
  %.0..0..0.109 = load volatile i64*, i64** %8, align 8
  %431 = load i64, i64* %.0..0..0.109, align 8
  %432 = add i64 %431, -1
  %433 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @a2, i64 0, i64 %430, i64 %432
  %434 = load i64, i64* %433, align 8
  %435 = add i64 %387, %392
  %436 = add i64 %382, %398
  %437 = add i64 %435, %402
  %.neg167 = sub i64 %436, %437
  %.neg149 = add i64 %.neg167, %406
  %.neg150 = add i64 %.neg149, %411
  %438 = add i64 %416, %420
  %439 = sub i64 %.neg150, %438
  %440 = add i64 %439, %424
  %441 = add i64 %440, %429
  %442 = sub i64 %441, %434
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %442)
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %443, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

445:                                              ; preds = %29
  %446 = load i32, i32* @x.6, align 4
  %447 = load i32, i32* @y.7, align 4
  %448 = add i32 %446, -1
  %449 = mul i32 %448, %446
  %450 = and i32 %449, 1
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %452, %451
  %454 = select i1 %453, i32 1647829105, i32 -243922529
  br label %.backedge

455:                                              ; preds = %29
  %456 = load i32, i32* @x.6, align 4
  %457 = load i32, i32* @y.7, align 4
  %458 = add i32 %456, -1
  %459 = mul i32 %458, %456
  %460 = and i32 %459, 1
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %462, %461
  %464 = select i1 %463, i32 580792933, i32 -243922529
  br label %.backedge

465:                                              ; preds = %29
  ret i32 0

466:                                              ; preds = %29
  %467 = alloca i64, align 8
  %468 = alloca i64, align 8
  %469 = alloca i64, align 8
  %470 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %471 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %472 = getelementptr i8, i8* %471, i64 -24
  %473 = bitcast i8* %472 to i64*
  %474 = load i64, i64* %473, align 8
  %475 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %474
  %476 = bitcast i8* %475 to %"class.std::basic_ios"*
  %477 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %476, %"class.std::basic_ostream"* null)
  %478 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %479 = getelementptr i8, i8* %478, i64 -24
  %480 = bitcast i8* %479 to i64*
  %481 = load i64, i64* %480, align 8
  %482 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %481
  %483 = bitcast i8* %482 to %"class.std::basic_ios"*
  %484 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %483, %"class.std::basic_ostream"* null)
  %485 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %467)
  %486 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %485, i64* nonnull dereferenceable(8) %468)
  %487 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %486, i64* nonnull dereferenceable(8) %469)
  br label %.backedge

488:                                              ; preds = %29
  %.0..0..0.31 = load volatile i64*, i64** %15, align 8
  store i64 0, i64* %.0..0..0.31, align 8
  br label %.backedge

489:                                              ; preds = %29
  %.0..0..0.32 = load volatile i64*, i64** %15, align 8
  %.0..0..0.9 = load volatile i64*, i64** %19, align 8
  br label %.backedge

490:                                              ; preds = %29
  %.0..0..0.72 = load volatile i64*, i64** %11, align 8
  %.0..0..0.89 = load volatile i64*, i64** %10, align 8
  %.0..0..0.73 = load volatile i64*, i64** %11, align 8
  %.0..0..0.90 = load volatile i64*, i64** %10, align 8
  %.0..0..0.74 = load volatile i64*, i64** %11, align 8
  %.0..0..0.91 = load volatile i64*, i64** %10, align 8
  %.0..0..0.75 = load volatile i64*, i64** %11, align 8
  %491 = load i64, i64* %.0..0..0.75, align 8
  %492 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %491
  %.0..0..0.92 = load volatile i64*, i64** %10, align 8
  %493 = load i64, i64* %.0..0..0.92, align 8
  %494 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %492, i64 %493)
  br label %.backedge

495:                                              ; preds = %29
  %.0..0..0.131 = load volatile i1, i1* %1, align 1
  %496 = zext i1 %.0..0..0.131 to i64
  %.0..0..0.127 = load volatile i64, i64* %3, align 8
  %.0..0..0.128 = load volatile i64, i64* %3, align 8
  %497 = add i64 %.0..0..0.128, %496
  %.0..0..0.76 = load volatile i64*, i64** %11, align 8
  %498 = load i64, i64* %.0..0..0.76, align 8
  %.neg = add i64 %498, 1
  %.0..0..0.93 = load volatile i64*, i64** %10, align 8
  %499 = load i64, i64* %.0..0..0.93, align 8
  %500 = add i64 %499, 1
  %501 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @a2, i64 0, i64 %.neg, i64 %500
  store i64 %497, i64* %501, align 8
  br label %.backedge

502:                                              ; preds = %29
  %.0..0..0.94 = load volatile i64*, i64** %10, align 8
  %503 = load i64, i64* %.0..0..0.94, align 8
  %504 = add i64 %503, 1
  %.0..0..0.95 = load volatile i64*, i64** %10, align 8
  store i64 %504, i64* %.0..0..0.95, align 8
  br label %.backedge

505:                                              ; preds = %29
  %.0..0..0.77 = load volatile i64*, i64** %11, align 8
  %506 = load i64, i64* %.0..0..0.77, align 8
  %507 = add i64 %506, 1
  %.0..0..0.78 = load volatile i64*, i64** %11, align 8
  store i64 %507, i64* %.0..0..0.78, align 8
  br label %.backedge

508:                                              ; preds = %29
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s672044949.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.8, align 4
  %4 = load i32, i32* @y.9, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1829557148, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1829557148, label %11
    i32 -746852154, label %14
    i32 943676917, label %24
    i32 1295313660, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -746852154, i32 1295313660
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  %15 = load i32, i32* @x.8, align 4
  %16 = load i32, i32* @y.9, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 943676917, i32 1295313660
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -746852154, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
