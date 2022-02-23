; ModuleID = 'build_ollvm/programs/p02974/s989317247.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s989317247.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.optional = type { i8, %struct.mod_int }
%struct.mod_int = type { i64 }
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

$_ZN8optionalI7mod_intILl1000000007EEEC2Ev = comdat any

$_ZN8optionalI7mod_intILl1000000007EEEdeEv = comdat any

$_ZN7mod_intILl1000000007EEC2El = comdat any

$_ZN7mod_intILl1000000007EEmlERKS0_ = comdat any

$_ZN7mod_intILl1000000007EEpLERKS0_ = comdat any

$_ZN8optionalI7mod_intILl1000000007EEEaSERKS1_ = comdat any

$_Z3finIiEvRKT_ = comdat any

$_Z3finIlEvRKT_ = comdat any

$_ZN7mod_intILl1000000007EE9normalizeEv = comdat any

$_ZN7mod_intILl1000000007EEmLERKS0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [51 x [51 x [1251 x %struct.optional]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s989317247.cpp, i8* null }]
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
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0
@x.28 = common local_unnamed_addr global i32 0
@y.29 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1084950583, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1084950583, label %11
    i32 -271515511, label %14
    i32 -1677981171, label %25
    i32 1375797096, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -271515511, i32 1375797096
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1677981171, i32 1375797096
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -271515511, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #0 section ".text.startup" {
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
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %0
  %.03.ph.ph = phi i32 [ -622370607, %0 ], [ %.03.ph.ph.be, %.outer.outer.backedge ]
  %.0.ph.ph = phi %struct.optional* [ undef, %0 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -656466059, i32 12079290
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.03.ph = phi i32 [ %.03.ph.ph, %.outer.outer ], [ %.03.ph.be, %.outer.backedge ]
  br label %19

19:                                               ; preds = %.outer, %19
  switch i32 %.03.ph, label %19 [
    i32 -622370607, label %20
    i32 -807282125, label %.outer.backedge
    i32 -656466059, label %.outer.outer.backedge
    i32 -1038445236, label %23
    i32 -2041929451, label %27
    i32 12079290, label %28
  ]

20:                                               ; preds = %19
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %.0..0..0.2 = load volatile i1, i1* %1, align 1
  %21 = or i1 %.0..0..0.1, %.0..0..0.2
  %22 = select i1 %21, i32 -807282125, i32 12079290
  br label %.outer.backedge

.outer.outer.backedge:                            ; preds = %19, %23
  %.03.ph.ph.be = phi i32 [ %26, %23 ], [ -1038445236, %19 ]
  %.0.ph.ph.be = phi %struct.optional* [ %24, %23 ], [ getelementptr inbounds ([51 x [51 x [1251 x %struct.optional]]], [51 x [51 x [1251 x %struct.optional]]]* @dp, i64 0, i64 0, i64 0, i64 0), %19 ]
  br label %.outer.outer

23:                                               ; preds = %19
  tail call void @_ZN8optionalI7mod_intILl1000000007EEEC2Ev(%struct.optional* %.0.ph.ph)
  %24 = getelementptr inbounds %struct.optional, %struct.optional* %.0.ph.ph, i64 1
  %25 = icmp eq %struct.optional* %24, getelementptr inbounds ([51 x [51 x [1251 x %struct.optional]]], [51 x [51 x [1251 x %struct.optional]]]* @dp, i64 1, i64 0, i64 0, i64 0)
  %26 = select i1 %25, i32 -2041929451, i32 -1038445236
  br label %.outer.outer.backedge

27:                                               ; preds = %19
  ret void

28:                                               ; preds = %19
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %19, %28, %20
  %.03.ph.be = phi i32 [ %22, %20 ], [ -807282125, %28 ], [ %18, %19 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN8optionalI7mod_intILl1000000007EEEC2Ev(%struct.optional* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %struct.optional, %struct.optional* %0, i64 0, i32 0
  store i8 0, i8* %2, align 8
  %3 = getelementptr inbounds %struct.optional, %struct.optional* %0, i64 0, i32 1
  tail call void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* nonnull %3, i64 0)
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z4calciii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca %struct.mod_int*, align 8
  %7 = alloca %struct.mod_int*, align 8
  %8 = alloca %struct.mod_int*, align 8
  %9 = alloca %struct.mod_int*, align 8
  %10 = alloca %struct.mod_int*, align 8
  %11 = alloca %struct.mod_int*, align 8
  %12 = alloca %struct.mod_int*, align 8
  %13 = alloca %struct.mod_int*, align 8
  %14 = alloca %struct.mod_int*, align 8
  %15 = alloca %struct.mod_int*, align 8
  %16 = alloca %struct.mod_int*, align 8
  %17 = alloca %struct.mod_int*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca %struct.mod_int*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i32*, align 8
  %23 = alloca %struct.mod_int*, align 8
  %24 = alloca i1, align 1
  %25 = alloca i1, align 1
  %26 = load i32, i32* @x.6, align 4
  %27 = load i32, i32* @y.7, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  store i1 %31, i1* %25, align 1
  %32 = icmp slt i32 %27, 10
  store i1 %32, i1* %24, align 1
  br label %33

33:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1934707150, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1934707150, label %34
    i32 -145867373, label %37
    i32 -2112715617, label %75
    i32 515991784, label %77
    i32 -960137741, label %89
    i32 -1269875513, label %96
    i32 -765938837, label %100
    i32 -842673743, label %105
    i32 1571765122, label %121
    i32 214038494, label %126
    i32 154772194, label %144
    i32 1296512994, label %148
    i32 387198526, label %152
    i32 -1321269145, label %162
    i32 -424451981, label %181
    i32 1360417292, label %182
    i32 223344126, label %183
    i32 -1513788321, label %193
    i32 1524961987, label %215
    i32 446328409, label %216
    i32 1432411071, label %226
    i32 1430494233, label %238
    i32 -1084001665, label %239
    i32 -2136161807, label %240
    i32 -1586934003, label %250
    i32 2081810801, label %263
  ]

.backedge:                                        ; preds = %33, %263, %250, %240, %239, %226, %216, %215, %193, %183, %182, %181, %162, %152, %148, %144, %126, %121, %105, %100, %96, %89, %77, %75, %37, %34
  %.0.be = phi i32 [ %.0, %33 ], [ 1432411071, %263 ], [ -1513788321, %250 ], [ -1321269145, %240 ], [ -145867373, %239 ], [ %237, %226 ], [ %225, %216 ], [ 446328409, %215 ], [ %214, %193 ], [ %192, %183 ], [ 223344126, %182 ], [ 1360417292, %181 ], [ %180, %162 ], [ %161, %152 ], [ %151, %148 ], [ %147, %144 ], [ 154772194, %126 ], [ %125, %121 ], [ 1571765122, %105 ], [ %104, %100 ], [ %99, %96 ], [ %95, %89 ], [ 446328409, %77 ], [ %76, %75 ], [ %74, %37 ], [ %36, %34 ]
  br label %33

34:                                               ; preds = %33
  %.0..0..0. = load volatile i1, i1* %25, align 1
  %.0..0..0.1 = load volatile i1, i1* %24, align 1
  %35 = or i1 %.0..0..0., %.0..0..0.1
  %36 = select i1 %35, i32 -145867373, i32 -1084001665
  br label %.backedge

37:                                               ; preds = %33
  %38 = alloca %struct.mod_int, align 8
  store %struct.mod_int* %38, %struct.mod_int** %23, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %22, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %21, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %20, align 8
  %42 = alloca %struct.mod_int, align 8
  store %struct.mod_int* %42, %struct.mod_int** %19, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %18, align 8
  %44 = alloca %struct.mod_int, align 8
  store %struct.mod_int* %44, %struct.mod_int** %17, align 8
  %45 = alloca %struct.mod_int, align 8
  store %struct.mod_int* %45, %struct.mod_int** %16, align 8
  %46 = alloca %struct.mod_int, align 8
  store %struct.mod_int* %46, %struct.mod_int** %15, align 8
  %47 = alloca %struct.mod_int, align 8
  store %struct.mod_int* %47, %struct.mod_int** %14, align 8
  %48 = alloca %struct.mod_int, align 8
  store %struct.mod_int* %48, %struct.mod_int** %13, align 8
  %49 = alloca %struct.mod_int, align 8
  store %struct.mod_int* %49, %struct.mod_int** %12, align 8
  %50 = alloca %struct.mod_int, align 8
  store %struct.mod_int* %50, %struct.mod_int** %11, align 8
  %51 = alloca %struct.mod_int, align 8
  store %struct.mod_int* %51, %struct.mod_int** %10, align 8
  %52 = alloca %struct.mod_int, align 8
  store %struct.mod_int* %52, %struct.mod_int** %9, align 8
  %53 = alloca %struct.mod_int, align 8
  store %struct.mod_int* %53, %struct.mod_int** %8, align 8
  %54 = alloca %struct.mod_int, align 8
  store %struct.mod_int* %54, %struct.mod_int** %7, align 8
  %55 = alloca %struct.mod_int, align 8
  store %struct.mod_int* %55, %struct.mod_int** %6, align 8
  %.0..0..0.7 = load volatile i32*, i32** %22, align 8
  store i32 %0, i32* %.0..0..0.7, align 4
  %.0..0..0.20 = load volatile i32*, i32** %21, align 8
  store i32 %1, i32* %.0..0..0.20, align 4
  %.0..0..0.38 = load volatile i32*, i32** %20, align 8
  store i32 %2, i32* %.0..0..0.38, align 4
  %.0..0..0.8 = load volatile i32*, i32** %22, align 8
  %56 = load i32, i32* %.0..0..0.8, align 4
  %57 = sext i32 %56 to i64
  %.0..0..0.21 = load volatile i32*, i32** %21, align 8
  %58 = load i32, i32* %.0..0..0.21, align 4
  %59 = sext i32 %58 to i64
  %.0..0..0.39 = load volatile i32*, i32** %20, align 8
  %60 = load i32, i32* %.0..0..0.39, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [51 x [51 x [1251 x %struct.optional]]], [51 x [51 x [1251 x %struct.optional]]]* @dp, i64 0, i64 %57, i64 %59, i64 %61, i32 0
  %63 = load i8, i8* %62, align 16
  %64 = and i8 %63, 1
  %65 = icmp ne i8 %64, 0
  store i1 %65, i1* %5, align 1
  %66 = load i32, i32* @x.6, align 4
  %67 = load i32, i32* @y.7, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -2112715617, i32 -1084001665
  br label %.backedge

75:                                               ; preds = %33
  %.0..0..0.81 = load volatile i1, i1* %5, align 1
  %76 = select i1 %.0..0..0.81, i32 515991784, i32 -960137741
  br label %.backedge

77:                                               ; preds = %33
  %.0..0..0.9 = load volatile i32*, i32** %22, align 8
  %78 = load i32, i32* %.0..0..0.9, align 4
  %79 = sext i32 %78 to i64
  %.0..0..0.22 = load volatile i32*, i32** %21, align 8
  %80 = load i32, i32* %.0..0..0.22, align 4
  %81 = sext i32 %80 to i64
  %.0..0..0.40 = load volatile i32*, i32** %20, align 8
  %82 = load i32, i32* %.0..0..0.40, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [51 x [51 x [1251 x %struct.optional]]], [51 x [51 x [1251 x %struct.optional]]]* @dp, i64 0, i64 %79, i64 %81, i64 %83
  %85 = call dereferenceable(8) %struct.mod_int* @_ZN8optionalI7mod_intILl1000000007EEEdeEv(%struct.optional* nonnull %84)
  %.0..0..0.2 = load volatile %struct.mod_int*, %struct.mod_int** %23, align 8
  %86 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %85, i64 0, i32 0
  %87 = getelementptr %struct.mod_int, %struct.mod_int* %.0..0..0.2, i64 0, i32 0
  %88 = load i64, i64* %86, align 8
  store i64 %88, i64* %87, align 8
  br label %.backedge

89:                                               ; preds = %33
  %.0..0..0.44 = load volatile %struct.mod_int*, %struct.mod_int** %19, align 8
  call void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* %.0..0..0.44, i64 0)
  %.0..0..0.41 = load volatile i32*, i32** %20, align 8
  %90 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.23 = load volatile i32*, i32** %21, align 8
  %91 = load i32, i32* %.0..0..0.23, align 4
  %92 = sub i32 %90, %91
  %.0..0..0.51 = load volatile i32*, i32** %18, align 8
  store i32 %92, i32* %.0..0..0.51, align 4
  %.0..0..0.52 = load volatile i32*, i32** %18, align 8
  %93 = load i32, i32* %.0..0..0.52, align 4
  %94 = icmp sgt i32 %93, -1
  %95 = select i1 %94, i32 -1269875513, i32 223344126
  br label %.backedge

96:                                               ; preds = %33
  %.0..0..0.10 = load volatile i32*, i32** %22, align 8
  %97 = load i32, i32* %.0..0..0.10, align 4
  %98 = icmp sgt i32 %97, 0
  %99 = select i1 %98, i32 -765938837, i32 223344126
  br label %.backedge

100:                                              ; preds = %33
  %.0..0..0.11 = load volatile i32*, i32** %22, align 8
  %101 = load i32, i32* %.0..0..0.11, align 4
  %102 = add i32 %101, -1
  %.0..0..0.24 = load volatile i32*, i32** %21, align 8
  %103 = load i32, i32* %.0..0..0.24, align 4
  %.not85 = icmp slt i32 %102, %103
  %104 = select i1 %.not85, i32 1571765122, i32 -842673743
  br label %.backedge

105:                                              ; preds = %33
  %.0..0..0.25 = load volatile i32*, i32** %21, align 8
  %106 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.26 = load volatile i32*, i32** %21, align 8
  %107 = load i32, i32* %.0..0..0.26, align 4
  %108 = add i32 %106, 1
  %109 = add i32 %108, %107
  %110 = sext i32 %109 to i64
  %.0..0..0.59 = load volatile %struct.mod_int*, %struct.mod_int** %16, align 8
  call void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* %.0..0..0.59, i64 %110)
  %.0..0..0.12 = load volatile i32*, i32** %22, align 8
  %111 = load i32, i32* %.0..0..0.12, align 4
  %112 = add i32 %111, -1
  %.0..0..0.27 = load volatile i32*, i32** %21, align 8
  %113 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.53 = load volatile i32*, i32** %18, align 8
  %114 = load i32, i32* %.0..0..0.53, align 4
  %115 = call i64 @_Z4calciii(i32 %112, i32 %113, i32 %114)
  %.0..0..0.61 = load volatile %struct.mod_int*, %struct.mod_int** %15, align 8
  %116 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %.0..0..0.61, i64 0, i32 0
  store i64 %115, i64* %116, align 8
  %.0..0..0.60 = load volatile %struct.mod_int*, %struct.mod_int** %16, align 8
  %.0..0..0.62 = load volatile %struct.mod_int*, %struct.mod_int** %15, align 8
  %117 = call i64 @_ZN7mod_intILl1000000007EEmlERKS0_(%struct.mod_int* %.0..0..0.60, %struct.mod_int* dereferenceable(8) %.0..0..0.62)
  %.0..0..0.57 = load volatile %struct.mod_int*, %struct.mod_int** %17, align 8
  %118 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %.0..0..0.57, i64 0, i32 0
  store i64 %117, i64* %118, align 8
  %.0..0..0.45 = load volatile %struct.mod_int*, %struct.mod_int** %19, align 8
  %.0..0..0.58 = load volatile %struct.mod_int*, %struct.mod_int** %17, align 8
  %119 = call i64 @_ZN7mod_intILl1000000007EEpLERKS0_(%struct.mod_int* %.0..0..0.45, %struct.mod_int* dereferenceable(8) %.0..0..0.58)
  %.0..0..0.63 = load volatile %struct.mod_int*, %struct.mod_int** %14, align 8
  %120 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %.0..0..0.63, i64 0, i32 0
  store i64 %119, i64* %120, align 8
  br label %.backedge

121:                                              ; preds = %33
  %.0..0..0.13 = load volatile i32*, i32** %22, align 8
  %122 = load i32, i32* %.0..0..0.13, align 4
  %123 = add i32 %122, -2
  %.0..0..0.28 = load volatile i32*, i32** %21, align 8
  %124 = load i32, i32* %.0..0..0.28, align 4
  %.not84 = icmp slt i32 %123, %124
  %125 = select i1 %.not84, i32 154772194, i32 214038494
  br label %.backedge

126:                                              ; preds = %33
  %.0..0..0.29 = load volatile i32*, i32** %21, align 8
  %127 = load i32, i32* %.0..0..0.29, align 4
  %.neg = add i32 %127, 1
  %128 = sext i32 %.neg to i64
  %.0..0..0.66 = load volatile %struct.mod_int*, %struct.mod_int** %12, align 8
  call void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* %.0..0..0.66, i64 %128)
  %.0..0..0.30 = load volatile i32*, i32** %21, align 8
  %129 = load i32, i32* %.0..0..0.30, align 4
  %.neg83 = add i32 %129, 1
  %130 = sext i32 %.neg83 to i64
  %.0..0..0.68 = load volatile %struct.mod_int*, %struct.mod_int** %11, align 8
  call void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* %.0..0..0.68, i64 %130)
  %.0..0..0.67 = load volatile %struct.mod_int*, %struct.mod_int** %12, align 8
  %.0..0..0.69 = load volatile %struct.mod_int*, %struct.mod_int** %11, align 8
  %131 = call i64 @_ZN7mod_intILl1000000007EEmlERKS0_(%struct.mod_int* %.0..0..0.67, %struct.mod_int* dereferenceable(8) %.0..0..0.69)
  %.0..0..0.70 = load volatile %struct.mod_int*, %struct.mod_int** %10, align 8
  %132 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %.0..0..0.70, i64 0, i32 0
  store i64 %131, i64* %132, align 8
  %.0..0..0.14 = load volatile i32*, i32** %22, align 8
  %133 = load i32, i32* %.0..0..0.14, align 4
  %134 = add i32 %133, -1
  %.0..0..0.31 = load volatile i32*, i32** %21, align 8
  %135 = load i32, i32* %.0..0..0.31, align 4
  %136 = add i32 %135, 1
  %.0..0..0.54 = load volatile i32*, i32** %18, align 8
  %137 = load i32, i32* %.0..0..0.54, align 4
  %138 = call i64 @_Z4calciii(i32 %134, i32 %136, i32 %137)
  %.0..0..0.72 = load volatile %struct.mod_int*, %struct.mod_int** %9, align 8
  %139 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %.0..0..0.72, i64 0, i32 0
  store i64 %138, i64* %139, align 8
  %.0..0..0.71 = load volatile %struct.mod_int*, %struct.mod_int** %10, align 8
  %.0..0..0.73 = load volatile %struct.mod_int*, %struct.mod_int** %9, align 8
  %140 = call i64 @_ZN7mod_intILl1000000007EEmlERKS0_(%struct.mod_int* %.0..0..0.71, %struct.mod_int* dereferenceable(8) %.0..0..0.73)
  %.0..0..0.64 = load volatile %struct.mod_int*, %struct.mod_int** %13, align 8
  %141 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %.0..0..0.64, i64 0, i32 0
  store i64 %140, i64* %141, align 8
  %.0..0..0.46 = load volatile %struct.mod_int*, %struct.mod_int** %19, align 8
  %.0..0..0.65 = load volatile %struct.mod_int*, %struct.mod_int** %13, align 8
  %142 = call i64 @_ZN7mod_intILl1000000007EEpLERKS0_(%struct.mod_int* %.0..0..0.46, %struct.mod_int* dereferenceable(8) %.0..0..0.65)
  %.0..0..0.74 = load volatile %struct.mod_int*, %struct.mod_int** %8, align 8
  %143 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %.0..0..0.74, i64 0, i32 0
  store i64 %142, i64* %143, align 8
  br label %.backedge

144:                                              ; preds = %33
  %.0..0..0.15 = load volatile i32*, i32** %22, align 8
  %145 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.32 = load volatile i32*, i32** %21, align 8
  %146 = load i32, i32* %.0..0..0.32, align 4
  %.not = icmp slt i32 %145, %146
  %147 = select i1 %.not, i32 1360417292, i32 1296512994
  br label %.backedge

148:                                              ; preds = %33
  %.0..0..0.33 = load volatile i32*, i32** %21, align 8
  %149 = load i32, i32* %.0..0..0.33, align 4
  %150 = icmp sgt i32 %149, 0
  %151 = select i1 %150, i32 387198526, i32 1360417292
  br label %.backedge

152:                                              ; preds = %33
  %153 = load i32, i32* @x.6, align 4
  %154 = load i32, i32* @y.7, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1321269145, i32 -2136161807
  br label %.backedge

162:                                              ; preds = %33
  %.0..0..0.16 = load volatile i32*, i32** %22, align 8
  %163 = load i32, i32* %.0..0..0.16, align 4
  %164 = add i32 %163, -1
  %.0..0..0.34 = load volatile i32*, i32** %21, align 8
  %165 = load i32, i32* %.0..0..0.34, align 4
  %166 = add i32 %165, -1
  %.0..0..0.55 = load volatile i32*, i32** %18, align 8
  %167 = load i32, i32* %.0..0..0.55, align 4
  %168 = call i64 @_Z4calciii(i32 %164, i32 %166, i32 %167)
  %.0..0..0.75 = load volatile %struct.mod_int*, %struct.mod_int** %7, align 8
  %169 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %.0..0..0.75, i64 0, i32 0
  store i64 %168, i64* %169, align 8
  %.0..0..0.47 = load volatile %struct.mod_int*, %struct.mod_int** %19, align 8
  %.0..0..0.76 = load volatile %struct.mod_int*, %struct.mod_int** %7, align 8
  %170 = call i64 @_ZN7mod_intILl1000000007EEpLERKS0_(%struct.mod_int* %.0..0..0.47, %struct.mod_int* dereferenceable(8) %.0..0..0.76)
  %.0..0..0.79 = load volatile %struct.mod_int*, %struct.mod_int** %6, align 8
  %171 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %.0..0..0.79, i64 0, i32 0
  store i64 %170, i64* %171, align 8
  %172 = load i32, i32* @x.6, align 4
  %173 = load i32, i32* @y.7, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -424451981, i32 -2136161807
  br label %.backedge

181:                                              ; preds = %33
  br label %.backedge

182:                                              ; preds = %33
  br label %.backedge

183:                                              ; preds = %33
  %184 = load i32, i32* @x.6, align 4
  %185 = load i32, i32* @y.7, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1513788321, i32 -1586934003
  br label %.backedge

193:                                              ; preds = %33
  %.0..0..0.17 = load volatile i32*, i32** %22, align 8
  %194 = load i32, i32* %.0..0..0.17, align 4
  %195 = sext i32 %194 to i64
  %.0..0..0.35 = load volatile i32*, i32** %21, align 8
  %196 = load i32, i32* %.0..0..0.35, align 4
  %197 = sext i32 %196 to i64
  %.0..0..0.42 = load volatile i32*, i32** %20, align 8
  %198 = load i32, i32* %.0..0..0.42, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [51 x [51 x [1251 x %struct.optional]]], [51 x [51 x [1251 x %struct.optional]]]* @dp, i64 0, i64 %195, i64 %197, i64 %199
  %.0..0..0.48 = load volatile %struct.mod_int*, %struct.mod_int** %19, align 8
  %201 = call dereferenceable(16) %struct.optional* @_ZN8optionalI7mod_intILl1000000007EEEaSERKS1_(%struct.optional* nonnull %200, %struct.mod_int* dereferenceable(8) %.0..0..0.48)
  %202 = call dereferenceable(8) %struct.mod_int* @_ZN8optionalI7mod_intILl1000000007EEEdeEv(%struct.optional* nonnull %201)
  %.0..0..0.3 = load volatile %struct.mod_int*, %struct.mod_int** %23, align 8
  %203 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %202, i64 0, i32 0
  %204 = getelementptr %struct.mod_int, %struct.mod_int* %.0..0..0.3, i64 0, i32 0
  %205 = load i64, i64* %203, align 8
  store i64 %205, i64* %204, align 8
  %206 = load i32, i32* @x.6, align 4
  %207 = load i32, i32* @y.7, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1524961987, i32 -1586934003
  br label %.backedge

215:                                              ; preds = %33
  br label %.backedge

216:                                              ; preds = %33
  %217 = load i32, i32* @x.6, align 4
  %218 = load i32, i32* @y.7, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1432411071, i32 2081810801
  br label %.backedge

226:                                              ; preds = %33
  %.0..0..0.4 = load volatile %struct.mod_int*, %struct.mod_int** %23, align 8
  %227 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %.0..0..0.4, i64 0, i32 0
  %228 = load i64, i64* %227, align 8
  store i64 %228, i64* %4, align 8
  %229 = load i32, i32* @x.6, align 4
  %230 = load i32, i32* @y.7, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1430494233, i32 2081810801
  br label %.backedge

238:                                              ; preds = %33
  %.0..0..0.82 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.82

239:                                              ; preds = %33
  br label %.backedge

240:                                              ; preds = %33
  %.0..0..0.18 = load volatile i32*, i32** %22, align 8
  %241 = load i32, i32* %.0..0..0.18, align 4
  %242 = add i32 %241, -1
  %.0..0..0.36 = load volatile i32*, i32** %21, align 8
  %243 = load i32, i32* %.0..0..0.36, align 4
  %244 = add i32 %243, -1
  %.0..0..0.56 = load volatile i32*, i32** %18, align 8
  %245 = load i32, i32* %.0..0..0.56, align 4
  %246 = call i64 @_Z4calciii(i32 %242, i32 %244, i32 %245)
  %.0..0..0.77 = load volatile %struct.mod_int*, %struct.mod_int** %7, align 8
  %247 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %.0..0..0.77, i64 0, i32 0
  store i64 %246, i64* %247, align 8
  %.0..0..0.49 = load volatile %struct.mod_int*, %struct.mod_int** %19, align 8
  %.0..0..0.78 = load volatile %struct.mod_int*, %struct.mod_int** %7, align 8
  %248 = call i64 @_ZN7mod_intILl1000000007EEpLERKS0_(%struct.mod_int* %.0..0..0.49, %struct.mod_int* dereferenceable(8) %.0..0..0.78)
  %.0..0..0.80 = load volatile %struct.mod_int*, %struct.mod_int** %6, align 8
  %249 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %.0..0..0.80, i64 0, i32 0
  store i64 %248, i64* %249, align 8
  br label %.backedge

250:                                              ; preds = %33
  %.0..0..0.19 = load volatile i32*, i32** %22, align 8
  %251 = load i32, i32* %.0..0..0.19, align 4
  %252 = sext i32 %251 to i64
  %.0..0..0.37 = load volatile i32*, i32** %21, align 8
  %253 = load i32, i32* %.0..0..0.37, align 4
  %254 = sext i32 %253 to i64
  %.0..0..0.43 = load volatile i32*, i32** %20, align 8
  %255 = load i32, i32* %.0..0..0.43, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [51 x [51 x [1251 x %struct.optional]]], [51 x [51 x [1251 x %struct.optional]]]* @dp, i64 0, i64 %252, i64 %254, i64 %256
  %.0..0..0.50 = load volatile %struct.mod_int*, %struct.mod_int** %19, align 8
  %258 = call dereferenceable(16) %struct.optional* @_ZN8optionalI7mod_intILl1000000007EEEaSERKS1_(%struct.optional* nonnull %257, %struct.mod_int* dereferenceable(8) %.0..0..0.50)
  %259 = call dereferenceable(8) %struct.mod_int* @_ZN8optionalI7mod_intILl1000000007EEEdeEv(%struct.optional* nonnull %258)
  %.0..0..0.5 = load volatile %struct.mod_int*, %struct.mod_int** %23, align 8
  %260 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %259, i64 0, i32 0
  %261 = getelementptr %struct.mod_int, %struct.mod_int* %.0..0..0.5, i64 0, i32 0
  %262 = load i64, i64* %260, align 8
  store i64 %262, i64* %261, align 8
  br label %.backedge

263:                                              ; preds = %33
  %.0..0..0.6 = load volatile %struct.mod_int*, %struct.mod_int** %23, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.mod_int* @_ZN8optionalI7mod_intILl1000000007EEEdeEv(%struct.optional* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %struct.optional, %struct.optional* %0, i64 0, i32 1
  ret %struct.mod_int* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* %0, i64 %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %0, i64 0, i32 0
  store i64 %1, i64* %3, align 8
  tail call void @_ZN7mod_intILl1000000007EE9normalizeEv(%struct.mod_int* %0)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN7mod_intILl1000000007EEmlERKS0_(%struct.mod_int* %0, %struct.mod_int* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.mod_int, align 8
  %4 = getelementptr %struct.mod_int, %struct.mod_int* %0, i64 0, i32 0
  %5 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %3, i64 0, i32 0
  %6 = load i64, i64* %4, align 8
  store i64 %6, i64* %5, align 8
  %7 = call i64 @_ZN7mod_intILl1000000007EEmLERKS0_(%struct.mod_int* nonnull %3, %struct.mod_int* nonnull dereferenceable(8) %1)
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN7mod_intILl1000000007EEpLERKS0_(%struct.mod_int* %0, %struct.mod_int* dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %1, i64 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %0, i64 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = add i64 %6, %4
  %8 = srem i64 %7, 1000000007
  store i64 %8, i64* %5, align 8
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.optional* @_ZN8optionalI7mod_intILl1000000007EEEaSERKS1_(%struct.optional* %0, %struct.mod_int* dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %1, i64 0, i32 0
  %4 = getelementptr inbounds %struct.optional, %struct.optional* %0, i64 0, i32 1, i32 0
  %5 = load i64, i64* %3, align 8
  store i64 %5, i64* %4, align 8
  %6 = getelementptr inbounds %struct.optional, %struct.optional* %0, i64 0, i32 0
  store i8 1, i8* %6, align 8
  ret %struct.optional* %0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca %struct.mod_int*, align 8
  %3 = alloca %struct.mod_int*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.18, align 4
  %10 = load i32, i32* @y.19, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 2134375900, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2134375900, label %17
    i32 -2079517221, label %20
    i32 -965216922, label %40
    i32 1967807326, label %42
    i32 1781877077, label %43
    i32 -1076618068, label %53
    i32 -2093195819, label %70
    i32 146940283, label %71
    i32 1330688478, label %76
  ]

.backedge:                                        ; preds = %16, %76, %71, %53, %43, %42, %40, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1076618068, %76 ], [ -2079517221, %71 ], [ %69, %53 ], [ %52, %43 ], [ 1781877077, %42 ], [ %41, %40 ], [ %39, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -2079517221, i32 146940283
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca %struct.mod_int, align 8
  store %struct.mod_int* %24, %struct.mod_int** %3, align 8
  %25 = alloca %struct.mod_int, align 8
  store %struct.mod_int* %25, %struct.mod_int** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %26, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %28 = load i32, i32* %.0..0..0.6, align 4
  %29 = srem i32 %28, 2
  %30 = icmp eq i32 %29, 1
  store i1 %30, i1* %1, align 1
  %31 = load i32, i32* @x.18, align 4
  %32 = load i32, i32* @y.19, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -965216922, i32 146940283
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.19 = load volatile i1, i1* %1, align 1
  %41 = select i1 %.0..0..0.19, i32 1967807326, i32 1781877077
  br label %.backedge

42:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  call void @_Z3finIiEvRKT_(i32* dereferenceable(4) %.0..0..0.10)
  br label %.backedge

43:                                               ; preds = %16
  %44 = load i32, i32* @x.18, align 4
  %45 = load i32, i32* @y.19, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1076618068, i32 1330688478
  br label %.backedge

53:                                               ; preds = %16
  %.0..0..0.11 = load volatile %struct.mod_int*, %struct.mod_int** %3, align 8
  call void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* %.0..0..0.11, i64 1)
  %.0..0..0.12 = load volatile %struct.mod_int*, %struct.mod_int** %3, align 8
  %54 = call dereferenceable(16) %struct.optional* @_ZN8optionalI7mod_intILl1000000007EEEaSERKS1_(%struct.optional* getelementptr inbounds ([51 x [51 x [1251 x %struct.optional]]], [51 x [51 x [1251 x %struct.optional]]]* @dp, i64 0, i64 0, i64 0, i64 0), %struct.mod_int* dereferenceable(8) %.0..0..0.12)
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %55 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %56 = load i32, i32* %.0..0..0.7, align 4
  %57 = sdiv i32 %56, 2
  %58 = call i64 @_Z4calciii(i32 %55, i32 0, i32 %57)
  %.0..0..0.15 = load volatile %struct.mod_int*, %struct.mod_int** %2, align 8
  %59 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %.0..0..0.15, i64 0, i32 0
  store i64 %58, i64* %59, align 8
  %.0..0..0.16 = load volatile %struct.mod_int*, %struct.mod_int** %2, align 8
  %60 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %.0..0..0.16, i64 0, i32 0
  call void @_Z3finIlEvRKT_(i64* dereferenceable(8) %60)
  %61 = load i32, i32* @x.18, align 4
  %62 = load i32, i32* @y.19, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -2093195819, i32 1330688478
  br label %.backedge

70:                                               ; preds = %16
  ret i32 0

71:                                               ; preds = %16
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %72)
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %74, i32* nonnull dereferenceable(4) %73)
  br label %.backedge

76:                                               ; preds = %16
  %.0..0..0.13 = load volatile %struct.mod_int*, %struct.mod_int** %3, align 8
  call void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* %.0..0..0.13, i64 1)
  %.0..0..0.14 = load volatile %struct.mod_int*, %struct.mod_int** %3, align 8
  %77 = call dereferenceable(16) %struct.optional* @_ZN8optionalI7mod_intILl1000000007EEEaSERKS1_(%struct.optional* getelementptr inbounds ([51 x [51 x [1251 x %struct.optional]]], [51 x [51 x [1251 x %struct.optional]]]* @dp, i64 0, i64 0, i64 0, i64 0), %struct.mod_int* dereferenceable(8) %.0..0..0.14)
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %78 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %79 = load i32, i32* %.0..0..0.8, align 4
  %80 = sdiv i32 %79, 2
  %81 = call i64 @_Z4calciii(i32 %78, i32 0, i32 %80)
  %.0..0..0.17 = load volatile %struct.mod_int*, %struct.mod_int** %2, align 8
  %82 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %.0..0..0.17, i64 0, i32 0
  store i64 %81, i64* %82, align 8
  %.0..0..0.18 = load volatile %struct.mod_int*, %struct.mod_int** %2, align 8
  %83 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %.0..0..0.18, i64 0, i32 0
  call void @_Z3finIlEvRKT_(i64* dereferenceable(8) %83)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3finIiEvRKT_(i32* dereferenceable(4) %0) local_unnamed_addr #0 comdat {
  %2 = load i32, i32* %0, align 4
  %3 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %2)
  %4 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  tail call void @exit(i32 0) #8
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3finIlEvRKT_(i64* dereferenceable(8) %0) local_unnamed_addr #0 comdat {
  %2 = load i64, i64* %0, align 8
  %3 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %2)
  %4 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  tail call void @exit(i32 0) #8
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7mod_intILl1000000007EE9normalizeEv(%struct.mod_int* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.24, align 4
  %5 = load i32, i32* @y.25, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1913569805, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1913569805, label %13
    i32 257001700, label %16
    i32 1636123749, label %30
    i32 -960854401, label %31
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 257001700, i32 -960854401
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = load i64, i64* %11, align 8
  %18 = srem i64 %17, 1000000007
  %19 = trunc i64 %18 to i32
  %.lhs.trunc = add nsw i32 %19, 1000000007
  %20 = urem i32 %.lhs.trunc, 1000000007
  %.zext = zext i32 %20 to i64
  store i64 %.zext, i64* %11, align 8
  %21 = load i32, i32* @x.24, align 4
  %22 = load i32, i32* @y.25, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1636123749, i32 -960854401
  br label %.outer.backedge

30:                                               ; preds = %12
  ret void

31:                                               ; preds = %12
  %32 = load i64, i64* %11, align 8
  %33 = srem i64 %32, 1000000007
  %34 = trunc i64 %33 to i32
  %.lhs.trunc2 = add nsw i32 %34, 1000000007
  %35 = urem i32 %.lhs.trunc2, 1000000007
  %.zext3 = zext i32 %35 to i64
  store i64 %.zext3, i64* %11, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %29, %16 ], [ 257001700, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN7mod_intILl1000000007EEmLERKS0_(%struct.mod_int* %0, %struct.mod_int* dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %1, i64 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %0, i64 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  store i64 %8, i64* %5, align 8
  ret i64 %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s989317247.cpp() #0 section ".text.startup" {
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
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
