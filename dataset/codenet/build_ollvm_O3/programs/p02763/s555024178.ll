; ModuleID = 'build_ollvm/programs/p02763/s555024178.ll'
source_filename = "Project_CodeNet_C++1400/p02763/s555024178.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@n = global i32 0, align 4
@q = global i32 0, align 4
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@a = local_unnamed_addr global [710 x [30 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s555024178.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -50378433, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -50378433, label %11
    i32 -2103476093, label %14
    i32 76736628, label %25
    i32 1087093675, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2103476093, i32 1087093675
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 76736628, i32 1087093675
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -2103476093, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z4initv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -360838734, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -360838734, label %11
    i32 -608751701, label %14
    i32 -390965413, label %32
    i32 231793941, label %33
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -608751701, i32 231793941
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -390965413, i32 231793941
  br label %.outer.backedge

32:                                               ; preds = %10
  ret void

33:                                               ; preds = %10
  %34 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %35 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %38
  %40 = bitcast i8* %39 to %"class.std::basic_ios"*
  %41 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %40, %"class.std::basic_ostream"* null)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %31, %14 ], [ -608751701, %33 ]
  br label %.outer
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1811437526, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1811437526, label %11
    i32 2020417441, label %14
    i32 1982669916, label %25
    i32 -881824507, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2020417441, i32 -881824507
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11) #8
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x.4, align 4
  %17 = load i32, i32* @y.5, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1982669916, i32 -881824507
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11) #8
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 2020417441, %26 ]
  br label %.outer
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca [30 x i32]*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.6, align 4
  %18 = load i32, i32* @y.7, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1229828715, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1229828715, label %25
    i32 163529707, label %28
    i32 -188121706, label %52
    i32 -2077507634, label %53
    i32 -26376376, label %58
    i32 525552394, label %70
    i32 101330732, label %80
    i32 1527567842, label %92
    i32 975403311, label %93
    i32 1388649118, label %103
    i32 2038575877, label %113
    i32 -1087349165, label %114
    i32 -653740156, label %124
    i32 1385737943, label %137
    i32 1173860599, label %139
    i32 1737212981, label %144
    i32 -1275789474, label %175
    i32 1279108366, label %182
    i32 -1881546699, label %186
    i32 -373113259, label %191
    i32 -563259934, label %196
    i32 781533097, label %197
    i32 -455426385, label %207
    i32 1959467257, label %219
    i32 1680622227, label %221
    i32 1394510117, label %234
    i32 -1406399228, label %237
    i32 883762904, label %239
    i32 1559104093, label %250
    i32 8773159, label %251
    i32 160809873, label %261
    i32 1962816198, label %271
    i32 -1559855958, label %272
    i32 162180439, label %276
    i32 671506385, label %286
    i32 -1782516640, label %301
    i32 1533604343, label %303
    i32 333465090, label %306
    i32 -1554376299, label %307
    i32 -245684967, label %310
    i32 1833484527, label %313
    i32 -1309033025, label %314
    i32 1093397388, label %324
    i32 1909948565, label %334
    i32 456616640, label %335
    i32 -1158904672, label %339
    i32 -2024256517, label %342
    i32 1694733644, label %343
    i32 1567943084, label %345
    i32 -1828701228, label %346
    i32 -635323166, label %347
    i32 1282696671, label %348
  ]

.backedge:                                        ; preds = %24, %348, %347, %346, %345, %343, %342, %339, %335, %324, %314, %313, %310, %307, %306, %303, %301, %286, %276, %272, %271, %261, %251, %250, %239, %237, %234, %221, %219, %207, %197, %196, %191, %186, %182, %175, %144, %139, %137, %124, %114, %113, %103, %93, %92, %80, %70, %58, %53, %52, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ 1093397388, %348 ], [ 671506385, %347 ], [ 160809873, %346 ], [ -455426385, %345 ], [ -653740156, %343 ], [ 1388649118, %342 ], [ 101330732, %339 ], [ 163529707, %335 ], [ %333, %324 ], [ %323, %314 ], [ -1087349165, %313 ], [ 1833484527, %310 ], [ -1559855958, %307 ], [ -1554376299, %306 ], [ 333465090, %303 ], [ %302, %301 ], [ %300, %286 ], [ %285, %276 ], [ %275, %272 ], [ -1559855958, %271 ], [ %270, %261 ], [ %260, %251 ], [ 1279108366, %250 ], [ 1559104093, %239 ], [ 1559104093, %237 ], [ 781533097, %234 ], [ 1394510117, %221 ], [ %220, %219 ], [ %218, %207 ], [ %206, %197 ], [ 781533097, %196 ], [ %195, %191 ], [ %190, %186 ], [ %185, %182 ], [ 1279108366, %175 ], [ 1833484527, %144 ], [ %143, %139 ], [ %138, %137 ], [ %136, %124 ], [ %123, %114 ], [ -1087349165, %113 ], [ %112, %103 ], [ %102, %93 ], [ -2077507634, %92 ], [ %91, %80 ], [ %79, %70 ], [ 525552394, %58 ], [ %57, %53 ], [ -2077507634, %52 ], [ %51, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 163529707, i32 456616640
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %14, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %13, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %12, align 8
  %32 = alloca i8, align 1
  store i8* %32, i8** %11, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %10, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %9, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %8, align 8
  %36 = alloca [30 x i32], align 16
  store [30 x i32]* %36, [30 x i32]** %7, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %6, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %5, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %4, align 8
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %40, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) @_Z1sB5cxx11)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %41, i32* nonnull dereferenceable(4) @q)
  %.0..0..0.2 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %43 = load i32, i32* @x.6, align 4
  %44 = load i32, i32* @y.7, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -188121706, i32 456616640
  br label %.backedge

52:                                               ; preds = %24
  br label %.backedge

53:                                               ; preds = %24
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  %54 = load i32, i32* %.0..0..0.3, align 4
  %55 = load i32, i32* @n, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -26376376, i32 975403311
  br label %.backedge

58:                                               ; preds = %24
  %.0..0..0.4 = load volatile i32*, i32** %14, align 8
  %59 = load i32, i32* %.0..0..0.4, align 4
  %60 = sdiv i32 %59, 800
  %61 = sext i32 %60 to i64
  %.0..0..0.5 = load volatile i32*, i32** %14, align 8
  %62 = load i32, i32* %.0..0..0.5, align 4
  %63 = sext i32 %62 to i64
  %64 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11, i64 %63)
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i64
  %67 = add nsw i64 %66, -97
  %68 = getelementptr inbounds [710 x [30 x i32]], [710 x [30 x i32]]* @a, i64 0, i64 %61, i64 %67
  %69 = load i32, i32* %68, align 4
  %.neg76 = add i32 %69, 1
  store i32 %.neg76, i32* %68, align 4
  br label %.backedge

70:                                               ; preds = %24
  %71 = load i32, i32* @x.6, align 4
  %72 = load i32, i32* @y.7, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 101330732, i32 -1158904672
  br label %.backedge

80:                                               ; preds = %24
  %.0..0..0.6 = load volatile i32*, i32** %14, align 8
  %81 = load i32, i32* %.0..0..0.6, align 4
  %82 = add i32 %81, 1
  %.0..0..0.7 = load volatile i32*, i32** %14, align 8
  store i32 %82, i32* %.0..0..0.7, align 4
  %83 = load i32, i32* @x.6, align 4
  %84 = load i32, i32* @y.7, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1527567842, i32 -1158904672
  br label %.backedge

92:                                               ; preds = %24
  br label %.backedge

93:                                               ; preds = %24
  %94 = load i32, i32* @x.6, align 4
  %95 = load i32, i32* @y.7, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1388649118, i32 -2024256517
  br label %.backedge

103:                                              ; preds = %24
  %104 = load i32, i32* @x.6, align 4
  %105 = load i32, i32* @y.7, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 2038575877, i32 -2024256517
  br label %.backedge

113:                                              ; preds = %24
  br label %.backedge

114:                                              ; preds = %24
  %115 = load i32, i32* @x.6, align 4
  %116 = load i32, i32* @y.7, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -653740156, i32 1694733644
  br label %.backedge

124:                                              ; preds = %24
  %125 = load i32, i32* @q, align 4
  %126 = add i32 %125, -1
  store i32 %126, i32* @q, align 4
  %127 = icmp ne i32 %125, 0
  store i1 %127, i1* %3, align 1
  %128 = load i32, i32* @x.6, align 4
  %129 = load i32, i32* @y.7, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1385737943, i32 1694733644
  br label %.backedge

137:                                              ; preds = %24
  %.0..0..0.66 = load volatile i1, i1* %3, align 1
  %138 = select i1 %.0..0..0.66, i32 1173860599, i32 -1309033025
  br label %.backedge

139:                                              ; preds = %24
  %.0..0..0.10 = load volatile i32*, i32** %13, align 8
  %140 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.10)
  %.0..0..0.11 = load volatile i32*, i32** %13, align 8
  %141 = load i32, i32* %.0..0..0.11, align 4
  %142 = icmp eq i32 %141, 1
  %143 = select i1 %142, i32 1737212981, i32 -1275789474
  br label %.backedge

144:                                              ; preds = %24
  %.0..0..0.12 = load volatile i32*, i32** %12, align 8
  %145 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.12)
  %.0..0..0.19 = load volatile i8*, i8** %11, align 8
  %146 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %145, i8* dereferenceable(1) %.0..0..0.19)
  %.0..0..0.13 = load volatile i32*, i32** %12, align 8
  %147 = load i32, i32* %.0..0..0.13, align 4
  %148 = add i32 %147, -1
  %.0..0..0.14 = load volatile i32*, i32** %12, align 8
  store i32 %148, i32* %.0..0..0.14, align 4
  %.0..0..0.20 = load volatile i8*, i8** %11, align 8
  %149 = load i8, i8* %.0..0..0.20, align 1
  %150 = add i8 %149, -97
  %.0..0..0.21 = load volatile i8*, i8** %11, align 8
  store i8 %150, i8* %.0..0..0.21, align 1
  %.0..0..0.15 = load volatile i32*, i32** %12, align 8
  %151 = load i32, i32* %.0..0..0.15, align 4
  %152 = sdiv i32 %151, 800
  %153 = sext i32 %152 to i64
  %.0..0..0.16 = load volatile i32*, i32** %12, align 8
  %154 = load i32, i32* %.0..0..0.16, align 4
  %155 = sext i32 %154 to i64
  %156 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11, i64 %155)
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i64
  %159 = add nsw i64 %158, -97
  %160 = getelementptr inbounds [710 x [30 x i32]], [710 x [30 x i32]]* @a, i64 0, i64 %153, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = add i32 %161, -1
  store i32 %162, i32* %160, align 4
  %.0..0..0.17 = load volatile i32*, i32** %12, align 8
  %163 = load i32, i32* %.0..0..0.17, align 4
  %164 = sdiv i32 %163, 800
  %165 = sext i32 %164 to i64
  %.0..0..0.22 = load volatile i8*, i8** %11, align 8
  %166 = load i8, i8* %.0..0..0.22, align 1
  %167 = sext i8 %166 to i64
  %168 = getelementptr inbounds [710 x [30 x i32]], [710 x [30 x i32]]* @a, i64 0, i64 %165, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add i32 %169, 1
  store i32 %170, i32* %168, align 4
  %.0..0..0.23 = load volatile i8*, i8** %11, align 8
  %171 = load i8, i8* %.0..0..0.23, align 1
  %.neg75 = add i8 %171, 97
  %.0..0..0.18 = load volatile i32*, i32** %12, align 8
  %172 = load i32, i32* %.0..0..0.18, align 4
  %173 = sext i32 %172 to i64
  %174 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11, i64 %173)
  store i8 %.neg75, i8* %174, align 1
  br label %.backedge

175:                                              ; preds = %24
  %.0..0..0.24 = load volatile i32*, i32** %10, align 8
  %176 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.24)
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  %177 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %176, i32* dereferenceable(4) %.0..0..0.28)
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  %178 = load i32, i32* %.0..0..0.25, align 4
  %.neg73 = add i32 %178, -1
  %.0..0..0.26 = load volatile i32*, i32** %10, align 8
  store i32 %.neg73, i32* %.0..0..0.26, align 4
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  %179 = load i32, i32* %.0..0..0.29, align 4
  %.neg74 = add i32 %179, -1
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  store i32 %.neg74, i32* %.0..0..0.30, align 4
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.33, align 4
  %.0..0..0.37 = load volatile [30 x i32]*, [30 x i32]** %7, align 8
  %180 = bitcast [30 x i32]* %.0..0..0.37 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %180, i8 0, i64 120, i1 false)
  %.0..0..0.27 = load volatile i32*, i32** %10, align 8
  %181 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  store i32 %181, i32* %.0..0..0.42, align 4
  br label %.backedge

182:                                              ; preds = %24
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  %183 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  %184 = load i32, i32* %.0..0..0.31, align 4
  %.not72 = icmp sgt i32 %183, %184
  %185 = select i1 %.not72, i32 8773159, i32 -1881546699
  br label %.backedge

186:                                              ; preds = %24
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  %187 = load i32, i32* %.0..0..0.44, align 4
  %188 = srem i32 %187, 800
  %189 = icmp eq i32 %188, 0
  %190 = select i1 %189, i32 -373113259, i32 883762904
  br label %.backedge

191:                                              ; preds = %24
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  %192 = load i32, i32* %.0..0..0.45, align 4
  %193 = add i32 %192, 799
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  %194 = load i32, i32* %.0..0..0.32, align 4
  %.not = icmp sgt i32 %193, %194
  %195 = select i1 %.not, i32 883762904, i32 -563259934
  br label %.backedge

196:                                              ; preds = %24
  %.0..0..0.52 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.52, align 4
  br label %.backedge

197:                                              ; preds = %24
  %198 = load i32, i32* @x.6, align 4
  %199 = load i32, i32* @y.7, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -455426385, i32 1567943084
  br label %.backedge

207:                                              ; preds = %24
  %.0..0..0.53 = load volatile i32*, i32** %5, align 8
  %208 = load i32, i32* %.0..0..0.53, align 4
  %209 = icmp slt i32 %208, 30
  store i1 %209, i1* %2, align 1
  %210 = load i32, i32* @x.6, align 4
  %211 = load i32, i32* @y.7, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1959467257, i32 1567943084
  br label %.backedge

219:                                              ; preds = %24
  %.0..0..0.67 = load volatile i1, i1* %2, align 1
  %220 = select i1 %.0..0..0.67, i32 1680622227, i32 -1406399228
  br label %.backedge

221:                                              ; preds = %24
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  %222 = load i32, i32* %.0..0..0.46, align 4
  %223 = sdiv i32 %222, 800
  %224 = sext i32 %223 to i64
  %.0..0..0.54 = load volatile i32*, i32** %5, align 8
  %225 = load i32, i32* %.0..0..0.54, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [710 x [30 x i32]], [710 x [30 x i32]]* @a, i64 0, i64 %224, i64 %226
  %228 = load i32, i32* %227, align 4
  %.0..0..0.55 = load volatile i32*, i32** %5, align 8
  %229 = load i32, i32* %.0..0..0.55, align 4
  %230 = sext i32 %229 to i64
  %.0..0..0.38 = load volatile [30 x i32]*, [30 x i32]** %7, align 8
  %231 = getelementptr inbounds [30 x i32], [30 x i32]* %.0..0..0.38, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = add i32 %232, %228
  store i32 %233, i32* %231, align 4
  br label %.backedge

234:                                              ; preds = %24
  %.0..0..0.56 = load volatile i32*, i32** %5, align 8
  %235 = load i32, i32* %.0..0..0.56, align 4
  %236 = add i32 %235, 1
  %.0..0..0.57 = load volatile i32*, i32** %5, align 8
  store i32 %236, i32* %.0..0..0.57, align 4
  br label %.backedge

237:                                              ; preds = %24
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  %238 = load i32, i32* %.0..0..0.47, align 4
  %.neg70 = add i32 %238, 800
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  store i32 %.neg70, i32* %.0..0..0.48, align 4
  br label %.backedge

239:                                              ; preds = %24
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  %240 = load i32, i32* %.0..0..0.49, align 4
  %241 = sext i32 %240 to i64
  %242 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11, i64 %241)
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i64
  %245 = add nsw i64 %244, -97
  %.0..0..0.39 = load volatile [30 x i32]*, [30 x i32]** %7, align 8
  %246 = getelementptr inbounds [30 x i32], [30 x i32]* %.0..0..0.39, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %.neg69 = add i32 %247, 1
  store i32 %.neg69, i32* %246, align 4
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  %248 = load i32, i32* %.0..0..0.50, align 4
  %249 = add i32 %248, 1
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  store i32 %249, i32* %.0..0..0.51, align 4
  br label %.backedge

250:                                              ; preds = %24
  br label %.backedge

251:                                              ; preds = %24
  %252 = load i32, i32* @x.6, align 4
  %253 = load i32, i32* @y.7, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 160809873, i32 -1828701228
  br label %.backedge

261:                                              ; preds = %24
  %.0..0..0.59 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.59, align 4
  %262 = load i32, i32* @x.6, align 4
  %263 = load i32, i32* @y.7, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1962816198, i32 -1828701228
  br label %.backedge

271:                                              ; preds = %24
  br label %.backedge

272:                                              ; preds = %24
  %.0..0..0.60 = load volatile i32*, i32** %4, align 8
  %273 = load i32, i32* %.0..0..0.60, align 4
  %274 = icmp slt i32 %273, 30
  %275 = select i1 %274, i32 162180439, i32 -245684967
  br label %.backedge

276:                                              ; preds = %24
  %277 = load i32, i32* @x.6, align 4
  %278 = load i32, i32* @y.7, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 671506385, i32 -635323166
  br label %.backedge

286:                                              ; preds = %24
  %.0..0..0.61 = load volatile i32*, i32** %4, align 8
  %287 = load i32, i32* %.0..0..0.61, align 4
  %288 = sext i32 %287 to i64
  %.0..0..0.40 = load volatile [30 x i32]*, [30 x i32]** %7, align 8
  %289 = getelementptr inbounds [30 x i32], [30 x i32]* %.0..0..0.40, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = icmp ne i32 %290, 0
  store i1 %291, i1* %1, align 1
  %292 = load i32, i32* @x.6, align 4
  %293 = load i32, i32* @y.7, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -1782516640, i32 -635323166
  br label %.backedge

301:                                              ; preds = %24
  %.0..0..0.68 = load volatile i1, i1* %1, align 1
  %302 = select i1 %.0..0..0.68, i32 1533604343, i32 333465090
  br label %.backedge

303:                                              ; preds = %24
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  %304 = load i32, i32* %.0..0..0.34, align 4
  %305 = add i32 %304, 1
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  store i32 %305, i32* %.0..0..0.35, align 4
  br label %.backedge

306:                                              ; preds = %24
  br label %.backedge

307:                                              ; preds = %24
  %.0..0..0.62 = load volatile i32*, i32** %4, align 8
  %308 = load i32, i32* %.0..0..0.62, align 4
  %309 = add i32 %308, 1
  %.0..0..0.63 = load volatile i32*, i32** %4, align 8
  store i32 %309, i32* %.0..0..0.63, align 4
  br label %.backedge

310:                                              ; preds = %24
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  %311 = load i32, i32* %.0..0..0.36, align 4
  %312 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %311)
  br label %.backedge

313:                                              ; preds = %24
  br label %.backedge

314:                                              ; preds = %24
  %315 = load i32, i32* @x.6, align 4
  %316 = load i32, i32* @y.7, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 1093397388, i32 1282696671
  br label %.backedge

324:                                              ; preds = %24
  %325 = load i32, i32* @x.6, align 4
  %326 = load i32, i32* @y.7, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 1909948565, i32 1282696671
  br label %.backedge

334:                                              ; preds = %24
  ret void

335:                                              ; preds = %24
  %336 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %337 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %336, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) @_Z1sB5cxx11)
  %338 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %337, i32* nonnull dereferenceable(4) @q)
  br label %.backedge

339:                                              ; preds = %24
  %.0..0..0.8 = load volatile i32*, i32** %14, align 8
  %340 = load i32, i32* %.0..0..0.8, align 4
  %341 = add i32 %340, 1
  %.0..0..0.9 = load volatile i32*, i32** %14, align 8
  store i32 %341, i32* %.0..0..0.9, align 4
  br label %.backedge

342:                                              ; preds = %24
  br label %.backedge

343:                                              ; preds = %24
  %344 = load i32, i32* @q, align 4
  %.neg = add i32 %344, -1
  store i32 %.neg, i32* @q, align 4
  br label %.backedge

345:                                              ; preds = %24
  %.0..0..0.58 = load volatile i32*, i32** %5, align 8
  br label %.backedge

346:                                              ; preds = %24
  %.0..0..0.64 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.64, align 4
  br label %.backedge

347:                                              ; preds = %24
  %.0..0..0.65 = load volatile i32*, i32** %4, align 8
  %.0..0..0.41 = load volatile [30 x i32]*, [30 x i32]** %7, align 8
  br label %.backedge

348:                                              ; preds = %24
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  tail call void @_Z4initv()
  br label %.outer

.outer:                                           ; preds = %2, %0
  %.02.ph = phi i32 [ %3, %2 ], [ 1, %0 ]
  %.0.ph = phi i32 [ %4, %2 ], [ -1725533038, %0 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %1

1:                                                ; preds = %.outer4, %1
  switch i32 %.0.ph5, label %1 [
    i32 -1725533038, label %2
    i32 -1318376131, label %5
    i32 -2049210928, label %15
    i32 -1868102503, label %.outer4.backedge
    i32 314706175, label %25
    i32 -353628465, label %26
  ]

2:                                                ; preds = %1
  %3 = add i32 %.02.ph, -1
  %.not = icmp eq i32 %.02.ph, 0
  %4 = select i1 %.not, i32 314706175, i32 -1318376131
  br label %.outer

5:                                                ; preds = %1
  %6 = load i32, i32* @x.8, align 4
  %7 = load i32, i32* @y.9, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -2049210928, i32 -353628465
  br label %.outer4.backedge

15:                                               ; preds = %1
  tail call void @_Z5solvev()
  %16 = load i32, i32* @x.8, align 4
  %17 = load i32, i32* @y.9, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1868102503, i32 -353628465
  br label %.outer4.backedge

25:                                               ; preds = %1
  ret i32 0

26:                                               ; preds = %1
  tail call void @_Z5solvev()
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %1, %26, %15, %5
  %.0.ph5.be = phi i32 [ %14, %5 ], [ %24, %15 ], [ -2049210928, %26 ], [ -1725533038, %1 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s555024178.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
