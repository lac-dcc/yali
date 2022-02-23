; ModuleID = 'build_ollvm/programs/p03725/s246878684.ll'
source_filename = "Project_CodeNet_C++1400/p03725/s246878684.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@v = local_unnamed_addr global [801 x [801 x i8]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@k = global i32 0, align 4
@p = local_unnamed_addr global [641601 x i32] zeroinitializer, align 16
@q = local_unnamed_addr global [641601 x i32] zeroinitializer, align 16
@s = local_unnamed_addr global i32 0, align 4
@t = local_unnamed_addr global i32 0, align 4
@P = local_unnamed_addr global i32 0, align 4
@Q = local_unnamed_addr global i32 0, align 4
@f = local_unnamed_addr global [801 x [801 x i32]] zeroinitializer, align 16
@A = global i32 801, align 4
@_Z1SB5cxx11 = global [801 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL1X = internal unnamed_addr constant [4 x i32] [i32 -1, i32 0, i32 0, i32 1], align 16
@_ZL1Y = internal unnamed_addr constant [4 x i32] [i32 0, i32 -1, i32 1, i32 0], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s246878684.cpp, i8* null }]
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
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1569035768, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1569035768, label %11
    i32 195280499, label %14
    i32 -1707249659, label %25
    i32 -366377775, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 195280499, i32 -366377775
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
  %24 = select i1 %23, i32 -1707249659, i32 -366377775
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 195280499, %26 ]
  br label %.outer
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
  %.01.ph = phi i32 [ %5, %2 ], [ -298162950, %0 ]
  %.0.ph = phi %"class.std::__cxx11::basic_string"* [ %3, %2 ], [ getelementptr inbounds ([801 x %"class.std::__cxx11::basic_string"], [801 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 0), %0 ]
  br label %1

1:                                                ; preds = %.outer, %1
  switch i32 %.01.ph, label %1 [
    i32 -298162950, label %2
    i32 -884270492, label %6
  ]

2:                                                ; preds = %1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %.0.ph) #6
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.0.ph, i64 1
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, getelementptr inbounds ([801 x %"class.std::__cxx11::basic_string"], [801 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 1, i64 0)
  %5 = select i1 %4, i32 -884270492, i32 -298162950
  br label %.outer

6:                                                ; preds = %1
  %7 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.4, align 4
  %8 = load i32, i32* @y.5, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %1
  %.09 = phi i32 [ -1487359414, %1 ], [ %.09.be, %.backedge ]
  %.0 = phi %"class.std::__cxx11::basic_string"* [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.09, label %.backedge [
    i32 -1487359414, label %15
    i32 1971554697, label %18
    i32 -1106053965, label %28
    i32 1908512208, label %29
    i32 430790932, label %39
    i32 1868112575, label %51
    i32 -1547190096, label %53
    i32 -1906871809, label %54
    i32 496697827, label %55
  ]

.backedge:                                        ; preds = %14, %55, %54, %51, %39, %29, %28, %18, %15
  %.09.be = phi i32 [ %.09, %14 ], [ 430790932, %55 ], [ 1971554697, %54 ], [ %52, %51 ], [ %50, %39 ], [ %38, %29 ], [ 1908512208, %28 ], [ %27, %18 ], [ %17, %15 ]
  %.0.be = phi %"class.std::__cxx11::basic_string"* [ %.0, %14 ], [ %.0, %55 ], [ %.0, %54 ], [ %.0..0..0.5, %51 ], [ %.0, %39 ], [ %.0, %29 ], [ getelementptr inbounds ([801 x %"class.std::__cxx11::basic_string"], [801 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 1, i64 0), %28 ], [ %.0, %18 ], [ %.0, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %.0..0..0.2 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0.1, %.0..0..0.2
  %17 = select i1 %16, i32 1971554697, i32 -1906871809
  br label %.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* @x.4, align 4
  %20 = load i32, i32* @y.5, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1106053965, i32 -1906871809
  br label %.backedge

28:                                               ; preds = %14
  br label %.backedge

29:                                               ; preds = %14
  store %"class.std::__cxx11::basic_string"* %.0, %"class.std::__cxx11::basic_string"** %2, align 8
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 430790932, i32 496697827
  br label %.backedge

39:                                               ; preds = %14
  %.0..0..0.7 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.0..0..0.7, i64 -1
  store %"class.std::__cxx11::basic_string"* %40, %"class.std::__cxx11::basic_string"** %4, align 8
  %.0..0..0.3 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %.0..0..0.3) #6
  %.0..0..0.4 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %41 = icmp eq %"class.std::__cxx11::basic_string"* %.0..0..0.4, getelementptr inbounds ([801 x %"class.std::__cxx11::basic_string"], [801 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 0)
  store i1 %41, i1* %3, align 1
  %42 = load i32, i32* @x.4, align 4
  %43 = load i32, i32* @y.5, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1868112575, i32 496697827
  br label %.backedge

51:                                               ; preds = %14
  %.0..0..0.6 = load volatile i1, i1* %3, align 1
  %52 = select i1 %.0..0..0.6, i32 -1547190096, i32 1908512208
  %.0..0..0.5 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  br label %.backedge

53:                                               ; preds = %14
  ret void

54:                                               ; preds = %14
  br label %.backedge

55:                                               ; preds = %14
  %.0..0..0.8 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.0..0..0.8, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %56) #6
  br label %.backedge
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %10 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %9, i32* nonnull dereferenceable(4) @m)
  %11 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %10, i32* nonnull dereferenceable(4) @k)
  br label %12

12:                                               ; preds = %.backedge, %0
  %.066 = phi i32 [ 1, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.0 = phi i32 [ -754600772, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -754600772, label %13
    i32 -918889779, label %16
    i32 -26934092, label %26
    i32 1028533183, label %39
    i32 -1006783083, label %40
    i32 741552515, label %42
    i32 -2013778731, label %43
    i32 1474465901, label %46
    i32 1753365793, label %47
    i32 -1742181723, label %57
    i32 1886778938, label %69
    i32 -820853763, label %71
    i32 534399915, label %80
    i32 -1062416830, label %88
    i32 1663247839, label %89
    i32 220434035, label %91
    i32 1044625958, label %101
    i32 2084875905, label %111
    i32 -544032180, label %112
    i32 1898037298, label %114
    i32 -1489692967, label %115
    i32 -1427790456, label %120
    i32 491213241, label %128
    i32 1312588126, label %131
    i32 -338712906, label %139
    i32 202780635, label %147
    i32 1875166711, label %155
    i32 900365022, label %163
    i32 -1496464014, label %173
    i32 573993000, label %199
    i32 -1565728016, label %201
    i32 699500298, label %217
    i32 -1664513769, label %227
    i32 -1268103621, label %259
    i32 1663943199, label %260
    i32 -1296507208, label %261
    i32 -880029566, label %263
    i32 2081987281, label %264
    i32 -1935662099, label %265
    i32 898499284, label %275
    i32 27354759, label %287
    i32 175952446, label %289
    i32 938642415, label %290
    i32 -1081988997, label %293
    i32 1782274904, label %300
    i32 -2047883564, label %307
    i32 -134864531, label %324
    i32 -101628038, label %325
    i32 1841854404, label %327
    i32 165490355, label %328
    i32 946591386, label %338
    i32 -652454515, label %349
    i32 -1522439786, label %350
    i32 1082245439, label %353
    i32 1310289081, label %357
    i32 -975018223, label %358
    i32 162727308, label %359
    i32 -683219655, label %374
    i32 -1836800986, label %397
    i32 1666136704, label %398
  ]

.backedge:                                        ; preds = %12, %398, %397, %374, %359, %358, %357, %353, %349, %338, %328, %327, %325, %324, %307, %300, %293, %290, %289, %287, %275, %265, %264, %263, %261, %260, %259, %227, %217, %201, %199, %173, %163, %155, %147, %139, %131, %128, %120, %115, %114, %112, %111, %101, %91, %89, %88, %80, %71, %69, %57, %47, %46, %43, %42, %40, %39, %26, %16, %13
  %.066.be = phi i32 [ %.066, %12 ], [ %.066, %398 ], [ %.066, %397 ], [ %.066, %374 ], [ %.066, %359 ], [ %.066, %358 ], [ %.066, %357 ], [ %.066, %353 ], [ %.066, %349 ], [ %.066, %338 ], [ %.066, %328 ], [ %.066, %327 ], [ %.066, %325 ], [ %.066, %324 ], [ %.066, %307 ], [ %.066, %300 ], [ %.066, %293 ], [ %.066, %290 ], [ %.066, %289 ], [ %.066, %287 ], [ %.066, %275 ], [ %.066, %265 ], [ %.066, %264 ], [ %.066, %263 ], [ %.066, %261 ], [ %.066, %260 ], [ %.066, %259 ], [ %.066, %227 ], [ %.066, %217 ], [ %.066, %201 ], [ %.066, %199 ], [ %.066, %173 ], [ %.066, %163 ], [ %.066, %155 ], [ %.066, %147 ], [ %.066, %139 ], [ %.066, %131 ], [ %.066, %128 ], [ %.066, %120 ], [ %.066, %115 ], [ %.066, %114 ], [ %.066, %112 ], [ %.066, %111 ], [ %.066, %101 ], [ %.066, %91 ], [ %.066, %89 ], [ %.066, %88 ], [ %.066, %80 ], [ %.066, %71 ], [ %.066, %69 ], [ %.066, %57 ], [ %.066, %47 ], [ %.066, %46 ], [ %.066, %43 ], [ %.066, %42 ], [ %41, %40 ], [ %.066, %39 ], [ %.066, %26 ], [ %.066, %16 ], [ %.066, %13 ]
  %.064.be = phi i32 [ %.064, %12 ], [ %.064, %398 ], [ %.064, %397 ], [ %.064, %374 ], [ %.064, %359 ], [ %.064, %358 ], [ %.064, %357 ], [ %.064, %353 ], [ %.064, %349 ], [ %.064, %338 ], [ %.064, %328 ], [ %.064, %327 ], [ %.064, %325 ], [ %.064, %324 ], [ %.064, %307 ], [ %.064, %300 ], [ %.064, %293 ], [ %.064, %290 ], [ %.064, %289 ], [ %.064, %287 ], [ %.064, %275 ], [ %.064, %265 ], [ %.064, %264 ], [ %.064, %263 ], [ %.064, %261 ], [ %.064, %260 ], [ %.064, %259 ], [ %.064, %227 ], [ %.064, %217 ], [ %.064, %201 ], [ %.064, %199 ], [ %.064, %173 ], [ %.064, %163 ], [ %.064, %155 ], [ %.064, %147 ], [ %.064, %139 ], [ %.064, %131 ], [ %.064, %128 ], [ %.064, %120 ], [ %.064, %115 ], [ %.064, %114 ], [ %113, %112 ], [ %.064, %111 ], [ %.064, %101 ], [ %.064, %91 ], [ %.064, %89 ], [ %.064, %88 ], [ %.064, %80 ], [ %.064, %71 ], [ %.064, %69 ], [ %.064, %57 ], [ %.064, %47 ], [ %.064, %46 ], [ %.064, %43 ], [ 1, %42 ], [ %.064, %40 ], [ %.064, %39 ], [ %.064, %26 ], [ %.064, %16 ], [ %.064, %13 ]
  %.062.be = phi i32 [ %.062, %12 ], [ %.062, %398 ], [ %.062, %397 ], [ %.062, %374 ], [ %.062, %359 ], [ %.062, %358 ], [ %.062, %357 ], [ %.062, %353 ], [ %.062, %349 ], [ %.062, %338 ], [ %.062, %328 ], [ %.062, %327 ], [ %.062, %325 ], [ %.062, %324 ], [ %.062, %307 ], [ %.062, %300 ], [ %.062, %293 ], [ %.062, %290 ], [ %.062, %289 ], [ %.062, %287 ], [ %.062, %275 ], [ %.062, %265 ], [ %.062, %264 ], [ %.062, %263 ], [ %.062, %261 ], [ %.062, %260 ], [ %.062, %259 ], [ %.062, %227 ], [ %.062, %217 ], [ %.062, %201 ], [ %.062, %199 ], [ %.062, %173 ], [ %.062, %163 ], [ %.062, %155 ], [ %.062, %147 ], [ %.062, %139 ], [ %.062, %131 ], [ %.062, %128 ], [ %.062, %120 ], [ %.062, %115 ], [ %.062, %114 ], [ %.062, %112 ], [ %.062, %111 ], [ %.062, %101 ], [ %.062, %91 ], [ %90, %89 ], [ %.062, %88 ], [ %.062, %80 ], [ %.062, %71 ], [ %.062, %69 ], [ %.062, %57 ], [ %.062, %47 ], [ 1, %46 ], [ %.062, %43 ], [ %.062, %42 ], [ %.062, %40 ], [ %.062, %39 ], [ %.062, %26 ], [ %.062, %16 ], [ %.062, %13 ]
  %.060.be = phi i32 [ %.060, %12 ], [ %.060, %398 ], [ %.060, %397 ], [ %.060, %374 ], [ %.060, %359 ], [ %.060, %358 ], [ %.060, %357 ], [ %.060, %353 ], [ %.060, %349 ], [ %.060, %338 ], [ %.060, %328 ], [ %.060, %327 ], [ %.060, %325 ], [ %.060, %324 ], [ %.060, %307 ], [ %.060, %300 ], [ %.060, %293 ], [ %.060, %290 ], [ %.060, %289 ], [ %.060, %287 ], [ %.060, %275 ], [ %.060, %265 ], [ %.060, %264 ], [ %.060, %263 ], [ %262, %261 ], [ %.060, %260 ], [ %.060, %259 ], [ %.060, %227 ], [ %.060, %217 ], [ %.060, %201 ], [ %.060, %199 ], [ %.060, %173 ], [ %.060, %163 ], [ %.060, %155 ], [ %.060, %147 ], [ %.060, %139 ], [ %.060, %131 ], [ %.060, %128 ], [ 0, %120 ], [ %.060, %115 ], [ %.060, %114 ], [ %.060, %112 ], [ %.060, %111 ], [ %.060, %101 ], [ %.060, %91 ], [ %.060, %89 ], [ %.060, %88 ], [ %.060, %80 ], [ %.060, %71 ], [ %.060, %69 ], [ %.060, %57 ], [ %.060, %47 ], [ %.060, %46 ], [ %.060, %43 ], [ %.060, %42 ], [ %.060, %40 ], [ %.060, %39 ], [ %.060, %26 ], [ %.060, %16 ], [ %.060, %13 ]
  %.058.be = phi i32 [ %.058, %12 ], [ %.neg, %398 ], [ %.058, %397 ], [ %.058, %374 ], [ %.058, %359 ], [ %.058, %358 ], [ %.058, %357 ], [ %.058, %353 ], [ %.058, %349 ], [ %339, %338 ], [ %.058, %328 ], [ %.058, %327 ], [ %.058, %325 ], [ %.058, %324 ], [ %.058, %307 ], [ %.058, %300 ], [ %.058, %293 ], [ %.058, %290 ], [ %.058, %289 ], [ %.058, %287 ], [ %.058, %275 ], [ %.058, %265 ], [ 1, %264 ], [ %.058, %263 ], [ %.058, %261 ], [ %.058, %260 ], [ %.058, %259 ], [ %.058, %227 ], [ %.058, %217 ], [ %.058, %201 ], [ %.058, %199 ], [ %.058, %173 ], [ %.058, %163 ], [ %.058, %155 ], [ %.058, %147 ], [ %.058, %139 ], [ %.058, %131 ], [ %.058, %128 ], [ %.058, %120 ], [ %.058, %115 ], [ %.058, %114 ], [ %.058, %112 ], [ %.058, %111 ], [ %.058, %101 ], [ %.058, %91 ], [ %.058, %89 ], [ %.058, %88 ], [ %.058, %80 ], [ %.058, %71 ], [ %.058, %69 ], [ %.058, %57 ], [ %.058, %47 ], [ %.058, %46 ], [ %.058, %43 ], [ %.058, %42 ], [ %.058, %40 ], [ %.058, %39 ], [ %.058, %26 ], [ %.058, %16 ], [ %.058, %13 ]
  %.056.be = phi i32 [ %.056, %12 ], [ %.056, %398 ], [ %.056, %397 ], [ %.056, %374 ], [ %.056, %359 ], [ %.056, %358 ], [ %.056, %357 ], [ %.056, %353 ], [ %.056, %349 ], [ %.056, %338 ], [ %.056, %328 ], [ %.056, %327 ], [ %326, %325 ], [ %.056, %324 ], [ %.056, %307 ], [ %.056, %300 ], [ %.056, %293 ], [ %.056, %290 ], [ 1, %289 ], [ %.056, %287 ], [ %.056, %275 ], [ %.056, %265 ], [ %.056, %264 ], [ %.056, %263 ], [ %.056, %261 ], [ %.056, %260 ], [ %.056, %259 ], [ %.056, %227 ], [ %.056, %217 ], [ %.056, %201 ], [ %.056, %199 ], [ %.056, %173 ], [ %.056, %163 ], [ %.056, %155 ], [ %.056, %147 ], [ %.056, %139 ], [ %.056, %131 ], [ %.056, %128 ], [ %.056, %120 ], [ %.056, %115 ], [ %.056, %114 ], [ %.056, %112 ], [ %.056, %111 ], [ %.056, %101 ], [ %.056, %91 ], [ %.056, %89 ], [ %.056, %88 ], [ %.056, %80 ], [ %.056, %71 ], [ %.056, %69 ], [ %.056, %57 ], [ %.056, %47 ], [ %.056, %46 ], [ %.056, %43 ], [ %.056, %42 ], [ %.056, %40 ], [ %.056, %39 ], [ %.056, %26 ], [ %.056, %16 ], [ %.056, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 946591386, %398 ], [ 898499284, %397 ], [ -1664513769, %374 ], [ -1496464014, %359 ], [ 1044625958, %358 ], [ -1742181723, %357 ], [ -26934092, %353 ], [ -1935662099, %349 ], [ %348, %338 ], [ %337, %328 ], [ 165490355, %327 ], [ 938642415, %325 ], [ -101628038, %324 ], [ -134864531, %307 ], [ %306, %300 ], [ %299, %293 ], [ %292, %290 ], [ 938642415, %289 ], [ %288, %287 ], [ %286, %275 ], [ %274, %265 ], [ -1935662099, %264 ], [ -1489692967, %263 ], [ 491213241, %261 ], [ -1296507208, %260 ], [ 1663943199, %259 ], [ %258, %227 ], [ %226, %217 ], [ %216, %201 ], [ %200, %199 ], [ %198, %173 ], [ %172, %163 ], [ %162, %155 ], [ %154, %147 ], [ %146, %139 ], [ %138, %131 ], [ %130, %128 ], [ 491213241, %120 ], [ %119, %115 ], [ -1489692967, %114 ], [ -2013778731, %112 ], [ -544032180, %111 ], [ %110, %101 ], [ %100, %91 ], [ 1753365793, %89 ], [ 1663247839, %88 ], [ -1062416830, %80 ], [ %79, %71 ], [ %70, %69 ], [ %68, %57 ], [ %56, %47 ], [ 1753365793, %46 ], [ %45, %43 ], [ -2013778731, %42 ], [ -754600772, %40 ], [ -1006783083, %39 ], [ %38, %26 ], [ %25, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* @n, align 4
  %.not78 = icmp sgt i32 %.066, %14
  %15 = select i1 %.not78, i32 741552515, i32 -918889779
  br label %.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.6, align 4
  %18 = load i32, i32* @y.7, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -26934092, i32 1082245439
  br label %.backedge

26:                                               ; preds = %12
  %27 = sext i32 %.066 to i64
  %28 = getelementptr inbounds [801 x %"class.std::__cxx11::basic_string"], [801 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %28)
  %30 = load i32, i32* @x.6, align 4
  %31 = load i32, i32* @y.7, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1028533183, i32 1082245439
  br label %.backedge

39:                                               ; preds = %12
  br label %.backedge

40:                                               ; preds = %12
  %41 = add i32 %.066, 1
  br label %.backedge

42:                                               ; preds = %12
  br label %.backedge

43:                                               ; preds = %12
  %44 = load i32, i32* @n, align 4
  %.not77 = icmp sgt i32 %.064, %44
  %45 = select i1 %.not77, i32 1898037298, i32 1474465901
  br label %.backedge

46:                                               ; preds = %12
  br label %.backedge

47:                                               ; preds = %12
  %48 = load i32, i32* @x.6, align 4
  %49 = load i32, i32* @y.7, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1742181723, i32 1310289081
  br label %.backedge

57:                                               ; preds = %12
  %58 = load i32, i32* @m, align 4
  %59 = icmp sle i32 %.062, %58
  store i1 %59, i1* %3, align 1
  %60 = load i32, i32* @x.6, align 4
  %61 = load i32, i32* @y.7, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1886778938, i32 1310289081
  br label %.backedge

69:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %70 = select i1 %.0..0..0., i32 -820853763, i32 220434035
  br label %.backedge

71:                                               ; preds = %12
  %72 = sext i32 %.064 to i64
  %73 = getelementptr inbounds [801 x %"class.std::__cxx11::basic_string"], [801 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %72
  %74 = add i32 %.062, -1
  %75 = sext i32 %74 to i64
  %76 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %73, i64 %75)
  %77 = load i8, i8* %76, align 1
  %78 = icmp eq i8 %77, 83
  %79 = select i1 %78, i32 534399915, i32 -1062416830
  br label %.backedge

80:                                               ; preds = %12
  %81 = sext i32 %.064 to i64
  %82 = sext i32 %.062 to i64
  %83 = getelementptr inbounds [801 x [801 x i8]], [801 x [801 x i8]]* @v, i64 0, i64 %81, i64 %82
  store i8 1, i8* %83, align 1
  %84 = load i32, i32* @t, align 4
  %.neg76 = add i32 %84, 1
  store i32 %.neg76, i32* @t, align 4
  %85 = sext i32 %.neg76 to i64
  %86 = getelementptr inbounds [641601 x i32], [641601 x i32]* @p, i64 0, i64 %85
  store i32 %.064, i32* %86, align 4
  %87 = getelementptr inbounds [641601 x i32], [641601 x i32]* @q, i64 0, i64 %85
  store i32 %.062, i32* %87, align 4
  br label %.backedge

88:                                               ; preds = %12
  br label %.backedge

89:                                               ; preds = %12
  %90 = add i32 %.062, 1
  br label %.backedge

91:                                               ; preds = %12
  %92 = load i32, i32* @x.6, align 4
  %93 = load i32, i32* @y.7, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1044625958, i32 -975018223
  br label %.backedge

101:                                              ; preds = %12
  %102 = load i32, i32* @x.6, align 4
  %103 = load i32, i32* @y.7, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 2084875905, i32 -975018223
  br label %.backedge

111:                                              ; preds = %12
  br label %.backedge

112:                                              ; preds = %12
  %113 = add i32 %.064, 1
  br label %.backedge

114:                                              ; preds = %12
  br label %.backedge

115:                                              ; preds = %12
  %116 = load i32, i32* @s, align 4
  %117 = load i32, i32* @t, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 -1427790456, i32 2081987281
  br label %.backedge

120:                                              ; preds = %12
  %121 = load i32, i32* @s, align 4
  %122 = add i32 %121, 1
  store i32 %122, i32* @s, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [641601 x i32], [641601 x i32]* @p, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* @P, align 4
  %126 = getelementptr inbounds [641601 x i32], [641601 x i32]* @q, i64 0, i64 %123
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* @Q, align 4
  br label %.backedge

128:                                              ; preds = %12
  %129 = icmp slt i32 %.060, 4
  %130 = select i1 %129, i32 1312588126, i32 -880029566
  br label %.backedge

131:                                              ; preds = %12
  %132 = load i32, i32* @P, align 4
  %133 = sext i32 %.060 to i64
  %134 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL1X, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add i32 %135, %132
  %137 = icmp sgt i32 %136, 0
  %138 = select i1 %137, i32 -338712906, i32 1663943199
  br label %.backedge

139:                                              ; preds = %12
  %140 = load i32, i32* @P, align 4
  %141 = sext i32 %.060 to i64
  %142 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL1X, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add i32 %143, %140
  %145 = load i32, i32* @n, align 4
  %.not75 = icmp sgt i32 %144, %145
  %146 = select i1 %.not75, i32 1663943199, i32 202780635
  br label %.backedge

147:                                              ; preds = %12
  %148 = load i32, i32* @Q, align 4
  %149 = sext i32 %.060 to i64
  %150 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL1Y, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add i32 %151, %148
  %153 = icmp sgt i32 %152, 0
  %154 = select i1 %153, i32 1875166711, i32 1663943199
  br label %.backedge

155:                                              ; preds = %12
  %156 = load i32, i32* @Q, align 4
  %157 = sext i32 %.060 to i64
  %158 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL1Y, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = add i32 %159, %156
  %161 = load i32, i32* @m, align 4
  %.not74 = icmp sgt i32 %160, %161
  %162 = select i1 %.not74, i32 1663943199, i32 900365022
  br label %.backedge

163:                                              ; preds = %12
  %164 = load i32, i32* @x.6, align 4
  %165 = load i32, i32* @y.7, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1496464014, i32 162727308
  br label %.backedge

173:                                              ; preds = %12
  %174 = load i32, i32* @P, align 4
  %175 = sext i32 %.060 to i64
  %176 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL1X, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = add i32 %177, %174
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [801 x %"class.std::__cxx11::basic_string"], [801 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %179
  %181 = load i32, i32* @Q, align 4
  %182 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL1Y, i64 0, i64 %175
  %183 = load i32, i32* %182, align 4
  %184 = add i32 %181, -1
  %185 = add i32 %184, %183
  %186 = sext i32 %185 to i64
  %187 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %180, i64 %186)
  %188 = load i8, i8* %187, align 1
  %189 = icmp eq i8 %188, 46
  store i1 %189, i1* %2, align 1
  %190 = load i32, i32* @x.6, align 4
  %191 = load i32, i32* @y.7, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 573993000, i32 162727308
  br label %.backedge

199:                                              ; preds = %12
  %.0..0..0.54 = load volatile i1, i1* %2, align 1
  %200 = select i1 %.0..0..0.54, i32 -1565728016, i32 1663943199
  br label %.backedge

201:                                              ; preds = %12
  %202 = load i32, i32* @P, align 4
  %203 = sext i32 %.060 to i64
  %204 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL1X, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = add i32 %205, %202
  %207 = sext i32 %206 to i64
  %208 = load i32, i32* @Q, align 4
  %209 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL1Y, i64 0, i64 %203
  %210 = load i32, i32* %209, align 4
  %211 = add i32 %210, %208
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [801 x [801 x i8]], [801 x [801 x i8]]* @v, i64 0, i64 %207, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = and i8 %214, 1
  %.not73 = icmp eq i8 %215, 0
  %216 = select i1 %.not73, i32 699500298, i32 1663943199
  br label %.backedge

217:                                              ; preds = %12
  %218 = load i32, i32* @x.6, align 4
  %219 = load i32, i32* @y.7, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1664513769, i32 -683219655
  br label %.backedge

227:                                              ; preds = %12
  %228 = load i32, i32* @P, align 4
  %229 = sext i32 %228 to i64
  %230 = load i32, i32* @Q, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @f, i64 0, i64 %229, i64 %231
  %233 = load i32, i32* %232, align 4
  %.neg72 = add i32 %233, 1
  %234 = sext i32 %.060 to i64
  %235 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL1X, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = add i32 %236, %228
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL1Y, i64 0, i64 %234
  %240 = load i32, i32* %239, align 4
  %241 = add i32 %240, %230
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @f, i64 0, i64 %238, i64 %242
  store i32 %.neg72, i32* %243, align 4
  %244 = getelementptr inbounds [801 x [801 x i8]], [801 x [801 x i8]]* @v, i64 0, i64 %238, i64 %242
  store i8 1, i8* %244, align 1
  %245 = load i32, i32* @t, align 4
  %246 = add i32 %245, 1
  store i32 %246, i32* @t, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [641601 x i32], [641601 x i32]* @p, i64 0, i64 %247
  store i32 %237, i32* %248, align 4
  %249 = getelementptr inbounds [641601 x i32], [641601 x i32]* @q, i64 0, i64 %247
  store i32 %241, i32* %249, align 4
  %250 = load i32, i32* @x.6, align 4
  %251 = load i32, i32* @y.7, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1268103621, i32 -683219655
  br label %.backedge

259:                                              ; preds = %12
  br label %.backedge

260:                                              ; preds = %12
  br label %.backedge

261:                                              ; preds = %12
  %262 = add i32 %.060, 1
  br label %.backedge

263:                                              ; preds = %12
  br label %.backedge

264:                                              ; preds = %12
  br label %.backedge

265:                                              ; preds = %12
  %266 = load i32, i32* @x.6, align 4
  %267 = load i32, i32* @y.7, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 898499284, i32 -1836800986
  br label %.backedge

275:                                              ; preds = %12
  %276 = load i32, i32* @n, align 4
  %277 = icmp sle i32 %.058, %276
  store i1 %277, i1* %1, align 1
  %278 = load i32, i32* @x.6, align 4
  %279 = load i32, i32* @y.7, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 27354759, i32 -1836800986
  br label %.backedge

287:                                              ; preds = %12
  %.0..0..0.55 = load volatile i1, i1* %1, align 1
  %288 = select i1 %.0..0..0.55, i32 175952446, i32 -1522439786
  br label %.backedge

289:                                              ; preds = %12
  br label %.backedge

290:                                              ; preds = %12
  %291 = load i32, i32* @m, align 4
  %.not71 = icmp sgt i32 %.056, %291
  %292 = select i1 %.not71, i32 1841854404, i32 -1081988997
  br label %.backedge

293:                                              ; preds = %12
  %294 = sext i32 %.058 to i64
  %295 = sext i32 %.056 to i64
  %296 = getelementptr inbounds [801 x [801 x i8]], [801 x [801 x i8]]* @v, i64 0, i64 %294, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = and i8 %297, 1
  %.not70 = icmp eq i8 %298, 0
  %299 = select i1 %.not70, i32 -134864531, i32 1782274904
  br label %.backedge

300:                                              ; preds = %12
  %301 = sext i32 %.058 to i64
  %302 = sext i32 %.056 to i64
  %303 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @f, i64 0, i64 %301, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* @k, align 4
  %.not = icmp sgt i32 %304, %305
  %306 = select i1 %.not, i32 -134864531, i32 -2047883564
  br label %.backedge

307:                                              ; preds = %12
  %308 = add i32 %.058, -1
  store i32 %308, i32* %5, align 4
  %309 = load i32, i32* @n, align 4
  %310 = sub i32 %309, %.058
  store i32 %310, i32* %6, align 4
  %311 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %6)
  %312 = add i32 %.056, -1
  store i32 %312, i32* %7, align 4
  %313 = load i32, i32* @m, align 4
  %314 = sub i32 %313, %.056
  store i32 %314, i32* %8, align 4
  %315 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %7, i32* nonnull dereferenceable(4) %8)
  %316 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %311, i32* nonnull dereferenceable(4) %315)
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* @k, align 4
  %319 = add i32 %317, -1
  %320 = add i32 %319, %318
  %321 = sdiv i32 %320, %318
  store i32 %321, i32* %4, align 4
  %322 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @A, i32* nonnull dereferenceable(4) %4)
  %323 = load i32, i32* %322, align 4
  store i32 %323, i32* @A, align 4
  br label %.backedge

324:                                              ; preds = %12
  br label %.backedge

325:                                              ; preds = %12
  %326 = add i32 %.056, 1
  br label %.backedge

327:                                              ; preds = %12
  br label %.backedge

328:                                              ; preds = %12
  %329 = load i32, i32* @x.6, align 4
  %330 = load i32, i32* @y.7, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 946591386, i32 1666136704
  br label %.backedge

338:                                              ; preds = %12
  %339 = add i32 %.058, 1
  %340 = load i32, i32* @x.6, align 4
  %341 = load i32, i32* @y.7, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -652454515, i32 1666136704
  br label %.backedge

349:                                              ; preds = %12
  br label %.backedge

350:                                              ; preds = %12
  %351 = load i32, i32* @A, align 4
  %.neg69 = add i32 %351, 1
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.neg69)
  ret i32 0

353:                                              ; preds = %12
  %354 = sext i32 %.066 to i64
  %355 = getelementptr inbounds [801 x %"class.std::__cxx11::basic_string"], [801 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %354
  %356 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %355)
  br label %.backedge

357:                                              ; preds = %12
  br label %.backedge

358:                                              ; preds = %12
  br label %.backedge

359:                                              ; preds = %12
  %360 = load i32, i32* @P, align 4
  %361 = sext i32 %.060 to i64
  %362 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL1X, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = add i32 %363, %360
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [801 x %"class.std::__cxx11::basic_string"], [801 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %365
  %367 = load i32, i32* @Q, align 4
  %368 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL1Y, i64 0, i64 %361
  %369 = load i32, i32* %368, align 4
  %370 = add i32 %367, -1
  %371 = add i32 %370, %369
  %372 = sext i32 %371 to i64
  %373 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %366, i64 %372)
  br label %.backedge

374:                                              ; preds = %12
  %375 = load i32, i32* @P, align 4
  %376 = sext i32 %375 to i64
  %377 = load i32, i32* @Q, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @f, i64 0, i64 %376, i64 %378
  %380 = load i32, i32* %379, align 4
  %.neg68 = add i32 %380, 1
  %381 = sext i32 %.060 to i64
  %382 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL1X, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = add i32 %383, %375
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL1Y, i64 0, i64 %381
  %387 = load i32, i32* %386, align 4
  %388 = add i32 %387, %377
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @f, i64 0, i64 %385, i64 %389
  store i32 %.neg68, i32* %390, align 4
  %391 = getelementptr inbounds [801 x [801 x i8]], [801 x [801 x i8]]* @v, i64 0, i64 %385, i64 %389
  store i8 1, i8* %391, align 1
  %392 = load i32, i32* @t, align 4
  %393 = add i32 %392, 1
  store i32 %393, i32* @t, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [641601 x i32], [641601 x i32]* @p, i64 0, i64 %394
  store i32 %384, i32* %395, align 4
  %396 = getelementptr inbounds [641601 x i32], [641601 x i32]* @q, i64 0, i64 %394
  store i32 %388, i32* %396, align 4
  br label %.backedge

397:                                              ; preds = %12
  br label %.backedge

398:                                              ; preds = %12
  %.neg = add i32 %.058, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.8, align 4
  %8 = load i32, i32* @y.9, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -889846838, i32 1629213805
  %16 = select i1 %14, i32 -1982915547, i32 1629213805
  %17 = select i1 %14, i32 -1296415536, i32 584919866
  %18 = select i1 %14, i32 344651420, i32 584919866
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i32* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 1021882164, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1021882164, label %20
    i32 706287344, label %23
    i32 344651420, label %24
    i32 -1296415536, label %25
    i32 888214960, label %26
    i32 -1982915547, label %27
    i32 -889846838, label %28
    i32 1683359609, label %29
    i32 584919866, label %30
    i32 1629213805, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i32* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -1982915547, %31 ], [ 344651420, %30 ], [ 1683359609, %28 ], [ %15, %27 ], [ %16, %26 ], [ 1683359609, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %.0..0..0.8 = load volatile i32, i32* %3, align 4
  %21 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 706287344, i32 888214960
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  ret i32* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s246878684.cpp() #0 section ".text.startup" {
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
