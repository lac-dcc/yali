; ModuleID = 'build_ollvm/programs/p02864/s069972469.ll'
source_filename = "Project_CodeNet_C++1400/p02864/s069972469.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@dp = global [305 x [305 x i64]] zeroinitializer, align 16
@h = global [305 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@k = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s069972469.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6parabsxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  %5 = sub i64 %0, %1
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -503148580, i32 791748683
  %15 = select i1 %13, i32 1784088517, i32 791748683
  %16 = select i1 %13, i32 1064855545, i32 1811892985
  %17 = select i1 %13, i32 1848424037, i32 1811892985
  br label %18

18:                                               ; preds = %.backedge, %2
  %.09 = phi i64 [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -692276750, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -692276750, label %19
    i32 841240894, label %22
    i32 1848424037, label %23
    i32 1064855545, label %24
    i32 -1804573891, label %25
    i32 1784088517, label %26
    i32 -503148580, label %27
    i32 1637743633, label %28
    i32 1811892985, label %29
    i32 791748683, label %30
  ]

.backedge:                                        ; preds = %18, %30, %29, %27, %26, %25, %24, %23, %22, %19
  %.09.be = phi i64 [ %.09, %18 ], [ 0, %30 ], [ %5, %29 ], [ %.09, %27 ], [ 0, %26 ], [ %.09, %25 ], [ %.09, %24 ], [ %5, %23 ], [ %.09, %22 ], [ %.09, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ 1784088517, %30 ], [ 1848424037, %29 ], [ 1637743633, %27 ], [ %14, %26 ], [ %15, %25 ], [ 1637743633, %24 ], [ %16, %23 ], [ %17, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %20 = icmp sgt i64 %.0..0..0., %.0..0..0.8
  %21 = select i1 %20, i32 841240894, i32 -1804573891
  br label %.backedge

22:                                               ; preds = %18
  br label %.backedge

23:                                               ; preds = %18
  br label %.backedge

24:                                               ; preds = %18
  br label %.backedge

25:                                               ; preds = %18
  br label %.backedge

26:                                               ; preds = %18
  br label %.backedge

27:                                               ; preds = %18
  br label %.backedge

28:                                               ; preds = %18
  ret i64 %.09

29:                                               ; preds = %18
  br label %.backedge

30:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %23 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %22, i32* nonnull dereferenceable(4) @k)
  br label %24

24:                                               ; preds = %.backedge, %0
  %.056 = phi i32 [ 1, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.0 = phi i32 [ 202689429, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 202689429, label %25
    i32 1217016944, label %28
    i32 172792368, label %29
    i32 -567763508, label %39
    i32 -785930004, label %50
    i32 -26046179, label %52
    i32 -1584453987, label %62
    i32 1458485353, label %75
    i32 -70365811, label %76
    i32 1838486132, label %86
    i32 703167008, label %97
    i32 -479849196, label %98
    i32 1873940614, label %108
    i32 1328331113, label %118
    i32 1317393104, label %119
    i32 1390217779, label %129
    i32 -1539198871, label %140
    i32 1362906153, label %141
    i32 -2090722572, label %145
    i32 1748274984, label %155
    i32 -1827007749, label %168
    i32 339323421, label %170
    i32 1091560858, label %180
    i32 490426177, label %194
    i32 2104457389, label %196
    i32 1355897730, label %200
    i32 -1386917720, label %201
    i32 1356377578, label %206
    i32 -357616205, label %207
    i32 -1528113179, label %210
    i32 1206339489, label %229
    i32 544136308, label %239
    i32 -452124234, label %250
    i32 1130722057, label %251
    i32 -2108741585, label %252
    i32 -1315808125, label %254
    i32 -1781246889, label %264
    i32 -1143402502, label %274
    i32 -1102406017, label %275
    i32 -354784457, label %277
    i32 -156198469, label %287
    i32 -288333686, label %297
    i32 1775837773, label %298
    i32 1784432428, label %301
    i32 -512419260, label %307
    i32 2044002912, label %317
    i32 1357592129, label %328
    i32 -1705858450, label %329
    i32 -184666472, label %339
    i32 -866733749, label %352
    i32 -746751564, label %353
    i32 -586407731, label %354
    i32 -98421407, label %358
    i32 16925169, label %360
    i32 1666732559, label %361
    i32 -342144273, label %363
    i32 53269780, label %364
    i32 1254266429, label %365
    i32 -612446242, label %367
    i32 -898347097, label %368
    i32 -723814980, label %369
    i32 1532890208, label %371
  ]

.backedge:                                        ; preds = %24, %371, %369, %368, %367, %365, %364, %363, %361, %360, %358, %354, %353, %339, %329, %328, %317, %307, %301, %298, %297, %287, %277, %275, %274, %264, %254, %252, %251, %250, %239, %229, %210, %207, %206, %201, %200, %196, %194, %180, %170, %168, %155, %145, %141, %140, %129, %119, %118, %108, %98, %97, %86, %76, %75, %62, %52, %50, %39, %29, %28, %25
  %.056.be = phi i32 [ %.056, %24 ], [ %.056, %371 ], [ %.056, %369 ], [ %.056, %368 ], [ %.056, %367 ], [ %.056, %365 ], [ %.056, %364 ], [ %.056, %363 ], [ %362, %361 ], [ %.056, %360 ], [ %.056, %358 ], [ %.056, %354 ], [ %.056, %353 ], [ %.056, %339 ], [ %.056, %329 ], [ %.056, %328 ], [ %.056, %317 ], [ %.056, %307 ], [ %.056, %301 ], [ %.056, %298 ], [ %.056, %297 ], [ %.056, %287 ], [ %.056, %277 ], [ %.056, %275 ], [ %.056, %274 ], [ %.056, %264 ], [ %.056, %254 ], [ %.056, %252 ], [ %.056, %251 ], [ %.056, %250 ], [ %.056, %239 ], [ %.056, %229 ], [ %.056, %210 ], [ %.056, %207 ], [ %.056, %206 ], [ %.056, %201 ], [ %.056, %200 ], [ %.056, %196 ], [ %.056, %194 ], [ %.056, %180 ], [ %.056, %170 ], [ %.056, %168 ], [ %.056, %155 ], [ %.056, %145 ], [ %.056, %141 ], [ %.056, %140 ], [ %130, %129 ], [ %.056, %119 ], [ %.056, %118 ], [ %.056, %108 ], [ %.056, %98 ], [ %.056, %97 ], [ %.056, %86 ], [ %.056, %76 ], [ %.056, %75 ], [ %.056, %62 ], [ %.056, %52 ], [ %.056, %50 ], [ %.056, %39 ], [ %.056, %29 ], [ %.056, %28 ], [ %.056, %25 ]
  %.054.be = phi i32 [ %.054, %24 ], [ %.054, %371 ], [ %.054, %369 ], [ %.054, %368 ], [ %.054, %367 ], [ %.054, %365 ], [ %.054, %364 ], [ %.054, %363 ], [ %.054, %361 ], [ %.054, %360 ], [ %359, %358 ], [ %.054, %354 ], [ %.054, %353 ], [ %.054, %339 ], [ %.054, %329 ], [ %.054, %328 ], [ %.054, %317 ], [ %.054, %307 ], [ %.054, %301 ], [ %.054, %298 ], [ %.054, %297 ], [ %.054, %287 ], [ %.054, %277 ], [ %.054, %275 ], [ %.054, %274 ], [ %.054, %264 ], [ %.054, %254 ], [ %.054, %252 ], [ %.054, %251 ], [ %.054, %250 ], [ %.054, %239 ], [ %.054, %229 ], [ %.054, %210 ], [ %.054, %207 ], [ %.054, %206 ], [ %.054, %201 ], [ %.054, %200 ], [ %.054, %196 ], [ %.054, %194 ], [ %.054, %180 ], [ %.054, %170 ], [ %.054, %168 ], [ %.054, %155 ], [ %.054, %145 ], [ %.054, %141 ], [ %.054, %140 ], [ %.054, %129 ], [ %.054, %119 ], [ %.054, %118 ], [ %.054, %108 ], [ %.054, %98 ], [ %.054, %97 ], [ %87, %86 ], [ %.054, %76 ], [ %.054, %75 ], [ %.054, %62 ], [ %.054, %52 ], [ %.054, %50 ], [ %.054, %39 ], [ %.054, %29 ], [ 0, %28 ], [ %.054, %25 ]
  %.052.be = phi i32 [ %.052, %24 ], [ %.052, %371 ], [ %.052, %369 ], [ %.052, %368 ], [ %.052, %367 ], [ %.052, %365 ], [ %.052, %364 ], [ %.052, %363 ], [ %.052, %361 ], [ %.052, %360 ], [ %.052, %358 ], [ %.052, %354 ], [ %.052, %353 ], [ %.052, %339 ], [ %.052, %329 ], [ %.052, %328 ], [ %.052, %317 ], [ %.052, %307 ], [ %.052, %301 ], [ %.052, %298 ], [ %.052, %297 ], [ %.052, %287 ], [ %.052, %277 ], [ %276, %275 ], [ %.052, %274 ], [ %.052, %264 ], [ %.052, %254 ], [ %.052, %252 ], [ %.052, %251 ], [ %.052, %250 ], [ %.052, %239 ], [ %.052, %229 ], [ %.052, %210 ], [ %.052, %207 ], [ %.052, %206 ], [ %.052, %201 ], [ %.052, %200 ], [ %.052, %196 ], [ %.052, %194 ], [ %.052, %180 ], [ %.052, %170 ], [ %.052, %168 ], [ %.052, %155 ], [ %.052, %145 ], [ 1, %141 ], [ %.052, %140 ], [ %.052, %129 ], [ %.052, %119 ], [ %.052, %118 ], [ %.052, %108 ], [ %.052, %98 ], [ %.052, %97 ], [ %.052, %86 ], [ %.052, %76 ], [ %.052, %75 ], [ %.052, %62 ], [ %.052, %52 ], [ %.052, %50 ], [ %.052, %39 ], [ %.052, %29 ], [ %.052, %28 ], [ %.052, %25 ]
  %.050.be = phi i32 [ %.050, %24 ], [ %.050, %371 ], [ %.050, %369 ], [ %.050, %368 ], [ %.050, %367 ], [ %.050, %365 ], [ %.050, %364 ], [ %.050, %363 ], [ %.050, %361 ], [ %.050, %360 ], [ %.050, %358 ], [ %.050, %354 ], [ %.050, %353 ], [ %.050, %339 ], [ %.050, %329 ], [ %.050, %328 ], [ %.050, %317 ], [ %.050, %307 ], [ %.050, %301 ], [ %.050, %298 ], [ %.050, %297 ], [ %.050, %287 ], [ %.050, %277 ], [ %.050, %275 ], [ %.050, %274 ], [ %.050, %264 ], [ %.050, %254 ], [ %253, %252 ], [ %.050, %251 ], [ %.050, %250 ], [ %.050, %239 ], [ %.050, %229 ], [ %.050, %210 ], [ %.050, %207 ], [ %.050, %206 ], [ %.050, %201 ], [ 0, %200 ], [ %.050, %196 ], [ %.050, %194 ], [ %.050, %180 ], [ %.050, %170 ], [ %.050, %168 ], [ %.050, %155 ], [ %.050, %145 ], [ %.050, %141 ], [ %.050, %140 ], [ %.050, %129 ], [ %.050, %119 ], [ %.050, %118 ], [ %.050, %108 ], [ %.050, %98 ], [ %.050, %97 ], [ %.050, %86 ], [ %.050, %76 ], [ %.050, %75 ], [ %.050, %62 ], [ %.050, %52 ], [ %.050, %50 ], [ %.050, %39 ], [ %.050, %29 ], [ %.050, %28 ], [ %.050, %25 ]
  %.048.be = phi i32 [ %.048, %24 ], [ %.048, %371 ], [ %.048, %369 ], [ %.048, %368 ], [ %.048, %367 ], [ %366, %365 ], [ %.048, %364 ], [ %.048, %363 ], [ %.048, %361 ], [ %.048, %360 ], [ %.048, %358 ], [ %.048, %354 ], [ %.048, %353 ], [ %.048, %339 ], [ %.048, %329 ], [ %.048, %328 ], [ %.048, %317 ], [ %.048, %307 ], [ %.048, %301 ], [ %.048, %298 ], [ %.048, %297 ], [ %.048, %287 ], [ %.048, %277 ], [ %.048, %275 ], [ %.048, %274 ], [ %.048, %264 ], [ %.048, %254 ], [ %.048, %252 ], [ %.048, %251 ], [ %.048, %250 ], [ %240, %239 ], [ %.048, %229 ], [ %.048, %210 ], [ %.048, %207 ], [ %.050, %206 ], [ %.048, %201 ], [ %.048, %200 ], [ %.048, %196 ], [ %.048, %194 ], [ %.048, %180 ], [ %.048, %170 ], [ %.048, %168 ], [ %.048, %155 ], [ %.048, %145 ], [ %.048, %141 ], [ %.048, %140 ], [ %.048, %129 ], [ %.048, %119 ], [ %.048, %118 ], [ %.048, %108 ], [ %.048, %98 ], [ %.048, %97 ], [ %.048, %86 ], [ %.048, %76 ], [ %.048, %75 ], [ %.048, %62 ], [ %.048, %52 ], [ %.048, %50 ], [ %.048, %39 ], [ %.048, %29 ], [ %.048, %28 ], [ %.048, %25 ]
  %.046.be = phi i32 [ %.046, %24 ], [ %.046, %371 ], [ %370, %369 ], [ 0, %368 ], [ %.046, %367 ], [ %.046, %365 ], [ %.046, %364 ], [ %.046, %363 ], [ %.046, %361 ], [ %.046, %360 ], [ %.046, %358 ], [ %.046, %354 ], [ %.046, %353 ], [ %.046, %339 ], [ %.046, %329 ], [ %.046, %328 ], [ %318, %317 ], [ %.046, %307 ], [ %.046, %301 ], [ %.046, %298 ], [ %.046, %297 ], [ 0, %287 ], [ %.046, %277 ], [ %.046, %275 ], [ %.046, %274 ], [ %.046, %264 ], [ %.046, %254 ], [ %.046, %252 ], [ %.046, %251 ], [ %.046, %250 ], [ %.046, %239 ], [ %.046, %229 ], [ %.046, %210 ], [ %.046, %207 ], [ %.046, %206 ], [ %.046, %201 ], [ %.046, %200 ], [ %.046, %196 ], [ %.046, %194 ], [ %.046, %180 ], [ %.046, %170 ], [ %.046, %168 ], [ %.046, %155 ], [ %.046, %145 ], [ %.046, %141 ], [ %.046, %140 ], [ %.046, %129 ], [ %.046, %119 ], [ %.046, %118 ], [ %.046, %108 ], [ %.046, %98 ], [ %.046, %97 ], [ %.046, %86 ], [ %.046, %76 ], [ %.046, %75 ], [ %.046, %62 ], [ %.046, %52 ], [ %.046, %50 ], [ %.046, %39 ], [ %.046, %29 ], [ %.046, %28 ], [ %.046, %25 ]
  %.0.be = phi i32 [ %.0, %24 ], [ -184666472, %371 ], [ 2044002912, %369 ], [ -156198469, %368 ], [ -1781246889, %367 ], [ 544136308, %365 ], [ 1091560858, %364 ], [ 1748274984, %363 ], [ 1390217779, %361 ], [ 1873940614, %360 ], [ 1838486132, %358 ], [ -1584453987, %354 ], [ -567763508, %353 ], [ %351, %339 ], [ %338, %329 ], [ 1775837773, %328 ], [ %327, %317 ], [ %316, %307 ], [ -512419260, %301 ], [ %300, %298 ], [ 1775837773, %297 ], [ %296, %287 ], [ %286, %277 ], [ -2090722572, %275 ], [ -1102406017, %274 ], [ %273, %264 ], [ %263, %254 ], [ -1386917720, %252 ], [ -2108741585, %251 ], [ -357616205, %250 ], [ %249, %239 ], [ %238, %229 ], [ 1206339489, %210 ], [ %209, %207 ], [ -357616205, %206 ], [ %205, %201 ], [ -1386917720, %200 ], [ 1355897730, %196 ], [ %195, %194 ], [ %193, %180 ], [ %179, %170 ], [ %169, %168 ], [ %167, %155 ], [ %154, %145 ], [ -2090722572, %141 ], [ 202689429, %140 ], [ %139, %129 ], [ %128, %119 ], [ 1317393104, %118 ], [ %117, %108 ], [ %107, %98 ], [ 172792368, %97 ], [ %96, %86 ], [ %85, %76 ], [ -70365811, %75 ], [ %74, %62 ], [ %61, %52 ], [ %51, %50 ], [ %49, %39 ], [ %38, %29 ], [ 172792368, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %26 = icmp slt i32 %.056, 305
  %27 = select i1 %26, i32 1217016944, i32 1362906153
  br label %.backedge

28:                                               ; preds = %24
  br label %.backedge

29:                                               ; preds = %24
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -567763508, i32 -746751564
  br label %.backedge

39:                                               ; preds = %24
  %40 = icmp slt i32 %.054, 305
  store i1 %40, i1* %4, align 1
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -785930004, i32 -746751564
  br label %.backedge

50:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %51 = select i1 %.0..0..0., i32 -26046179, i32 -479849196
  br label %.backedge

52:                                               ; preds = %24
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1584453987, i32 -586407731
  br label %.backedge

62:                                               ; preds = %24
  %63 = sext i32 %.056 to i64
  %64 = sext i32 %.054 to i64
  %65 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %63, i64 %64
  store i64 1000000000000000000, i64* %65, align 8
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1458485353, i32 -586407731
  br label %.backedge

75:                                               ; preds = %24
  br label %.backedge

76:                                               ; preds = %24
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1838486132, i32 -98421407
  br label %.backedge

86:                                               ; preds = %24
  %87 = add i32 %.054, 1
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 703167008, i32 -98421407
  br label %.backedge

97:                                               ; preds = %24
  br label %.backedge

98:                                               ; preds = %24
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1873940614, i32 16925169
  br label %.backedge

108:                                              ; preds = %24
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1328331113, i32 16925169
  br label %.backedge

118:                                              ; preds = %24
  br label %.backedge

119:                                              ; preds = %24
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1390217779, i32 1666732559
  br label %.backedge

129:                                              ; preds = %24
  %130 = add i32 %.056, 1
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1539198871, i32 1666732559
  br label %.backedge

140:                                              ; preds = %24
  br label %.backedge

141:                                              ; preds = %24
  store i64 0, i64* getelementptr inbounds ([305 x i64], [305 x i64]* @h, i64 0, i64 0), align 16
  %142 = load i64, i64* @n, align 8
  %143 = add i64 %142, 1
  %144 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %143
  store i64 0, i64* %144, align 8
  br label %.backedge

145:                                              ; preds = %24
  %146 = load i32, i32* @x.3, align 4
  %147 = load i32, i32* @y.4, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1748274984, i32 -342144273
  br label %.backedge

155:                                              ; preds = %24
  %156 = sext i32 %.052 to i64
  %157 = load i64, i64* @n, align 8
  %.neg60 = add i64 %157, 1
  %158 = icmp sge i64 %.neg60, %156
  store i1 %158, i1* %3, align 1
  %159 = load i32, i32* @x.3, align 4
  %160 = load i32, i32* @y.4, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1827007749, i32 -342144273
  br label %.backedge

168:                                              ; preds = %24
  %.0..0..0.43 = load volatile i1, i1* %3, align 1
  %169 = select i1 %.0..0..0.43, i32 339323421, i32 -354784457
  br label %.backedge

170:                                              ; preds = %24
  %171 = load i32, i32* @x.3, align 4
  %172 = load i32, i32* @y.4, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1091560858, i32 53269780
  br label %.backedge

180:                                              ; preds = %24
  %181 = sext i32 %.052 to i64
  %182 = load i64, i64* @n, align 8
  %183 = add i64 %182, 1
  %184 = icmp ne i64 %183, %181
  store i1 %184, i1* %2, align 1
  %185 = load i32, i32* @x.3, align 4
  %186 = load i32, i32* @y.4, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 490426177, i32 53269780
  br label %.backedge

194:                                              ; preds = %24
  %.0..0..0.44 = load volatile i1, i1* %2, align 1
  %195 = select i1 %.0..0..0.44, i32 2104457389, i32 1355897730
  br label %.backedge

196:                                              ; preds = %24
  %197 = sext i32 %.052 to i64
  %198 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %197
  %199 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %198)
  br label %.backedge

200:                                              ; preds = %24
  br label %.backedge

201:                                              ; preds = %24
  %202 = add i32 %.052, -1
  store i32 %202, i32* %5, align 4
  %203 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @k, i32* nonnull dereferenceable(4) %5)
  %204 = load i32, i32* %203, align 4
  %.not59 = icmp sgt i32 %.050, %204
  %205 = select i1 %.not59, i32 -1315808125, i32 1356377578
  br label %.backedge

206:                                              ; preds = %24
  br label %.backedge

207:                                              ; preds = %24
  %208 = load i32, i32* @k, align 4
  %.not58 = icmp sgt i32 %.048, %208
  %209 = select i1 %.not58, i32 1130722057, i32 -1528113179
  br label %.backedge

210:                                              ; preds = %24
  %211 = sext i32 %.052 to i64
  %212 = sub i32 %.048, %.050
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %211, i64 %213
  %215 = xor i32 %.050, -1
  %216 = add i32 %.052, %215
  %217 = sext i32 %216 to i64
  %218 = sext i32 %.048 to i64
  %219 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %217, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %211
  %222 = load i64, i64* %221, align 8
  %223 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %217
  %224 = load i64, i64* %223, align 8
  %225 = call i64 @_Z6parabsxx(i64 %222, i64 %224)
  %226 = add i64 %225, %220
  store i64 %226, i64* %6, align 8
  %227 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %214, i64* nonnull dereferenceable(8) %6)
  %228 = load i64, i64* %227, align 8
  store i64 %228, i64* %214, align 8
  br label %.backedge

229:                                              ; preds = %24
  %230 = load i32, i32* @x.3, align 4
  %231 = load i32, i32* @y.4, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 544136308, i32 1254266429
  br label %.backedge

239:                                              ; preds = %24
  %240 = add i32 %.048, 1
  %241 = load i32, i32* @x.3, align 4
  %242 = load i32, i32* @y.4, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -452124234, i32 1254266429
  br label %.backedge

250:                                              ; preds = %24
  br label %.backedge

251:                                              ; preds = %24
  br label %.backedge

252:                                              ; preds = %24
  %253 = add i32 %.050, 1
  br label %.backedge

254:                                              ; preds = %24
  %255 = load i32, i32* @x.3, align 4
  %256 = load i32, i32* @y.4, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1781246889, i32 -612446242
  br label %.backedge

264:                                              ; preds = %24
  %265 = load i32, i32* @x.3, align 4
  %266 = load i32, i32* @y.4, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1143402502, i32 -612446242
  br label %.backedge

274:                                              ; preds = %24
  br label %.backedge

275:                                              ; preds = %24
  %276 = add i32 %.052, 1
  br label %.backedge

277:                                              ; preds = %24
  %278 = load i32, i32* @x.3, align 4
  %279 = load i32, i32* @y.4, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -156198469, i32 -898347097
  br label %.backedge

287:                                              ; preds = %24
  store i64 1000000000000000000, i64* @ans, align 8
  %288 = load i32, i32* @x.3, align 4
  %289 = load i32, i32* @y.4, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -288333686, i32 -898347097
  br label %.backedge

297:                                              ; preds = %24
  br label %.backedge

298:                                              ; preds = %24
  %299 = load i32, i32* @k, align 4
  %.not = icmp sgt i32 %.046, %299
  %300 = select i1 %.not, i32 -1705858450, i32 1784432428
  br label %.backedge

301:                                              ; preds = %24
  %302 = load i64, i64* @n, align 8
  %.neg = add i64 %302, 1
  %303 = sext i32 %.046 to i64
  %304 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %.neg, i64 %303
  %305 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) %304)
  %306 = load i64, i64* %305, align 8
  store i64 %306, i64* @ans, align 8
  br label %.backedge

307:                                              ; preds = %24
  %308 = load i32, i32* @x.3, align 4
  %309 = load i32, i32* @y.4, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 2044002912, i32 -723814980
  br label %.backedge

317:                                              ; preds = %24
  %318 = add i32 %.046, 1
  %319 = load i32, i32* @x.3, align 4
  %320 = load i32, i32* @y.4, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 1357592129, i32 -723814980
  br label %.backedge

328:                                              ; preds = %24
  br label %.backedge

329:                                              ; preds = %24
  %330 = load i32, i32* @x.3, align 4
  %331 = load i32, i32* @y.4, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -184666472, i32 1532890208
  br label %.backedge

339:                                              ; preds = %24
  %340 = load i64, i64* @ans, align 8
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %340)
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %341, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %343 = load i32, i32* @x.3, align 4
  %344 = load i32, i32* @y.4, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -866733749, i32 1532890208
  br label %.backedge

352:                                              ; preds = %24
  %.0..0..0.45 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.45

353:                                              ; preds = %24
  br label %.backedge

354:                                              ; preds = %24
  %355 = sext i32 %.056 to i64
  %356 = sext i32 %.054 to i64
  %357 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %355, i64 %356
  store i64 1000000000000000000, i64* %357, align 8
  br label %.backedge

358:                                              ; preds = %24
  %359 = add i32 %.054, 1
  br label %.backedge

360:                                              ; preds = %24
  br label %.backedge

361:                                              ; preds = %24
  %362 = add i32 %.056, 1
  br label %.backedge

363:                                              ; preds = %24
  br label %.backedge

364:                                              ; preds = %24
  br label %.backedge

365:                                              ; preds = %24
  %366 = add i32 %.048, 1
  br label %.backedge

367:                                              ; preds = %24
  br label %.backedge

368:                                              ; preds = %24
  store i64 1000000000000000000, i64* @ans, align 8
  br label %.backedge

369:                                              ; preds = %24
  %370 = add i32 %.046, 1
  br label %.backedge

371:                                              ; preds = %24
  %372 = load i64, i64* @ans, align 8
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %372)
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %373, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1752671745, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 1752671745, label %17
    i32 823539110, label %20
    i32 476257116, label %38
    i32 -744418294, label %40
    i32 -703677106, label %42
    i32 -72025797, label %44
    i32 -866083857, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 823539110, i32 -866083857
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.9, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.6, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 476257116, i32 -866083857
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -744418294, i32 -703677106
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %43 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %43, i32** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %45 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -72025797, %40 ], [ -72025797, %42 ], [ 823539110, %16 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 196654874, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 196654874, label %17
    i32 1273775925, label %20
    i32 836858057, label %38
    i32 1679825336, label %40
    i32 581004766, label %42
    i32 1743000439, label %44
    i32 934238779, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1273775925, i32 934238779
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.9, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.6, align 8
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
  %37 = select i1 %36, i32 836858057, i32 934238779
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 1679825336, i32 581004766
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 1743000439, %40 ], [ 1743000439, %42 ], [ 1273775925, %16 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s069972469.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
