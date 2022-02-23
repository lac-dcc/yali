; ModuleID = 'build_ollvm/programs/p03707/s339838803.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s339838803.cpp"
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
@_Z1aB5cxx11 = global [2010 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@cnt = local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@ans = local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@res = local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s339838803.cpp, i8* null }]
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
  %.01.ph = phi i32 [ %5, %2 ], [ 1991621347, %0 ]
  %.0.ph = phi %"class.std::__cxx11::basic_string"* [ %3, %2 ], [ getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 0), %0 ]
  br label %1

1:                                                ; preds = %.outer, %1
  switch i32 %.01.ph, label %1 [
    i32 1991621347, label %2
    i32 1469766532, label %6
  ]

2:                                                ; preds = %1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %.0.ph) #6
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.0.ph, i64 1
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 1, i64 0)
  %5 = select i1 %4, i32 1469766532, i32 1991621347
  br label %.outer

6:                                                ; preds = %1
  %7 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" {
  br label %.outer.outer

.outer.outer:                                     ; preds = %1, %21
  %.01.ph.ph = phi i32 [ 2011109385, %1 ], [ %24, %21 ]
  %.0.ph.ph = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 1, i64 0), %1 ], [ %22, %21 ]
  %2 = load i32, i32* @x.4, align 4
  %3 = load i32, i32* @y.5, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -636120024, i32 -602957645
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1194013740, i32 -602957645
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.01.ph = phi i32 [ %.01.ph.ph, %.outer.outer ], [ %.01.ph.be, %.outer.backedge ]
  br label %20

20:                                               ; preds = %.outer, %20
  switch i32 %.01.ph, label %20 [
    i32 2011109385, label %21
    i32 -1565126494, label %.outer.backedge
    i32 1194013740, label %25
    i32 -636120024, label %26
    i32 -602957645, label %27
  ]

21:                                               ; preds = %20
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.0.ph.ph, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %22) #6
  %23 = icmp eq %"class.std::__cxx11::basic_string"* %22, getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 0)
  %24 = select i1 %23, i32 -1565126494, i32 2011109385
  br label %.outer.outer

25:                                               ; preds = %20
  br label %.outer.backedge

26:                                               ; preds = %20
  ret void

27:                                               ; preds = %20
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %20, %27, %25
  %.01.ph.be = phi i32 [ %10, %25 ], [ 1194013740, %27 ], [ %19, %20 ]
  br label %.outer
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.6, align 4
  %19 = load i32, i32* @y.7, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -856222582, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -856222582, label %26
    i32 -1365530145, label %29
    i32 -715277238, label %55
    i32 -873725384, label %56
    i32 -88737163, label %61
    i32 -1899890923, label %71
    i32 2024478317, label %85
    i32 -88060206, label %86
    i32 1975528257, label %89
    i32 -1746818112, label %90
    i32 -143726115, label %94
    i32 -1860892069, label %95
    i32 575891099, label %99
    i32 1652969193, label %109
    i32 712461284, label %224
    i32 -2014686833, label %226
    i32 -878002962, label %237
    i32 1530621946, label %247
    i32 773882852, label %264
    i32 -60391985, label %265
    i32 -1576119686, label %275
    i32 -2002586031, label %295
    i32 2022067437, label %297
    i32 -1348567596, label %308
    i32 -537775657, label %315
    i32 1608029116, label %316
    i32 864178060, label %318
    i32 1793577828, label %319
    i32 -109078384, label %321
    i32 1441912632, label %322
    i32 44375259, label %327
    i32 -1918270820, label %337
    i32 429726613, label %454
    i32 -1815539599, label %455
    i32 1794752297, label %457
    i32 -271026021, label %458
    i32 1965579444, label %465
    i32 -1018132399, label %470
    i32 737149578, label %578
    i32 -96305781, label %586
    i32 -675956438, label %595
  ]

.backedge:                                        ; preds = %25, %595, %586, %578, %470, %465, %458, %455, %454, %337, %327, %322, %321, %319, %318, %316, %315, %308, %297, %295, %275, %265, %264, %247, %237, %226, %224, %109, %99, %95, %94, %90, %89, %86, %85, %71, %61, %56, %55, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ -1918270820, %595 ], [ -1576119686, %586 ], [ 1530621946, %578 ], [ 1652969193, %470 ], [ -1899890923, %465 ], [ -1365530145, %458 ], [ 1441912632, %455 ], [ -1815539599, %454 ], [ %453, %337 ], [ %336, %327 ], [ %326, %322 ], [ 1441912632, %321 ], [ -1746818112, %319 ], [ 1793577828, %318 ], [ -1860892069, %316 ], [ 1608029116, %315 ], [ -537775657, %308 ], [ %307, %297 ], [ %296, %295 ], [ %294, %275 ], [ %274, %265 ], [ -60391985, %264 ], [ %263, %247 ], [ %246, %237 ], [ %236, %226 ], [ %225, %224 ], [ %223, %109 ], [ %108, %99 ], [ %98, %95 ], [ -1860892069, %94 ], [ %93, %90 ], [ -1746818112, %89 ], [ -873725384, %86 ], [ -88060206, %85 ], [ %84, %71 ], [ %70, %61 ], [ %60, %56 ], [ -873725384, %55 ], [ %54, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 -1365530145, i32 -271026021
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca i32, align 4
  store i32* %30, i32** %15, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %14, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %13, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %12, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %11, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %10, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %9, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %8, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %7, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %6, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %5, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %4, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %15, align 8
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.5 = load volatile i32*, i32** %14, align 8
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %43, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.7 = load volatile i32*, i32** %13, align 8
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %44, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  %46 = load i32, i32* @x.6, align 4
  %47 = load i32, i32* @y.7, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -715277238, i32 -271026021
  br label %.backedge

55:                                               ; preds = %25
  br label %.backedge

56:                                               ; preds = %25
  %.0..0..0.10 = load volatile i32*, i32** %12, align 8
  %57 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.3 = load volatile i32*, i32** %15, align 8
  %58 = load i32, i32* %.0..0..0.3, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -88737163, i32 1975528257
  br label %.backedge

61:                                               ; preds = %25
  %62 = load i32, i32* @x.6, align 4
  %63 = load i32, i32* @y.7, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1899890923, i32 1965579444
  br label %.backedge

71:                                               ; preds = %25
  %.0..0..0.11 = load volatile i32*, i32** %12, align 8
  %72 = load i32, i32* %.0..0..0.11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %73
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %74)
  %76 = load i32, i32* @x.6, align 4
  %77 = load i32, i32* @y.7, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 2024478317, i32 1965579444
  br label %.backedge

85:                                               ; preds = %25
  br label %.backedge

86:                                               ; preds = %25
  %.0..0..0.12 = load volatile i32*, i32** %12, align 8
  %87 = load i32, i32* %.0..0..0.12, align 4
  %88 = add i32 %87, 1
  %.0..0..0.13 = load volatile i32*, i32** %12, align 8
  store i32 %88, i32* %.0..0..0.13, align 4
  br label %.backedge

89:                                               ; preds = %25
  %.0..0..0.15 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.15, align 4
  br label %.backedge

90:                                               ; preds = %25
  %.0..0..0.16 = load volatile i32*, i32** %11, align 8
  %91 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.4 = load volatile i32*, i32** %15, align 8
  %92 = load i32, i32* %.0..0..0.4, align 4
  %.not171 = icmp sgt i32 %91, %92
  %93 = select i1 %.not171, i32 -109078384, i32 -143726115
  br label %.backedge

94:                                               ; preds = %25
  %.0..0..0.54 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.54, align 4
  br label %.backedge

95:                                               ; preds = %25
  %.0..0..0.55 = load volatile i32*, i32** %10, align 8
  %96 = load i32, i32* %.0..0..0.55, align 4
  %.0..0..0.6 = load volatile i32*, i32** %14, align 8
  %97 = load i32, i32* %.0..0..0.6, align 4
  %.not = icmp sgt i32 %96, %97
  %98 = select i1 %.not, i32 864178060, i32 575891099
  br label %.backedge

99:                                               ; preds = %25
  %100 = load i32, i32* @x.6, align 4
  %101 = load i32, i32* @y.7, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1652969193, i32 -1018132399
  br label %.backedge

109:                                              ; preds = %25
  %.0..0..0.17 = load volatile i32*, i32** %11, align 8
  %110 = load i32, i32* %.0..0..0.17, align 4
  %111 = add i32 %110, -1
  %112 = sext i32 %111 to i64
  %.0..0..0.56 = load volatile i32*, i32** %10, align 8
  %113 = load i32, i32* %.0..0..0.56, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %112, i64 %114
  %116 = load i32, i32* %115, align 4
  %.0..0..0.18 = load volatile i32*, i32** %11, align 8
  %117 = load i32, i32* %.0..0..0.18, align 4
  %118 = sext i32 %117 to i64
  %.0..0..0.57 = load volatile i32*, i32** %10, align 8
  %119 = load i32, i32* %.0..0..0.57, align 4
  %120 = add i32 %119, -1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %118, i64 %121
  %123 = load i32, i32* %122, align 4
  %.0..0..0.19 = load volatile i32*, i32** %11, align 8
  %124 = load i32, i32* %.0..0..0.19, align 4
  %125 = add i32 %124, -1
  %126 = sext i32 %125 to i64
  %.0..0..0.58 = load volatile i32*, i32** %10, align 8
  %127 = load i32, i32* %.0..0..0.58, align 4
  %128 = add i32 %127, -1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %126, i64 %129
  %131 = load i32, i32* %130, align 4
  %.0..0..0.20 = load volatile i32*, i32** %11, align 8
  %132 = load i32, i32* %.0..0..0.20, align 4
  %133 = add i32 %132, -1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %134
  %.0..0..0.59 = load volatile i32*, i32** %10, align 8
  %136 = load i32, i32* %.0..0..0.59, align 4
  %137 = add i32 %136, -1
  %138 = sext i32 %137 to i64
  %139 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %135, i64 %138)
  %140 = load i8, i8* %139, align 1
  %141 = icmp eq i8 %140, 49
  %.neg168.neg = zext i1 %141 to i32
  %.neg167.neg = add i32 %123, %116
  %.neg169 = sub i32 %.neg167.neg, %131
  %.neg170 = add i32 %.neg169, %.neg168.neg
  %.0..0..0.21 = load volatile i32*, i32** %11, align 8
  %142 = load i32, i32* %.0..0..0.21, align 4
  %143 = sext i32 %142 to i64
  %.0..0..0.60 = load volatile i32*, i32** %10, align 8
  %144 = load i32, i32* %.0..0..0.60, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %143, i64 %145
  store i32 %.neg170, i32* %146, align 4
  %.0..0..0.22 = load volatile i32*, i32** %11, align 8
  %147 = load i32, i32* %.0..0..0.22, align 4
  %148 = add i32 %147, -1
  %149 = sext i32 %148 to i64
  %.0..0..0.61 = load volatile i32*, i32** %10, align 8
  %150 = load i32, i32* %.0..0..0.61, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ans, i64 0, i64 %149, i64 %151
  %153 = load i32, i32* %152, align 4
  %.0..0..0.23 = load volatile i32*, i32** %11, align 8
  %154 = load i32, i32* %.0..0..0.23, align 4
  %155 = sext i32 %154 to i64
  %.0..0..0.62 = load volatile i32*, i32** %10, align 8
  %156 = load i32, i32* %.0..0..0.62, align 4
  %157 = add i32 %156, -1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ans, i64 0, i64 %155, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add i32 %160, %153
  %.0..0..0.24 = load volatile i32*, i32** %11, align 8
  %162 = load i32, i32* %.0..0..0.24, align 4
  %163 = add i32 %162, -1
  %164 = sext i32 %163 to i64
  %.0..0..0.63 = load volatile i32*, i32** %10, align 8
  %165 = load i32, i32* %.0..0..0.63, align 4
  %166 = add i32 %165, -1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ans, i64 0, i64 %164, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sub i32 %161, %169
  %.0..0..0.25 = load volatile i32*, i32** %11, align 8
  %171 = load i32, i32* %.0..0..0.25, align 4
  %172 = sext i32 %171 to i64
  %.0..0..0.64 = load volatile i32*, i32** %10, align 8
  %173 = load i32, i32* %.0..0..0.64, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ans, i64 0, i64 %172, i64 %174
  store i32 %170, i32* %175, align 4
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  %176 = load i32, i32* %.0..0..0.26, align 4
  %177 = add i32 %176, -1
  %178 = sext i32 %177 to i64
  %.0..0..0.65 = load volatile i32*, i32** %10, align 8
  %179 = load i32, i32* %.0..0..0.65, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @res, i64 0, i64 %178, i64 %180
  %182 = load i32, i32* %181, align 4
  %.0..0..0.27 = load volatile i32*, i32** %11, align 8
  %183 = load i32, i32* %.0..0..0.27, align 4
  %184 = sext i32 %183 to i64
  %.0..0..0.66 = load volatile i32*, i32** %10, align 8
  %185 = load i32, i32* %.0..0..0.66, align 4
  %186 = add i32 %185, -1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @res, i64 0, i64 %184, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = add i32 %189, %182
  %.0..0..0.28 = load volatile i32*, i32** %11, align 8
  %191 = load i32, i32* %.0..0..0.28, align 4
  %192 = add i32 %191, -1
  %193 = sext i32 %192 to i64
  %.0..0..0.67 = load volatile i32*, i32** %10, align 8
  %194 = load i32, i32* %.0..0..0.67, align 4
  %195 = add i32 %194, -1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @res, i64 0, i64 %193, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sub i32 %190, %198
  %.0..0..0.29 = load volatile i32*, i32** %11, align 8
  %200 = load i32, i32* %.0..0..0.29, align 4
  %201 = sext i32 %200 to i64
  %.0..0..0.68 = load volatile i32*, i32** %10, align 8
  %202 = load i32, i32* %.0..0..0.68, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @res, i64 0, i64 %201, i64 %203
  store i32 %199, i32* %204, align 4
  %.0..0..0.30 = load volatile i32*, i32** %11, align 8
  %205 = load i32, i32* %.0..0..0.30, align 4
  %206 = add i32 %205, -1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %207
  %.0..0..0.69 = load volatile i32*, i32** %10, align 8
  %209 = load i32, i32* %.0..0..0.69, align 4
  %210 = add i32 %209, -1
  %211 = sext i32 %210 to i64
  %212 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %208, i64 %211)
  %213 = load i8, i8* %212, align 1
  %214 = icmp eq i8 %213, 49
  store i1 %214, i1* %2, align 1
  %215 = load i32, i32* @x.6, align 4
  %216 = load i32, i32* @y.7, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 712461284, i32 -1018132399
  br label %.backedge

224:                                              ; preds = %25
  %.0..0..0.161 = load volatile i1, i1* %2, align 1
  %225 = select i1 %.0..0..0.161, i32 -2014686833, i32 -60391985
  br label %.backedge

226:                                              ; preds = %25
  %.0..0..0.31 = load volatile i32*, i32** %11, align 8
  %227 = load i32, i32* %.0..0..0.31, align 4
  %228 = add i32 %227, -1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %229
  %.0..0..0.70 = load volatile i32*, i32** %10, align 8
  %231 = load i32, i32* %.0..0..0.70, align 4
  %232 = sext i32 %231 to i64
  %233 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %230, i64 %232)
  %234 = load i8, i8* %233, align 1
  %235 = icmp eq i8 %234, 49
  %236 = select i1 %235, i32 -878002962, i32 -60391985
  br label %.backedge

237:                                              ; preds = %25
  %238 = load i32, i32* @x.6, align 4
  %239 = load i32, i32* @y.7, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1530621946, i32 737149578
  br label %.backedge

247:                                              ; preds = %25
  %.0..0..0.32 = load volatile i32*, i32** %11, align 8
  %248 = load i32, i32* %.0..0..0.32, align 4
  %249 = sext i32 %248 to i64
  %.0..0..0.71 = load volatile i32*, i32** %10, align 8
  %250 = load i32, i32* %.0..0..0.71, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ans, i64 0, i64 %249, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = add i32 %253, 1
  store i32 %254, i32* %252, align 4
  %255 = load i32, i32* @x.6, align 4
  %256 = load i32, i32* @y.7, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 773882852, i32 737149578
  br label %.backedge

264:                                              ; preds = %25
  br label %.backedge

265:                                              ; preds = %25
  %266 = load i32, i32* @x.6, align 4
  %267 = load i32, i32* @y.7, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1576119686, i32 -96305781
  br label %.backedge

275:                                              ; preds = %25
  %.0..0..0.33 = load volatile i32*, i32** %11, align 8
  %276 = load i32, i32* %.0..0..0.33, align 4
  %277 = add i32 %276, -1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %278
  %.0..0..0.72 = load volatile i32*, i32** %10, align 8
  %280 = load i32, i32* %.0..0..0.72, align 4
  %281 = add i32 %280, -1
  %282 = sext i32 %281 to i64
  %283 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %279, i64 %282)
  %284 = load i8, i8* %283, align 1
  %285 = icmp eq i8 %284, 49
  store i1 %285, i1* %1, align 1
  %286 = load i32, i32* @x.6, align 4
  %287 = load i32, i32* @y.7, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -2002586031, i32 -96305781
  br label %.backedge

295:                                              ; preds = %25
  %.0..0..0.162 = load volatile i1, i1* %1, align 1
  %296 = select i1 %.0..0..0.162, i32 2022067437, i32 -537775657
  br label %.backedge

297:                                              ; preds = %25
  %.0..0..0.34 = load volatile i32*, i32** %11, align 8
  %298 = load i32, i32* %.0..0..0.34, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %299
  %.0..0..0.73 = load volatile i32*, i32** %10, align 8
  %301 = load i32, i32* %.0..0..0.73, align 4
  %302 = add i32 %301, -1
  %303 = sext i32 %302 to i64
  %304 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %300, i64 %303)
  %305 = load i8, i8* %304, align 1
  %306 = icmp eq i8 %305, 49
  %307 = select i1 %306, i32 -1348567596, i32 -537775657
  br label %.backedge

308:                                              ; preds = %25
  %.0..0..0.35 = load volatile i32*, i32** %11, align 8
  %309 = load i32, i32* %.0..0..0.35, align 4
  %310 = sext i32 %309 to i64
  %.0..0..0.74 = load volatile i32*, i32** %10, align 8
  %311 = load i32, i32* %.0..0..0.74, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @res, i64 0, i64 %310, i64 %312
  %314 = load i32, i32* %313, align 4
  %.neg166 = add i32 %314, 1
  store i32 %.neg166, i32* %313, align 4
  br label %.backedge

315:                                              ; preds = %25
  br label %.backedge

316:                                              ; preds = %25
  %.0..0..0.75 = load volatile i32*, i32** %10, align 8
  %317 = load i32, i32* %.0..0..0.75, align 4
  %.neg165 = add i32 %317, 1
  %.0..0..0.76 = load volatile i32*, i32** %10, align 8
  store i32 %.neg165, i32* %.0..0..0.76, align 4
  br label %.backedge

318:                                              ; preds = %25
  br label %.backedge

319:                                              ; preds = %25
  %.0..0..0.36 = load volatile i32*, i32** %11, align 8
  %320 = load i32, i32* %.0..0..0.36, align 4
  %.neg164 = add i32 %320, 1
  %.0..0..0.37 = load volatile i32*, i32** %11, align 8
  store i32 %.neg164, i32* %.0..0..0.37, align 4
  br label %.backedge

321:                                              ; preds = %25
  %.0..0..0.93 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.93, align 4
  br label %.backedge

322:                                              ; preds = %25
  %.0..0..0.94 = load volatile i32*, i32** %9, align 8
  %323 = load i32, i32* %.0..0..0.94, align 4
  %.0..0..0.8 = load volatile i32*, i32** %13, align 8
  %324 = load i32, i32* %.0..0..0.8, align 4
  %325 = icmp slt i32 %323, %324
  %326 = select i1 %325, i32 44375259, i32 1794752297
  br label %.backedge

327:                                              ; preds = %25
  %328 = load i32, i32* @x.6, align 4
  %329 = load i32, i32* @y.7, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -1918270820, i32 -675956438
  br label %.backedge

337:                                              ; preds = %25
  %.0..0..0.97 = load volatile i32*, i32** %8, align 8
  %338 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.97)
  %.0..0..0.111 = load volatile i32*, i32** %7, align 8
  %339 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %338, i32* dereferenceable(4) %.0..0..0.111)
  %.0..0..0.125 = load volatile i32*, i32** %6, align 8
  %340 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %339, i32* dereferenceable(4) %.0..0..0.125)
  %.0..0..0.139 = load volatile i32*, i32** %5, align 8
  %341 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %340, i32* dereferenceable(4) %.0..0..0.139)
  %.0..0..0.126 = load volatile i32*, i32** %6, align 8
  %342 = load i32, i32* %.0..0..0.126, align 4
  %343 = sext i32 %342 to i64
  %.0..0..0.140 = load volatile i32*, i32** %5, align 8
  %344 = load i32, i32* %.0..0..0.140, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %343, i64 %345
  %347 = load i32, i32* %346, align 4
  %.0..0..0.98 = load volatile i32*, i32** %8, align 8
  %348 = load i32, i32* %.0..0..0.98, align 4
  %349 = add i32 %348, -1
  %350 = sext i32 %349 to i64
  %.0..0..0.141 = load volatile i32*, i32** %5, align 8
  %351 = load i32, i32* %.0..0..0.141, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %350, i64 %352
  %354 = load i32, i32* %353, align 4
  %.0..0..0.127 = load volatile i32*, i32** %6, align 8
  %355 = load i32, i32* %.0..0..0.127, align 4
  %356 = sext i32 %355 to i64
  %.0..0..0.112 = load volatile i32*, i32** %7, align 8
  %357 = load i32, i32* %.0..0..0.112, align 4
  %358 = add i32 %357, -1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %356, i64 %359
  %361 = load i32, i32* %360, align 4
  %.0..0..0.99 = load volatile i32*, i32** %8, align 8
  %362 = load i32, i32* %.0..0..0.99, align 4
  %363 = add i32 %362, -1
  %364 = sext i32 %363 to i64
  %.0..0..0.113 = load volatile i32*, i32** %7, align 8
  %365 = load i32, i32* %.0..0..0.113, align 4
  %366 = add i32 %365, -1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %364, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = add i32 %354, %361
  %371 = sub i32 %347, %370
  %372 = add i32 %371, %369
  %.0..0..0.153 = load volatile i32*, i32** %4, align 8
  store i32 %372, i32* %.0..0..0.153, align 4
  %.0..0..0.128 = load volatile i32*, i32** %6, align 8
  %373 = load i32, i32* %.0..0..0.128, align 4
  %374 = sext i32 %373 to i64
  %.0..0..0.142 = load volatile i32*, i32** %5, align 8
  %375 = load i32, i32* %.0..0..0.142, align 4
  %376 = add i32 %375, -1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ans, i64 0, i64 %374, i64 %377
  %379 = load i32, i32* %378, align 4
  %.0..0..0.129 = load volatile i32*, i32** %6, align 8
  %380 = load i32, i32* %.0..0..0.129, align 4
  %381 = sext i32 %380 to i64
  %.0..0..0.114 = load volatile i32*, i32** %7, align 8
  %382 = load i32, i32* %.0..0..0.114, align 4
  %383 = add i32 %382, -1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ans, i64 0, i64 %381, i64 %384
  %386 = load i32, i32* %385, align 4
  %.0..0..0.100 = load volatile i32*, i32** %8, align 8
  %387 = load i32, i32* %.0..0..0.100, align 4
  %388 = add i32 %387, -1
  %389 = sext i32 %388 to i64
  %.0..0..0.143 = load volatile i32*, i32** %5, align 8
  %390 = load i32, i32* %.0..0..0.143, align 4
  %391 = add i32 %390, -1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ans, i64 0, i64 %389, i64 %392
  %394 = load i32, i32* %393, align 4
  %.0..0..0.101 = load volatile i32*, i32** %8, align 8
  %395 = load i32, i32* %.0..0..0.101, align 4
  %396 = add i32 %395, -1
  %397 = sext i32 %396 to i64
  %.0..0..0.115 = load volatile i32*, i32** %7, align 8
  %398 = load i32, i32* %.0..0..0.115, align 4
  %399 = add i32 %398, -1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ans, i64 0, i64 %397, i64 %400
  %402 = load i32, i32* %401, align 4
  %.0..0..0.130 = load volatile i32*, i32** %6, align 8
  %403 = load i32, i32* %.0..0..0.130, align 4
  %404 = add i32 %403, -1
  %405 = sext i32 %404 to i64
  %.0..0..0.144 = load volatile i32*, i32** %5, align 8
  %406 = load i32, i32* %.0..0..0.144, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @res, i64 0, i64 %405, i64 %407
  %409 = load i32, i32* %408, align 4
  %.0..0..0.131 = load volatile i32*, i32** %6, align 8
  %410 = load i32, i32* %.0..0..0.131, align 4
  %411 = add i32 %410, -1
  %412 = sext i32 %411 to i64
  %.0..0..0.116 = load volatile i32*, i32** %7, align 8
  %413 = load i32, i32* %.0..0..0.116, align 4
  %414 = add i32 %413, -1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @res, i64 0, i64 %412, i64 %415
  %417 = load i32, i32* %416, align 4
  %.0..0..0.102 = load volatile i32*, i32** %8, align 8
  %418 = load i32, i32* %.0..0..0.102, align 4
  %419 = add i32 %418, -1
  %420 = sext i32 %419 to i64
  %.0..0..0.145 = load volatile i32*, i32** %5, align 8
  %421 = load i32, i32* %.0..0..0.145, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @res, i64 0, i64 %420, i64 %422
  %424 = load i32, i32* %423, align 4
  %.0..0..0.103 = load volatile i32*, i32** %8, align 8
  %425 = load i32, i32* %.0..0..0.103, align 4
  %426 = add i32 %425, -1
  %427 = sext i32 %426 to i64
  %.0..0..0.117 = load volatile i32*, i32** %7, align 8
  %428 = load i32, i32* %.0..0..0.117, align 4
  %429 = add i32 %428, -1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @res, i64 0, i64 %427, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = add i32 %386, %394
  %434 = sub i32 %379, %433
  %435 = add i32 %434, %402
  %436 = add i32 %435, %409
  %437 = add i32 %417, %424
  %438 = sub i32 %436, %437
  %439 = add i32 %438, %432
  %.0..0..0.157 = load volatile i32*, i32** %3, align 8
  store i32 %439, i32* %.0..0..0.157, align 4
  %.0..0..0.154 = load volatile i32*, i32** %4, align 8
  %440 = load i32, i32* %.0..0..0.154, align 4
  %.0..0..0.158 = load volatile i32*, i32** %3, align 8
  %441 = load i32, i32* %.0..0..0.158, align 4
  %442 = sub i32 %440, %441
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %442)
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %443, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %445 = load i32, i32* @x.6, align 4
  %446 = load i32, i32* @y.7, align 4
  %447 = add i32 %445, -1
  %448 = mul i32 %447, %445
  %449 = and i32 %448, 1
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %451, %450
  %453 = select i1 %452, i32 429726613, i32 -675956438
  br label %.backedge

454:                                              ; preds = %25
  br label %.backedge

455:                                              ; preds = %25
  %.0..0..0.95 = load volatile i32*, i32** %9, align 8
  %456 = load i32, i32* %.0..0..0.95, align 4
  %.neg163 = add i32 %456, 1
  %.0..0..0.96 = load volatile i32*, i32** %9, align 8
  store i32 %.neg163, i32* %.0..0..0.96, align 4
  br label %.backedge

457:                                              ; preds = %25
  ret i32 0

458:                                              ; preds = %25
  %459 = alloca i32, align 4
  %460 = alloca i32, align 4
  %461 = alloca i32, align 4
  %462 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %459)
  %463 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %462, i32* nonnull dereferenceable(4) %460)
  %464 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %463, i32* nonnull dereferenceable(4) %461)
  br label %.backedge

465:                                              ; preds = %25
  %.0..0..0.14 = load volatile i32*, i32** %12, align 8
  %466 = load i32, i32* %.0..0..0.14, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %467
  %469 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %468)
  br label %.backedge

470:                                              ; preds = %25
  %.0..0..0.38 = load volatile i32*, i32** %11, align 8
  %471 = load i32, i32* %.0..0..0.38, align 4
  %472 = add i32 %471, -1
  %473 = sext i32 %472 to i64
  %.0..0..0.77 = load volatile i32*, i32** %10, align 8
  %474 = load i32, i32* %.0..0..0.77, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %473, i64 %475
  %477 = load i32, i32* %476, align 4
  %.0..0..0.39 = load volatile i32*, i32** %11, align 8
  %478 = load i32, i32* %.0..0..0.39, align 4
  %479 = sext i32 %478 to i64
  %.0..0..0.78 = load volatile i32*, i32** %10, align 8
  %480 = load i32, i32* %.0..0..0.78, align 4
  %481 = add i32 %480, -1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %479, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = add i32 %484, %477
  %.0..0..0.40 = load volatile i32*, i32** %11, align 8
  %486 = load i32, i32* %.0..0..0.40, align 4
  %487 = add i32 %486, -1
  %488 = sext i32 %487 to i64
  %.0..0..0.79 = load volatile i32*, i32** %10, align 8
  %489 = load i32, i32* %.0..0..0.79, align 4
  %490 = add i32 %489, -1
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %488, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = sub i32 %485, %493
  %.0..0..0.41 = load volatile i32*, i32** %11, align 8
  %495 = load i32, i32* %.0..0..0.41, align 4
  %496 = add i32 %495, -1
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %497
  %.0..0..0.80 = load volatile i32*, i32** %10, align 8
  %499 = load i32, i32* %.0..0..0.80, align 4
  %500 = add i32 %499, -1
  %501 = sext i32 %500 to i64
  %502 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %498, i64 %501)
  %503 = load i8, i8* %502, align 1
  %504 = icmp eq i8 %503, 49
  %505 = zext i1 %504 to i32
  %506 = add i32 %494, %505
  %.0..0..0.42 = load volatile i32*, i32** %11, align 8
  %507 = load i32, i32* %.0..0..0.42, align 4
  %508 = sext i32 %507 to i64
  %.0..0..0.81 = load volatile i32*, i32** %10, align 8
  %509 = load i32, i32* %.0..0..0.81, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %508, i64 %510
  store i32 %506, i32* %511, align 4
  %.0..0..0.43 = load volatile i32*, i32** %11, align 8
  %512 = load i32, i32* %.0..0..0.43, align 4
  %513 = add i32 %512, -1
  %514 = sext i32 %513 to i64
  %.0..0..0.82 = load volatile i32*, i32** %10, align 8
  %515 = load i32, i32* %.0..0..0.82, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ans, i64 0, i64 %514, i64 %516
  %518 = load i32, i32* %517, align 4
  %.0..0..0.44 = load volatile i32*, i32** %11, align 8
  %519 = load i32, i32* %.0..0..0.44, align 4
  %520 = sext i32 %519 to i64
  %.0..0..0.83 = load volatile i32*, i32** %10, align 8
  %521 = load i32, i32* %.0..0..0.83, align 4
  %522 = add i32 %521, -1
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ans, i64 0, i64 %520, i64 %523
  %525 = load i32, i32* %524, align 4
  %.0..0..0.45 = load volatile i32*, i32** %11, align 8
  %526 = load i32, i32* %.0..0..0.45, align 4
  %527 = add i32 %526, -1
  %528 = sext i32 %527 to i64
  %.0..0..0.84 = load volatile i32*, i32** %10, align 8
  %529 = load i32, i32* %.0..0..0.84, align 4
  %530 = add i32 %529, -1
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ans, i64 0, i64 %528, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = add i32 %525, %518
  %535 = sub i32 %534, %533
  %.0..0..0.46 = load volatile i32*, i32** %11, align 8
  %536 = load i32, i32* %.0..0..0.46, align 4
  %537 = sext i32 %536 to i64
  %.0..0..0.85 = load volatile i32*, i32** %10, align 8
  %538 = load i32, i32* %.0..0..0.85, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ans, i64 0, i64 %537, i64 %539
  store i32 %535, i32* %540, align 4
  %.0..0..0.47 = load volatile i32*, i32** %11, align 8
  %541 = load i32, i32* %.0..0..0.47, align 4
  %542 = add i32 %541, -1
  %543 = sext i32 %542 to i64
  %.0..0..0.86 = load volatile i32*, i32** %10, align 8
  %544 = load i32, i32* %.0..0..0.86, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @res, i64 0, i64 %543, i64 %545
  %547 = load i32, i32* %546, align 4
  %.0..0..0.48 = load volatile i32*, i32** %11, align 8
  %548 = load i32, i32* %.0..0..0.48, align 4
  %549 = sext i32 %548 to i64
  %.0..0..0.87 = load volatile i32*, i32** %10, align 8
  %550 = load i32, i32* %.0..0..0.87, align 4
  %551 = add i32 %550, -1
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @res, i64 0, i64 %549, i64 %552
  %554 = load i32, i32* %553, align 4
  %.0..0..0.49 = load volatile i32*, i32** %11, align 8
  %555 = load i32, i32* %.0..0..0.49, align 4
  %556 = add i32 %555, -1
  %557 = sext i32 %556 to i64
  %.0..0..0.88 = load volatile i32*, i32** %10, align 8
  %558 = load i32, i32* %.0..0..0.88, align 4
  %559 = add i32 %558, -1
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @res, i64 0, i64 %557, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = add i32 %554, %547
  %564 = sub i32 %563, %562
  %.0..0..0.50 = load volatile i32*, i32** %11, align 8
  %565 = load i32, i32* %.0..0..0.50, align 4
  %566 = sext i32 %565 to i64
  %.0..0..0.89 = load volatile i32*, i32** %10, align 8
  %567 = load i32, i32* %.0..0..0.89, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @res, i64 0, i64 %566, i64 %568
  store i32 %564, i32* %569, align 4
  %.0..0..0.51 = load volatile i32*, i32** %11, align 8
  %570 = load i32, i32* %.0..0..0.51, align 4
  %571 = add i32 %570, -1
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %572
  %.0..0..0.90 = load volatile i32*, i32** %10, align 8
  %574 = load i32, i32* %.0..0..0.90, align 4
  %575 = add i32 %574, -1
  %576 = sext i32 %575 to i64
  %577 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %573, i64 %576)
  br label %.backedge

578:                                              ; preds = %25
  %.0..0..0.52 = load volatile i32*, i32** %11, align 8
  %579 = load i32, i32* %.0..0..0.52, align 4
  %580 = sext i32 %579 to i64
  %.0..0..0.91 = load volatile i32*, i32** %10, align 8
  %581 = load i32, i32* %.0..0..0.91, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ans, i64 0, i64 %580, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = add i32 %584, 1
  store i32 %585, i32* %583, align 4
  br label %.backedge

586:                                              ; preds = %25
  %.0..0..0.53 = load volatile i32*, i32** %11, align 8
  %587 = load i32, i32* %.0..0..0.53, align 4
  %588 = add i32 %587, -1
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %589
  %.0..0..0.92 = load volatile i32*, i32** %10, align 8
  %591 = load i32, i32* %.0..0..0.92, align 4
  %592 = add i32 %591, -1
  %593 = sext i32 %592 to i64
  %594 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %590, i64 %593)
  br label %.backedge

595:                                              ; preds = %25
  %.0..0..0.104 = load volatile i32*, i32** %8, align 8
  %596 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.104)
  %.0..0..0.118 = load volatile i32*, i32** %7, align 8
  %597 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %596, i32* dereferenceable(4) %.0..0..0.118)
  %.0..0..0.132 = load volatile i32*, i32** %6, align 8
  %598 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %597, i32* dereferenceable(4) %.0..0..0.132)
  %.0..0..0.146 = load volatile i32*, i32** %5, align 8
  %599 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %598, i32* dereferenceable(4) %.0..0..0.146)
  %.0..0..0.133 = load volatile i32*, i32** %6, align 8
  %600 = load i32, i32* %.0..0..0.133, align 4
  %601 = sext i32 %600 to i64
  %.0..0..0.147 = load volatile i32*, i32** %5, align 8
  %602 = load i32, i32* %.0..0..0.147, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %601, i64 %603
  %605 = load i32, i32* %604, align 4
  %.0..0..0.105 = load volatile i32*, i32** %8, align 8
  %606 = load i32, i32* %.0..0..0.105, align 4
  %607 = add i32 %606, -1
  %608 = sext i32 %607 to i64
  %.0..0..0.148 = load volatile i32*, i32** %5, align 8
  %609 = load i32, i32* %.0..0..0.148, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %608, i64 %610
  %612 = load i32, i32* %611, align 4
  %.0..0..0.134 = load volatile i32*, i32** %6, align 8
  %613 = load i32, i32* %.0..0..0.134, align 4
  %614 = sext i32 %613 to i64
  %.0..0..0.119 = load volatile i32*, i32** %7, align 8
  %615 = load i32, i32* %.0..0..0.119, align 4
  %616 = add i32 %615, -1
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %614, i64 %617
  %619 = load i32, i32* %618, align 4
  %.0..0..0.106 = load volatile i32*, i32** %8, align 8
  %620 = load i32, i32* %.0..0..0.106, align 4
  %621 = add i32 %620, -1
  %622 = sext i32 %621 to i64
  %.0..0..0.120 = load volatile i32*, i32** %7, align 8
  %623 = load i32, i32* %.0..0..0.120, align 4
  %624 = add i32 %623, -1
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %622, i64 %625
  %627 = load i32, i32* %626, align 4
  %628 = add i32 %612, %619
  %629 = sub i32 %605, %628
  %.neg = add i32 %629, %627
  %.0..0..0.155 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.155, align 4
  %.0..0..0.135 = load volatile i32*, i32** %6, align 8
  %630 = load i32, i32* %.0..0..0.135, align 4
  %631 = sext i32 %630 to i64
  %.0..0..0.149 = load volatile i32*, i32** %5, align 8
  %632 = load i32, i32* %.0..0..0.149, align 4
  %633 = add i32 %632, -1
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ans, i64 0, i64 %631, i64 %634
  %636 = load i32, i32* %635, align 4
  %.0..0..0.136 = load volatile i32*, i32** %6, align 8
  %637 = load i32, i32* %.0..0..0.136, align 4
  %638 = sext i32 %637 to i64
  %.0..0..0.121 = load volatile i32*, i32** %7, align 8
  %639 = load i32, i32* %.0..0..0.121, align 4
  %640 = add i32 %639, -1
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ans, i64 0, i64 %638, i64 %641
  %643 = load i32, i32* %642, align 4
  %.0..0..0.107 = load volatile i32*, i32** %8, align 8
  %644 = load i32, i32* %.0..0..0.107, align 4
  %645 = add i32 %644, -1
  %646 = sext i32 %645 to i64
  %.0..0..0.150 = load volatile i32*, i32** %5, align 8
  %647 = load i32, i32* %.0..0..0.150, align 4
  %648 = add i32 %647, -1
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ans, i64 0, i64 %646, i64 %649
  %651 = load i32, i32* %650, align 4
  %.0..0..0.108 = load volatile i32*, i32** %8, align 8
  %652 = load i32, i32* %.0..0..0.108, align 4
  %653 = add i32 %652, -1
  %654 = sext i32 %653 to i64
  %.0..0..0.122 = load volatile i32*, i32** %7, align 8
  %655 = load i32, i32* %.0..0..0.122, align 4
  %656 = add i32 %655, -1
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ans, i64 0, i64 %654, i64 %657
  %659 = load i32, i32* %658, align 4
  %.0..0..0.137 = load volatile i32*, i32** %6, align 8
  %660 = load i32, i32* %.0..0..0.137, align 4
  %661 = add i32 %660, -1
  %662 = sext i32 %661 to i64
  %.0..0..0.151 = load volatile i32*, i32** %5, align 8
  %663 = load i32, i32* %.0..0..0.151, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @res, i64 0, i64 %662, i64 %664
  %666 = load i32, i32* %665, align 4
  %.0..0..0.138 = load volatile i32*, i32** %6, align 8
  %667 = load i32, i32* %.0..0..0.138, align 4
  %668 = add i32 %667, -1
  %669 = sext i32 %668 to i64
  %.0..0..0.123 = load volatile i32*, i32** %7, align 8
  %670 = load i32, i32* %.0..0..0.123, align 4
  %671 = add i32 %670, -1
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @res, i64 0, i64 %669, i64 %672
  %674 = load i32, i32* %673, align 4
  %.0..0..0.109 = load volatile i32*, i32** %8, align 8
  %675 = load i32, i32* %.0..0..0.109, align 4
  %676 = add i32 %675, -1
  %677 = sext i32 %676 to i64
  %.0..0..0.152 = load volatile i32*, i32** %5, align 8
  %678 = load i32, i32* %.0..0..0.152, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @res, i64 0, i64 %677, i64 %679
  %681 = load i32, i32* %680, align 4
  %.0..0..0.110 = load volatile i32*, i32** %8, align 8
  %682 = load i32, i32* %.0..0..0.110, align 4
  %683 = add i32 %682, -1
  %684 = sext i32 %683 to i64
  %.0..0..0.124 = load volatile i32*, i32** %7, align 8
  %685 = load i32, i32* %.0..0..0.124, align 4
  %686 = add i32 %685, -1
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @res, i64 0, i64 %684, i64 %687
  %689 = load i32, i32* %688, align 4
  %690 = add i32 %643, %651
  %.neg177 = sub i32 %636, %690
  %691 = add i32 %.neg177, %659
  %692 = add i32 %691, %666
  %693 = add i32 %674, %681
  %694 = sub i32 %692, %693
  %695 = add i32 %694, %689
  %.0..0..0.159 = load volatile i32*, i32** %3, align 8
  store i32 %695, i32* %.0..0..0.159, align 4
  %.0..0..0.156 = load volatile i32*, i32** %4, align 8
  %696 = load i32, i32* %.0..0..0.156, align 4
  %.0..0..0.160 = load volatile i32*, i32** %3, align 8
  %697 = load i32, i32* %.0..0..0.160, align 4
  %698 = sub i32 %696, %697
  %699 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %698)
  %700 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %699, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s339838803.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
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
