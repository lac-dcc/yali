; ModuleID = 'build_ollvm/programs/p03132/s455809818.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s455809818.cpp"
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
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@L = global i32 0, align 4
@A = global [200100 x i64] zeroinitializer, align 16
@dp = local_unnamed_addr global [200100 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s455809818.cpp, i8* null }]
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
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1240755648, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1240755648, label %11
    i32 97080408, label %14
    i32 348973941, label %25
    i32 -11288780, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 97080408, i32 -11288780
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
  %24 = select i1 %23, i32 348973941, i32 -11288780
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 97080408, %26 ]
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
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca [5 x i64]*, align 8
  %6 = alloca %"class.std::initializer_list"*, align 8
  %7 = alloca [5 x i64]*, align 8
  %8 = alloca %"class.std::initializer_list"*, align 8
  %9 = alloca [4 x i64]*, align 8
  %10 = alloca %"class.std::initializer_list"*, align 8
  %11 = alloca [3 x i64]*, align 8
  %12 = alloca %"class.std::initializer_list"*, align 8
  %13 = alloca [2 x i64]*, align 8
  %14 = alloca %"class.std::initializer_list"*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i1, align 1
  %20 = alloca i1, align 1
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %20, align 1
  %27 = icmp slt i32 %22, 10
  store i1 %27, i1* %19, align 1
  br label %28

28:                                               ; preds = %.backedge, %0
  %.091 = phi i32 [ 493912733, %0 ], [ %.091.be, %.backedge ]
  %.089 = phi i32 [ undef, %0 ], [ %.089.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.091, label %.backedge [
    i32 493912733, label %29
    i32 -1272567785, label %32
    i32 -907545577, label %57
    i32 303224323, label %58
    i32 -149732272, label %63
    i32 -1519496254, label %73
    i32 315960416, label %87
    i32 1657440973, label %88
    i32 1541978667, label %90
    i32 700322120, label %91
    i32 1453894499, label %101
    i32 -158993369, label %114
    i32 -168438732, label %116
    i32 1229501447, label %126
    i32 1518300412, label %136
    i32 1011265105, label %137
    i32 -1027029072, label %147
    i32 1053070987, label %159
    i32 -892488370, label %161
    i32 -1965972581, label %167
    i32 2113538747, label %177
    i32 -1527490066, label %189
    i32 -1704120016, label %190
    i32 721091744, label %191
    i32 -1549724550, label %201
    i32 -258564035, label %213
    i32 -374277012, label %214
    i32 7142823, label %215
    i32 -1590663902, label %219
    i32 455925145, label %257
    i32 -586037049, label %267
    i32 1832775591, label %277
    i32 -227061695, label %278
    i32 -538924149, label %284
    i32 785843234, label %359
    i32 2111244612, label %360
    i32 -882633466, label %366
    i32 -1671510542, label %415
    i32 -669106524, label %425
    i32 -1174344923, label %437
    i32 -884764244, label %438
    i32 -850310216, label %466
    i32 -4000915, label %468
    i32 892595839, label %473
    i32 763319967, label %474
    i32 -1436998100, label %475
    i32 -715888636, label %476
    i32 1766902251, label %479
    i32 1241140908, label %482
    i32 -657997462, label %483
  ]

.backedge:                                        ; preds = %28, %483, %482, %479, %476, %475, %474, %473, %468, %466, %437, %425, %415, %366, %360, %359, %284, %278, %277, %267, %257, %219, %215, %214, %213, %201, %191, %190, %189, %177, %167, %161, %159, %147, %137, %136, %126, %116, %114, %101, %91, %90, %88, %87, %73, %63, %58, %57, %32, %29
  %.091.be = phi i32 [ %.091, %28 ], [ -669106524, %483 ], [ -586037049, %482 ], [ -1549724550, %479 ], [ 2113538747, %476 ], [ -1027029072, %475 ], [ 1229501447, %474 ], [ 1453894499, %473 ], [ -1519496254, %468 ], [ -1272567785, %466 ], [ 7142823, %437 ], [ %436, %425 ], [ %424, %415 ], [ -1671510542, %366 ], [ -882633466, %360 ], [ -882633466, %359 ], [ %358, %284 ], [ -538924149, %278 ], [ -538924149, %277 ], [ %276, %267 ], [ %266, %257 ], [ %256, %219 ], [ %218, %215 ], [ 7142823, %214 ], [ 700322120, %213 ], [ %212, %201 ], [ %200, %191 ], [ 721091744, %190 ], [ 1011265105, %189 ], [ %188, %177 ], [ %176, %167 ], [ -1965972581, %161 ], [ %160, %159 ], [ %158, %147 ], [ %146, %137 ], [ 1011265105, %136 ], [ %135, %126 ], [ %125, %116 ], [ %115, %114 ], [ %113, %101 ], [ %100, %91 ], [ 700322120, %90 ], [ 303224323, %88 ], [ 1657440973, %87 ], [ %86, %73 ], [ %72, %63 ], [ %62, %58 ], [ 303224323, %57 ], [ %56, %32 ], [ %31, %29 ]
  %.089.be = phi i32 [ %.089, %28 ], [ %.089, %483 ], [ %.089, %482 ], [ %.089, %479 ], [ %.089, %476 ], [ %.089, %475 ], [ %.089, %474 ], [ %.089, %473 ], [ %.089, %468 ], [ %.089, %466 ], [ %.089, %437 ], [ %.089, %425 ], [ %.089, %415 ], [ %.089, %366 ], [ %.089, %360 ], [ %.089, %359 ], [ %.089, %284 ], [ %283, %278 ], [ 1, %277 ], [ %.089, %267 ], [ %.089, %257 ], [ %.089, %219 ], [ %.089, %215 ], [ %.089, %214 ], [ %.089, %213 ], [ %.089, %201 ], [ %.089, %191 ], [ %.089, %190 ], [ %.089, %189 ], [ %.089, %177 ], [ %.089, %167 ], [ %.089, %161 ], [ %.089, %159 ], [ %.089, %147 ], [ %.089, %137 ], [ %.089, %136 ], [ %.089, %126 ], [ %.089, %116 ], [ %.089, %114 ], [ %.089, %101 ], [ %.089, %91 ], [ %.089, %90 ], [ %.089, %88 ], [ %.089, %87 ], [ %.089, %73 ], [ %.089, %63 ], [ %.089, %58 ], [ %.089, %57 ], [ %.089, %32 ], [ %.089, %29 ]
  %.0.be = phi i32 [ %.0, %28 ], [ %.0, %483 ], [ %.0, %482 ], [ %.0, %479 ], [ %.0, %476 ], [ %.0, %475 ], [ %.0, %474 ], [ %.0, %473 ], [ %.0, %468 ], [ %.0, %466 ], [ %.0, %437 ], [ %.0, %425 ], [ %.0, %415 ], [ %.0, %366 ], [ %365, %360 ], [ 1, %359 ], [ %.0, %284 ], [ %.0, %278 ], [ %.0, %277 ], [ %.0, %267 ], [ %.0, %257 ], [ %.0, %219 ], [ %.0, %215 ], [ %.0, %214 ], [ %.0, %213 ], [ %.0, %201 ], [ %.0, %191 ], [ %.0, %190 ], [ %.0, %189 ], [ %.0, %177 ], [ %.0, %167 ], [ %.0, %161 ], [ %.0, %159 ], [ %.0, %147 ], [ %.0, %137 ], [ %.0, %136 ], [ %.0, %126 ], [ %.0, %116 ], [ %.0, %114 ], [ %.0, %101 ], [ %.0, %91 ], [ %.0, %90 ], [ %.0, %88 ], [ %.0, %87 ], [ %.0, %73 ], [ %.0, %63 ], [ %.0, %58 ], [ %.0, %57 ], [ %.0, %32 ], [ %.0, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0. = load volatile i1, i1* %20, align 1
  %.0..0..0.3 = load volatile i1, i1* %19, align 1
  %30 = or i1 %.0..0..0., %.0..0..0.3
  %31 = select i1 %30, i32 -1272567785, i32 -850310216
  br label %.backedge

32:                                               ; preds = %28
  %33 = alloca i32, align 4
  store i32* %33, i32** %18, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %17, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %16, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %15, align 8
  %37 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %37, %"class.std::initializer_list"** %14, align 8
  %38 = alloca [2 x i64], align 8
  store [2 x i64]* %38, [2 x i64]** %13, align 8
  %39 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %39, %"class.std::initializer_list"** %12, align 8
  %40 = alloca [3 x i64], align 8
  store [3 x i64]* %40, [3 x i64]** %11, align 8
  %41 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %41, %"class.std::initializer_list"** %10, align 8
  %42 = alloca [4 x i64], align 8
  store [4 x i64]* %42, [4 x i64]** %9, align 8
  %43 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %43, %"class.std::initializer_list"** %8, align 8
  %44 = alloca [5 x i64], align 8
  store [5 x i64]* %44, [5 x i64]** %7, align 8
  %45 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %45, %"class.std::initializer_list"** %6, align 8
  %46 = alloca [5 x i64], align 8
  store [5 x i64]* %46, [5 x i64]** %5, align 8
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @L)
  %.0..0..0.4 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -907545577, i32 -850310216
  br label %.backedge

57:                                               ; preds = %28
  br label %.backedge

58:                                               ; preds = %28
  %.0..0..0.5 = load volatile i32*, i32** %18, align 8
  %59 = load i32, i32* %.0..0..0.5, align 4
  %60 = load i32, i32* @L, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -149732272, i32 1541978667
  br label %.backedge

63:                                               ; preds = %28
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1519496254, i32 -4000915
  br label %.backedge

73:                                               ; preds = %28
  %.0..0..0.6 = load volatile i32*, i32** %18, align 8
  %74 = load i32, i32* %.0..0..0.6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200100 x i64], [200100 x i64]* @A, i64 0, i64 %75
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %76)
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 315960416, i32 -4000915
  br label %.backedge

87:                                               ; preds = %28
  br label %.backedge

88:                                               ; preds = %28
  %.0..0..0.7 = load volatile i32*, i32** %18, align 8
  %89 = load i32, i32* %.0..0..0.7, align 4
  %.neg98 = add i32 %89, 1
  %.0..0..0.8 = load volatile i32*, i32** %18, align 8
  store i32 %.neg98, i32* %.0..0..0.8, align 4
  br label %.backedge

90:                                               ; preds = %28
  %.0..0..0.10 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  br label %.backedge

91:                                               ; preds = %28
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1453894499, i32 892595839
  br label %.backedge

101:                                              ; preds = %28
  %.0..0..0.11 = load volatile i32*, i32** %17, align 8
  %102 = load i32, i32* %.0..0..0.11, align 4
  %103 = load i32, i32* @L, align 4
  %104 = icmp sle i32 %102, %103
  store i1 %104, i1* %4, align 1
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -158993369, i32 892595839
  br label %.backedge

114:                                              ; preds = %28
  %.0..0..0.85 = load volatile i1, i1* %4, align 1
  %115 = select i1 %.0..0..0.85, i32 -168438732, i32 -374277012
  br label %.backedge

116:                                              ; preds = %28
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1229501447, i32 763319967
  br label %.backedge

126:                                              ; preds = %28
  %.0..0..0.18 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.18, align 4
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1518300412, i32 763319967
  br label %.backedge

136:                                              ; preds = %28
  br label %.backedge

137:                                              ; preds = %28
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1027029072, i32 -1436998100
  br label %.backedge

147:                                              ; preds = %28
  %.0..0..0.19 = load volatile i32*, i32** %16, align 8
  %148 = load i32, i32* %.0..0..0.19, align 4
  %149 = icmp slt i32 %148, 5
  store i1 %149, i1* %3, align 1
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1053070987, i32 -1436998100
  br label %.backedge

159:                                              ; preds = %28
  %.0..0..0.86 = load volatile i1, i1* %3, align 1
  %160 = select i1 %.0..0..0.86, i32 -892488370, i32 -1704120016
  br label %.backedge

161:                                              ; preds = %28
  %.0..0..0.12 = load volatile i32*, i32** %17, align 8
  %162 = load i32, i32* %.0..0..0.12, align 4
  %163 = sext i32 %162 to i64
  %.0..0..0.20 = load volatile i32*, i32** %16, align 8
  %164 = load i32, i32* %.0..0..0.20, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %163, i64 %165
  store i64 1145141919810893, i64* %166, align 8
  br label %.backedge

167:                                              ; preds = %28
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 2113538747, i32 -715888636
  br label %.backedge

177:                                              ; preds = %28
  %.0..0..0.21 = load volatile i32*, i32** %16, align 8
  %178 = load i32, i32* %.0..0..0.21, align 4
  %179 = add i32 %178, 1
  %.0..0..0.22 = load volatile i32*, i32** %16, align 8
  store i32 %179, i32* %.0..0..0.22, align 4
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1527490066, i32 -715888636
  br label %.backedge

189:                                              ; preds = %28
  br label %.backedge

190:                                              ; preds = %28
  br label %.backedge

191:                                              ; preds = %28
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1549724550, i32 1766902251
  br label %.backedge

201:                                              ; preds = %28
  %.0..0..0.13 = load volatile i32*, i32** %17, align 8
  %202 = load i32, i32* %.0..0..0.13, align 4
  %203 = add i32 %202, 1
  %.0..0..0.14 = load volatile i32*, i32** %17, align 8
  store i32 %203, i32* %.0..0..0.14, align 4
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -258564035, i32 1766902251
  br label %.backedge

213:                                              ; preds = %28
  br label %.backedge

214:                                              ; preds = %28
  store i64 0, i64* getelementptr inbounds ([200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  %.0..0..0.27 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.27, align 4
  br label %.backedge

215:                                              ; preds = %28
  %.0..0..0.28 = load volatile i32*, i32** %15, align 8
  %216 = load i32, i32* %.0..0..0.28, align 4
  %217 = load i32, i32* @L, align 4
  %.not97 = icmp sgt i32 %216, %217
  %218 = select i1 %.not97, i32 -884764244, i32 -1590663902
  br label %.backedge

219:                                              ; preds = %28
  %.0..0..0.29 = load volatile i32*, i32** %15, align 8
  %220 = load i32, i32* %.0..0..0.29, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %221, i64 0
  %223 = load i64, i64* %222, align 8
  %.0..0..0.30 = load volatile i32*, i32** %15, align 8
  %224 = load i32, i32* %.0..0..0.30, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [200100 x i64], [200100 x i64]* @A, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = add i64 %227, %223
  %.0..0..0.31 = load volatile i32*, i32** %15, align 8
  %229 = load i32, i32* %.0..0..0.31, align 4
  %230 = add i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %231, i64 0
  store i64 %228, i64* %232, align 8
  %.0..0..0.63 = load volatile [2 x i64]*, [2 x i64]** %13, align 8
  %233 = getelementptr inbounds [2 x i64], [2 x i64]* %.0..0..0.63, i64 0, i64 0
  %.0..0..0.32 = load volatile i32*, i32** %15, align 8
  %234 = load i32, i32* %.0..0..0.32, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %235, i64 0
  %237 = load i64, i64* %236, align 8
  store i64 %237, i64* %233, align 8
  %238 = getelementptr inbounds [2 x i64], [2 x i64]* %.0..0..0.63, i64 0, i64 1
  %.0..0..0.33 = load volatile i32*, i32** %15, align 8
  %239 = load i32, i32* %.0..0..0.33, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %240, i64 1
  %242 = load i64, i64* %241, align 8
  store i64 %242, i64* %238, align 8
  %.0..0..0.60 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %14, align 8
  %243 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.60, i64 0, i32 0
  %.0..0..0.64 = load volatile [2 x i64]*, [2 x i64]** %13, align 8
  %244 = getelementptr inbounds [2 x i64], [2 x i64]* %.0..0..0.64, i64 0, i64 0
  store i64* %244, i64** %243, align 8
  %.0..0..0.61 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %14, align 8
  %245 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.61, i64 0, i32 1
  store i64 2, i64* %245, align 8
  %.0..0..0.62 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %14, align 8
  %246 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.62, i64 0, i32 0
  %247 = load i64*, i64** %246, align 8
  %248 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.62, i64 0, i32 1
  %249 = load i64, i64* %248, align 8
  %250 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %247, i64 %249)
  store i64 %250, i64* %2, align 8
  %.0..0..0.34 = load volatile i32*, i32** %15, align 8
  %251 = load i32, i32* %.0..0..0.34, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [200100 x i64], [200100 x i64]* @A, i64 0, i64 %252
  %254 = load i64, i64* %253, align 8
  %255 = and i64 %254, 1
  %.not96 = icmp eq i64 %255, 0
  %256 = select i1 %.not96, i32 -227061695, i32 455925145
  br label %.backedge

257:                                              ; preds = %28
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -586037049, i32 1241140908
  br label %.backedge

267:                                              ; preds = %28
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1832775591, i32 1241140908
  br label %.backedge

277:                                              ; preds = %28
  br label %.backedge

278:                                              ; preds = %28
  %.0..0..0.35 = load volatile i32*, i32** %15, align 8
  %279 = load i32, i32* %.0..0..0.35, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [200100 x i64], [200100 x i64]* @A, i64 0, i64 %280
  %282 = load i64, i64* %281, align 8
  %.not95 = icmp eq i64 %282, 0
  %283 = select i1 %.not95, i32 2, i32 0
  br label %.backedge

284:                                              ; preds = %28
  %285 = sext i32 %.089 to i64
  %.0..0..0.87 = load volatile i64, i64* %2, align 8
  %286 = add i64 %.0..0..0.87, %285
  %.0..0..0.36 = load volatile i32*, i32** %15, align 8
  %287 = load i32, i32* %.0..0..0.36, align 4
  %288 = add i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %289, i64 1
  store i64 %286, i64* %290, align 8
  %.0..0..0.68 = load volatile [3 x i64]*, [3 x i64]** %11, align 8
  %291 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.68, i64 0, i64 0
  %.0..0..0.37 = load volatile i32*, i32** %15, align 8
  %292 = load i32, i32* %.0..0..0.37, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %293, i64 0
  %295 = load i64, i64* %294, align 8
  store i64 %295, i64* %291, align 8
  %296 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.68, i64 0, i64 1
  %.0..0..0.38 = load volatile i32*, i32** %15, align 8
  %297 = load i32, i32* %.0..0..0.38, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %298, i64 1
  %300 = load i64, i64* %299, align 8
  store i64 %300, i64* %296, align 8
  %301 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.68, i64 0, i64 2
  %.0..0..0.39 = load volatile i32*, i32** %15, align 8
  %302 = load i32, i32* %.0..0..0.39, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %303, i64 2
  %305 = load i64, i64* %304, align 8
  store i64 %305, i64* %301, align 8
  %.0..0..0.65 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %12, align 8
  %306 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.65, i64 0, i32 0
  %.0..0..0.69 = load volatile [3 x i64]*, [3 x i64]** %11, align 8
  %307 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.69, i64 0, i64 0
  store i64* %307, i64** %306, align 8
  %.0..0..0.66 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %12, align 8
  %308 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.66, i64 0, i32 1
  store i64 3, i64* %308, align 8
  %.0..0..0.67 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %12, align 8
  %309 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.67, i64 0, i32 0
  %310 = load i64*, i64** %309, align 8
  %311 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.67, i64 0, i32 1
  %312 = load i64, i64* %311, align 8
  %313 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %310, i64 %312)
  %.0..0..0.40 = load volatile i32*, i32** %15, align 8
  %314 = load i32, i32* %.0..0..0.40, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [200100 x i64], [200100 x i64]* @A, i64 0, i64 %315
  %317 = load i64, i64* %316, align 8
  %318 = and i64 %317, 1
  %319 = xor i64 %318, 1
  %320 = add i64 %319, %313
  %.0..0..0.41 = load volatile i32*, i32** %15, align 8
  %321 = load i32, i32* %.0..0..0.41, align 4
  %322 = add i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %323, i64 2
  store i64 %320, i64* %324, align 8
  %.0..0..0.73 = load volatile [4 x i64]*, [4 x i64]** %9, align 8
  %325 = getelementptr inbounds [4 x i64], [4 x i64]* %.0..0..0.73, i64 0, i64 0
  %.0..0..0.42 = load volatile i32*, i32** %15, align 8
  %326 = load i32, i32* %.0..0..0.42, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %327, i64 0
  %329 = load i64, i64* %328, align 8
  store i64 %329, i64* %325, align 8
  %330 = getelementptr inbounds [4 x i64], [4 x i64]* %.0..0..0.73, i64 0, i64 1
  %.0..0..0.43 = load volatile i32*, i32** %15, align 8
  %331 = load i32, i32* %.0..0..0.43, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %332, i64 1
  %334 = load i64, i64* %333, align 8
  store i64 %334, i64* %330, align 8
  %335 = getelementptr inbounds [4 x i64], [4 x i64]* %.0..0..0.73, i64 0, i64 2
  %.0..0..0.44 = load volatile i32*, i32** %15, align 8
  %336 = load i32, i32* %.0..0..0.44, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %337, i64 2
  %339 = load i64, i64* %338, align 8
  store i64 %339, i64* %335, align 8
  %340 = getelementptr inbounds [4 x i64], [4 x i64]* %.0..0..0.73, i64 0, i64 3
  %.0..0..0.45 = load volatile i32*, i32** %15, align 8
  %341 = load i32, i32* %.0..0..0.45, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %342, i64 3
  %344 = load i64, i64* %343, align 8
  store i64 %344, i64* %340, align 8
  %.0..0..0.70 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %10, align 8
  %345 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.70, i64 0, i32 0
  %.0..0..0.74 = load volatile [4 x i64]*, [4 x i64]** %9, align 8
  %346 = getelementptr inbounds [4 x i64], [4 x i64]* %.0..0..0.74, i64 0, i64 0
  store i64* %346, i64** %345, align 8
  %.0..0..0.71 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %10, align 8
  %347 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.71, i64 0, i32 1
  store i64 4, i64* %347, align 8
  %.0..0..0.72 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %10, align 8
  %348 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.72, i64 0, i32 0
  %349 = load i64*, i64** %348, align 8
  %350 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.72, i64 0, i32 1
  %351 = load i64, i64* %350, align 8
  %352 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %349, i64 %351)
  store i64 %352, i64* %1, align 8
  %.0..0..0.46 = load volatile i32*, i32** %15, align 8
  %353 = load i32, i32* %.0..0..0.46, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [200100 x i64], [200100 x i64]* @A, i64 0, i64 %354
  %356 = load i64, i64* %355, align 8
  %357 = and i64 %356, 1
  %.not94 = icmp eq i64 %357, 0
  %358 = select i1 %.not94, i32 2111244612, i32 785843234
  br label %.backedge

359:                                              ; preds = %28
  br label %.backedge

360:                                              ; preds = %28
  %.0..0..0.47 = load volatile i32*, i32** %15, align 8
  %361 = load i32, i32* %.0..0..0.47, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [200100 x i64], [200100 x i64]* @A, i64 0, i64 %362
  %364 = load i64, i64* %363, align 8
  %.not = icmp eq i64 %364, 0
  %365 = select i1 %.not, i32 2, i32 0
  br label %.backedge

366:                                              ; preds = %28
  %367 = sext i32 %.0 to i64
  %.0..0..0.88 = load volatile i64, i64* %1, align 8
  %368 = add i64 %.0..0..0.88, %367
  %.0..0..0.48 = load volatile i32*, i32** %15, align 8
  %369 = load i32, i32* %.0..0..0.48, align 4
  %370 = add i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %371, i64 3
  store i64 %368, i64* %372, align 8
  %.0..0..0.78 = load volatile [5 x i64]*, [5 x i64]** %7, align 8
  %373 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.78, i64 0, i64 0
  %.0..0..0.49 = load volatile i32*, i32** %15, align 8
  %374 = load i32, i32* %.0..0..0.49, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %375, i64 0
  %377 = load i64, i64* %376, align 8
  store i64 %377, i64* %373, align 8
  %378 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.78, i64 0, i64 1
  %.0..0..0.50 = load volatile i32*, i32** %15, align 8
  %379 = load i32, i32* %.0..0..0.50, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %380, i64 1
  %382 = load i64, i64* %381, align 8
  store i64 %382, i64* %378, align 8
  %383 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.78, i64 0, i64 2
  %.0..0..0.51 = load volatile i32*, i32** %15, align 8
  %384 = load i32, i32* %.0..0..0.51, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %385, i64 2
  %387 = load i64, i64* %386, align 8
  store i64 %387, i64* %383, align 8
  %388 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.78, i64 0, i64 3
  %.0..0..0.52 = load volatile i32*, i32** %15, align 8
  %389 = load i32, i32* %.0..0..0.52, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %390, i64 3
  %392 = load i64, i64* %391, align 8
  store i64 %392, i64* %388, align 8
  %393 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.78, i64 0, i64 4
  %.0..0..0.53 = load volatile i32*, i32** %15, align 8
  %394 = load i32, i32* %.0..0..0.53, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %395, i64 4
  %397 = load i64, i64* %396, align 8
  store i64 %397, i64* %393, align 8
  %.0..0..0.75 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %8, align 8
  %398 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.75, i64 0, i32 0
  %.0..0..0.79 = load volatile [5 x i64]*, [5 x i64]** %7, align 8
  %399 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.79, i64 0, i64 0
  store i64* %399, i64** %398, align 8
  %.0..0..0.76 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %8, align 8
  %400 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.76, i64 0, i32 1
  store i64 5, i64* %400, align 8
  %.0..0..0.77 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %8, align 8
  %401 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.77, i64 0, i32 0
  %402 = load i64*, i64** %401, align 8
  %403 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.77, i64 0, i32 1
  %404 = load i64, i64* %403, align 8
  %405 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %402, i64 %404)
  %.0..0..0.54 = load volatile i32*, i32** %15, align 8
  %406 = load i32, i32* %.0..0..0.54, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [200100 x i64], [200100 x i64]* @A, i64 0, i64 %407
  %409 = load i64, i64* %408, align 8
  %410 = add i64 %409, %405
  %.0..0..0.55 = load volatile i32*, i32** %15, align 8
  %411 = load i32, i32* %.0..0..0.55, align 4
  %412 = add i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %413, i64 4
  store i64 %410, i64* %414, align 8
  br label %.backedge

415:                                              ; preds = %28
  %416 = load i32, i32* @x.1, align 4
  %417 = load i32, i32* @y.2, align 4
  %418 = add i32 %416, -1
  %419 = mul i32 %418, %416
  %420 = and i32 %419, 1
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %422, %421
  %424 = select i1 %423, i32 -669106524, i32 -657997462
  br label %.backedge

425:                                              ; preds = %28
  %.0..0..0.56 = load volatile i32*, i32** %15, align 8
  %426 = load i32, i32* %.0..0..0.56, align 4
  %427 = add i32 %426, 1
  %.0..0..0.57 = load volatile i32*, i32** %15, align 8
  store i32 %427, i32* %.0..0..0.57, align 4
  %428 = load i32, i32* @x.1, align 4
  %429 = load i32, i32* @y.2, align 4
  %430 = add i32 %428, -1
  %431 = mul i32 %430, %428
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %434, %433
  %436 = select i1 %435, i32 -1174344923, i32 -657997462
  br label %.backedge

437:                                              ; preds = %28
  br label %.backedge

438:                                              ; preds = %28
  %.0..0..0.83 = load volatile [5 x i64]*, [5 x i64]** %5, align 8
  %439 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.83, i64 0, i64 0
  %440 = load i32, i32* @L, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %441, i64 0
  %443 = load i64, i64* %442, align 8
  store i64 %443, i64* %439, align 8
  %444 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.83, i64 0, i64 1
  %445 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %441, i64 1
  %446 = load i64, i64* %445, align 8
  store i64 %446, i64* %444, align 8
  %447 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.83, i64 0, i64 2
  %448 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %441, i64 2
  %449 = load i64, i64* %448, align 8
  store i64 %449, i64* %447, align 8
  %450 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.83, i64 0, i64 3
  %451 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %441, i64 3
  %452 = load i64, i64* %451, align 8
  store i64 %452, i64* %450, align 8
  %453 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.83, i64 0, i64 4
  %454 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %441, i64 4
  %455 = load i64, i64* %454, align 8
  store i64 %455, i64* %453, align 8
  %.0..0..0.80 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %6, align 8
  %456 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.80, i64 0, i32 0
  %.0..0..0.84 = load volatile [5 x i64]*, [5 x i64]** %5, align 8
  %457 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.84, i64 0, i64 0
  store i64* %457, i64** %456, align 8
  %.0..0..0.81 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %6, align 8
  %458 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.81, i64 0, i32 1
  store i64 5, i64* %458, align 8
  %.0..0..0.82 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %6, align 8
  %459 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.82, i64 0, i32 0
  %460 = load i64*, i64** %459, align 8
  %461 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.82, i64 0, i32 1
  %462 = load i64, i64* %461, align 8
  %463 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %460, i64 %462)
  %464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %463)
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %464, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

466:                                              ; preds = %28
  %467 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @L)
  br label %.backedge

468:                                              ; preds = %28
  %.0..0..0.9 = load volatile i32*, i32** %18, align 8
  %469 = load i32, i32* %.0..0..0.9, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [200100 x i64], [200100 x i64]* @A, i64 0, i64 %470
  %472 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %471)
  br label %.backedge

473:                                              ; preds = %28
  %.0..0..0.15 = load volatile i32*, i32** %17, align 8
  br label %.backedge

474:                                              ; preds = %28
  %.0..0..0.23 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  br label %.backedge

475:                                              ; preds = %28
  %.0..0..0.24 = load volatile i32*, i32** %16, align 8
  br label %.backedge

476:                                              ; preds = %28
  %.0..0..0.25 = load volatile i32*, i32** %16, align 8
  %477 = load i32, i32* %.0..0..0.25, align 4
  %478 = add i32 %477, 1
  %.0..0..0.26 = load volatile i32*, i32** %16, align 8
  store i32 %478, i32* %.0..0..0.26, align 4
  br label %.backedge

479:                                              ; preds = %28
  %.0..0..0.16 = load volatile i32*, i32** %17, align 8
  %480 = load i32, i32* %.0..0..0.16, align 4
  %481 = add i32 %480, 1
  %.0..0..0.17 = load volatile i32*, i32** %17, align 8
  store i32 %481, i32* %.0..0..0.17, align 4
  br label %.backedge

482:                                              ; preds = %28
  br label %.backedge

483:                                              ; preds = %28
  %.0..0..0.58 = load volatile i32*, i32** %15, align 8
  %484 = load i32, i32* %.0..0..0.58, align 4
  %.neg = add i32 %484, 1
  %.0..0..0.59 = load volatile i32*, i32** %15, align 8
  store i32 %.neg, i32* %.0..0..0.59, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1015622759, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1015622759, label %14
    i32 1610473330, label %17
    i32 805897404, label %34
    i32 1563989794, label %35
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1610473330, i32 1563989794
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.std::initializer_list", align 8
  %19 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i64 0, i32 0
  store i64* %0, i64** %19, align 8
  %20 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i64 0, i32 1
  store i64 %1, i64* %20, align 8
  %21 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* nonnull %18) #6
  %22 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* nonnull %18) #6
  %23 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %21, i64* %22)
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %3, align 8
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 805897404, i32 1563989794
  br label %.outer.backedge

34:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

35:                                               ; preds = %13
  %36 = alloca %"class.std::initializer_list", align 8
  %37 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %36, i64 0, i32 0
  store i64* %0, i64** %37, align 8
  %38 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %36, i64 0, i32 1
  store i64 %1, i64* %38, align 8
  %39 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* nonnull %36) #6
  %40 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* nonnull %36) #6
  %41 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %39, i64* %40)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %33, %17 ], [ 1610473330, %35 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 0
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = tail call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) #6
  %3 = tail call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) #6
  %4 = getelementptr inbounds i64, i64* %2, i64 %3
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
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
  %.0 = phi i32 [ -411429810, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -411429810, label %9
    i32 1217768673, label %12
    i32 1504318353, label %13
    i32 -1643587915, label %14
    i32 1930081992, label %24
    i32 -1826141747, label %36
    i32 -359290700, label %38
    i32 -1056333558, label %41
    i32 -1386567718, label %42
    i32 1527331026, label %43
    i32 260579875, label %53
    i32 -1969565164, label %63
    i32 1956460772, label %64
    i32 -533157912, label %74
    i32 -782881143, label %84
    i32 1589902136, label %85
    i32 -154485864, label %87
    i32 2065226282, label %88
  ]

.backedge:                                        ; preds = %8, %88, %87, %85, %74, %64, %63, %53, %43, %42, %41, %38, %36, %24, %14, %13, %12, %9
  %.023.be = phi i64* [ %.023, %8 ], [ %.023, %88 ], [ %.023, %87 ], [ %86, %85 ], [ %.023, %74 ], [ %.023, %64 ], [ %.023, %63 ], [ %.023, %53 ], [ %.023, %43 ], [ %.023, %42 ], [ %.023, %41 ], [ %.023, %38 ], [ %.023, %36 ], [ %25, %24 ], [ %.023, %14 ], [ %.023, %13 ], [ %.023, %12 ], [ %.023, %9 ]
  %.021.be = phi i64* [ %.021, %8 ], [ %.021, %88 ], [ %.019, %87 ], [ %.021, %85 ], [ %.021, %74 ], [ %.021, %64 ], [ %.021, %63 ], [ %.019, %53 ], [ %.021, %43 ], [ %.021, %42 ], [ %.021, %41 ], [ %.021, %38 ], [ %.021, %36 ], [ %.021, %24 ], [ %.021, %14 ], [ %.021, %13 ], [ %.023, %12 ], [ %.021, %9 ]
  %.019.be = phi i64* [ %.019, %8 ], [ %.019, %88 ], [ %.019, %87 ], [ %.019, %85 ], [ %.019, %74 ], [ %.019, %64 ], [ %.019, %63 ], [ %.019, %53 ], [ %.019, %43 ], [ %.019, %42 ], [ %.023, %41 ], [ %.019, %38 ], [ %.019, %36 ], [ %.019, %24 ], [ %.019, %14 ], [ %.023, %13 ], [ %.019, %12 ], [ %.019, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -533157912, %88 ], [ 260579875, %87 ], [ 1930081992, %85 ], [ %83, %74 ], [ %73, %64 ], [ 1956460772, %63 ], [ %62, %53 ], [ %52, %43 ], [ -1643587915, %42 ], [ -1386567718, %41 ], [ %40, %38 ], [ %37, %36 ], [ %35, %24 ], [ %23, %14 ], [ -1643587915, %13 ], [ 1956460772, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %10 = icmp eq i64* %.0..0..0.15, %.0..0..0.16
  %11 = select i1 %10, i32 1217768673, i32 1504318353
  br label %.backedge

12:                                               ; preds = %8
  br label %.backedge

13:                                               ; preds = %8
  br label %.backedge

14:                                               ; preds = %8
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1930081992, i32 1589902136
  br label %.backedge

24:                                               ; preds = %8
  %25 = getelementptr inbounds i64, i64* %.023, i64 1
  %26 = icmp ne i64* %25, %1
  store i1 %26, i1* %4, align 1
  %27 = load i32, i32* @x.11, align 4
  %28 = load i32, i32* @y.12, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1826141747, i32 1589902136
  br label %.backedge

36:                                               ; preds = %8
  %.0..0..0.17 = load volatile i1, i1* %4, align 1
  %37 = select i1 %.0..0..0.17, i32 -359290700, i32 1527331026
  br label %.backedge

38:                                               ; preds = %8
  %39 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %.023, i64* %.019)
  %40 = select i1 %39, i32 -1056333558, i32 -1386567718
  br label %.backedge

41:                                               ; preds = %8
  br label %.backedge

42:                                               ; preds = %8
  br label %.backedge

43:                                               ; preds = %8
  %44 = load i32, i32* @x.11, align 4
  %45 = load i32, i32* @y.12, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 260579875, i32 -154485864
  br label %.backedge

53:                                               ; preds = %8
  %54 = load i32, i32* @x.11, align 4
  %55 = load i32, i32* @y.12, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1969565164, i32 -154485864
  br label %.backedge

63:                                               ; preds = %8
  br label %.backedge

64:                                               ; preds = %8
  %65 = load i32, i32* @x.11, align 4
  %66 = load i32, i32* @y.12, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -533157912, i32 2065226282
  br label %.backedge

74:                                               ; preds = %8
  store i64* %.021, i64** %3, align 8
  %75 = load i32, i32* @x.11, align 4
  %76 = load i32, i32* @y.12, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -782881143, i32 2065226282
  br label %.backedge

84:                                               ; preds = %8
  %.0..0..0.18 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.18

85:                                               ; preds = %8
  %86 = getelementptr inbounds i64, i64* %.023, i64 1
  br label %.backedge

87:                                               ; preds = %8
  br label %.backedge

88:                                               ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s455809818.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.19, align 4
  %4 = load i32, i32* @y.20, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1829494181, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1829494181, label %11
    i32 -1100779929, label %14
    i32 -1804529218, label %24
    i32 1670685002, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1100779929, i32 1670685002
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.19, align 4
  %16 = load i32, i32* @y.20, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1804529218, i32 1670685002
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1100779929, %25 ]
  br label %.outer
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
