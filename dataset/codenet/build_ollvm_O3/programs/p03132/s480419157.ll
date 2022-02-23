; ModuleID = 'build_ollvm/programs/p03132/s480419157.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s480419157.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_Z6read_nIlEvPT_mm = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt11min_elementIPlET_S1_S1_ = comdat any

$_ZSt13__min_elementIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPlS3_EEbT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@l = global i64 0, align 8
@a = global [200001 x i64] zeroinitializer, align 16
@dp = global [200001 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s480419157.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1563193161, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1563193161, label %11
    i32 -1065484142, label %14
    i32 -2025143870, label %25
    i32 1890480279, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1065484142, i32 1890480279
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
  %24 = select i1 %23, i32 -2025143870, i32 1890480279
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1065484142, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.048 = phi i32 [ -786474445, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i64 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.048, label %.backedge [
    i32 -786474445, label %19
    i32 1148128039, label %22
    i32 -222190445, label %40
    i32 804699969, label %41
    i32 -1282467290, label %45
    i32 662311874, label %55
    i32 -397339118, label %65
    i32 1028584688, label %66
    i32 1822402872, label %70
    i32 -213357243, label %71
    i32 1310223060, label %75
    i32 -2075484323, label %82
    i32 -1774370301, label %85
    i32 -778412297, label %89
    i32 838457923, label %93
    i32 1709194304, label %97
    i32 -49549209, label %101
    i32 1284405115, label %105
    i32 933269523, label %115
    i32 -1740071291, label %129
    i32 1556428188, label %131
    i32 -2074726429, label %141
    i32 -737878303, label %151
    i32 2089551940, label %152
    i32 1942028160, label %157
    i32 -1806565400, label %158
    i32 -751551793, label %164
    i32 779368513, label %165
    i32 -383055810, label %171
    i32 1409097902, label %181
    i32 2120180194, label %191
    i32 293340508, label %192
    i32 1238887349, label %202
    i32 1895319515, label %212
    i32 -376727070, label %213
    i32 1306416881, label %220
    i32 1035525257, label %223
    i32 1219245116, label %224
    i32 2091744852, label %227
    i32 -285437319, label %236
    i32 -1631814169, label %239
    i32 1496118956, label %240
    i32 -2085719070, label %241
    i32 -873074107, label %242
    i32 -1724198230, label %243
  ]

.backedge:                                        ; preds = %18, %243, %242, %241, %240, %239, %236, %224, %223, %220, %213, %212, %202, %192, %191, %181, %171, %165, %164, %158, %157, %152, %151, %141, %131, %129, %115, %105, %101, %97, %93, %89, %85, %82, %75, %71, %70, %66, %65, %55, %45, %41, %40, %22, %19
  %.048.be = phi i32 [ %.048, %18 ], [ 1238887349, %243 ], [ 1409097902, %242 ], [ -2074726429, %241 ], [ 933269523, %240 ], [ 662311874, %239 ], [ 1148128039, %236 ], [ 804699969, %224 ], [ 1219245116, %223 ], [ 1028584688, %220 ], [ 1306416881, %213 ], [ -376727070, %212 ], [ %211, %202 ], [ %201, %192 ], [ 293340508, %191 ], [ %190, %181 ], [ %180, %171 ], [ -383055810, %165 ], [ -383055810, %164 ], [ %163, %158 ], [ 293340508, %157 ], [ 1942028160, %152 ], [ 1942028160, %151 ], [ %150, %141 ], [ %140, %131 ], [ %130, %129 ], [ %128, %115 ], [ %114, %105 ], [ %104, %101 ], [ %100, %97 ], [ -376727070, %93 ], [ %92, %89 ], [ %88, %85 ], [ -213357243, %82 ], [ -2075484323, %75 ], [ %74, %71 ], [ -213357243, %70 ], [ %69, %66 ], [ 1028584688, %65 ], [ %64, %55 ], [ %54, %45 ], [ %44, %41 ], [ 804699969, %40 ], [ %39, %22 ], [ %21, %19 ]
  %.046.be = phi i64 [ %.046, %18 ], [ %.046, %243 ], [ %.046, %242 ], [ %.046, %241 ], [ %.046, %240 ], [ %.046, %239 ], [ %.046, %236 ], [ %.046, %224 ], [ %.046, %223 ], [ %.046, %220 ], [ %.046, %213 ], [ %.046, %212 ], [ %.046, %202 ], [ %.046, %192 ], [ %.046, %191 ], [ %.046, %181 ], [ %.046, %171 ], [ %.046, %165 ], [ %.046, %164 ], [ %.046, %158 ], [ %.046, %157 ], [ %156, %152 ], [ 2, %151 ], [ %.046, %141 ], [ %.046, %131 ], [ %.046, %129 ], [ %.046, %115 ], [ %.046, %105 ], [ %.046, %101 ], [ %.046, %97 ], [ %.046, %93 ], [ %.046, %89 ], [ %.046, %85 ], [ %.046, %82 ], [ %.046, %75 ], [ %.046, %71 ], [ %.046, %70 ], [ %.046, %66 ], [ %.046, %65 ], [ %.046, %55 ], [ %.046, %45 ], [ %.046, %41 ], [ %.046, %40 ], [ %.046, %22 ], [ %.046, %19 ]
  %.0.be = phi i64 [ %.0, %18 ], [ %.0, %243 ], [ %.0, %242 ], [ %.0, %241 ], [ %.0, %240 ], [ %.0, %239 ], [ %.0, %236 ], [ %.0, %224 ], [ %.0, %223 ], [ %.0, %220 ], [ %.0, %213 ], [ %.0, %212 ], [ %.0, %202 ], [ %.0, %192 ], [ %.0, %191 ], [ %.0, %181 ], [ %.0, %171 ], [ %170, %165 ], [ 1, %164 ], [ %.0, %158 ], [ %.0, %157 ], [ %.0, %152 ], [ %.0, %151 ], [ %.0, %141 ], [ %.0, %131 ], [ %.0, %129 ], [ %.0, %115 ], [ %.0, %105 ], [ %.0, %101 ], [ %.0, %97 ], [ %.0, %93 ], [ %.0, %89 ], [ %.0, %85 ], [ %.0, %82 ], [ %.0, %75 ], [ %.0, %71 ], [ %.0, %70 ], [ %.0, %66 ], [ %.0, %65 ], [ %.0, %55 ], [ %.0, %45 ], [ %.0, %41 ], [ %.0, %40 ], [ %.0, %22 ], [ %.0, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.3 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.3
  %21 = select i1 %20, i32 1148128039, i32 -285437319
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64, align 8
  store i64* %23, i64** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %4, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %3, align 8
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @l)
  %30 = load i64, i64* @l, align 8
  call void @_Z6read_nIlEvPT_mm(i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @a, i64 0, i64 0), i64 %30, i64 1)
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  store i64 1, i64* %.0..0..0.4, align 8
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -222190445, i32 -285437319
  br label %.backedge

40:                                               ; preds = %18
  br label %.backedge

41:                                               ; preds = %18
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  %42 = load i64, i64* %.0..0..0.5, align 8
  %43 = load i64, i64* @l, align 8
  %.not50 = icmp sgt i64 %42, %43
  %44 = select i1 %.not50, i32 2091744852, i32 -1282467290
  br label %.backedge

45:                                               ; preds = %18
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 662311874, i32 -1631814169
  br label %.backedge

55:                                               ; preds = %18
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.16, align 8
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -397339118, i32 -1631814169
  br label %.backedge

65:                                               ; preds = %18
  br label %.backedge

66:                                               ; preds = %18
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  %67 = load i64, i64* %.0..0..0.17, align 8
  %68 = icmp slt i64 %67, 5
  %69 = select i1 %68, i32 1822402872, i32 1035525257
  br label %.backedge

70:                                               ; preds = %18
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  store i64 1125899906842624, i64* %.0..0..0.27, align 8
  %.0..0..0.31 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.31, align 8
  br label %.backedge

71:                                               ; preds = %18
  %.0..0..0.32 = load volatile i64*, i64** %5, align 8
  %72 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  %73 = load i64, i64* %.0..0..0.18, align 8
  %.not = icmp sgt i64 %72, %73
  %74 = select i1 %.not, i32 -1774370301, i32 1310223060
  br label %.backedge

75:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  %76 = load i64, i64* %.0..0..0.6, align 8
  %77 = add i64 %76, -1
  %.0..0..0.33 = load volatile i64*, i64** %5, align 8
  %78 = load i64, i64* %.0..0..0.33, align 8
  %79 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %77, i64 %78
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  %80 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.28, i64* nonnull dereferenceable(8) %79)
  %81 = load i64, i64* %80, align 8
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  store i64 %81, i64* %.0..0..0.29, align 8
  br label %.backedge

82:                                               ; preds = %18
  %.0..0..0.34 = load volatile i64*, i64** %5, align 8
  %83 = load i64, i64* %.0..0..0.34, align 8
  %84 = add i64 %83, 1
  %.0..0..0.35 = load volatile i64*, i64** %5, align 8
  store i64 %84, i64* %.0..0..0.35, align 8
  br label %.backedge

85:                                               ; preds = %18
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  %86 = load i64, i64* %.0..0..0.19, align 8
  %87 = icmp eq i64 %86, 0
  %88 = select i1 %87, i32 838457923, i32 -778412297
  br label %.backedge

89:                                               ; preds = %18
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  %90 = load i64, i64* %.0..0..0.20, align 8
  %91 = icmp eq i64 %90, 4
  %92 = select i1 %91, i32 838457923, i32 1709194304
  br label %.backedge

93:                                               ; preds = %18
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  %94 = load i64, i64* %.0..0..0.7, align 8
  %95 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %.0..0..0.36 = load volatile i64*, i64** %4, align 8
  store i64 %96, i64* %.0..0..0.36, align 8
  br label %.backedge

97:                                               ; preds = %18
  %.0..0..0.21 = load volatile i64*, i64** %7, align 8
  %98 = load i64, i64* %.0..0..0.21, align 8
  %99 = icmp eq i64 %98, 1
  %100 = select i1 %99, i32 1284405115, i32 -49549209
  br label %.backedge

101:                                              ; preds = %18
  %.0..0..0.22 = load volatile i64*, i64** %7, align 8
  %102 = load i64, i64* %.0..0..0.22, align 8
  %103 = icmp eq i64 %102, 3
  %104 = select i1 %103, i32 1284405115, i32 -1806565400
  br label %.backedge

105:                                              ; preds = %18
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 933269523, i32 1496118956
  br label %.backedge

115:                                              ; preds = %18
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  %116 = load i64, i64* %.0..0..0.8, align 8
  %117 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = icmp eq i64 %118, 0
  store i1 %119, i1* %2, align 1
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1740071291, i32 1496118956
  br label %.backedge

129:                                              ; preds = %18
  %.0..0..0.43 = load volatile i1, i1* %2, align 1
  %130 = select i1 %.0..0..0.43, i32 1556428188, i32 2089551940
  br label %.backedge

131:                                              ; preds = %18
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -2074726429, i32 -2085719070
  br label %.backedge

141:                                              ; preds = %18
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -737878303, i32 -2085719070
  br label %.backedge

151:                                              ; preds = %18
  br label %.backedge

152:                                              ; preds = %18
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  %153 = load i64, i64* %.0..0..0.9, align 8
  %154 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = srem i64 %155, 2
  br label %.backedge

157:                                              ; preds = %18
  %.0..0..0.37 = load volatile i64*, i64** %4, align 8
  store i64 %.046, i64* %.0..0..0.37, align 8
  br label %.backedge

158:                                              ; preds = %18
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  %159 = load i64, i64* %.0..0..0.10, align 8
  %160 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = icmp eq i64 %161, 0
  %163 = select i1 %162, i32 -751551793, i32 779368513
  br label %.backedge

164:                                              ; preds = %18
  br label %.backedge

165:                                              ; preds = %18
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  %166 = load i64, i64* %.0..0..0.11, align 8
  %167 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = add i64 %168, 1
  %170 = srem i64 %169, 2
  br label %.backedge

171:                                              ; preds = %18
  store i64 %.0, i64* %1, align 8
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1409097902, i32 -873074107
  br label %.backedge

181:                                              ; preds = %18
  %.0..0..0.38 = load volatile i64*, i64** %4, align 8
  %.0..0..0.44 = load volatile i64, i64* %1, align 8
  store i64 %.0..0..0.44, i64* %.0..0..0.38, align 8
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 2120180194, i32 -873074107
  br label %.backedge

191:                                              ; preds = %18
  br label %.backedge

192:                                              ; preds = %18
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1238887349, i32 -1724198230
  br label %.backedge

202:                                              ; preds = %18
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1895319515, i32 -1724198230
  br label %.backedge

212:                                              ; preds = %18
  br label %.backedge

213:                                              ; preds = %18
  %.0..0..0.30 = load volatile i64*, i64** %6, align 8
  %214 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.39 = load volatile i64*, i64** %4, align 8
  %215 = load i64, i64* %.0..0..0.39, align 8
  %216 = add i64 %215, %214
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  %217 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  %218 = load i64, i64* %.0..0..0.23, align 8
  %219 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %217, i64 %218
  store i64 %216, i64* %219, align 8
  br label %.backedge

220:                                              ; preds = %18
  %.0..0..0.24 = load volatile i64*, i64** %7, align 8
  %221 = load i64, i64* %.0..0..0.24, align 8
  %222 = add i64 %221, 1
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  store i64 %222, i64* %.0..0..0.25, align 8
  br label %.backedge

223:                                              ; preds = %18
  br label %.backedge

224:                                              ; preds = %18
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  %225 = load i64, i64* %.0..0..0.13, align 8
  %226 = add i64 %225, 1
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  store i64 %226, i64* %.0..0..0.14, align 8
  br label %.backedge

227:                                              ; preds = %18
  %228 = load i64, i64* @l, align 8
  %229 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %228, i64 0
  %230 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %228, i64 5
  %231 = call i64* @_ZSt11min_elementIPlET_S1_S1_(i64* nonnull %229, i64* nonnull %230)
  %232 = load i64, i64* %231, align 8
  %.0..0..0.41 = load volatile i64*, i64** %3, align 8
  store i64 %232, i64* %.0..0..0.41, align 8
  %.0..0..0.42 = load volatile i64*, i64** %3, align 8
  %233 = load i64, i64* %.0..0..0.42, align 8
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %234, i8 signext 10)
  ret i32 0

236:                                              ; preds = %18
  %237 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @l)
  %238 = load i64, i64* @l, align 8
  call void @_Z6read_nIlEvPT_mm(i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @a, i64 0, i64 0), i64 %238, i64 1)
  br label %.backedge

239:                                              ; preds = %18
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.26, align 8
  br label %.backedge

240:                                              ; preds = %18
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  br label %.backedge

241:                                              ; preds = %18
  br label %.backedge

242:                                              ; preds = %18
  %.0..0..0.40 = load volatile i64*, i64** %4, align 8
  %.0..0..0.45 = load volatile i64, i64* %1, align 8
  store i64 %.0..0..0.45, i64* %.0..0..0.40, align 8
  br label %.backedge

243:                                              ; preds = %18
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z6read_nIlEvPT_mm(i64* %0, i64 %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = add i64 %2, %1
  br label %.outer

.outer:                                           ; preds = %11, %3
  %.07.ph = phi i64 [ %12, %11 ], [ %2, %3 ]
  %5 = getelementptr inbounds i64, i64* %0, i64 %.07.ph
  %6 = icmp ult i64 %.07.ph, %4
  %7 = select i1 %6, i32 1558768041, i32 16901061
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph = phi i32 [ -44357867, %.outer ], [ %.0.ph.be, %.outer9.backedge ]
  br label %8

8:                                                ; preds = %.outer9, %8
  switch i32 %.0.ph, label %8 [
    i32 -44357867, label %.outer9.backedge
    i32 1558768041, label %9
    i32 459427939, label %11
    i32 16901061, label %13
  ]

9:                                                ; preds = %8
  %10 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %5)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %8, %9
  %.0.ph.be = phi i32 [ 459427939, %9 ], [ %7, %8 ]
  br label %.outer9

11:                                               ; preds = %8
  %12 = add i64 %.07.ph, 1
  br label %.outer

13:                                               ; preds = %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
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
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1826014621, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1826014621, label %17
    i32 -1405309393, label %20
    i32 -1470659580, label %38
    i32 -314354595, label %40
    i32 -1337999065, label %50
    i32 -429684233, label %61
    i32 691886781, label %62
    i32 2049498240, label %64
    i32 1958476728, label %66
    i32 1910940891, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1337999065, %67 ], [ -1405309393, %66 ], [ 2049498240, %62 ], [ 2049498240, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1405309393, i32 1958476728
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
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.10, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.7, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1470659580, i32 1958476728
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -314354595, i32 691886781
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1337999065, i32 1910940891
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %51 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %51, i64** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -429684233, i32 1910940891
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %63 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %63, i64** %.0..0..0.3, align 8
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %68 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPlET_S1_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call i64* @_ZSt13__min_elementIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %1)
  ret i64* %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %5, align 8
  br label %8

8:                                                ; preds = %.backedge, %2
  %.023 = phi i64* [ %0, %2 ], [ %.023.be, %.backedge ]
  %.021 = phi i64* [ undef, %2 ], [ %.021.be, %.backedge ]
  %.019 = phi i64* [ undef, %2 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 279979877, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 279979877, label %9
    i32 -574549759, label %12
    i32 1993012005, label %13
    i32 -365496613, label %14
    i32 -323865480, label %24
    i32 277354688, label %36
    i32 74001181, label %38
    i32 -1472320364, label %48
    i32 -1876068284, label %59
    i32 -1828063485, label %61
    i32 1142200943, label %62
    i32 1839106622, label %63
    i32 321082590, label %64
    i32 -1721145538, label %65
    i32 -34271283, label %67
  ]

.backedge:                                        ; preds = %8, %67, %65, %63, %62, %61, %59, %48, %38, %36, %24, %14, %13, %12, %9
  %.023.be = phi i64* [ %.023, %8 ], [ %.023, %67 ], [ %66, %65 ], [ %.023, %63 ], [ %.023, %62 ], [ %.023, %61 ], [ %.023, %59 ], [ %.023, %48 ], [ %.023, %38 ], [ %.023, %36 ], [ %25, %24 ], [ %.023, %14 ], [ %.023, %13 ], [ %.023, %12 ], [ %.023, %9 ]
  %.021.be = phi i64* [ %.021, %8 ], [ %.021, %67 ], [ %.021, %65 ], [ %.019, %63 ], [ %.021, %62 ], [ %.021, %61 ], [ %.021, %59 ], [ %.021, %48 ], [ %.021, %38 ], [ %.021, %36 ], [ %.021, %24 ], [ %.021, %14 ], [ %.021, %13 ], [ %.023, %12 ], [ %.021, %9 ]
  %.019.be = phi i64* [ %.019, %8 ], [ %.019, %67 ], [ %.019, %65 ], [ %.019, %63 ], [ %.019, %62 ], [ %.023, %61 ], [ %.019, %59 ], [ %.019, %48 ], [ %.019, %38 ], [ %.019, %36 ], [ %.019, %24 ], [ %.019, %14 ], [ %.023, %13 ], [ %.019, %12 ], [ %.019, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -1472320364, %67 ], [ -323865480, %65 ], [ 321082590, %63 ], [ -365496613, %62 ], [ 1142200943, %61 ], [ %60, %59 ], [ %58, %48 ], [ %47, %38 ], [ %37, %36 ], [ %35, %24 ], [ %23, %14 ], [ -365496613, %13 ], [ 321082590, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %10 = icmp eq i64* %.0..0..0.15, %.0..0..0.16
  %11 = select i1 %10, i32 -574549759, i32 1993012005
  br label %.backedge

12:                                               ; preds = %8
  br label %.backedge

13:                                               ; preds = %8
  br label %.backedge

14:                                               ; preds = %8
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -323865480, i32 -1721145538
  br label %.backedge

24:                                               ; preds = %8
  %25 = getelementptr inbounds i64, i64* %.023, i64 1
  %26 = icmp ne i64* %25, %1
  store i1 %26, i1* %4, align 1
  %27 = load i32, i32* @x.9, align 4
  %28 = load i32, i32* @y.10, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 277354688, i32 -1721145538
  br label %.backedge

36:                                               ; preds = %8
  %.0..0..0.17 = load volatile i1, i1* %4, align 1
  %37 = select i1 %.0..0..0.17, i32 74001181, i32 1839106622
  br label %.backedge

38:                                               ; preds = %8
  %39 = load i32, i32* @x.9, align 4
  %40 = load i32, i32* @y.10, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1472320364, i32 -34271283
  br label %.backedge

48:                                               ; preds = %8
  %49 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPlS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %.023, i64* %.019)
  store i1 %49, i1* %3, align 1
  %50 = load i32, i32* @x.9, align 4
  %51 = load i32, i32* @y.10, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1876068284, i32 -34271283
  br label %.backedge

59:                                               ; preds = %8
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  %60 = select i1 %.0..0..0.18, i32 -1828063485, i32 1142200943
  br label %.backedge

61:                                               ; preds = %8
  br label %.backedge

62:                                               ; preds = %8
  br label %.backedge

63:                                               ; preds = %8
  br label %.backedge

64:                                               ; preds = %8
  ret i64* %.021

65:                                               ; preds = %8
  %66 = getelementptr inbounds i64, i64* %.023, i64 1
  br label %.backedge

67:                                               ; preds = %8
  %68 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPlS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %.023, i64* %.019)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPlS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s480419157.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
