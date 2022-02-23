; ModuleID = 'build_ollvm/programs/p02864/s259379914.ll'
source_filename = "Project_CodeNet_C++1400/p02864/s259379914.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4fillIPxxEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [310 x [310 x i64]] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@h = global [310 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL3inf = internal constant i64 1000000000000000, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s259379914.cpp, i8* null }]
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
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline nounwind uwtable
define void @_Z3mnmRxx(i64* dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  %4 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %0, i64* nonnull dereferenceable(8) %3)
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %0, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1001843505, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1001843505, label %17
    i32 1011955420, label %20
    i32 -1006035235, label %38
    i32 1154302738, label %40
    i32 1536790656, label %42
    i32 -1947867910, label %52
    i32 -943688183, label %63
    i32 1167770224, label %64
    i32 -2057094365, label %66
    i32 448062925, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1947867910, %67 ], [ 1011955420, %66 ], [ 1167770224, %63 ], [ %62, %52 ], [ %51, %42 ], [ 1167770224, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1011955420, i32 -2057094365
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.11, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.7, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1006035235, i32 -2057094365
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 1154302738, i32 1536790656
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1947867910, i32 448062925
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %53 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %53, i64** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -943688183, i32 448062925
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %68 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3augii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %3, align 4
  %5 = sub i32 %1, %0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32 [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -983748124, %2 ], [ -2113977077, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %7
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %8, %7 ]
  br label %6

6:                                                ; preds = %.outer9, %6
  switch i32 %.0.ph10, label %6 [
    i32 -983748124, label %7
    i32 -1007785216, label %.outer.backedge
    i32 -198775156, label %9
    i32 -2113977077, label %10
  ]

7:                                                ; preds = %6
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %.not = icmp slt i32 %.0..0..0., %.0..0..0.6
  %8 = select i1 %.not, i32 -198775156, i32 -1007785216
  br label %.outer9

9:                                                ; preds = %6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %6, %9
  %.07.ph.be = phi i32 [ %5, %9 ], [ 0, %6 ]
  br label %.outer

10:                                               ; preds = %6
  ret i32 %.07.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %8 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %7, i32* nonnull dereferenceable(4) @k)
  br label %9

9:                                                ; preds = %.backedge, %0
  %.055 = phi i32 [ 1, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ 2056453477, %0 ], [ %.043.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.043, label %.backedge [
    i32 2056453477, label %10
    i32 -1704478048, label %13
    i32 1211579621, label %17
    i32 2067695488, label %18
    i32 -440054540, label %23
    i32 -418740361, label %26
    i32 933943149, label %33
    i32 21082031, label %43
    i32 1963745832, label %54
    i32 1192950661, label %55
    i32 -142167055, label %56
    i32 -1457750555, label %66
    i32 1688036874, label %78
    i32 -1045508340, label %80
    i32 2047457955, label %81
    i32 1689578363, label %91
    i32 -1450654358, label %103
    i32 5513041, label %105
    i32 -1806038572, label %112
    i32 -2041566646, label %113
    i32 1170597420, label %123
    i32 568318714, label %138
    i32 -1614697097, label %140
    i32 -531041946, label %144
    i32 1852666845, label %154
    i32 1079558389, label %164
    i32 1683536497, label %166
    i32 1523695815, label %184
    i32 -585724418, label %186
    i32 -1305657142, label %187
    i32 -29389323, label %188
    i32 308053362, label %189
    i32 -205725164, label %190
    i32 329152148, label %192
    i32 -1939668647, label %193
    i32 -534284186, label %196
    i32 -589096864, label %203
    i32 -185465830, label %204
    i32 -2088959828, label %214
    i32 1766213873, label %227
    i32 -1775774326, label %228
    i32 -951010885, label %229
    i32 234409636, label %230
    i32 1621143089, label %231
    i32 -1233775403, label %232
    i32 460785448, label %233
  ]

.backedge:                                        ; preds = %9, %233, %232, %231, %230, %229, %228, %214, %204, %203, %196, %193, %192, %190, %189, %188, %187, %186, %184, %166, %164, %154, %144, %140, %138, %123, %113, %112, %105, %103, %91, %81, %80, %78, %66, %56, %55, %54, %43, %33, %26, %23, %18, %17, %13, %10
  %.055.be = phi i32 [ %.055, %9 ], [ %.055, %233 ], [ %.055, %232 ], [ %.055, %231 ], [ %.055, %230 ], [ %.055, %229 ], [ %.055, %228 ], [ %.055, %214 ], [ %.055, %204 ], [ %.055, %203 ], [ %.055, %196 ], [ %.055, %193 ], [ %.055, %192 ], [ %.055, %190 ], [ %.055, %189 ], [ %.055, %188 ], [ %.055, %187 ], [ %.055, %186 ], [ %.055, %184 ], [ %.055, %166 ], [ %.055, %164 ], [ %.055, %154 ], [ %.055, %144 ], [ %.055, %140 ], [ %.055, %138 ], [ %.055, %123 ], [ %.055, %113 ], [ %.055, %112 ], [ %.055, %105 ], [ %.055, %103 ], [ %.055, %91 ], [ %.055, %81 ], [ %.055, %80 ], [ %.055, %78 ], [ %.055, %66 ], [ %.055, %56 ], [ %.055, %55 ], [ %.055, %54 ], [ %.055, %43 ], [ %.055, %33 ], [ %.055, %26 ], [ %.055, %23 ], [ %.055, %18 ], [ %.neg62, %17 ], [ %.055, %13 ], [ %.055, %10 ]
  %.053.be = phi i32 [ %.053, %9 ], [ %.053, %233 ], [ %.053, %232 ], [ %.053, %231 ], [ %.053, %230 ], [ %.053, %229 ], [ %.neg, %228 ], [ %.053, %214 ], [ %.053, %204 ], [ %.053, %203 ], [ %.053, %196 ], [ %.053, %193 ], [ %.053, %192 ], [ %.053, %190 ], [ %.053, %189 ], [ %.053, %188 ], [ %.053, %187 ], [ %.053, %186 ], [ %.053, %184 ], [ %.053, %166 ], [ %.053, %164 ], [ %.053, %154 ], [ %.053, %144 ], [ %.053, %140 ], [ %.053, %138 ], [ %.053, %123 ], [ %.053, %113 ], [ %.053, %112 ], [ %.053, %105 ], [ %.053, %103 ], [ %.053, %91 ], [ %.053, %81 ], [ %.053, %80 ], [ %.053, %78 ], [ %.053, %66 ], [ %.053, %56 ], [ %.053, %55 ], [ %.053, %54 ], [ %44, %43 ], [ %.053, %33 ], [ %.053, %26 ], [ %.053, %23 ], [ 0, %18 ], [ %.053, %17 ], [ %.053, %13 ], [ %.053, %10 ]
  %.051.be = phi i32 [ %.051, %9 ], [ %.051, %233 ], [ %.051, %232 ], [ %.051, %231 ], [ %.051, %230 ], [ %.051, %229 ], [ %.051, %228 ], [ %.051, %214 ], [ %.051, %204 ], [ %.051, %203 ], [ %.051, %196 ], [ %.051, %193 ], [ %.051, %192 ], [ %191, %190 ], [ %.051, %189 ], [ %.051, %188 ], [ %.051, %187 ], [ %.051, %186 ], [ %.051, %184 ], [ %.051, %166 ], [ %.051, %164 ], [ %.051, %154 ], [ %.051, %144 ], [ %.051, %140 ], [ %.051, %138 ], [ %.051, %123 ], [ %.051, %113 ], [ %.051, %112 ], [ %.051, %105 ], [ %.051, %103 ], [ %.051, %91 ], [ %.051, %81 ], [ %.051, %80 ], [ %.051, %78 ], [ %.051, %66 ], [ %.051, %56 ], [ 0, %55 ], [ %.051, %54 ], [ %.051, %43 ], [ %.051, %33 ], [ %.051, %26 ], [ %.051, %23 ], [ %.051, %18 ], [ %.051, %17 ], [ %.051, %13 ], [ %.051, %10 ]
  %.049.be = phi i32 [ %.049, %9 ], [ %.049, %233 ], [ %.049, %232 ], [ %.049, %231 ], [ %.049, %230 ], [ %.049, %229 ], [ %.049, %228 ], [ %.049, %214 ], [ %.049, %204 ], [ %.049, %203 ], [ %.049, %196 ], [ %.049, %193 ], [ %.049, %192 ], [ %.049, %190 ], [ %.049, %189 ], [ %.neg58, %188 ], [ %.049, %187 ], [ %.049, %186 ], [ %.049, %184 ], [ %.049, %166 ], [ %.049, %164 ], [ %.049, %154 ], [ %.049, %144 ], [ %.049, %140 ], [ %.049, %138 ], [ %.049, %123 ], [ %.049, %113 ], [ %.049, %112 ], [ %.049, %105 ], [ %.049, %103 ], [ %.049, %91 ], [ %.049, %81 ], [ 0, %80 ], [ %.049, %78 ], [ %.049, %66 ], [ %.049, %56 ], [ %.049, %55 ], [ %.049, %54 ], [ %.049, %43 ], [ %.049, %33 ], [ %.049, %26 ], [ %.049, %23 ], [ %.049, %18 ], [ %.049, %17 ], [ %.049, %13 ], [ %.049, %10 ]
  %.047.be = phi i32 [ %.047, %9 ], [ %.047, %233 ], [ %.047, %232 ], [ %.047, %231 ], [ %.047, %230 ], [ %.047, %229 ], [ %.047, %228 ], [ %.047, %214 ], [ %.047, %204 ], [ %.047, %203 ], [ %.047, %196 ], [ %.047, %193 ], [ %.047, %192 ], [ %.047, %190 ], [ %.047, %189 ], [ %.047, %188 ], [ %.047, %187 ], [ %.047, %186 ], [ %185, %184 ], [ %.047, %166 ], [ %.047, %164 ], [ %.047, %154 ], [ %.047, %144 ], [ %.047, %140 ], [ %.047, %138 ], [ %.047, %123 ], [ %.047, %113 ], [ 0, %112 ], [ %.047, %105 ], [ %.047, %103 ], [ %.047, %91 ], [ %.047, %81 ], [ %.047, %80 ], [ %.047, %78 ], [ %.047, %66 ], [ %.047, %56 ], [ %.047, %55 ], [ %.047, %54 ], [ %.047, %43 ], [ %.047, %33 ], [ %.047, %26 ], [ %.047, %23 ], [ %.047, %18 ], [ %.047, %17 ], [ %.047, %13 ], [ %.047, %10 ]
  %.045.be = phi i32 [ %.045, %9 ], [ %.045, %233 ], [ %.045, %232 ], [ %.045, %231 ], [ %.045, %230 ], [ %.045, %229 ], [ %.045, %228 ], [ %.045, %214 ], [ %.045, %204 ], [ %.neg57, %203 ], [ %.045, %196 ], [ %.045, %193 ], [ 0, %192 ], [ %.045, %190 ], [ %.045, %189 ], [ %.045, %188 ], [ %.045, %187 ], [ %.045, %186 ], [ %.045, %184 ], [ %.045, %166 ], [ %.045, %164 ], [ %.045, %154 ], [ %.045, %144 ], [ %.045, %140 ], [ %.045, %138 ], [ %.045, %123 ], [ %.045, %113 ], [ %.045, %112 ], [ %.045, %105 ], [ %.045, %103 ], [ %.045, %91 ], [ %.045, %81 ], [ %.045, %80 ], [ %.045, %78 ], [ %.045, %66 ], [ %.045, %56 ], [ %.045, %55 ], [ %.045, %54 ], [ %.045, %43 ], [ %.045, %33 ], [ %.045, %26 ], [ %.045, %23 ], [ %.045, %18 ], [ %.045, %17 ], [ %.045, %13 ], [ %.045, %10 ]
  %.043.be = phi i32 [ %.043, %9 ], [ -2088959828, %233 ], [ 1852666845, %232 ], [ 1170597420, %231 ], [ 1689578363, %230 ], [ -1457750555, %229 ], [ 21082031, %228 ], [ %226, %214 ], [ %213, %204 ], [ -1939668647, %203 ], [ -589096864, %196 ], [ %195, %193 ], [ -1939668647, %192 ], [ -142167055, %190 ], [ -205725164, %189 ], [ 2047457955, %188 ], [ -29389323, %187 ], [ -1305657142, %186 ], [ -2041566646, %184 ], [ 1523695815, %166 ], [ %165, %164 ], [ %163, %154 ], [ %153, %144 ], [ -531041946, %140 ], [ %139, %138 ], [ %137, %123 ], [ %122, %113 ], [ -2041566646, %112 ], [ %111, %105 ], [ %104, %103 ], [ %102, %91 ], [ %90, %81 ], [ 2047457955, %80 ], [ %79, %78 ], [ %77, %66 ], [ %65, %56 ], [ -142167055, %55 ], [ -440054540, %54 ], [ %53, %43 ], [ %42, %33 ], [ 933943149, %26 ], [ %25, %23 ], [ -440054540, %18 ], [ 2056453477, %17 ], [ 1211579621, %13 ], [ %12, %10 ]
  %.0.be = phi i1 [ %.0, %9 ], [ %.0, %233 ], [ %.0, %232 ], [ %.0, %231 ], [ %.0, %230 ], [ %.0, %229 ], [ %.0, %228 ], [ %.0, %214 ], [ %.0, %204 ], [ %.0, %203 ], [ %.0, %196 ], [ %.0, %193 ], [ %.0, %192 ], [ %.0, %190 ], [ %.0, %189 ], [ %.0, %188 ], [ %.0, %187 ], [ %.0, %186 ], [ %.0, %184 ], [ %.0, %166 ], [ %.0, %164 ], [ %.0, %154 ], [ %.0, %144 ], [ %143, %140 ], [ false, %138 ], [ %.0, %123 ], [ %.0, %113 ], [ %.0, %112 ], [ %.0, %105 ], [ %.0, %103 ], [ %.0, %91 ], [ %.0, %81 ], [ %.0, %80 ], [ %.0, %78 ], [ %.0, %66 ], [ %.0, %56 ], [ %.0, %55 ], [ %.0, %54 ], [ %.0, %43 ], [ %.0, %33 ], [ %.0, %26 ], [ %.0, %23 ], [ %.0, %18 ], [ %.0, %17 ], [ %.0, %13 ], [ %.0, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @n, align 4
  %.not63 = icmp sgt i32 %.055, %11
  %12 = select i1 %.not63, i32 2067695488, i32 -1704478048
  br label %.backedge

13:                                               ; preds = %9
  %14 = sext i32 %.055 to i64
  %15 = getelementptr inbounds [310 x i32], [310 x i32]* @h, i64 0, i64 %14
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %15)
  br label %.backedge

17:                                               ; preds = %9
  %.neg62 = add i32 %.055, 1
  br label %.backedge

18:                                               ; preds = %9
  %19 = load i32, i32* @n, align 4
  %20 = add i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [310 x i32], [310 x i32]* @h, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  store i32 0, i32* getelementptr inbounds ([310 x i32], [310 x i32]* @h, i64 0, i64 0), align 16
  br label %.backedge

23:                                               ; preds = %9
  %24 = load i32, i32* @n, align 4
  %.neg60 = add i32 %24, 1
  %.not61 = icmp sgt i32 %.053, %.neg60
  %25 = select i1 %.not61, i32 1192950661, i32 -418740361
  br label %.backedge

26:                                               ; preds = %9
  %27 = sext i32 %.053 to i64
  %28 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %27, i64 0
  %29 = load i32, i32* @k, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %27, i64 %30
  %32 = getelementptr inbounds i64, i64* %31, i64 1
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* nonnull %28, i64* nonnull %32, i64* nonnull dereferenceable(8) @_ZL3inf)
  br label %.backedge

33:                                               ; preds = %9
  %34 = load i32, i32* @x.7, align 4
  %35 = load i32, i32* @y.8, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 21082031, i32 -1775774326
  br label %.backedge

43:                                               ; preds = %9
  %44 = add i32 %.053, 1
  %45 = load i32, i32* @x.7, align 4
  %46 = load i32, i32* @y.8, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1963745832, i32 -1775774326
  br label %.backedge

54:                                               ; preds = %9
  br label %.backedge

55:                                               ; preds = %9
  store i64 0, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 0, i64 0), align 16
  br label %.backedge

56:                                               ; preds = %9
  %57 = load i32, i32* @x.7, align 4
  %58 = load i32, i32* @y.8, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1457750555, i32 -951010885
  br label %.backedge

66:                                               ; preds = %9
  %67 = load i32, i32* @n, align 4
  %68 = icmp sle i32 %.051, %67
  store i1 %68, i1* %5, align 1
  %69 = load i32, i32* @x.7, align 4
  %70 = load i32, i32* @y.8, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1688036874, i32 -951010885
  br label %.backedge

78:                                               ; preds = %9
  %.0..0..0.38 = load volatile i1, i1* %5, align 1
  %79 = select i1 %.0..0..0.38, i32 -1045508340, i32 329152148
  br label %.backedge

80:                                               ; preds = %9
  br label %.backedge

81:                                               ; preds = %9
  %82 = load i32, i32* @x.7, align 4
  %83 = load i32, i32* @y.8, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1689578363, i32 234409636
  br label %.backedge

91:                                               ; preds = %9
  %92 = load i32, i32* @k, align 4
  %93 = icmp sle i32 %.049, %92
  store i1 %93, i1* %4, align 1
  %94 = load i32, i32* @x.7, align 4
  %95 = load i32, i32* @y.8, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1450654358, i32 234409636
  br label %.backedge

103:                                              ; preds = %9
  %.0..0..0.39 = load volatile i1, i1* %4, align 1
  %104 = select i1 %.0..0..0.39, i32 5513041, i32 308053362
  br label %.backedge

105:                                              ; preds = %9
  %106 = sext i32 %.051 to i64
  %107 = sext i32 %.049 to i64
  %108 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %106, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = icmp slt i64 %109, 1000000000000000
  %111 = select i1 %110, i32 -1806038572, i32 -1305657142
  br label %.backedge

112:                                              ; preds = %9
  br label %.backedge

113:                                              ; preds = %9
  %114 = load i32, i32* @x.7, align 4
  %115 = load i32, i32* @y.8, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1170597420, i32 1621143089
  br label %.backedge

123:                                              ; preds = %9
  %124 = add i32 %.051, 1
  %125 = add i32 %124, %.047
  %126 = load i32, i32* @n, align 4
  %127 = add i32 %126, 1
  %128 = icmp sle i32 %125, %127
  store i1 %128, i1* %3, align 1
  %129 = load i32, i32* @x.7, align 4
  %130 = load i32, i32* @y.8, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 568318714, i32 1621143089
  br label %.backedge

138:                                              ; preds = %9
  %.0..0..0.40 = load volatile i1, i1* %3, align 1
  %139 = select i1 %.0..0..0.40, i32 -1614697097, i32 -531041946
  br label %.backedge

140:                                              ; preds = %9
  %141 = add i32 %.047, %.049
  %142 = load i32, i32* @k, align 4
  %143 = icmp sle i32 %141, %142
  br label %.backedge

144:                                              ; preds = %9
  store i1 %.0, i1* %1, align 1
  %145 = load i32, i32* @x.7, align 4
  %146 = load i32, i32* @y.8, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1852666845, i32 -1233775403
  br label %.backedge

154:                                              ; preds = %9
  %155 = load i32, i32* @x.7, align 4
  %156 = load i32, i32* @y.8, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1079558389, i32 -1233775403
  br label %.backedge

164:                                              ; preds = %9
  %.0..0..0.42 = load volatile i1, i1* %1, align 1
  %165 = select i1 %.0..0..0.42, i32 1683536497, i32 -585724418
  br label %.backedge

166:                                              ; preds = %9
  %167 = add i32 %.051, 1
  %168 = add i32 %167, %.047
  %169 = sext i32 %168 to i64
  %170 = add i32 %.047, %.049
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %169, i64 %171
  %173 = sext i32 %.051 to i64
  %174 = sext i32 %.049 to i64
  %175 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %173, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = getelementptr inbounds [310 x i32], [310 x i32]* @h, i64 0, i64 %173
  %178 = load i32, i32* %177, align 4
  %179 = getelementptr inbounds [310 x i32], [310 x i32]* @h, i64 0, i64 %169
  %180 = load i32, i32* %179, align 4
  %181 = call i32 @_Z3augii(i32 %178, i32 %180)
  %182 = sext i32 %181 to i64
  %183 = add i64 %176, %182
  call void @_Z3mnmRxx(i64* nonnull dereferenceable(8) %172, i64 %183)
  br label %.backedge

184:                                              ; preds = %9
  %185 = add i32 %.047, 1
  br label %.backedge

186:                                              ; preds = %9
  br label %.backedge

187:                                              ; preds = %9
  br label %.backedge

188:                                              ; preds = %9
  %.neg58 = add i32 %.049, 1
  br label %.backedge

189:                                              ; preds = %9
  br label %.backedge

190:                                              ; preds = %9
  %191 = add i32 %.051, 1
  br label %.backedge

192:                                              ; preds = %9
  store i64 1000000000000000, i64* %6, align 8
  br label %.backedge

193:                                              ; preds = %9
  %194 = load i32, i32* @k, align 4
  %.not = icmp sgt i32 %.045, %194
  %195 = select i1 %.not, i32 -185465830, i32 -534284186
  br label %.backedge

196:                                              ; preds = %9
  %197 = load i32, i32* @n, align 4
  %198 = add i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = sext i32 %.045 to i64
  %201 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %199, i64 %200
  %202 = load i64, i64* %201, align 8
  call void @_Z3mnmRxx(i64* nonnull dereferenceable(8) %6, i64 %202)
  br label %.backedge

203:                                              ; preds = %9
  %.neg57 = add i32 %.045, 1
  br label %.backedge

204:                                              ; preds = %9
  %205 = load i32, i32* @x.7, align 4
  %206 = load i32, i32* @y.8, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -2088959828, i32 460785448
  br label %.backedge

214:                                              ; preds = %9
  %215 = load i64, i64* %6, align 8
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %215)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %216, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  %218 = load i32, i32* @x.7, align 4
  %219 = load i32, i32* @y.8, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1766213873, i32 460785448
  br label %.backedge

227:                                              ; preds = %9
  %.0..0..0.41 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.41

228:                                              ; preds = %9
  %.neg = add i32 %.053, 1
  br label %.backedge

229:                                              ; preds = %9
  br label %.backedge

230:                                              ; preds = %9
  br label %.backedge

231:                                              ; preds = %9
  br label %.backedge

232:                                              ; preds = %9
  br label %.backedge

233:                                              ; preds = %9
  %234 = load i64, i64* %6, align 8
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %234)
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %235, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  tail call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %4, i64* %5, i64* nonnull dereferenceable(8) %2)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #4 comdat {
  %4 = load i64, i64* %2, align 8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.06.ph = phi i64* [ %9, %8 ], [ %0, %3 ]
  %.not = icmp eq i64* %.06.ph, %1
  %5 = select i1 %.not, i32 -551431928, i32 -1623288446
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph = phi i32 [ -1871372385, %.outer ], [ %.0.ph.be, %.outer8.backedge ]
  br label %6

6:                                                ; preds = %.outer8, %6
  switch i32 %.0.ph, label %6 [
    i32 -1871372385, label %.outer8.backedge
    i32 -1623288446, label %7
    i32 776120719, label %8
    i32 -551431928, label %10
    i32 1617531901, label %20
    i32 1155404802, label %30
    i32 -696900264, label %31
  ]

7:                                                ; preds = %6
  store i64 %4, i64* %.06.ph, align 8
  br label %.outer8.backedge

8:                                                ; preds = %6
  %9 = getelementptr inbounds i64, i64* %.06.ph, i64 1
  br label %.outer

10:                                               ; preds = %6
  %11 = load i32, i32* @x.11, align 4
  %12 = load i32, i32* @y.12, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1617531901, i32 -696900264
  br label %.outer8.backedge

20:                                               ; preds = %6
  %21 = load i32, i32* @x.11, align 4
  %22 = load i32, i32* @y.12, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1155404802, i32 -696900264
  br label %.outer8.backedge

30:                                               ; preds = %6
  ret void

31:                                               ; preds = %6
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %6, %31, %20, %10, %7
  %.0.ph.be = phi i32 [ 776120719, %7 ], [ %19, %10 ], [ %29, %20 ], [ 1617531901, %31 ], [ %5, %6 ]
  br label %.outer8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #4 comdat align 2 {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s259379914.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
