; ModuleID = 'build_ollvm/programs/p00015/s324820449.ll'
source_filename = "Project_CodeNet_C++1400/p00015/s324820449.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@ans = local_unnamed_addr global [82 x i32] zeroinitializer, align 16
@a = global i32 0, align 4
@b = global i32 0, align 4
@la = global i32 0, align 4
@lb = global i32 0, align 4
@up = local_unnamed_addr global i32 0, align 4
@deg = local_unnamed_addr global i32 0, align 4
@_Z3staB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z3stbB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s324820449.cpp, i8* null }]
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
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1693103901, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1693103901, label %11
    i32 -1090421522, label %14
    i32 -1346775274, label %25
    i32 1170925999, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1090421522, i32 1170925999
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1346775274, i32 1170925999
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1090421522, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -2098548480, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2098548480, label %11
    i32 637328109, label %14
    i32 1083277052, label %25
    i32 1139350799, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 637328109, i32 1139350799
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull @_Z3staB5cxx11) #6
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3staB5cxx11 to i8*), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1083277052, i32 1139350799
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull @_Z3staB5cxx11) #6
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3staB5cxx11 to i8*), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 637328109, %26 ]
  br label %.outer
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.2() unnamed_addr #4 section ".text.startup" {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull @_Z3stbB5cxx11) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3stbB5cxx11 to i8*), i8* nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.7, align 4
  %12 = load i32, i32* @y.8, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 396284097, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 396284097, label %19
    i32 906174027, label %22
    i32 -573347581, label %37
    i32 1288925855, label %38
    i32 1134654647, label %43
    i32 505822518, label %50
    i32 -1447289472, label %60
    i32 -1803957380, label %75
    i32 -1538441175, label %77
    i32 -138505224, label %87
    i32 -210099105, label %100
    i32 -2121907499, label %102
    i32 317426777, label %112
    i32 -1702582946, label %122
    i32 382774701, label %123
    i32 -919840736, label %133
    i32 1555879280, label %151
    i32 -1752555066, label %152
    i32 169754374, label %156
    i32 -2057551875, label %166
    i32 998255654, label %176
    i32 709969877, label %177
    i32 -1773168503, label %187
    i32 -1145189763, label %205
    i32 1489942705, label %206
    i32 -734119639, label %211
    i32 1434524221, label %214
    i32 915775919, label %222
    i32 2090875715, label %232
    i32 -1151839142, label %251
    i32 -1596251786, label %252
    i32 -717589690, label %262
    i32 -658396446, label %272
    i32 -1442209487, label %287
    i32 2062065060, label %289
    i32 313993055, label %292
    i32 -1217321694, label %302
    i32 -2145676801, label %312
    i32 2124674046, label %313
    i32 -392743772, label %316
    i32 -1999198536, label %326
    i32 213399197, label %338
    i32 241965853, label %340
    i32 1353353696, label %343
    i32 1982910773, label %344
    i32 1464058691, label %349
    i32 -777246116, label %359
    i32 -1071576161, label %377
    i32 -62642515, label %378
    i32 903633492, label %381
    i32 1526106794, label %383
    i32 1794572975, label %393
    i32 2048112604, label %403
    i32 -2024074070, label %404
    i32 -945260413, label %407
    i32 729125695, label %409
    i32 662524315, label %411
    i32 -689546412, label %413
    i32 -839734540, label %414
    i32 -142820371, label %415
    i32 -876378237, label %424
    i32 -1056149500, label %425
    i32 -1442291069, label %434
    i32 -1262603223, label %444
    i32 1060923456, label %445
    i32 -620939334, label %446
    i32 1952024388, label %447
    i32 -722955349, label %456
  ]

.backedge:                                        ; preds = %18, %456, %447, %446, %445, %444, %434, %425, %424, %415, %414, %413, %411, %409, %404, %403, %393, %383, %381, %378, %377, %359, %349, %344, %343, %340, %338, %326, %316, %313, %312, %302, %292, %289, %287, %272, %262, %252, %251, %232, %222, %214, %211, %206, %205, %187, %177, %176, %166, %156, %152, %151, %133, %123, %122, %112, %102, %100, %87, %77, %75, %60, %50, %43, %38, %37, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1794572975, %456 ], [ -777246116, %447 ], [ -1999198536, %446 ], [ -1217321694, %445 ], [ -658396446, %444 ], [ 2090875715, %434 ], [ -1773168503, %425 ], [ -2057551875, %424 ], [ -919840736, %415 ], [ 317426777, %414 ], [ -138505224, %413 ], [ -1447289472, %411 ], [ 906174027, %409 ], [ 1288925855, %404 ], [ -2024074070, %403 ], [ %402, %393 ], [ %392, %383 ], [ 1526106794, %381 ], [ 1982910773, %378 ], [ -62642515, %377 ], [ %376, %359 ], [ %358, %349 ], [ %348, %344 ], [ 1982910773, %343 ], [ 1526106794, %340 ], [ %339, %338 ], [ %337, %326 ], [ %325, %316 ], [ 505822518, %313 ], [ 2124674046, %312 ], [ %311, %302 ], [ %301, %292 ], [ 313993055, %289 ], [ %288, %287 ], [ %286, %272 ], [ %271, %262 ], [ -717589690, %252 ], [ -717589690, %251 ], [ %250, %232 ], [ %231, %222 ], [ %221, %214 ], [ 2124674046, %211 ], [ %210, %206 ], [ 1489942705, %205 ], [ %204, %187 ], [ %186, %177 ], [ 1489942705, %176 ], [ %175, %166 ], [ %165, %156 ], [ %155, %152 ], [ -1752555066, %151 ], [ %150, %133 ], [ %132, %123 ], [ -1752555066, %122 ], [ %121, %112 ], [ %111, %102 ], [ %101, %100 ], [ %99, %87 ], [ %86, %77 ], [ %76, %75 ], [ %74, %60 ], [ %59, %50 ], [ 505822518, %43 ], [ %42, %38 ], [ 1288925855, %37 ], [ %36, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 906174027, i32 729125695
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %28 = load i32, i32* @x.7, align 4
  %29 = load i32, i32* @y.8, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -573347581, i32 729125695
  br label %.backedge

37:                                               ; preds = %18
  br label %.backedge

38:                                               ; preds = %18
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %39 = load i32, i32* %.0..0..0.5, align 4
  %40 = load i32, i32* @N, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1134654647, i32 -945260413
  br label %.backedge

43:                                               ; preds = %18
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) @_Z3staB5cxx11)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %44, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) @_Z3stbB5cxx11)
  %46 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull @_Z3staB5cxx11) #6
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* @la, align 4
  %48 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull @_Z3stbB5cxx11) #6
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* @lb, align 4
  store i32 0, i32* @up, align 4
  store i32 1, i32* @deg, align 4
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.8, align 4
  br label %.backedge

50:                                               ; preds = %18
  %51 = load i32, i32* @x.7, align 4
  %52 = load i32, i32* @y.8, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1447289472, i32 662524315
  br label %.backedge

60:                                               ; preds = %18
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %61 = load i32, i32* %.0..0..0.9, align 4
  %62 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @la, i32* nonnull dereferenceable(4) @lb)
  %63 = load i32, i32* %62, align 4
  %64 = add i32 %63, 1
  %65 = icmp slt i32 %61, %64
  store i1 %65, i1* %4, align 1
  %66 = load i32, i32* @x.7, align 4
  %67 = load i32, i32* @y.8, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1803957380, i32 662524315
  br label %.backedge

75:                                               ; preds = %18
  %.0..0..0.32 = load volatile i1, i1* %4, align 1
  %76 = select i1 %.0..0..0.32, i32 -1538441175, i32 -392743772
  br label %.backedge

77:                                               ; preds = %18
  %78 = load i32, i32* @x.7, align 4
  %79 = load i32, i32* @y.8, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -138505224, i32 -689546412
  br label %.backedge

87:                                               ; preds = %18
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %88 = load i32, i32* %.0..0..0.10, align 4
  %89 = load i32, i32* @la, align 4
  %90 = icmp sge i32 %88, %89
  store i1 %90, i1* %3, align 1
  %91 = load i32, i32* @x.7, align 4
  %92 = load i32, i32* @y.8, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -210099105, i32 -689546412
  br label %.backedge

100:                                              ; preds = %18
  %.0..0..0.33 = load volatile i1, i1* %3, align 1
  %101 = select i1 %.0..0..0.33, i32 -2121907499, i32 382774701
  br label %.backedge

102:                                              ; preds = %18
  %103 = load i32, i32* @x.7, align 4
  %104 = load i32, i32* @y.8, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 317426777, i32 -839734540
  br label %.backedge

112:                                              ; preds = %18
  store i32 48, i32* @a, align 4
  %113 = load i32, i32* @x.7, align 4
  %114 = load i32, i32* @y.8, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1702582946, i32 -839734540
  br label %.backedge

122:                                              ; preds = %18
  br label %.backedge

123:                                              ; preds = %18
  %124 = load i32, i32* @x.7, align 4
  %125 = load i32, i32* @y.8, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -919840736, i32 -142820371
  br label %.backedge

133:                                              ; preds = %18
  %134 = load i32, i32* @la, align 4
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %135 = load i32, i32* %.0..0..0.11, align 4
  %136 = xor i32 %135, -1
  %137 = add i32 %134, %136
  %138 = sext i32 %137 to i64
  %139 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z3staB5cxx11, i64 %138)
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  store i32 %141, i32* @a, align 4
  %142 = load i32, i32* @x.7, align 4
  %143 = load i32, i32* @y.8, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1555879280, i32 -142820371
  br label %.backedge

151:                                              ; preds = %18
  br label %.backedge

152:                                              ; preds = %18
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %153 = load i32, i32* %.0..0..0.12, align 4
  %154 = load i32, i32* @lb, align 4
  %.not = icmp slt i32 %153, %154
  %155 = select i1 %.not, i32 709969877, i32 169754374
  br label %.backedge

156:                                              ; preds = %18
  %157 = load i32, i32* @x.7, align 4
  %158 = load i32, i32* @y.8, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -2057551875, i32 -876378237
  br label %.backedge

166:                                              ; preds = %18
  store i32 48, i32* @b, align 4
  %167 = load i32, i32* @x.7, align 4
  %168 = load i32, i32* @y.8, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 998255654, i32 -876378237
  br label %.backedge

176:                                              ; preds = %18
  br label %.backedge

177:                                              ; preds = %18
  %178 = load i32, i32* @x.7, align 4
  %179 = load i32, i32* @y.8, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1773168503, i32 -1056149500
  br label %.backedge

187:                                              ; preds = %18
  %188 = load i32, i32* @lb, align 4
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %189 = load i32, i32* %.0..0..0.13, align 4
  %190 = xor i32 %189, -1
  %191 = add i32 %188, %190
  %192 = sext i32 %191 to i64
  %193 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z3stbB5cxx11, i64 %192)
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  store i32 %195, i32* @b, align 4
  %196 = load i32, i32* @x.7, align 4
  %197 = load i32, i32* @y.8, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1145189763, i32 -1056149500
  br label %.backedge

205:                                              ; preds = %18
  br label %.backedge

206:                                              ; preds = %18
  %207 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b)
  %208 = load i32, i32* %207, align 4
  %209 = icmp sgt i32 %208, 80
  %210 = select i1 %209, i32 -734119639, i32 1434524221
  br label %.backedge

211:                                              ; preds = %18
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0))
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %212, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

214:                                              ; preds = %18
  %215 = load i32, i32* @a, align 4
  %216 = load i32, i32* @b, align 4
  %217 = add i32 %216, %215
  %218 = load i32, i32* @up, align 4
  %219 = add i32 %217, %218
  %220 = icmp sgt i32 %219, 105
  %221 = select i1 %220, i32 915775919, i32 -1596251786
  br label %.backedge

222:                                              ; preds = %18
  %223 = load i32, i32* @x.7, align 4
  %224 = load i32, i32* @y.8, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 2090875715, i32 -1442291069
  br label %.backedge

232:                                              ; preds = %18
  %233 = load i32, i32* @a, align 4
  %234 = load i32, i32* @b, align 4
  %235 = load i32, i32* @up, align 4
  %236 = add i32 %233, -106
  %237 = add i32 %236, %234
  %238 = add i32 %237, %235
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %239 = load i32, i32* %.0..0..0.14, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [82 x i32], [82 x i32]* @ans, i64 0, i64 %240
  store i32 %238, i32* %241, align 4
  store i32 1, i32* @up, align 4
  %242 = load i32, i32* @x.7, align 4
  %243 = load i32, i32* @y.8, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1151839142, i32 -1442291069
  br label %.backedge

251:                                              ; preds = %18
  br label %.backedge

252:                                              ; preds = %18
  %253 = load i32, i32* @a, align 4
  %254 = load i32, i32* @b, align 4
  %255 = load i32, i32* @up, align 4
  %256 = add i32 %253, -96
  %257 = add i32 %256, %254
  %258 = add i32 %257, %255
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %259 = load i32, i32* %.0..0..0.15, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [82 x i32], [82 x i32]* @ans, i64 0, i64 %260
  store i32 %258, i32* %261, align 4
  store i32 0, i32* @up, align 4
  br label %.backedge

262:                                              ; preds = %18
  %263 = load i32, i32* @x.7, align 4
  %264 = load i32, i32* @y.8, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -658396446, i32 -1262603223
  br label %.backedge

272:                                              ; preds = %18
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %273 = load i32, i32* %.0..0..0.16, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [82 x i32], [82 x i32]* @ans, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = icmp ne i32 %276, 0
  store i1 %277, i1* %2, align 1
  %278 = load i32, i32* @x.7, align 4
  %279 = load i32, i32* @y.8, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1442209487, i32 -1262603223
  br label %.backedge

287:                                              ; preds = %18
  %.0..0..0.34 = load volatile i1, i1* %2, align 1
  %288 = select i1 %.0..0..0.34, i32 2062065060, i32 313993055
  br label %.backedge

289:                                              ; preds = %18
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %290 = load i32, i32* %.0..0..0.17, align 4
  %291 = add i32 %290, 1
  store i32 %291, i32* @deg, align 4
  br label %.backedge

292:                                              ; preds = %18
  %293 = load i32, i32* @x.7, align 4
  %294 = load i32, i32* @y.8, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1217321694, i32 1060923456
  br label %.backedge

302:                                              ; preds = %18
  %303 = load i32, i32* @x.7, align 4
  %304 = load i32, i32* @y.8, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -2145676801, i32 1060923456
  br label %.backedge

312:                                              ; preds = %18
  br label %.backedge

313:                                              ; preds = %18
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %314 = load i32, i32* %.0..0..0.18, align 4
  %315 = add i32 %314, 1
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  store i32 %315, i32* %.0..0..0.19, align 4
  br label %.backedge

316:                                              ; preds = %18
  %317 = load i32, i32* @x.7, align 4
  %318 = load i32, i32* @y.8, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -1999198536, i32 -620939334
  br label %.backedge

326:                                              ; preds = %18
  %327 = load i32, i32* @deg, align 4
  %328 = icmp sgt i32 %327, 80
  store i1 %328, i1* %1, align 1
  %329 = load i32, i32* @x.7, align 4
  %330 = load i32, i32* @y.8, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 213399197, i32 -620939334
  br label %.backedge

338:                                              ; preds = %18
  %.0..0..0.35 = load volatile i1, i1* %1, align 1
  %339 = select i1 %.0..0..0.35, i32 241965853, i32 1353353696
  br label %.backedge

340:                                              ; preds = %18
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0))
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %341, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

343:                                              ; preds = %18
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  br label %.backedge

344:                                              ; preds = %18
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %345 = load i32, i32* %.0..0..0.27, align 4
  %346 = load i32, i32* @deg, align 4
  %347 = icmp slt i32 %345, %346
  %348 = select i1 %347, i32 1464058691, i32 903633492
  br label %.backedge

349:                                              ; preds = %18
  %350 = load i32, i32* @x.7, align 4
  %351 = load i32, i32* @y.8, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 -777246116, i32 1952024388
  br label %.backedge

359:                                              ; preds = %18
  %360 = load i32, i32* @deg, align 4
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %361 = load i32, i32* %.0..0..0.28, align 4
  %362 = xor i32 %361, -1
  %363 = add i32 %360, %362
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [82 x i32], [82 x i32]* @ans, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %366)
  %368 = load i32, i32* @x.7, align 4
  %369 = load i32, i32* @y.8, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 -1071576161, i32 1952024388
  br label %.backedge

377:                                              ; preds = %18
  br label %.backedge

378:                                              ; preds = %18
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %379 = load i32, i32* %.0..0..0.29, align 4
  %380 = add i32 %379, 1
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  store i32 %380, i32* %.0..0..0.30, align 4
  br label %.backedge

381:                                              ; preds = %18
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

383:                                              ; preds = %18
  %384 = load i32, i32* @x.7, align 4
  %385 = load i32, i32* @y.8, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 1794572975, i32 -722955349
  br label %.backedge

393:                                              ; preds = %18
  %394 = load i32, i32* @x.7, align 4
  %395 = load i32, i32* @y.8, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 2048112604, i32 -722955349
  br label %.backedge

403:                                              ; preds = %18
  br label %.backedge

404:                                              ; preds = %18
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %405 = load i32, i32* %.0..0..0.6, align 4
  %406 = add i32 %405, 1
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  store i32 %406, i32* %.0..0..0.7, align 4
  br label %.backedge

407:                                              ; preds = %18
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %408 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %408

409:                                              ; preds = %18
  %410 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  br label %.backedge

411:                                              ; preds = %18
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %412 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @la, i32* nonnull dereferenceable(4) @lb)
  br label %.backedge

413:                                              ; preds = %18
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  br label %.backedge

414:                                              ; preds = %18
  store i32 48, i32* @a, align 4
  br label %.backedge

415:                                              ; preds = %18
  %416 = load i32, i32* @la, align 4
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %417 = load i32, i32* %.0..0..0.22, align 4
  %418 = xor i32 %417, -1
  %419 = add i32 %416, %418
  %420 = sext i32 %419 to i64
  %421 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z3staB5cxx11, i64 %420)
  %422 = load i8, i8* %421, align 1
  %423 = sext i8 %422 to i32
  store i32 %423, i32* @a, align 4
  br label %.backedge

424:                                              ; preds = %18
  store i32 48, i32* @b, align 4
  br label %.backedge

425:                                              ; preds = %18
  %426 = load i32, i32* @lb, align 4
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %427 = load i32, i32* %.0..0..0.23, align 4
  %428 = xor i32 %427, -1
  %429 = add i32 %426, %428
  %430 = sext i32 %429 to i64
  %431 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z3stbB5cxx11, i64 %430)
  %432 = load i8, i8* %431, align 1
  %433 = sext i8 %432 to i32
  store i32 %433, i32* @b, align 4
  br label %.backedge

434:                                              ; preds = %18
  %435 = load i32, i32* @a, align 4
  %436 = load i32, i32* @b, align 4
  %437 = load i32, i32* @up, align 4
  %438 = add i32 %435, -106
  %439 = add i32 %438, %436
  %440 = add i32 %439, %437
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %441 = load i32, i32* %.0..0..0.24, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [82 x i32], [82 x i32]* @ans, i64 0, i64 %442
  store i32 %440, i32* %443, align 4
  store i32 1, i32* @up, align 4
  br label %.backedge

444:                                              ; preds = %18
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  br label %.backedge

445:                                              ; preds = %18
  br label %.backedge

446:                                              ; preds = %18
  br label %.backedge

447:                                              ; preds = %18
  %448 = load i32, i32* @deg, align 4
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %449 = load i32, i32* %.0..0..0.31, align 4
  %450 = xor i32 %449, -1
  %451 = add i32 %448, %450
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [82 x i32], [82 x i32]* @ans, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %454)
  br label %.backedge

456:                                              ; preds = %18
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -510422721, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -510422721, label %17
    i32 1500537086, label %20
    i32 1519083247, label %38
    i32 702911618, label %40
    i32 605141170, label %42
    i32 1289217412, label %52
    i32 1034804062, label %63
    i32 -39290777, label %64
    i32 1479863532, label %66
    i32 -67900756, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1289217412, %67 ], [ 1500537086, %66 ], [ -39290777, %63 ], [ %62, %52 ], [ %51, %42 ], [ -39290777, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1500537086, i32 1479863532
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.10, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %24 = load i32*, i32** %.0..0..0.7, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %26 = load i32*, i32** %.0..0..0.11, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.9, align 4
  %30 = load i32, i32* @y.10, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1519083247, i32 1479863532
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 702911618, i32 605141170
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.9, align 4
  %44 = load i32, i32* @y.10, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1289217412, i32 -67900756
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %53 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %53, i32** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.9, align 4
  %55 = load i32, i32* @y.10, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1034804062, i32 -67900756
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %65 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  %68 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %68, i32** %.0..0..0.5, align 8
  br label %.backedge
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.11, align 4
  %10 = load i32, i32* @y.12, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1000742100, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1000742100, label %17
    i32 -1258200380, label %20
    i32 -1131257702, label %38
    i32 1387444340, label %40
    i32 -839288794, label %42
    i32 944714198, label %52
    i32 1017519398, label %63
    i32 1739710862, label %64
    i32 1666689018, label %66
    i32 -2058125769, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 944714198, %67 ], [ -1258200380, %66 ], [ 1739710862, %63 ], [ %62, %52 ], [ %51, %42 ], [ 1739710862, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1258200380, i32 1666689018
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.11, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.7, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.11, align 4
  %30 = load i32, i32* @y.12, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1131257702, i32 1666689018
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 1387444340, i32 -839288794
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.11, align 4
  %44 = load i32, i32* @y.12, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 944714198, i32 -2058125769
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %53 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %53, i32** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.11, align 4
  %55 = load i32, i32* @y.12, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1017519398, i32 -2058125769
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %65 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  %68 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %68, i32** %.0..0..0.5, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s324820449.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.13, align 4
  %4 = load i32, i32* @y.14, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 261124347, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 261124347, label %11
    i32 1366823801, label %14
    i32 1018991782, label %24
    i32 -163793417, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1366823801, i32 -163793417
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  %15 = load i32, i32* @x.13, align 4
  %16 = load i32, i32* @y.14, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1018991782, i32 -163793417
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1366823801, %25 ]
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
