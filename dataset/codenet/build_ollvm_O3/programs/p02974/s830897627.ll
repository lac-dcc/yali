; ModuleID = 'build_ollvm/programs/p02974/s830897627.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s830897627.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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

$_ZN7mod_intILl1000000007EEC2El = comdat any

$_Z3finIiEvRKT_ = comdat any

$_ZN7mod_intILl1000000007EEpLERKS0_ = comdat any

$_ZN7mod_intILl1000000007EEmlERKS0_ = comdat any

$_Z3finIlEvRKT_ = comdat any

$_ZN7mod_intILl1000000007EE9normalizeEv = comdat any

$_ZN7mod_intILl1000000007EEmLERKS0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [51 x [51 x [1251 x %struct.mod_int]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s830897627.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #0 section ".text.startup" {
  br label %.outer

.outer:                                           ; preds = %2, %0
  %.01.ph = phi i32 [ %5, %2 ], [ 2011436702, %0 ]
  %.0.ph = phi %struct.mod_int* [ %3, %2 ], [ getelementptr inbounds ([51 x [51 x [1251 x %struct.mod_int]]], [51 x [51 x [1251 x %struct.mod_int]]]* @dp, i64 0, i64 0, i64 0, i64 0), %0 ]
  br label %1

1:                                                ; preds = %.outer, %1
  switch i32 %.01.ph, label %1 [
    i32 2011436702, label %2
    i32 -1777298165, label %6
  ]

2:                                                ; preds = %1
  tail call void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* %.0.ph, i64 0)
  %3 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %.0.ph, i64 1
  %4 = icmp eq %struct.mod_int* %3, getelementptr inbounds ([51 x [51 x [1251 x %struct.mod_int]]], [51 x [51 x [1251 x %struct.mod_int]]]* @dp, i64 1, i64 0, i64 0, i64 0)
  %5 = select i1 %4, i32 -1777298165, i32 2011436702
  br label %.outer

6:                                                ; preds = %1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* %0, i64 %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %0, i64 0, i32 0
  store i64 %1, i64* %3, align 8
  tail call void @_ZN7mod_intILl1000000007EE9normalizeEv(%struct.mod_int* %0)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.mod_int, align 8
  %9 = alloca %struct.mod_int, align 8
  %10 = alloca %struct.mod_int, align 8
  %11 = alloca %struct.mod_int, align 8
  %12 = alloca %struct.mod_int, align 8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %13, i32* nonnull dereferenceable(4) %6)
  %15 = load i32, i32* %6, align 4
  %16 = srem i32 %15, 2
  store i32 %16, i32* %4, align 4
  %17 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %9, i64 0, i32 0
  %18 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %11, i64 0, i32 0
  %19 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %8, i64 0, i32 0
  br label %20

20:                                               ; preds = %.backedge, %0
  %.075 = phi i32 [ undef, %0 ], [ %.075.be, %.backedge ]
  %.073 = phi i32 [ undef, %0 ], [ %.073.be, %.backedge ]
  %.071 = phi i32 [ undef, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi i32 [ undef, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i32 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.0 = phi i32 [ -668654656, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -668654656, label %21
    i32 -168081870, label %24
    i32 610350786, label %25
    i32 1735818313, label %29
    i32 45736470, label %33
    i32 -1056370927, label %34
    i32 -1610019831, label %36
    i32 -1864472639, label %46
    i32 -1541254095, label %56
    i32 1098037763, label %57
    i32 -1561770956, label %62
    i32 676765086, label %72
    i32 310393643, label %94
    i32 -630073755, label %95
    i32 -431961711, label %97
    i32 -1787841823, label %107
    i32 137811545, label %117
    i32 -945016140, label %118
    i32 -1970082829, label %128
    i32 -510487533, label %141
    i32 1345761313, label %143
    i32 1096682247, label %153
    i32 -1497699947, label %176
    i32 148453565, label %177
    i32 435782735, label %179
    i32 -1810251644, label %189
    i32 -856827534, label %200
    i32 -1669523781, label %202
    i32 1150595923, label %203
    i32 -145533032, label %213
    i32 984138712, label %227
    i32 -835432617, label %229
    i32 542410799, label %244
    i32 709499931, label %246
    i32 -790106567, label %256
    i32 -1323487354, label %266
    i32 1939146700, label %267
    i32 350402176, label %268
    i32 1938738388, label %270
    i32 1322201273, label %271
    i32 1687886794, label %272
    i32 -1251476903, label %278
    i32 1692061492, label %279
    i32 -686778708, label %290
    i32 -762655539, label %291
    i32 -631790493, label %292
    i32 -1633605521, label %306
    i32 -1999353428, label %307
    i32 -1421705374, label %308
  ]

.backedge:                                        ; preds = %20, %308, %307, %306, %292, %291, %290, %279, %278, %271, %270, %268, %267, %266, %256, %246, %244, %229, %227, %213, %203, %202, %200, %189, %179, %177, %176, %153, %143, %141, %128, %118, %117, %107, %97, %95, %94, %72, %62, %57, %56, %46, %36, %34, %33, %29, %25, %24, %21
  %.075.be = phi i32 [ %.075, %20 ], [ %.075, %308 ], [ %.075, %307 ], [ %.075, %306 ], [ %.075, %292 ], [ %.075, %291 ], [ %.075, %290 ], [ %.075, %279 ], [ %.075, %278 ], [ %.075, %271 ], [ %.075, %270 ], [ %269, %268 ], [ %.075, %267 ], [ %.075, %266 ], [ %.075, %256 ], [ %.075, %246 ], [ %.075, %244 ], [ %.075, %229 ], [ %.075, %227 ], [ %.075, %213 ], [ %.075, %203 ], [ %.075, %202 ], [ %.075, %200 ], [ %.075, %189 ], [ %.075, %179 ], [ %.075, %177 ], [ %.075, %176 ], [ %.075, %153 ], [ %.075, %143 ], [ %.075, %141 ], [ %.075, %128 ], [ %.075, %118 ], [ %.075, %117 ], [ %.075, %107 ], [ %.075, %97 ], [ %.075, %95 ], [ %.075, %94 ], [ %.075, %72 ], [ %.075, %62 ], [ %.075, %57 ], [ %.075, %56 ], [ %.075, %46 ], [ %.075, %36 ], [ %.075, %34 ], [ 0, %33 ], [ %.075, %29 ], [ %.075, %25 ], [ %.075, %24 ], [ %.075, %21 ]
  %.073.be = phi i32 [ %.073, %20 ], [ %.073, %308 ], [ %.073, %307 ], [ %.073, %306 ], [ %.073, %292 ], [ %.073, %291 ], [ %.073, %290 ], [ %.073, %279 ], [ 0, %278 ], [ %.073, %271 ], [ %.073, %270 ], [ %.073, %268 ], [ %.073, %267 ], [ %.073, %266 ], [ %.073, %256 ], [ %.073, %246 ], [ %.073, %244 ], [ %.073, %229 ], [ %.073, %227 ], [ %.073, %213 ], [ %.073, %203 ], [ %.073, %202 ], [ %.073, %200 ], [ %.073, %189 ], [ %.073, %179 ], [ %.073, %177 ], [ %.073, %176 ], [ %.073, %153 ], [ %.073, %143 ], [ %.073, %141 ], [ %.073, %128 ], [ %.073, %118 ], [ %.073, %117 ], [ %.073, %107 ], [ %.073, %97 ], [ %96, %95 ], [ %.073, %94 ], [ %.073, %72 ], [ %.073, %62 ], [ %.073, %57 ], [ %.073, %56 ], [ 0, %46 ], [ %.073, %36 ], [ %.073, %34 ], [ %.073, %33 ], [ %.073, %29 ], [ %.073, %25 ], [ %.073, %24 ], [ %.073, %21 ]
  %.071.be = phi i32 [ %.071, %20 ], [ %.071, %308 ], [ %.071, %307 ], [ %.071, %306 ], [ %.071, %292 ], [ %.071, %291 ], [ 0, %290 ], [ %.071, %279 ], [ %.071, %278 ], [ %.071, %271 ], [ %.071, %270 ], [ %.071, %268 ], [ %.071, %267 ], [ %.071, %266 ], [ %.071, %256 ], [ %.071, %246 ], [ %.071, %244 ], [ %.071, %229 ], [ %.071, %227 ], [ %.071, %213 ], [ %.071, %203 ], [ %.071, %202 ], [ %.071, %200 ], [ %.071, %189 ], [ %.071, %179 ], [ %178, %177 ], [ %.071, %176 ], [ %.071, %153 ], [ %.071, %143 ], [ %.071, %141 ], [ %.071, %128 ], [ %.071, %118 ], [ %.071, %117 ], [ 0, %107 ], [ %.071, %97 ], [ %.071, %95 ], [ %.071, %94 ], [ %.071, %72 ], [ %.071, %62 ], [ %.071, %57 ], [ %.071, %56 ], [ %.071, %46 ], [ %.071, %36 ], [ %.071, %34 ], [ %.071, %33 ], [ %.071, %29 ], [ %.071, %25 ], [ %.071, %24 ], [ %.071, %21 ]
  %.069.be = phi i32 [ %.069, %20 ], [ %.069, %308 ], [ %.069, %307 ], [ %.069, %306 ], [ %.069, %292 ], [ %.069, %291 ], [ %.069, %290 ], [ %.069, %279 ], [ %.069, %278 ], [ %.069, %271 ], [ %.069, %270 ], [ %.069, %268 ], [ %.069, %267 ], [ %.069, %266 ], [ %.069, %256 ], [ %.069, %246 ], [ %245, %244 ], [ %.069, %229 ], [ %.069, %227 ], [ %.069, %213 ], [ %.069, %203 ], [ 0, %202 ], [ %.069, %200 ], [ %.069, %189 ], [ %.069, %179 ], [ %.069, %177 ], [ %.069, %176 ], [ %.069, %153 ], [ %.069, %143 ], [ %.069, %141 ], [ %.069, %128 ], [ %.069, %118 ], [ %.069, %117 ], [ %.069, %107 ], [ %.069, %97 ], [ %.069, %95 ], [ %.069, %94 ], [ %.069, %72 ], [ %.069, %62 ], [ %.069, %57 ], [ %.069, %56 ], [ %.069, %46 ], [ %.069, %36 ], [ %.069, %34 ], [ %.069, %33 ], [ %.069, %29 ], [ %.069, %25 ], [ %.069, %24 ], [ %.069, %21 ]
  %.067.be = phi i32 [ %.067, %20 ], [ %.067, %308 ], [ %.067, %307 ], [ %.067, %306 ], [ %.067, %292 ], [ %.067, %291 ], [ %.067, %290 ], [ %.067, %279 ], [ %.067, %278 ], [ %.neg78, %271 ], [ %.067, %270 ], [ %.067, %268 ], [ %.067, %267 ], [ %.067, %266 ], [ %.067, %256 ], [ %.067, %246 ], [ %.067, %244 ], [ %.067, %229 ], [ %.067, %227 ], [ %.067, %213 ], [ %.067, %203 ], [ %.067, %202 ], [ %.067, %200 ], [ %.067, %189 ], [ %.067, %179 ], [ %.067, %177 ], [ %.067, %176 ], [ %.067, %153 ], [ %.067, %143 ], [ %.067, %141 ], [ %.067, %128 ], [ %.067, %118 ], [ %.067, %117 ], [ %.067, %107 ], [ %.067, %97 ], [ %.067, %95 ], [ %.067, %94 ], [ %.067, %72 ], [ %.067, %62 ], [ %.067, %57 ], [ %.067, %56 ], [ %.067, %46 ], [ %.067, %36 ], [ %.067, %34 ], [ %.067, %33 ], [ %.067, %29 ], [ 0, %25 ], [ %.067, %24 ], [ %.067, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -790106567, %308 ], [ -145533032, %307 ], [ -1810251644, %306 ], [ 1096682247, %292 ], [ -1970082829, %291 ], [ -1787841823, %290 ], [ 676765086, %279 ], [ -1864472639, %278 ], [ 1735818313, %271 ], [ 1322201273, %270 ], [ -1056370927, %268 ], [ 350402176, %267 ], [ 1939146700, %266 ], [ %265, %256 ], [ %255, %246 ], [ 1150595923, %244 ], [ 542410799, %229 ], [ %228, %227 ], [ %226, %213 ], [ %212, %203 ], [ 1150595923, %202 ], [ %201, %200 ], [ %199, %189 ], [ %188, %179 ], [ -945016140, %177 ], [ 148453565, %176 ], [ %175, %153 ], [ %152, %143 ], [ %142, %141 ], [ %140, %128 ], [ %127, %118 ], [ -945016140, %117 ], [ %116, %107 ], [ %106, %97 ], [ 1098037763, %95 ], [ -630073755, %94 ], [ %93, %72 ], [ %71, %62 ], [ %61, %57 ], [ 1098037763, %56 ], [ %55, %46 ], [ %45, %36 ], [ %35, %34 ], [ -1056370927, %33 ], [ %32, %29 ], [ 1735818313, %25 ], [ 610350786, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %22 = icmp eq i32 %.0..0..0., 1
  %23 = select i1 %22, i32 -168081870, i32 610350786
  br label %.backedge

24:                                               ; preds = %20
  store i32 0, i32* %7, align 4
  call void @_Z3finIiEvRKT_(i32* nonnull dereferenceable(4) %7)
  br label %.backedge

25:                                               ; preds = %20
  %26 = load i32, i32* %6, align 4
  %27 = sdiv i32 %26, 2
  store i32 %27, i32* %6, align 4
  call void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* nonnull %8, i64 1)
  %28 = load i64, i64* %19, align 8
  store i64 %28, i64* getelementptr inbounds ([51 x [51 x [1251 x %struct.mod_int]]], [51 x [51 x [1251 x %struct.mod_int]]]* @dp, i64 0, i64 0, i64 0, i64 0, i32 0), align 16
  br label %.backedge

29:                                               ; preds = %20
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %.067, %30
  %32 = select i1 %31, i32 45736470, i32 1687886794
  br label %.backedge

33:                                               ; preds = %20
  br label %.backedge

34:                                               ; preds = %20
  %.not81 = icmp sgt i32 %.075, %.067
  %35 = select i1 %.not81, i32 1938738388, i32 -1610019831
  br label %.backedge

36:                                               ; preds = %20
  %37 = load i32, i32* @x.6, align 4
  %38 = load i32, i32* @y.7, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1864472639, i32 -1251476903
  br label %.backedge

46:                                               ; preds = %20
  %47 = load i32, i32* @x.6, align 4
  %48 = load i32, i32* @y.7, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1541254095, i32 -1251476903
  br label %.backedge

56:                                               ; preds = %20
  br label %.backedge

57:                                               ; preds = %20
  %58 = add i32 %.075, 1
  %59 = add i32 %58, %.073
  %60 = load i32, i32* %6, align 4
  %.not = icmp sgt i32 %59, %60
  %61 = select i1 %.not, i32 -431961711, i32 -1561770956
  br label %.backedge

62:                                               ; preds = %20
  %63 = load i32, i32* @x.6, align 4
  %64 = load i32, i32* @y.7, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 676765086, i32 1692061492
  br label %.backedge

72:                                               ; preds = %20
  %73 = sext i32 %.067 to i64
  %74 = sext i32 %.075 to i64
  %75 = sext i32 %.073 to i64
  %76 = getelementptr inbounds [51 x [51 x [1251 x %struct.mod_int]]], [51 x [51 x [1251 x %struct.mod_int]]]* @dp, i64 0, i64 %73, i64 %74, i64 %75
  %77 = add i32 %.067, 1
  %78 = sext i32 %77 to i64
  %79 = add i32 %.075, 1
  %80 = sext i32 %79 to i64
  %81 = add i32 %79, %.073
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [51 x [51 x [1251 x %struct.mod_int]]], [51 x [51 x [1251 x %struct.mod_int]]]* @dp, i64 0, i64 %78, i64 %80, i64 %82
  %84 = call i64 @_ZN7mod_intILl1000000007EEpLERKS0_(%struct.mod_int* nonnull %83, %struct.mod_int* nonnull dereferenceable(8) %76)
  %85 = load i32, i32* @x.6, align 4
  %86 = load i32, i32* @y.7, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 310393643, i32 1692061492
  br label %.backedge

94:                                               ; preds = %20
  br label %.backedge

95:                                               ; preds = %20
  %96 = add i32 %.073, 1
  br label %.backedge

97:                                               ; preds = %20
  %98 = load i32, i32* @x.6, align 4
  %99 = load i32, i32* @y.7, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1787841823, i32 -686778708
  br label %.backedge

107:                                              ; preds = %20
  %108 = load i32, i32* @x.6, align 4
  %109 = load i32, i32* @y.7, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 137811545, i32 -686778708
  br label %.backedge

117:                                              ; preds = %20
  br label %.backedge

118:                                              ; preds = %20
  %119 = load i32, i32* @x.6, align 4
  %120 = load i32, i32* @y.7, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1970082829, i32 -762655539
  br label %.backedge

128:                                              ; preds = %20
  %129 = add i32 %.071, %.075
  %130 = load i32, i32* %6, align 4
  %131 = icmp sle i32 %129, %130
  store i1 %131, i1* %3, align 1
  %132 = load i32, i32* @x.6, align 4
  %133 = load i32, i32* @y.7, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -510487533, i32 -762655539
  br label %.backedge

141:                                              ; preds = %20
  %.0..0..0.64 = load volatile i1, i1* %3, align 1
  %142 = select i1 %.0..0..0.64, i32 1345761313, i32 435782735
  br label %.backedge

143:                                              ; preds = %20
  %144 = load i32, i32* @x.6, align 4
  %145 = load i32, i32* @y.7, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1096682247, i32 -631790493
  br label %.backedge

153:                                              ; preds = %20
  %.neg80 = shl i32 %.075, 1
  %154 = or i32 %.neg80, 1
  %155 = sext i32 %154 to i64
  call void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* nonnull %10, i64 %155)
  %156 = sext i32 %.067 to i64
  %157 = sext i32 %.075 to i64
  %158 = sext i32 %.071 to i64
  %159 = getelementptr inbounds [51 x [51 x [1251 x %struct.mod_int]]], [51 x [51 x [1251 x %struct.mod_int]]]* @dp, i64 0, i64 %156, i64 %157, i64 %158
  %160 = call i64 @_ZN7mod_intILl1000000007EEmlERKS0_(%struct.mod_int* nonnull %10, %struct.mod_int* nonnull dereferenceable(8) %159)
  store i64 %160, i64* %17, align 8
  %161 = add i32 %.067, 1
  %162 = sext i32 %161 to i64
  %163 = add i32 %.071, %.075
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [51 x [51 x [1251 x %struct.mod_int]]], [51 x [51 x [1251 x %struct.mod_int]]]* @dp, i64 0, i64 %162, i64 %157, i64 %164
  %166 = call i64 @_ZN7mod_intILl1000000007EEpLERKS0_(%struct.mod_int* nonnull %165, %struct.mod_int* nonnull dereferenceable(8) %9)
  %167 = load i32, i32* @x.6, align 4
  %168 = load i32, i32* @y.7, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1497699947, i32 -631790493
  br label %.backedge

176:                                              ; preds = %20
  br label %.backedge

177:                                              ; preds = %20
  %178 = add i32 %.071, 1
  br label %.backedge

179:                                              ; preds = %20
  %180 = load i32, i32* @x.6, align 4
  %181 = load i32, i32* @y.7, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1810251644, i32 -1633605521
  br label %.backedge

189:                                              ; preds = %20
  %190 = icmp sgt i32 %.075, 0
  store i1 %190, i1* %2, align 1
  %191 = load i32, i32* @x.6, align 4
  %192 = load i32, i32* @y.7, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -856827534, i32 -1633605521
  br label %.backedge

200:                                              ; preds = %20
  %.0..0..0.65 = load volatile i1, i1* %2, align 1
  %201 = select i1 %.0..0..0.65, i32 -1669523781, i32 1939146700
  br label %.backedge

202:                                              ; preds = %20
  br label %.backedge

203:                                              ; preds = %20
  %204 = load i32, i32* @x.6, align 4
  %205 = load i32, i32* @y.7, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -145533032, i32 -1999353428
  br label %.backedge

213:                                              ; preds = %20
  %214 = add i32 %.075, -1
  %215 = add i32 %214, %.069
  %216 = load i32, i32* %6, align 4
  %217 = icmp sle i32 %215, %216
  store i1 %217, i1* %1, align 1
  %218 = load i32, i32* @x.6, align 4
  %219 = load i32, i32* @y.7, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 984138712, i32 -1999353428
  br label %.backedge

227:                                              ; preds = %20
  %.0..0..0.66 = load volatile i1, i1* %1, align 1
  %228 = select i1 %.0..0..0.66, i32 -835432617, i32 709499931
  br label %.backedge

229:                                              ; preds = %20
  %230 = mul nsw i32 %.075, %.075
  %231 = zext i32 %230 to i64
  call void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* nonnull %12, i64 %231)
  %232 = sext i32 %.067 to i64
  %233 = sext i32 %.075 to i64
  %234 = sext i32 %.069 to i64
  %235 = getelementptr inbounds [51 x [51 x [1251 x %struct.mod_int]]], [51 x [51 x [1251 x %struct.mod_int]]]* @dp, i64 0, i64 %232, i64 %233, i64 %234
  %236 = call i64 @_ZN7mod_intILl1000000007EEmlERKS0_(%struct.mod_int* nonnull %12, %struct.mod_int* nonnull dereferenceable(8) %235)
  store i64 %236, i64* %18, align 8
  %.neg79 = add i32 %.067, 1
  %237 = sext i32 %.neg79 to i64
  %238 = add i32 %.075, -1
  %239 = sext i32 %238 to i64
  %240 = add i32 %238, %.069
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [51 x [51 x [1251 x %struct.mod_int]]], [51 x [51 x [1251 x %struct.mod_int]]]* @dp, i64 0, i64 %237, i64 %239, i64 %241
  %243 = call i64 @_ZN7mod_intILl1000000007EEpLERKS0_(%struct.mod_int* nonnull %242, %struct.mod_int* nonnull dereferenceable(8) %11)
  br label %.backedge

244:                                              ; preds = %20
  %245 = add i32 %.069, 1
  br label %.backedge

246:                                              ; preds = %20
  %247 = load i32, i32* @x.6, align 4
  %248 = load i32, i32* @y.7, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -790106567, i32 -1421705374
  br label %.backedge

256:                                              ; preds = %20
  %257 = load i32, i32* @x.6, align 4
  %258 = load i32, i32* @y.7, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1323487354, i32 -1421705374
  br label %.backedge

266:                                              ; preds = %20
  br label %.backedge

267:                                              ; preds = %20
  br label %.backedge

268:                                              ; preds = %20
  %269 = add i32 %.075, 1
  br label %.backedge

270:                                              ; preds = %20
  br label %.backedge

271:                                              ; preds = %20
  %.neg78 = add i32 %.067, 1
  br label %.backedge

272:                                              ; preds = %20
  %273 = load i32, i32* %5, align 4
  %274 = sext i32 %273 to i64
  %275 = load i32, i32* %6, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [51 x [51 x [1251 x %struct.mod_int]]], [51 x [51 x [1251 x %struct.mod_int]]]* @dp, i64 0, i64 %274, i64 0, i64 %276, i32 0
  call void @_Z3finIlEvRKT_(i64* nonnull dereferenceable(8) %277)
  ret i32 0

278:                                              ; preds = %20
  br label %.backedge

279:                                              ; preds = %20
  %280 = sext i32 %.067 to i64
  %281 = sext i32 %.075 to i64
  %282 = sext i32 %.073 to i64
  %283 = getelementptr inbounds [51 x [51 x [1251 x %struct.mod_int]]], [51 x [51 x [1251 x %struct.mod_int]]]* @dp, i64 0, i64 %280, i64 %281, i64 %282
  %284 = add i32 %.067, 1
  %285 = sext i32 %284 to i64
  %.neg = add i32 %.075, 1
  %286 = sext i32 %.neg to i64
  %.neg77 = add i32 %.neg, %.073
  %287 = sext i32 %.neg77 to i64
  %288 = getelementptr inbounds [51 x [51 x [1251 x %struct.mod_int]]], [51 x [51 x [1251 x %struct.mod_int]]]* @dp, i64 0, i64 %285, i64 %286, i64 %287
  %289 = call i64 @_ZN7mod_intILl1000000007EEpLERKS0_(%struct.mod_int* nonnull %288, %struct.mod_int* nonnull dereferenceable(8) %283)
  br label %.backedge

290:                                              ; preds = %20
  br label %.backedge

291:                                              ; preds = %20
  br label %.backedge

292:                                              ; preds = %20
  %reass.add.neg.neg = shl i32 %.075, 1
  %293 = or i32 %reass.add.neg.neg, 1
  %294 = sext i32 %293 to i64
  call void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* nonnull %10, i64 %294)
  %295 = sext i32 %.067 to i64
  %296 = sext i32 %.075 to i64
  %297 = sext i32 %.071 to i64
  %298 = getelementptr inbounds [51 x [51 x [1251 x %struct.mod_int]]], [51 x [51 x [1251 x %struct.mod_int]]]* @dp, i64 0, i64 %295, i64 %296, i64 %297
  %299 = call i64 @_ZN7mod_intILl1000000007EEmlERKS0_(%struct.mod_int* nonnull %10, %struct.mod_int* nonnull dereferenceable(8) %298)
  store i64 %299, i64* %17, align 8
  %300 = add i32 %.067, 1
  %301 = sext i32 %300 to i64
  %302 = add i32 %.071, %.075
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [51 x [51 x [1251 x %struct.mod_int]]], [51 x [51 x [1251 x %struct.mod_int]]]* @dp, i64 0, i64 %301, i64 %296, i64 %303
  %305 = call i64 @_ZN7mod_intILl1000000007EEpLERKS0_(%struct.mod_int* nonnull %304, %struct.mod_int* nonnull dereferenceable(8) %9)
  br label %.backedge

306:                                              ; preds = %20
  br label %.backedge

307:                                              ; preds = %20
  br label %.backedge

308:                                              ; preds = %20
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN7mod_intILl1000000007EEpLERKS0_(%struct.mod_int* %0, %struct.mod_int* dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %1, i64 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %0, i64 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = add i64 %6, %4
  %8 = srem i64 %7, 1000000007
  store i64 %8, i64* %5, align 8
  ret i64 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN7mod_intILl1000000007EEmlERKS0_(%struct.mod_int* %0, %struct.mod_int* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.12, align 4
  %7 = load i32, i32* @y.13, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr %struct.mod_int, %struct.mod_int* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 689751784, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 689751784, label %15
    i32 -1405685113, label %18
    i32 1116252046, label %32
    i32 -1672475911, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1405685113, i32 -1672475911
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca %struct.mod_int, align 8
  %20 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %19, i64 0, i32 0
  %21 = load i64, i64* %13, align 8
  store i64 %21, i64* %20, align 8
  %22 = call i64 @_ZN7mod_intILl1000000007EEmLERKS0_(%struct.mod_int* nonnull %19, %struct.mod_int* nonnull dereferenceable(8) %1)
  store i64 %22, i64* %3, align 8
  %23 = load i32, i32* @x.12, align 4
  %24 = load i32, i32* @y.13, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1116252046, i32 -1672475911
  br label %.outer.backedge

32:                                               ; preds = %14
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

33:                                               ; preds = %14
  %34 = alloca %struct.mod_int, align 8
  %35 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %34, i64 0, i32 0
  %36 = load i64, i64* %13, align 8
  store i64 %36, i64* %35, align 8
  %37 = call i64 @_ZN7mod_intILl1000000007EEmLERKS0_(%struct.mod_int* nonnull %34, %struct.mod_int* nonnull dereferenceable(8) %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %31, %18 ], [ -1405685113, %33 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3finIlEvRKT_(i64* dereferenceable(8) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.14, align 4
  %5 = load i32, i32* @y.15, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %12, %1
  %.0.ph = phi i32 [ %14, %12 ], [ 581009673, %1 ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 581009673, label %12
    i32 2013674108, label %15
    i32 2122571455, label %19
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 2013674108, i32 2122571455
  br label %.outer

15:                                               ; preds = %11
  %16 = load i64, i64* %0, align 8
  %17 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %16)
  %18 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  tail call void @exit(i32 0) #8
  unreachable

19:                                               ; preds = %11
  %20 = load i64, i64* %0, align 8
  %21 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %20)
  %22 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  tail call void @exit(i32 0) #8
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7mod_intILl1000000007EE9normalizeEv(%struct.mod_int* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %0, i64 0, i32 0
  %3 = load i64, i64* %2, align 8
  %4 = srem i64 %3, 1000000007
  %5 = trunc i64 %4 to i32
  %.lhs.trunc = add nsw i32 %5, 1000000007
  %6 = urem i32 %.lhs.trunc, 1000000007
  %.zext = zext i32 %6 to i64
  store i64 %.zext, i64* %2, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN7mod_intILl1000000007EEmLERKS0_(%struct.mod_int* %0, %struct.mod_int* dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.18, align 4
  %7 = load i32, i32* @y.19, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %1, i64 0, i32 0
  %14 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %19, %2
  %.ph = phi i64 [ %23, %19 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %32, %19 ], [ 247934057, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 247934057, label %16
    i32 1857505707, label %19
    i32 1965500748, label %33
    i32 -589095564, label %34
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1857505707, i32 -589095564
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i64, i64* %13, align 8
  %21 = load i64, i64* %14, align 8
  %22 = mul nsw i64 %21, %20
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %14, align 8
  %24 = load i32, i32* @x.18, align 4
  %25 = load i32, i32* @y.19, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1965500748, i32 -589095564
  br label %.outer

33:                                               ; preds = %15
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

34:                                               ; preds = %15
  %35 = load i64, i64* %13, align 8
  %36 = load i64, i64* %14, align 8
  %37 = mul nsw i64 %36, %35
  %38 = srem i64 %37, 1000000007
  store i64 %38, i64* %14, align 8
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %34, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 1857505707, %34 ]
  br label %.outer3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s830897627.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.20, align 4
  %4 = load i32, i32* @y.21, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1722101753, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1722101753, label %11
    i32 2049536924, label %14
    i32 632086465, label %24
    i32 413967487, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2049536924, i32 413967487
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  %15 = load i32, i32* @x.20, align 4
  %16 = load i32, i32* @y.21, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 632086465, i32 413967487
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 2049536924, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
