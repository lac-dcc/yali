; ModuleID = 'build_ollvm/programs/p04014/s255769358.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s255769358.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s255769358.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1451176164, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1451176164, label %11
    i32 1840383456, label %14
    i32 -525378145, label %25
    i32 743335098, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1840383456, i32 743335098
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
  %24 = select i1 %23, i32 -525378145, i32 743335098
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1840383456, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %.outer

.outer:                                           ; preds = %6, %2
  %.010.ph = phi i64 [ %9, %6 ], [ %0, %2 ]
  %.08.ph = phi i64 [ %8, %6 ], [ 0, %2 ]
  %3 = icmp sgt i64 %.010.ph, 0
  %4 = select i1 %3, i32 129109379, i32 -327523947
  br label %.outer12

.outer12:                                         ; preds = %5, %.outer
  %.0.ph = phi i32 [ 2034946884, %.outer ], [ %4, %5 ]
  br label %5

5:                                                ; preds = %.outer12, %5
  switch i32 %.0.ph, label %5 [
    i32 2034946884, label %.outer12
    i32 129109379, label %6
    i32 -327523947, label %10
  ]

6:                                                ; preds = %5
  %7 = srem i64 %.010.ph, %1
  %8 = add i64 %7, %.08.ph
  %9 = sdiv i64 %.010.ph, %1
  br label %.outer

10:                                               ; preds = %5
  ret i64 %.08.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.065 = phi i32 [ -1124329972, %0 ], [ %.065.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.065, label %.backedge [
    i32 -1124329972, label %21
    i32 1350119511, label %24
    i32 1267355571, label %45
    i32 -1072279676, label %46
    i32 1628323606, label %54
    i32 1618556665, label %61
    i32 667338435, label %64
    i32 -1376716023, label %65
    i32 220575842, label %68
    i32 -1798492965, label %73
    i32 -1054621421, label %83
    i32 -611145495, label %97
    i32 -1911895208, label %98
    i32 -321806470, label %99
    i32 1372431923, label %107
    i32 -1647835283, label %117
    i32 1280266153, label %127
    i32 1300527855, label %141
    i32 301108231, label %143
    i32 -1419744427, label %144
    i32 2022454941, label %152
    i32 291923098, label %157
    i32 1971472157, label %166
    i32 -1560006090, label %176
    i32 2087810630, label %188
    i32 34282142, label %189
    i32 -350493554, label %199
    i32 546316836, label %209
    i32 1124041844, label %210
    i32 -309867420, label %213
    i32 -636830557, label %217
    i32 1624645708, label %227
    i32 -1848750131, label %237
    i32 -1932139686, label %238
    i32 -1336156251, label %240
    i32 830858317, label %243
    i32 1205289080, label %248
    i32 1529062018, label %253
    i32 -1036081698, label %254
    i32 1837357328, label %257
    i32 2058531775, label %258
  ]

.backedge:                                        ; preds = %20, %258, %257, %254, %253, %248, %243, %238, %237, %227, %217, %213, %210, %209, %199, %189, %188, %176, %166, %157, %152, %144, %143, %141, %127, %117, %107, %99, %98, %97, %83, %73, %68, %65, %64, %61, %54, %46, %45, %24, %21
  %.065.be = phi i32 [ %.065, %20 ], [ 1624645708, %258 ], [ -350493554, %257 ], [ -1560006090, %254 ], [ 1280266153, %253 ], [ -1054621421, %248 ], [ 1350119511, %243 ], [ -1336156251, %238 ], [ -1336156251, %237 ], [ %236, %227 ], [ %226, %217 ], [ %216, %213 ], [ -321806470, %210 ], [ 1124041844, %209 ], [ %208, %199 ], [ %198, %189 ], [ 34282142, %188 ], [ %187, %176 ], [ %175, %166 ], [ %165, %157 ], [ %156, %152 ], [ %151, %144 ], [ 1124041844, %143 ], [ %142, %141 ], [ %140, %127 ], [ %126, %117 ], [ %116, %107 ], [ %106, %99 ], [ -321806470, %98 ], [ -1911895208, %97 ], [ %96, %83 ], [ %82, %73 ], [ %72, %68 ], [ -1072279676, %65 ], [ -1376716023, %64 ], [ 667338435, %61 ], [ %60, %54 ], [ %53, %46 ], [ -1072279676, %45 ], [ %44, %24 ], [ %23, %21 ]
  %.0.be = phi i64 [ %.0, %20 ], [ %.0, %258 ], [ %.0, %257 ], [ %.0, %254 ], [ %.0, %253 ], [ %.0, %248 ], [ %.0, %243 ], [ %239, %238 ], [ -1, %237 ], [ %.0, %227 ], [ %.0, %217 ], [ %.0, %213 ], [ %.0, %210 ], [ %.0, %209 ], [ %.0, %199 ], [ %.0, %189 ], [ %.0, %188 ], [ %.0, %176 ], [ %.0, %166 ], [ %.0, %157 ], [ %.0, %152 ], [ %.0, %144 ], [ %.0, %143 ], [ %.0, %141 ], [ %.0, %127 ], [ %.0, %117 ], [ %.0, %107 ], [ %.0, %99 ], [ %.0, %98 ], [ %.0, %97 ], [ %.0, %83 ], [ %.0, %73 ], [ %.0, %68 ], [ %.0, %65 ], [ %.0, %64 ], [ %.0, %61 ], [ %.0, %54 ], [ %.0, %46 ], [ %.0, %45 ], [ %.0, %24 ], [ %.0, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.2 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.2
  %23 = select i1 %22, i32 1350119511, i32 830858317
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i64, align 8
  store i64* %25, i64** %10, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %9, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %6, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %5, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %4, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %3, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %2, align 8
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  store i64 1152921504606846976, i64* %.0..0..0.16, align 8
  %.0..0..0.3 = load volatile i64*, i64** %10, align 8
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.3)
  %.0..0..0.12 = load volatile i64*, i64** %9, align 8
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %34, i64* dereferenceable(8) %.0..0..0.12)
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  store i64 2, i64* %.0..0..0.29, align 8
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1267355571, i32 830858317
  br label %.backedge

45:                                               ; preds = %20
  br label %.backedge

46:                                               ; preds = %20
  %.0..0..0.30 = load volatile i64*, i64** %7, align 8
  %47 = load i64, i64* %.0..0..0.30, align 8
  %48 = sitofp i64 %47 to double
  %.0..0..0.4 = load volatile i64*, i64** %10, align 8
  %49 = load i64, i64* %.0..0..0.4, align 8
  %50 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %49)
  %51 = fadd double %50, 2.000000e+00
  %52 = fcmp ogt double %51, %48
  %53 = select i1 %52, i32 1628323606, i32 220575842
  br label %.backedge

54:                                               ; preds = %20
  %.0..0..0.5 = load volatile i64*, i64** %10, align 8
  %55 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.31 = load volatile i64*, i64** %7, align 8
  %56 = load i64, i64* %.0..0..0.31, align 8
  %57 = call i64 @_Z1fxx(i64 %55, i64 %56)
  %.0..0..0.13 = load volatile i64*, i64** %9, align 8
  %58 = load i64, i64* %.0..0..0.13, align 8
  %59 = icmp eq i64 %57, %58
  %60 = select i1 %59, i32 1618556665, i32 667338435
  br label %.backedge

61:                                               ; preds = %20
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  %.0..0..0.32 = load volatile i64*, i64** %7, align 8
  %62 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.17, i64* dereferenceable(8) %.0..0..0.32)
  %63 = load i64, i64* %62, align 8
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  store i64 %63, i64* %.0..0..0.18, align 8
  br label %.backedge

64:                                               ; preds = %20
  br label %.backedge

65:                                               ; preds = %20
  %.0..0..0.33 = load volatile i64*, i64** %7, align 8
  %66 = load i64, i64* %.0..0..0.33, align 8
  %67 = add i64 %66, 1
  %.0..0..0.34 = load volatile i64*, i64** %7, align 8
  store i64 %67, i64* %.0..0..0.34, align 8
  br label %.backedge

68:                                               ; preds = %20
  %.0..0..0.6 = load volatile i64*, i64** %10, align 8
  %69 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  %70 = load i64, i64* %.0..0..0.14, align 8
  %71 = icmp eq i64 %69, %70
  %72 = select i1 %71, i32 -1798492965, i32 -1911895208
  br label %.backedge

73:                                               ; preds = %20
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1054621421, i32 1205289080
  br label %.backedge

83:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64*, i64** %10, align 8
  %84 = load i64, i64* %.0..0..0.7, align 8
  %85 = add i64 %84, 1
  %.0..0..0.35 = load volatile i64*, i64** %6, align 8
  store i64 %85, i64* %.0..0..0.35, align 8
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  %.0..0..0.36 = load volatile i64*, i64** %6, align 8
  %86 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.19, i64* dereferenceable(8) %.0..0..0.36)
  %87 = load i64, i64* %86, align 8
  %.0..0..0.20 = load volatile i64*, i64** %8, align 8
  store i64 %87, i64* %.0..0..0.20, align 8
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -611145495, i32 1205289080
  br label %.backedge

97:                                               ; preds = %20
  br label %.backedge

98:                                               ; preds = %20
  %.0..0..0.39 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.39, align 8
  br label %.backedge

99:                                               ; preds = %20
  %.0..0..0.40 = load volatile i64*, i64** %5, align 8
  %100 = load i64, i64* %.0..0..0.40, align 8
  %101 = sitofp i64 %100 to double
  %.0..0..0.8 = load volatile i64*, i64** %10, align 8
  %102 = load i64, i64* %.0..0..0.8, align 8
  %103 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %102)
  %104 = fadd double %103, 2.000000e+00
  %105 = fcmp ogt double %104, %101
  %106 = select i1 %105, i32 1372431923, i32 -309867420
  br label %.backedge

107:                                              ; preds = %20
  %.0..0..0.15 = load volatile i64*, i64** %9, align 8
  %108 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.41 = load volatile i64*, i64** %5, align 8
  %109 = load i64, i64* %.0..0..0.41, align 8
  %110 = sub i64 %108, %109
  %.0..0..0.49 = load volatile i64*, i64** %4, align 8
  store i64 %110, i64* %.0..0..0.49, align 8
  %.0..0..0.9 = load volatile i64*, i64** %10, align 8
  %111 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.50 = load volatile i64*, i64** %4, align 8
  %112 = load i64, i64* %.0..0..0.50, align 8
  %113 = sub i64 %111, %112
  %.0..0..0.54 = load volatile i64*, i64** %3, align 8
  store i64 %113, i64* %.0..0..0.54, align 8
  %.0..0..0.51 = load volatile i64*, i64** %4, align 8
  %114 = load i64, i64* %.0..0..0.51, align 8
  %115 = icmp slt i64 %114, 0
  %116 = select i1 %115, i32 301108231, i32 -1647835283
  br label %.backedge

117:                                              ; preds = %20
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1280266153, i32 1529062018
  br label %.backedge

127:                                              ; preds = %20
  %.0..0..0.55 = load volatile i64*, i64** %3, align 8
  %128 = load i64, i64* %.0..0..0.55, align 8
  %.0..0..0.42 = load volatile i64*, i64** %5, align 8
  %129 = load i64, i64* %.0..0..0.42, align 8
  %130 = srem i64 %128, %129
  %131 = icmp ne i64 %130, 0
  store i1 %131, i1* %1, align 1
  %132 = load i32, i32* @x.3, align 4
  %133 = load i32, i32* @y.4, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1300527855, i32 1529062018
  br label %.backedge

141:                                              ; preds = %20
  %.0..0..0.64 = load volatile i1, i1* %1, align 1
  %142 = select i1 %.0..0..0.64, i32 301108231, i32 -1419744427
  br label %.backedge

143:                                              ; preds = %20
  br label %.backedge

144:                                              ; preds = %20
  %.0..0..0.56 = load volatile i64*, i64** %3, align 8
  %145 = load i64, i64* %.0..0..0.56, align 8
  %.0..0..0.43 = load volatile i64*, i64** %5, align 8
  %146 = load i64, i64* %.0..0..0.43, align 8
  %147 = sdiv i64 %145, %146
  %.0..0..0.58 = load volatile i64*, i64** %2, align 8
  store i64 %147, i64* %.0..0..0.58, align 8
  %.0..0..0.44 = load volatile i64*, i64** %5, align 8
  %148 = load i64, i64* %.0..0..0.44, align 8
  %.0..0..0.59 = load volatile i64*, i64** %2, align 8
  %149 = load i64, i64* %.0..0..0.59, align 8
  %150 = icmp slt i64 %148, %149
  %151 = select i1 %150, i32 2022454941, i32 34282142
  br label %.backedge

152:                                              ; preds = %20
  %.0..0..0.52 = load volatile i64*, i64** %4, align 8
  %153 = load i64, i64* %.0..0..0.52, align 8
  %.0..0..0.60 = load volatile i64*, i64** %2, align 8
  %154 = load i64, i64* %.0..0..0.60, align 8
  %155 = icmp slt i64 %153, %154
  %156 = select i1 %155, i32 291923098, i32 34282142
  br label %.backedge

157:                                              ; preds = %20
  %.0..0..0.45 = load volatile i64*, i64** %5, align 8
  %158 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.61 = load volatile i64*, i64** %2, align 8
  %159 = load i64, i64* %.0..0..0.61, align 8
  %160 = mul nsw i64 %159, %158
  %.0..0..0.53 = load volatile i64*, i64** %4, align 8
  %161 = load i64, i64* %.0..0..0.53, align 8
  %162 = add i64 %161, %160
  %.0..0..0.10 = load volatile i64*, i64** %10, align 8
  %163 = load i64, i64* %.0..0..0.10, align 8
  %164 = icmp eq i64 %162, %163
  %165 = select i1 %164, i32 1971472157, i32 34282142
  br label %.backedge

166:                                              ; preds = %20
  %167 = load i32, i32* @x.3, align 4
  %168 = load i32, i32* @y.4, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1560006090, i32 -1036081698
  br label %.backedge

176:                                              ; preds = %20
  %.0..0..0.21 = load volatile i64*, i64** %8, align 8
  %.0..0..0.62 = load volatile i64*, i64** %2, align 8
  %177 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.21, i64* dereferenceable(8) %.0..0..0.62)
  %178 = load i64, i64* %177, align 8
  %.0..0..0.22 = load volatile i64*, i64** %8, align 8
  store i64 %178, i64* %.0..0..0.22, align 8
  %179 = load i32, i32* @x.3, align 4
  %180 = load i32, i32* @y.4, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 2087810630, i32 -1036081698
  br label %.backedge

188:                                              ; preds = %20
  br label %.backedge

189:                                              ; preds = %20
  %190 = load i32, i32* @x.3, align 4
  %191 = load i32, i32* @y.4, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -350493554, i32 1837357328
  br label %.backedge

199:                                              ; preds = %20
  %200 = load i32, i32* @x.3, align 4
  %201 = load i32, i32* @y.4, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 546316836, i32 1837357328
  br label %.backedge

209:                                              ; preds = %20
  br label %.backedge

210:                                              ; preds = %20
  %.0..0..0.46 = load volatile i64*, i64** %5, align 8
  %211 = load i64, i64* %.0..0..0.46, align 8
  %212 = add i64 %211, 1
  %.0..0..0.47 = load volatile i64*, i64** %5, align 8
  store i64 %212, i64* %.0..0..0.47, align 8
  br label %.backedge

213:                                              ; preds = %20
  %.0..0..0.23 = load volatile i64*, i64** %8, align 8
  %214 = load i64, i64* %.0..0..0.23, align 8
  %215 = icmp eq i64 %214, 1152921504606846976
  %216 = select i1 %215, i32 -636830557, i32 -1932139686
  br label %.backedge

217:                                              ; preds = %20
  %218 = load i32, i32* @x.3, align 4
  %219 = load i32, i32* @y.4, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1624645708, i32 2058531775
  br label %.backedge

227:                                              ; preds = %20
  %228 = load i32, i32* @x.3, align 4
  %229 = load i32, i32* @y.4, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1848750131, i32 2058531775
  br label %.backedge

237:                                              ; preds = %20
  br label %.backedge

238:                                              ; preds = %20
  %.0..0..0.24 = load volatile i64*, i64** %8, align 8
  %239 = load i64, i64* %.0..0..0.24, align 8
  br label %.backedge

240:                                              ; preds = %20
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.0)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %241, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

243:                                              ; preds = %20
  %244 = alloca i64, align 8
  %245 = alloca i64, align 8
  %246 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %244)
  %247 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %246, i64* nonnull dereferenceable(8) %245)
  br label %.backedge

248:                                              ; preds = %20
  %.0..0..0.11 = load volatile i64*, i64** %10, align 8
  %249 = load i64, i64* %.0..0..0.11, align 8
  %250 = add i64 %249, 1
  %.0..0..0.37 = load volatile i64*, i64** %6, align 8
  store i64 %250, i64* %.0..0..0.37, align 8
  %.0..0..0.25 = load volatile i64*, i64** %8, align 8
  %.0..0..0.38 = load volatile i64*, i64** %6, align 8
  %251 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.25, i64* dereferenceable(8) %.0..0..0.38)
  %252 = load i64, i64* %251, align 8
  %.0..0..0.26 = load volatile i64*, i64** %8, align 8
  store i64 %252, i64* %.0..0..0.26, align 8
  br label %.backedge

253:                                              ; preds = %20
  %.0..0..0.57 = load volatile i64*, i64** %3, align 8
  %.0..0..0.48 = load volatile i64*, i64** %5, align 8
  br label %.backedge

254:                                              ; preds = %20
  %.0..0..0.27 = load volatile i64*, i64** %8, align 8
  %.0..0..0.63 = load volatile i64*, i64** %2, align 8
  %255 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.27, i64* dereferenceable(8) %.0..0..0.63)
  %256 = load i64, i64* %255, align 8
  %.0..0..0.28 = load volatile i64*, i64** %8, align 8
  store i64 %256, i64* %.0..0..0.28, align 8
  br label %.backedge

257:                                              ; preds = %20
  br label %.backedge

258:                                              ; preds = %20
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #6 comdat {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #9
  ret double %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1860745983, i32 1165096040
  %17 = select i1 %15, i32 140678126, i32 1165096040
  %18 = select i1 %15, i32 313258695, i32 1067321313
  %19 = select i1 %15, i32 143129751, i32 1067321313
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1311826376, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1311826376, label %21
    i32 -495101757, label %24
    i32 -1370450307, label %25
    i32 143129751, label %26
    i32 313258695, label %27
    i32 1941791130, label %28
    i32 140678126, label %29
    i32 1860745983, label %30
    i32 1067321313, label %31
    i32 1165096040, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 140678126, %32 ], [ 143129751, %31 ], [ %16, %29 ], [ %17, %28 ], [ 1941791130, %27 ], [ %18, %26 ], [ %19, %25 ], [ 1941791130, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -495101757, i32 -1370450307
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i64* %.01013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s255769358.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
