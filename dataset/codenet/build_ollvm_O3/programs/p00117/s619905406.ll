; ModuleID = 'build_ollvm/programs/p00117/s619905406.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s619905406.cpp"
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
@_Z3strB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [7 x i8] c"%d,%d,\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s619905406.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %.0.ph = phi i32 [ 949556101, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 949556101, label %11
    i32 -554098824, label %14
    i32 -926676174, label %25
    i32 -1148430777, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -554098824, i32 -1148430777
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
  %24 = select i1 %23, i32 -926676174, i32 -1148430777
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -554098824, %26 ]
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
  %.0.ph = phi i32 [ -1071342259, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1071342259, label %11
    i32 831930993, label %14
    i32 272852258, label %25
    i32 -153549472, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 831930993, i32 -153549472
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull @_Z3strB5cxx11) #8
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3strB5cxx11 to i8*), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x.4, align 4
  %17 = load i32, i32* @y.5, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 272852258, i32 -153549472
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull @_Z3strB5cxx11) #8
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3strB5cxx11 to i8*), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 831930993, %26 ]
  br label %.outer
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca [25 x [25 x i32]]*, align 8
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
  %16 = alloca i32*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.6, align 4
  %20 = load i32, i32* @y.7, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1548004642, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1548004642, label %27
    i32 1036489955, label %30
    i32 -377799597, label %57
    i32 243970285, label %58
    i32 -117777952, label %62
    i32 1005757211, label %72
    i32 59663003, label %82
    i32 462217003, label %83
    i32 -1309522512, label %87
    i32 85825720, label %93
    i32 1277461970, label %95
    i32 1104481728, label %96
    i32 -900732483, label %99
    i32 726721880, label %100
    i32 -1859440608, label %104
    i32 -593644450, label %114
    i32 198345422, label %129
    i32 1524266766, label %130
    i32 468431315, label %133
    i32 -2021786009, label %134
    i32 -1949430306, label %144
    i32 1992921689, label %157
    i32 1728266182, label %159
    i32 1101540705, label %172
    i32 -1139675748, label %174
    i32 1806242088, label %184
    i32 -627688970, label %195
    i32 -2012683072, label %196
    i32 -1118834794, label %200
    i32 -833637592, label %201
    i32 773566912, label %211
    i32 836534188, label %224
    i32 -672186424, label %226
    i32 -1558774074, label %236
    i32 1956669684, label %246
    i32 346187306, label %247
    i32 -1420385091, label %251
    i32 2052186005, label %277
    i32 -1193980920, label %287
    i32 -1459601992, label %299
    i32 1365235457, label %300
    i32 922548961, label %301
    i32 1689082863, label %311
    i32 -1932019362, label %323
    i32 686044514, label %324
    i32 -1934863483, label %325
    i32 233599084, label %335
    i32 -1208228550, label %347
    i32 72935803, label %348
    i32 -285356545, label %369
    i32 -1023896335, label %374
    i32 425291961, label %375
    i32 1507018904, label %381
    i32 1321549233, label %382
    i32 2007292465, label %384
    i32 1180107185, label %385
    i32 -554184305, label %386
    i32 -1135204665, label %389
    i32 -2079973011, label %392
  ]

.backedge:                                        ; preds = %26, %392, %389, %386, %385, %384, %382, %381, %375, %374, %369, %347, %335, %325, %324, %323, %311, %301, %300, %299, %287, %277, %251, %247, %246, %236, %226, %224, %211, %201, %200, %196, %195, %184, %174, %172, %159, %157, %144, %134, %133, %130, %129, %114, %104, %100, %99, %96, %95, %93, %87, %83, %82, %72, %62, %58, %57, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ 233599084, %392 ], [ 1689082863, %389 ], [ -1193980920, %386 ], [ -1558774074, %385 ], [ 773566912, %384 ], [ 1806242088, %382 ], [ -1949430306, %381 ], [ -593644450, %375 ], [ 1005757211, %374 ], [ 1036489955, %369 ], [ -2012683072, %347 ], [ %346, %335 ], [ %334, %325 ], [ -1934863483, %324 ], [ -833637592, %323 ], [ %322, %311 ], [ %310, %301 ], [ 922548961, %300 ], [ 346187306, %299 ], [ %298, %287 ], [ %286, %277 ], [ 2052186005, %251 ], [ %250, %247 ], [ 346187306, %246 ], [ %245, %236 ], [ %235, %226 ], [ %225, %224 ], [ %223, %211 ], [ %210, %201 ], [ -833637592, %200 ], [ %199, %196 ], [ -2012683072, %195 ], [ %194, %184 ], [ %183, %174 ], [ -2021786009, %172 ], [ 1101540705, %159 ], [ %158, %157 ], [ %156, %144 ], [ %143, %134 ], [ -2021786009, %133 ], [ 726721880, %130 ], [ 1524266766, %129 ], [ %128, %114 ], [ %113, %104 ], [ %103, %100 ], [ 726721880, %99 ], [ 243970285, %96 ], [ 1104481728, %95 ], [ 462217003, %93 ], [ 85825720, %87 ], [ %86, %83 ], [ 462217003, %82 ], [ %81, %72 ], [ %71, %62 ], [ %61, %58 ], [ 243970285, %57 ], [ %56, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 1036489955, i32 -285356545
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i32, align 4
  store i32* %31, i32** %16, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %15, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %14, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %13, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %12, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %11, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %10, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %9, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %8, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %7, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %6, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %5, align 8
  %43 = alloca [25 x [25 x i32]], align 16
  store [25 x [25 x i32]]* %43, [25 x [25 x i32]]** %4, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.88 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %4, align 8
  %45 = bitcast [25 x [25 x i32]]* %.0..0..0.88 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2500) %45, i8 0, i64 2500, i1 false)
  %.0..0..0.57 = load volatile i32*, i32** %12, align 8
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.57)
  %.0..0..0.65 = load volatile i32*, i32** %11, align 8
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %46, i32* dereferenceable(4) %.0..0..0.65)
  %.0..0..0.4 = load volatile i32*, i32** %15, align 8
  store i32 1, i32* %.0..0..0.4, align 4
  %48 = load i32, i32* @x.6, align 4
  %49 = load i32, i32* @y.7, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -377799597, i32 -285356545
  br label %.backedge

57:                                               ; preds = %26
  br label %.backedge

58:                                               ; preds = %26
  %.0..0..0.5 = load volatile i32*, i32** %15, align 8
  %59 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.58 = load volatile i32*, i32** %12, align 8
  %60 = load i32, i32* %.0..0..0.58, align 4
  %.not108 = icmp sgt i32 %59, %60
  %61 = select i1 %.not108, i32 -900732483, i32 -117777952
  br label %.backedge

62:                                               ; preds = %26
  %63 = load i32, i32* @x.6, align 4
  %64 = load i32, i32* @y.7, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1005757211, i32 -1023896335
  br label %.backedge

72:                                               ; preds = %26
  %.0..0..0.32 = load volatile i32*, i32** %14, align 8
  store i32 1, i32* %.0..0..0.32, align 4
  %73 = load i32, i32* @x.6, align 4
  %74 = load i32, i32* @y.7, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 59663003, i32 -1023896335
  br label %.backedge

82:                                               ; preds = %26
  br label %.backedge

83:                                               ; preds = %26
  %.0..0..0.33 = load volatile i32*, i32** %14, align 8
  %84 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.59 = load volatile i32*, i32** %12, align 8
  %85 = load i32, i32* %.0..0..0.59, align 4
  %.not107 = icmp sgt i32 %84, %85
  %86 = select i1 %.not107, i32 1277461970, i32 -1309522512
  br label %.backedge

87:                                               ; preds = %26
  %.0..0..0.6 = load volatile i32*, i32** %15, align 8
  %88 = load i32, i32* %.0..0..0.6, align 4
  %89 = sext i32 %88 to i64
  %.0..0..0.89 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %4, align 8
  %.0..0..0.34 = load volatile i32*, i32** %14, align 8
  %90 = load i32, i32* %.0..0..0.34, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %.0..0..0.89, i64 0, i64 %89, i64 %91
  store i32 1000000000, i32* %92, align 4
  br label %.backedge

93:                                               ; preds = %26
  %.0..0..0.35 = load volatile i32*, i32** %14, align 8
  %94 = load i32, i32* %.0..0..0.35, align 4
  %.neg106 = add i32 %94, 1
  %.0..0..0.36 = load volatile i32*, i32** %14, align 8
  store i32 %.neg106, i32* %.0..0..0.36, align 4
  br label %.backedge

95:                                               ; preds = %26
  br label %.backedge

96:                                               ; preds = %26
  %.0..0..0.7 = load volatile i32*, i32** %15, align 8
  %97 = load i32, i32* %.0..0..0.7, align 4
  %98 = add i32 %97, 1
  %.0..0..0.8 = load volatile i32*, i32** %15, align 8
  store i32 %98, i32* %.0..0..0.8, align 4
  br label %.backedge

99:                                               ; preds = %26
  %.0..0..0.9 = load volatile i32*, i32** %15, align 8
  store i32 1, i32* %.0..0..0.9, align 4
  br label %.backedge

100:                                              ; preds = %26
  %.0..0..0.10 = load volatile i32*, i32** %15, align 8
  %101 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.60 = load volatile i32*, i32** %12, align 8
  %102 = load i32, i32* %.0..0..0.60, align 4
  %.not105 = icmp sgt i32 %101, %102
  %103 = select i1 %.not105, i32 468431315, i32 -1859440608
  br label %.backedge

104:                                              ; preds = %26
  %105 = load i32, i32* @x.6, align 4
  %106 = load i32, i32* @y.7, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -593644450, i32 425291961
  br label %.backedge

114:                                              ; preds = %26
  %.0..0..0.11 = load volatile i32*, i32** %15, align 8
  %115 = load i32, i32* %.0..0..0.11, align 4
  %116 = sext i32 %115 to i64
  %.0..0..0.90 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %4, align 8
  %.0..0..0.12 = load volatile i32*, i32** %15, align 8
  %117 = load i32, i32* %.0..0..0.12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %.0..0..0.90, i64 0, i64 %116, i64 %118
  store i32 0, i32* %119, align 4
  %120 = load i32, i32* @x.6, align 4
  %121 = load i32, i32* @y.7, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 198345422, i32 425291961
  br label %.backedge

129:                                              ; preds = %26
  br label %.backedge

130:                                              ; preds = %26
  %.0..0..0.13 = load volatile i32*, i32** %15, align 8
  %131 = load i32, i32* %.0..0..0.13, align 4
  %132 = add i32 %131, 1
  %.0..0..0.14 = load volatile i32*, i32** %15, align 8
  store i32 %132, i32* %.0..0..0.14, align 4
  br label %.backedge

133:                                              ; preds = %26
  %.0..0..0.15 = load volatile i32*, i32** %15, align 8
  store i32 1, i32* %.0..0..0.15, align 4
  br label %.backedge

134:                                              ; preds = %26
  %135 = load i32, i32* @x.6, align 4
  %136 = load i32, i32* @y.7, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1949430306, i32 1507018904
  br label %.backedge

144:                                              ; preds = %26
  %.0..0..0.16 = load volatile i32*, i32** %15, align 8
  %145 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.66 = load volatile i32*, i32** %11, align 8
  %146 = load i32, i32* %.0..0..0.66, align 4
  %147 = icmp sle i32 %145, %146
  store i1 %147, i1* %2, align 1
  %148 = load i32, i32* @x.6, align 4
  %149 = load i32, i32* @y.7, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1992921689, i32 1507018904
  br label %.backedge

157:                                              ; preds = %26
  %.0..0..0.102 = load volatile i1, i1* %2, align 1
  %158 = select i1 %.0..0..0.102, i32 1728266182, i32 -1139675748
  br label %.backedge

159:                                              ; preds = %26
  %.0..0..0.68 = load volatile i32*, i32** %10, align 8
  %.0..0..0.71 = load volatile i32*, i32** %9, align 8
  %160 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.68, i32* %.0..0..0.71)
  %.0..0..0.69 = load volatile i32*, i32** %10, align 8
  %161 = load i32, i32* %.0..0..0.69, align 4
  %162 = sext i32 %161 to i64
  %.0..0..0.91 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %4, align 8
  %.0..0..0.72 = load volatile i32*, i32** %9, align 8
  %163 = load i32, i32* %.0..0..0.72, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %.0..0..0.91, i64 0, i64 %162, i64 %164
  %.0..0..0.73 = load volatile i32*, i32** %9, align 8
  %166 = load i32, i32* %.0..0..0.73, align 4
  %167 = sext i32 %166 to i64
  %.0..0..0.92 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %4, align 8
  %.0..0..0.70 = load volatile i32*, i32** %10, align 8
  %168 = load i32, i32* %.0..0..0.70, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %.0..0..0.92, i64 0, i64 %167, i64 %169
  %171 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* %165, i32* %170)
  br label %.backedge

172:                                              ; preds = %26
  %.0..0..0.17 = load volatile i32*, i32** %15, align 8
  %173 = load i32, i32* %.0..0..0.17, align 4
  %.neg = add i32 %173, 1
  %.0..0..0.18 = load volatile i32*, i32** %15, align 8
  store i32 %.neg, i32* %.0..0..0.18, align 4
  br label %.backedge

174:                                              ; preds = %26
  %175 = load i32, i32* @x.6, align 4
  %176 = load i32, i32* @y.7, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1806242088, i32 1321549233
  br label %.backedge

184:                                              ; preds = %26
  %.0..0..0.74 = load volatile i32*, i32** %8, align 8
  %.0..0..0.78 = load volatile i32*, i32** %7, align 8
  %.0..0..0.82 = load volatile i32*, i32** %6, align 8
  %.0..0..0.85 = load volatile i32*, i32** %5, align 8
  %185 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i32* %.0..0..0.74, i32* %.0..0..0.78, i32* %.0..0..0.82, i32* %.0..0..0.85)
  %.0..0..0.48 = load volatile i32*, i32** %13, align 8
  store i32 1, i32* %.0..0..0.48, align 4
  %186 = load i32, i32* @x.6, align 4
  %187 = load i32, i32* @y.7, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -627688970, i32 1321549233
  br label %.backedge

195:                                              ; preds = %26
  br label %.backedge

196:                                              ; preds = %26
  %.0..0..0.49 = load volatile i32*, i32** %13, align 8
  %197 = load i32, i32* %.0..0..0.49, align 4
  %.0..0..0.61 = load volatile i32*, i32** %12, align 8
  %198 = load i32, i32* %.0..0..0.61, align 4
  %.not104 = icmp sgt i32 %197, %198
  %199 = select i1 %.not104, i32 72935803, i32 -1118834794
  br label %.backedge

200:                                              ; preds = %26
  %.0..0..0.19 = load volatile i32*, i32** %15, align 8
  store i32 1, i32* %.0..0..0.19, align 4
  br label %.backedge

201:                                              ; preds = %26
  %202 = load i32, i32* @x.6, align 4
  %203 = load i32, i32* @y.7, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 773566912, i32 2007292465
  br label %.backedge

211:                                              ; preds = %26
  %.0..0..0.20 = load volatile i32*, i32** %15, align 8
  %212 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.62 = load volatile i32*, i32** %12, align 8
  %213 = load i32, i32* %.0..0..0.62, align 4
  %214 = icmp sle i32 %212, %213
  store i1 %214, i1* %1, align 1
  %215 = load i32, i32* @x.6, align 4
  %216 = load i32, i32* @y.7, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 836534188, i32 2007292465
  br label %.backedge

224:                                              ; preds = %26
  %.0..0..0.103 = load volatile i1, i1* %1, align 1
  %225 = select i1 %.0..0..0.103, i32 -672186424, i32 686044514
  br label %.backedge

226:                                              ; preds = %26
  %227 = load i32, i32* @x.6, align 4
  %228 = load i32, i32* @y.7, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1558774074, i32 1180107185
  br label %.backedge

236:                                              ; preds = %26
  %.0..0..0.37 = load volatile i32*, i32** %14, align 8
  store i32 1, i32* %.0..0..0.37, align 4
  %237 = load i32, i32* @x.6, align 4
  %238 = load i32, i32* @y.7, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1956669684, i32 1180107185
  br label %.backedge

246:                                              ; preds = %26
  br label %.backedge

247:                                              ; preds = %26
  %.0..0..0.38 = load volatile i32*, i32** %14, align 8
  %248 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.63 = load volatile i32*, i32** %12, align 8
  %249 = load i32, i32* %.0..0..0.63, align 4
  %.not = icmp sgt i32 %248, %249
  %250 = select i1 %.not, i32 1365235457, i32 -1420385091
  br label %.backedge

251:                                              ; preds = %26
  %.0..0..0.21 = load volatile i32*, i32** %15, align 8
  %252 = load i32, i32* %.0..0..0.21, align 4
  %253 = sext i32 %252 to i64
  %.0..0..0.93 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %4, align 8
  %.0..0..0.39 = load volatile i32*, i32** %14, align 8
  %254 = load i32, i32* %.0..0..0.39, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %.0..0..0.93, i64 0, i64 %253, i64 %255
  %.0..0..0.22 = load volatile i32*, i32** %15, align 8
  %257 = load i32, i32* %.0..0..0.22, align 4
  %258 = sext i32 %257 to i64
  %.0..0..0.94 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %4, align 8
  %.0..0..0.50 = load volatile i32*, i32** %13, align 8
  %259 = load i32, i32* %.0..0..0.50, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %.0..0..0.94, i64 0, i64 %258, i64 %260
  %262 = load i32, i32* %261, align 4
  %.0..0..0.51 = load volatile i32*, i32** %13, align 8
  %263 = load i32, i32* %.0..0..0.51, align 4
  %264 = sext i32 %263 to i64
  %.0..0..0.95 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %4, align 8
  %.0..0..0.40 = load volatile i32*, i32** %14, align 8
  %265 = load i32, i32* %.0..0..0.40, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %.0..0..0.95, i64 0, i64 %264, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = add i32 %268, %262
  %.0..0..0.100 = load volatile i32*, i32** %3, align 8
  store i32 %269, i32* %.0..0..0.100, align 4
  %.0..0..0.101 = load volatile i32*, i32** %3, align 8
  %270 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %256, i32* dereferenceable(4) %.0..0..0.101)
  %271 = load i32, i32* %270, align 4
  %.0..0..0.23 = load volatile i32*, i32** %15, align 8
  %272 = load i32, i32* %.0..0..0.23, align 4
  %273 = sext i32 %272 to i64
  %.0..0..0.96 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %4, align 8
  %.0..0..0.41 = load volatile i32*, i32** %14, align 8
  %274 = load i32, i32* %.0..0..0.41, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %.0..0..0.96, i64 0, i64 %273, i64 %275
  store i32 %271, i32* %276, align 4
  br label %.backedge

277:                                              ; preds = %26
  %278 = load i32, i32* @x.6, align 4
  %279 = load i32, i32* @y.7, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1193980920, i32 -554184305
  br label %.backedge

287:                                              ; preds = %26
  %.0..0..0.42 = load volatile i32*, i32** %14, align 8
  %288 = load i32, i32* %.0..0..0.42, align 4
  %289 = add i32 %288, 1
  %.0..0..0.43 = load volatile i32*, i32** %14, align 8
  store i32 %289, i32* %.0..0..0.43, align 4
  %290 = load i32, i32* @x.6, align 4
  %291 = load i32, i32* @y.7, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -1459601992, i32 -554184305
  br label %.backedge

299:                                              ; preds = %26
  br label %.backedge

300:                                              ; preds = %26
  br label %.backedge

301:                                              ; preds = %26
  %302 = load i32, i32* @x.6, align 4
  %303 = load i32, i32* @y.7, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 1689082863, i32 -1135204665
  br label %.backedge

311:                                              ; preds = %26
  %.0..0..0.24 = load volatile i32*, i32** %15, align 8
  %312 = load i32, i32* %.0..0..0.24, align 4
  %313 = add i32 %312, 1
  %.0..0..0.25 = load volatile i32*, i32** %15, align 8
  store i32 %313, i32* %.0..0..0.25, align 4
  %314 = load i32, i32* @x.6, align 4
  %315 = load i32, i32* @y.7, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -1932019362, i32 -1135204665
  br label %.backedge

323:                                              ; preds = %26
  br label %.backedge

324:                                              ; preds = %26
  br label %.backedge

325:                                              ; preds = %26
  %326 = load i32, i32* @x.6, align 4
  %327 = load i32, i32* @y.7, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 233599084, i32 -2079973011
  br label %.backedge

335:                                              ; preds = %26
  %.0..0..0.52 = load volatile i32*, i32** %13, align 8
  %336 = load i32, i32* %.0..0..0.52, align 4
  %337 = add i32 %336, 1
  %.0..0..0.53 = load volatile i32*, i32** %13, align 8
  store i32 %337, i32* %.0..0..0.53, align 4
  %338 = load i32, i32* @x.6, align 4
  %339 = load i32, i32* @y.7, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -1208228550, i32 -2079973011
  br label %.backedge

347:                                              ; preds = %26
  br label %.backedge

348:                                              ; preds = %26
  %.0..0..0.83 = load volatile i32*, i32** %6, align 8
  %349 = load i32, i32* %.0..0..0.83, align 4
  %.0..0..0.86 = load volatile i32*, i32** %5, align 8
  %350 = load i32, i32* %.0..0..0.86, align 4
  %.0..0..0.75 = load volatile i32*, i32** %8, align 8
  %351 = load i32, i32* %.0..0..0.75, align 4
  %352 = sext i32 %351 to i64
  %.0..0..0.97 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %4, align 8
  %.0..0..0.79 = load volatile i32*, i32** %7, align 8
  %353 = load i32, i32* %.0..0..0.79, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %.0..0..0.97, i64 0, i64 %352, i64 %354
  %356 = load i32, i32* %355, align 4
  %.0..0..0.80 = load volatile i32*, i32** %7, align 8
  %357 = load i32, i32* %.0..0..0.80, align 4
  %358 = sext i32 %357 to i64
  %.0..0..0.98 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %4, align 8
  %.0..0..0.76 = load volatile i32*, i32** %8, align 8
  %359 = load i32, i32* %.0..0..0.76, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %.0..0..0.98, i64 0, i64 %358, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = add i32 %350, %356
  %364 = add i32 %363, %362
  %365 = sub i32 %349, %364
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %365)
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %366, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %16, align 8
  %368 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %368

369:                                              ; preds = %26
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %370)
  %373 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %372, i32* nonnull dereferenceable(4) %371)
  br label %.backedge

374:                                              ; preds = %26
  %.0..0..0.44 = load volatile i32*, i32** %14, align 8
  store i32 1, i32* %.0..0..0.44, align 4
  br label %.backedge

375:                                              ; preds = %26
  %.0..0..0.26 = load volatile i32*, i32** %15, align 8
  %376 = load i32, i32* %.0..0..0.26, align 4
  %377 = sext i32 %376 to i64
  %.0..0..0.99 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %4, align 8
  %.0..0..0.27 = load volatile i32*, i32** %15, align 8
  %378 = load i32, i32* %.0..0..0.27, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %.0..0..0.99, i64 0, i64 %377, i64 %379
  store i32 0, i32* %380, align 4
  br label %.backedge

381:                                              ; preds = %26
  %.0..0..0.28 = load volatile i32*, i32** %15, align 8
  %.0..0..0.67 = load volatile i32*, i32** %11, align 8
  br label %.backedge

382:                                              ; preds = %26
  %.0..0..0.77 = load volatile i32*, i32** %8, align 8
  %.0..0..0.81 = load volatile i32*, i32** %7, align 8
  %.0..0..0.84 = load volatile i32*, i32** %6, align 8
  %.0..0..0.87 = load volatile i32*, i32** %5, align 8
  %383 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i32* %.0..0..0.77, i32* %.0..0..0.81, i32* %.0..0..0.84, i32* %.0..0..0.87)
  %.0..0..0.54 = load volatile i32*, i32** %13, align 8
  store i32 1, i32* %.0..0..0.54, align 4
  br label %.backedge

384:                                              ; preds = %26
  %.0..0..0.29 = load volatile i32*, i32** %15, align 8
  %.0..0..0.64 = load volatile i32*, i32** %12, align 8
  br label %.backedge

385:                                              ; preds = %26
  %.0..0..0.45 = load volatile i32*, i32** %14, align 8
  store i32 1, i32* %.0..0..0.45, align 4
  br label %.backedge

386:                                              ; preds = %26
  %.0..0..0.46 = load volatile i32*, i32** %14, align 8
  %387 = load i32, i32* %.0..0..0.46, align 4
  %388 = add i32 %387, 1
  %.0..0..0.47 = load volatile i32*, i32** %14, align 8
  store i32 %388, i32* %.0..0..0.47, align 4
  br label %.backedge

389:                                              ; preds = %26
  %.0..0..0.30 = load volatile i32*, i32** %15, align 8
  %390 = load i32, i32* %.0..0..0.30, align 4
  %391 = add i32 %390, 1
  %.0..0..0.31 = load volatile i32*, i32** %15, align 8
  store i32 %391, i32* %.0..0..0.31, align 4
  br label %.backedge

392:                                              ; preds = %26
  %.0..0..0.55 = load volatile i32*, i32** %13, align 8
  %393 = load i32, i32* %.0..0..0.55, align 4
  %394 = add i32 %393, 1
  %.0..0..0.56 = load volatile i32*, i32** %13, align 8
  store i32 %394, i32* %.0..0..0.56, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.8, align 4
  %11 = load i32, i32* @y.9, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 627182001, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 627182001, label %18
    i32 467748560, label %21
    i32 1536299279, label %39
    i32 -142753803, label %41
    i32 -1251942967, label %43
    i32 -232283525, label %53
    i32 690993243, label %64
    i32 1701409789, label %65
    i32 -1830119146, label %75
    i32 -378809786, label %86
    i32 -1289816080, label %87
    i32 498517060, label %88
    i32 -1948533021, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %64, %53, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1830119146, %90 ], [ -232283525, %88 ], [ 467748560, %87 ], [ %85, %75 ], [ %74, %65 ], [ 1701409789, %64 ], [ %63, %53 ], [ %52, %43 ], [ 1701409789, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 467748560, i32 -1289816080
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %5, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %5, align 8
  %25 = load i32*, i32** %.0..0..0.12, align 8
  %26 = load i32, i32* %25, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %27 = load i32*, i32** %.0..0..0.8, align 8
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.8, align 4
  %31 = load i32, i32* @y.9, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1536299279, i32 -1289816080
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 -142753803, i32 -1251942967
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32**, i32*** %5, align 8
  %42 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %42, i32** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %44 = load i32, i32* @x.8, align 4
  %45 = load i32, i32* @y.9, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -232283525, i32 498517060
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  %54 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  store i32* %54, i32** %.0..0..0.3, align 8
  %55 = load i32, i32* @x.8, align 4
  %56 = load i32, i32* @y.9, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 690993243, i32 498517060
  br label %.backedge

64:                                               ; preds = %17
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.8, align 4
  %67 = load i32, i32* @y.9, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1830119146, i32 -1948533021
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %76 = load i32*, i32** %.0..0..0.4, align 8
  store i32* %76, i32** %3, align 8
  %77 = load i32, i32* @x.8, align 4
  %78 = load i32, i32* @y.9, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -378809786, i32 -1948533021
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.15

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.10 = load volatile i32**, i32*** %6, align 8
  %89 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  store i32* %89, i32** %.0..0..0.5, align 8
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s619905406.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.10, align 4
  %4 = load i32, i32* @y.11, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1201145329, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1201145329, label %11
    i32 -1201216484, label %14
    i32 -1735578148, label %24
    i32 1699737437, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1201216484, i32 1699737437
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  %15 = load i32, i32* @x.10, align 4
  %16 = load i32, i32* @y.11, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1735578148, i32 1699737437
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1201216484, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
