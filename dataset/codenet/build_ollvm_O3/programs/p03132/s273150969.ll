; ModuleID = 'build_ollvm/programs/p03132/s273150969.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s273150969.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::istream_iterator" = type <{ %"class.std::basic_istream"*, %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_Z4SMINIxET_RS0_S0_ = comdat any

$_ZSt11min_elementIPxET_S1_S1_ = comdat any

$_ZSt12setprecisioni = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZSt13__min_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@A = global [1000001 x i64] zeroinitializer, align 16
@N = global i32 0, align 4
@dp = global [1000001 x [5 x i64]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s273150969.cpp, i8* null }]
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
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0
@x.29 = common local_unnamed_addr global i32 0
@y.30 = common local_unnamed_addr global i32 0
@x.31 = common local_unnamed_addr global i32 0
@y.32 = common local_unnamed_addr global i32 0
@x.33 = common local_unnamed_addr global i32 0
@y.34 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z9__kumaerrSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lE(%"class.std::istream_iterator"* nocapture readnone %0) local_unnamed_addr #0 {
  %2 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cerr, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1006219685, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1006219685, label %19
    i32 -448953467, label %22
    i32 815607412, label %38
    i32 -302983337, label %39
    i32 1351020916, label %43
    i32 -979460509, label %53
    i32 304720718, label %63
    i32 -1960700636, label %64
    i32 283946348, label %68
    i32 -2069360621, label %74
    i32 1493503487, label %77
    i32 -1266127342, label %87
    i32 1531230698, label %97
    i32 -1779555088, label %98
    i32 -925181013, label %101
    i32 -751914930, label %102
    i32 1830787828, label %112
    i32 -47767829, label %125
    i32 2086435542, label %127
    i32 -516696237, label %128
    i32 389404831, label %132
    i32 1354619725, label %150
    i32 -513536500, label %163
    i32 1957424499, label %173
    i32 265181924, label %183
    i32 -1904632178, label %184
    i32 -1415484214, label %199
    i32 -775073938, label %203
    i32 -615656528, label %213
    i32 -940385352, label %239
    i32 -1845441989, label %240
    i32 -629211573, label %244
    i32 2082333896, label %254
    i32 -1135848197, label %275
    i32 1828565037, label %277
    i32 -2015517334, label %278
    i32 1842993753, label %293
    i32 1650607153, label %297
    i32 398070687, label %314
    i32 -1912174280, label %324
    i32 -367691834, label %334
    i32 1544714840, label %335
    i32 -766719853, label %338
    i32 937158053, label %348
    i32 1342026130, label %358
    i32 1659172551, label %359
    i32 578087128, label %361
    i32 -2074331072, label %371
    i32 -1979040709, label %389
    i32 2059002285, label %390
    i32 -1714086509, label %391
    i32 -1958459534, label %392
    i32 -1456768669, label %393
    i32 -1248039227, label %394
    i32 -2036919921, label %395
    i32 1932021886, label %413
    i32 -455204146, label %420
    i32 1840357490, label %421
    i32 1271379594, label %422
  ]

.backedge:                                        ; preds = %18, %422, %421, %420, %413, %395, %394, %393, %392, %391, %390, %371, %361, %359, %358, %348, %338, %335, %334, %324, %314, %297, %293, %278, %277, %275, %254, %244, %240, %239, %213, %203, %199, %184, %183, %173, %163, %150, %132, %128, %127, %125, %112, %102, %101, %98, %97, %87, %77, %74, %68, %64, %63, %53, %43, %39, %38, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -2074331072, %422 ], [ 937158053, %421 ], [ -1912174280, %420 ], [ 2082333896, %413 ], [ -615656528, %395 ], [ 1957424499, %394 ], [ 1830787828, %393 ], [ -1266127342, %392 ], [ -979460509, %391 ], [ -448953467, %390 ], [ %388, %371 ], [ %370, %361 ], [ -751914930, %359 ], [ 1659172551, %358 ], [ %357, %348 ], [ %347, %338 ], [ -516696237, %335 ], [ 1544714840, %334 ], [ %333, %324 ], [ %323, %314 ], [ 398070687, %297 ], [ %296, %293 ], [ 1842993753, %278 ], [ -2015517334, %277 ], [ %276, %275 ], [ %274, %254 ], [ %253, %244 ], [ %243, %240 ], [ -1845441989, %239 ], [ %238, %213 ], [ %212, %203 ], [ %202, %199 ], [ -1415484214, %184 ], [ -1904632178, %183 ], [ %182, %173 ], [ %172, %163 ], [ %162, %150 ], [ %149, %132 ], [ %131, %128 ], [ -516696237, %127 ], [ %126, %125 ], [ %124, %112 ], [ %111, %102 ], [ -751914930, %101 ], [ -302983337, %98 ], [ -1779555088, %97 ], [ %96, %87 ], [ %86, %77 ], [ -1960700636, %74 ], [ -2069360621, %68 ], [ %67, %64 ], [ -1960700636, %63 ], [ %62, %53 ], [ %52, %43 ], [ %42, %39 ], [ -302983337, %38 ], [ %37, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -448953467, i32 2059002285
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 815607412, i32 2059002285
  br label %.backedge

38:                                               ; preds = %18
  br label %.backedge

39:                                               ; preds = %18
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %40 = load i32, i32* %.0..0..0.3, align 4
  %41 = icmp slt i32 %40, 1000001
  %42 = select i1 %41, i32 1351020916, i32 -925181013
  br label %.backedge

43:                                               ; preds = %18
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -979460509, i32 -1714086509
  br label %.backedge

53:                                               ; preds = %18
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 304720718, i32 -1714086509
  br label %.backedge

63:                                               ; preds = %18
  br label %.backedge

64:                                               ; preds = %18
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %65 = load i32, i32* %.0..0..0.8, align 4
  %66 = icmp slt i32 %65, 5
  %67 = select i1 %66, i32 283946348, i32 1493503487
  br label %.backedge

68:                                               ; preds = %18
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %69 = load i32, i32* %.0..0..0.4, align 4
  %70 = sext i32 %69 to i64
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %71 = load i32, i32* %.0..0..0.9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000001 x [5 x i64]], [1000001 x [5 x i64]]* @dp, i64 0, i64 %70, i64 %72
  store i64 10000000000000000, i64* %73, align 8
  br label %.backedge

74:                                               ; preds = %18
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %75 = load i32, i32* %.0..0..0.10, align 4
  %76 = add i32 %75, 1
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  store i32 %76, i32* %.0..0..0.11, align 4
  br label %.backedge

77:                                               ; preds = %18
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1266127342, i32 -1958459534
  br label %.backedge

87:                                               ; preds = %18
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1531230698, i32 -1958459534
  br label %.backedge

97:                                               ; preds = %18
  br label %.backedge

98:                                               ; preds = %18
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %99 = load i32, i32* %.0..0..0.5, align 4
  %100 = add i32 %99, 1
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  store i32 %100, i32* %.0..0..0.6, align 4
  br label %.backedge

101:                                              ; preds = %18
  store i64 0, i64* getelementptr inbounds ([1000001 x [5 x i64]], [1000001 x [5 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.13, align 4
  br label %.backedge

102:                                              ; preds = %18
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1830787828, i32 -1456768669
  br label %.backedge

112:                                              ; preds = %18
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %113 = load i32, i32* %.0..0..0.14, align 4
  %114 = load i32, i32* @N, align 4
  %115 = icmp slt i32 %113, %114
  store i1 %115, i1* %2, align 1
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -47767829, i32 -1456768669
  br label %.backedge

125:                                              ; preds = %18
  %.0..0..0.61 = load volatile i1, i1* %2, align 1
  %126 = select i1 %.0..0..0.61, i32 2086435542, i32 578087128
  br label %.backedge

127:                                              ; preds = %18
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.40, align 4
  br label %.backedge

128:                                              ; preds = %18
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  %129 = load i32, i32* %.0..0..0.41, align 4
  %130 = icmp slt i32 %129, 5
  %131 = select i1 %130, i32 389404831, i32 -766719853
  br label %.backedge

132:                                              ; preds = %18
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %133 = load i32, i32* %.0..0..0.15, align 4
  %134 = add i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000001 x [5 x i64]], [1000001 x [5 x i64]]* @dp, i64 0, i64 %135, i64 0
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %137 = load i32, i32* %.0..0..0.16, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000001 x [5 x i64]], [1000001 x [5 x i64]]* @dp, i64 0, i64 %138, i64 0
  %140 = load i64, i64* %139, align 8
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %141 = load i32, i32* %.0..0..0.17, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @A, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = add i64 %144, %140
  %146 = call i64 @_Z4SMINIxET_RS0_S0_(i64* nonnull dereferenceable(8) %136, i64 %145)
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  %147 = load i32, i32* %.0..0..0.42, align 4
  %148 = icmp slt i32 %147, 2
  %149 = select i1 %148, i32 1354619725, i32 -1415484214
  br label %.backedge

150:                                              ; preds = %18
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %151 = load i32, i32* %.0..0..0.18, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @A, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = trunc i64 %154 to i32
  %156 = and i32 %155, 1
  %.0..0..0.53 = load volatile i32*, i32** %4, align 8
  store i32 %156, i32* %.0..0..0.53, align 4
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %157 = load i32, i32* %.0..0..0.19, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @A, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = icmp eq i64 %160, 0
  %162 = select i1 %161, i32 -513536500, i32 -1904632178
  br label %.backedge

163:                                              ; preds = %18
  %164 = load i32, i32* @x.3, align 4
  %165 = load i32, i32* @y.4, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1957424499, i32 -1248039227
  br label %.backedge

173:                                              ; preds = %18
  %.0..0..0.54 = load volatile i32*, i32** %4, align 8
  store i32 2, i32* %.0..0..0.54, align 4
  %174 = load i32, i32* @x.3, align 4
  %175 = load i32, i32* @y.4, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 265181924, i32 -1248039227
  br label %.backedge

183:                                              ; preds = %18
  br label %.backedge

184:                                              ; preds = %18
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %185 = load i32, i32* %.0..0..0.20, align 4
  %186 = add i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1000001 x [5 x i64]], [1000001 x [5 x i64]]* @dp, i64 0, i64 %187, i64 1
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %189 = load i32, i32* %.0..0..0.21, align 4
  %190 = sext i32 %189 to i64
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  %191 = load i32, i32* %.0..0..0.43, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000001 x [5 x i64]], [1000001 x [5 x i64]]* @dp, i64 0, i64 %190, i64 %192
  %194 = load i64, i64* %193, align 8
  %.0..0..0.55 = load volatile i32*, i32** %4, align 8
  %195 = load i32, i32* %.0..0..0.55, align 4
  %196 = sext i32 %195 to i64
  %197 = add i64 %194, %196
  %198 = call i64 @_Z4SMINIxET_RS0_S0_(i64* nonnull dereferenceable(8) %188, i64 %197)
  br label %.backedge

199:                                              ; preds = %18
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  %200 = load i32, i32* %.0..0..0.44, align 4
  %201 = icmp slt i32 %200, 3
  %202 = select i1 %201, i32 -775073938, i32 -1845441989
  br label %.backedge

203:                                              ; preds = %18
  %204 = load i32, i32* @x.3, align 4
  %205 = load i32, i32* @y.4, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -615656528, i32 -2036919921
  br label %.backedge

213:                                              ; preds = %18
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %214 = load i32, i32* %.0..0..0.22, align 4
  %215 = add i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1000001 x [5 x i64]], [1000001 x [5 x i64]]* @dp, i64 0, i64 %216, i64 2
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %218 = load i32, i32* %.0..0..0.23, align 4
  %219 = sext i32 %218 to i64
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  %220 = load i32, i32* %.0..0..0.45, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1000001 x [5 x i64]], [1000001 x [5 x i64]]* @dp, i64 0, i64 %219, i64 %221
  %223 = load i64, i64* %222, align 8
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %224 = load i32, i32* %.0..0..0.24, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @A, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = or i64 %227, -2
  %.neg63.neg = xor i64 %228, -1
  %.neg64 = add i64 %223, %.neg63.neg
  %229 = call i64 @_Z4SMINIxET_RS0_S0_(i64* nonnull dereferenceable(8) %217, i64 %.neg64)
  %230 = load i32, i32* @x.3, align 4
  %231 = load i32, i32* @y.4, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -940385352, i32 -2036919921
  br label %.backedge

239:                                              ; preds = %18
  br label %.backedge

240:                                              ; preds = %18
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  %241 = load i32, i32* %.0..0..0.46, align 4
  %242 = icmp slt i32 %241, 4
  %243 = select i1 %242, i32 -629211573, i32 1842993753
  br label %.backedge

244:                                              ; preds = %18
  %245 = load i32, i32* @x.3, align 4
  %246 = load i32, i32* @y.4, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 2082333896, i32 1932021886
  br label %.backedge

254:                                              ; preds = %18
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %255 = load i32, i32* %.0..0..0.25, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @A, i64 0, i64 %256
  %258 = load i64, i64* %257, align 8
  %259 = trunc i64 %258 to i32
  %260 = and i32 %259, 1
  %.0..0..0.57 = load volatile i32*, i32** %3, align 8
  store i32 %260, i32* %.0..0..0.57, align 4
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %261 = load i32, i32* %.0..0..0.26, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @A, i64 0, i64 %262
  %264 = load i64, i64* %263, align 8
  %265 = icmp eq i64 %264, 0
  store i1 %265, i1* %1, align 1
  %266 = load i32, i32* @x.3, align 4
  %267 = load i32, i32* @y.4, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1135848197, i32 1932021886
  br label %.backedge

275:                                              ; preds = %18
  %.0..0..0.62 = load volatile i1, i1* %1, align 1
  %276 = select i1 %.0..0..0.62, i32 1828565037, i32 -2015517334
  br label %.backedge

277:                                              ; preds = %18
  %.0..0..0.58 = load volatile i32*, i32** %3, align 8
  store i32 2, i32* %.0..0..0.58, align 4
  br label %.backedge

278:                                              ; preds = %18
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %279 = load i32, i32* %.0..0..0.27, align 4
  %280 = add i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [1000001 x [5 x i64]], [1000001 x [5 x i64]]* @dp, i64 0, i64 %281, i64 3
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %283 = load i32, i32* %.0..0..0.28, align 4
  %284 = sext i32 %283 to i64
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  %285 = load i32, i32* %.0..0..0.47, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [1000001 x [5 x i64]], [1000001 x [5 x i64]]* @dp, i64 0, i64 %284, i64 %286
  %288 = load i64, i64* %287, align 8
  %.0..0..0.59 = load volatile i32*, i32** %3, align 8
  %289 = load i32, i32* %.0..0..0.59, align 4
  %290 = sext i32 %289 to i64
  %291 = add i64 %288, %290
  %292 = call i64 @_Z4SMINIxET_RS0_S0_(i64* nonnull dereferenceable(8) %282, i64 %291)
  br label %.backedge

293:                                              ; preds = %18
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  %294 = load i32, i32* %.0..0..0.48, align 4
  %295 = icmp slt i32 %294, 5
  %296 = select i1 %295, i32 1650607153, i32 398070687
  br label %.backedge

297:                                              ; preds = %18
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %298 = load i32, i32* %.0..0..0.29, align 4
  %299 = add i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [1000001 x [5 x i64]], [1000001 x [5 x i64]]* @dp, i64 0, i64 %300, i64 4
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  %302 = load i32, i32* %.0..0..0.30, align 4
  %303 = sext i32 %302 to i64
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  %304 = load i32, i32* %.0..0..0.49, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [1000001 x [5 x i64]], [1000001 x [5 x i64]]* @dp, i64 0, i64 %303, i64 %305
  %307 = load i64, i64* %306, align 8
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  %308 = load i32, i32* %.0..0..0.31, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @A, i64 0, i64 %309
  %311 = load i64, i64* %310, align 8
  %312 = add i64 %311, %307
  %313 = call i64 @_Z4SMINIxET_RS0_S0_(i64* nonnull dereferenceable(8) %301, i64 %312)
  br label %.backedge

314:                                              ; preds = %18
  %315 = load i32, i32* @x.3, align 4
  %316 = load i32, i32* @y.4, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -1912174280, i32 -455204146
  br label %.backedge

324:                                              ; preds = %18
  %325 = load i32, i32* @x.3, align 4
  %326 = load i32, i32* @y.4, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -367691834, i32 -455204146
  br label %.backedge

334:                                              ; preds = %18
  br label %.backedge

335:                                              ; preds = %18
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  %336 = load i32, i32* %.0..0..0.50, align 4
  %337 = add i32 %336, 1
  %.0..0..0.51 = load volatile i32*, i32** %5, align 8
  store i32 %337, i32* %.0..0..0.51, align 4
  br label %.backedge

338:                                              ; preds = %18
  %339 = load i32, i32* @x.3, align 4
  %340 = load i32, i32* @y.4, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 937158053, i32 1840357490
  br label %.backedge

348:                                              ; preds = %18
  %349 = load i32, i32* @x.3, align 4
  %350 = load i32, i32* @y.4, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 1342026130, i32 1840357490
  br label %.backedge

358:                                              ; preds = %18
  br label %.backedge

359:                                              ; preds = %18
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  %360 = load i32, i32* %.0..0..0.32, align 4
  %.neg = add i32 %360, 1
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.33, align 4
  br label %.backedge

361:                                              ; preds = %18
  %362 = load i32, i32* @x.3, align 4
  %363 = load i32, i32* @y.4, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 -2074331072, i32 1271379594
  br label %.backedge

371:                                              ; preds = %18
  %372 = load i32, i32* @N, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [1000001 x [5 x i64]], [1000001 x [5 x i64]]* @dp, i64 0, i64 %373, i64 0
  %375 = getelementptr inbounds [1000001 x [5 x i64]], [1000001 x [5 x i64]]* @dp, i64 0, i64 %373, i64 5
  %376 = call i64* @_ZSt11min_elementIPxET_S1_S1_(i64* nonnull %374, i64* nonnull %375)
  %377 = load i64, i64* %376, align 8
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %377)
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %378, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %380 = load i32, i32* @x.3, align 4
  %381 = load i32, i32* @y.4, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 -1979040709, i32 1271379594
  br label %.backedge

389:                                              ; preds = %18
  ret void

390:                                              ; preds = %18
  br label %.backedge

391:                                              ; preds = %18
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.12, align 4
  br label %.backedge

392:                                              ; preds = %18
  br label %.backedge

393:                                              ; preds = %18
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  br label %.backedge

394:                                              ; preds = %18
  %.0..0..0.56 = load volatile i32*, i32** %4, align 8
  store i32 2, i32* %.0..0..0.56, align 4
  br label %.backedge

395:                                              ; preds = %18
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %396 = load i32, i32* %.0..0..0.35, align 4
  %397 = add i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [1000001 x [5 x i64]], [1000001 x [5 x i64]]* @dp, i64 0, i64 %398, i64 2
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %400 = load i32, i32* %.0..0..0.36, align 4
  %401 = sext i32 %400 to i64
  %.0..0..0.52 = load volatile i32*, i32** %5, align 8
  %402 = load i32, i32* %.0..0..0.52, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [1000001 x [5 x i64]], [1000001 x [5 x i64]]* @dp, i64 0, i64 %401, i64 %403
  %405 = load i64, i64* %404, align 8
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %406 = load i32, i32* %.0..0..0.37, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @A, i64 0, i64 %407
  %409 = load i64, i64* %408, align 8
  %410 = or i64 %409, -2
  %.neg.neg = xor i64 %410, -1
  %411 = add i64 %405, %.neg.neg
  %412 = call i64 @_Z4SMINIxET_RS0_S0_(i64* nonnull dereferenceable(8) %399, i64 %411)
  br label %.backedge

413:                                              ; preds = %18
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  %414 = load i32, i32* %.0..0..0.38, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @A, i64 0, i64 %415
  %417 = load i64, i64* %416, align 8
  %418 = trunc i64 %417 to i32
  %419 = and i32 %418, 1
  %.0..0..0.60 = load volatile i32*, i32** %3, align 8
  store i32 %419, i32* %.0..0..0.60, align 4
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  br label %.backedge

420:                                              ; preds = %18
  br label %.backedge

421:                                              ; preds = %18
  br label %.backedge

422:                                              ; preds = %18
  %423 = load i32, i32* @N, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [1000001 x [5 x i64]], [1000001 x [5 x i64]]* @dp, i64 0, i64 %424, i64 0
  %426 = getelementptr inbounds [1000001 x [5 x i64]], [1000001 x [5 x i64]]* @dp, i64 0, i64 %424, i64 5
  %427 = call i64* @_ZSt11min_elementIPxET_S1_S1_(i64* nonnull %425, i64* nonnull %426)
  %428 = load i64, i64* %427, align 8
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %428)
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %429, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z4SMINIxET_RS0_S0_(i64* dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %6, align 8
  store i64 %1, i64* %5, align 8
  br label %8

8:                                                ; preds = %.backedge, %2
  %9 = phi i64 [ %7, %2 ], [ %.be, %.backedge ]
  %.014 = phi i32 [ 1847511171, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i64 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.014, label %.backedge [
    i32 1847511171, label %10
    i32 -1596793909, label %13
    i32 572527275, label %23
    i32 -381157292, label %33
    i32 858506904, label %34
    i32 616429852, label %35
    i32 -1716345047, label %45
    i32 424896749, label %55
    i32 -1477910756, label %56
    i32 1428398152, label %57
  ]

.backedge:                                        ; preds = %8, %57, %56, %45, %35, %34, %33, %23, %13, %10
  %.be = phi i64 [ %9, %8 ], [ %.0..0..0.13, %57 ], [ %9, %56 ], [ %.0..0..0.11, %45 ], [ %9, %35 ], [ %9, %34 ], [ %9, %33 ], [ %9, %23 ], [ %9, %13 ], [ %9, %10 ]
  %.014.be = phi i32 [ %.014, %8 ], [ -1716345047, %57 ], [ 572527275, %56 ], [ %54, %45 ], [ %44, %35 ], [ 616429852, %34 ], [ 616429852, %33 ], [ %32, %23 ], [ %22, %13 ], [ %12, %10 ]
  %.0.be = phi i64 [ %.0, %8 ], [ %.0, %57 ], [ %.0, %56 ], [ %.0, %45 ], [ %.0, %35 ], [ %9, %34 ], [ %.0..0..0.10, %33 ], [ %.0, %23 ], [ %.0, %13 ], [ %.0, %10 ]
  br label %8

10:                                               ; preds = %8
  %.0..0..0.8 = load volatile i64, i64* %6, align 8
  %.0..0..0.9 = load volatile i64, i64* %5, align 8
  %11 = icmp sgt i64 %.0..0..0.8, %.0..0..0.9
  %12 = select i1 %11, i32 -1596793909, i32 858506904
  br label %.backedge

13:                                               ; preds = %8
  %14 = load i32, i32* @x.5, align 4
  %15 = load i32, i32* @y.6, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 572527275, i32 -1477910756
  br label %.backedge

23:                                               ; preds = %8
  store i64 %1, i64* %4, align 8
  %24 = load i32, i32* @x.5, align 4
  %25 = load i32, i32* @y.6, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -381157292, i32 -1477910756
  br label %.backedge

33:                                               ; preds = %8
  %.0..0..0.10 = load volatile i64, i64* %4, align 8
  br label %.backedge

34:                                               ; preds = %8
  br label %.backedge

35:                                               ; preds = %8
  store i64 %.0, i64* %3, align 8
  %36 = load i32, i32* @x.5, align 4
  %37 = load i32, i32* @y.6, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1716345047, i32 1428398152
  br label %.backedge

45:                                               ; preds = %8
  %.0..0..0.11 = load volatile i64, i64* %3, align 8
  store i64 %.0..0..0.11, i64* %0, align 8
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 424896749, i32 1428398152
  br label %.backedge

55:                                               ; preds = %8
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.12

56:                                               ; preds = %8
  br label %.backedge

57:                                               ; preds = %8
  %.0..0..0.13 = load volatile i64, i64* %3, align 8
  store i64 %.0..0..0.13, i64* %0, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPxET_S1_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call i64* @_ZSt13__min_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %1)
  ret i64* %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32*, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.9, align 4
  %5 = load i32, i32* @y.10, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %11

11:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1224651149, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1224651149, label %12
    i32 -444662178, label %15
    i32 927474788, label %38
    i32 1240512758, label %39
    i32 -1090131944, label %44
    i32 -712547216, label %54
    i32 136374963, label %68
    i32 -1671625279, label %69
    i32 325055535, label %79
    i32 -1560602537, label %91
    i32 991870838, label %92
    i32 124209175, label %93
    i32 -325569470, label %106
    i32 -2098986761, label %111
  ]

.backedge:                                        ; preds = %11, %111, %106, %93, %91, %79, %69, %68, %54, %44, %39, %38, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ 325055535, %111 ], [ -712547216, %106 ], [ -444662178, %93 ], [ 1240512758, %91 ], [ %90, %79 ], [ %78, %69 ], [ -1671625279, %68 ], [ %67, %54 ], [ %53, %44 ], [ %43, %39 ], [ 1240512758, %38 ], [ %37, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -444662178, i32 124209175
  br label %.backedge

15:                                               ; preds = %11
  %16 = alloca i32, align 4
  store i32* %16, i32** %1, align 8
  %17 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = call i32 @_ZSt12setprecisioni(i32 12)
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i32 %25)
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %26, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %.0..0..0.2 = load volatile i32*, i32** %1, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %29 = load i32, i32* @x.9, align 4
  %30 = load i32, i32* @y.10, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 927474788, i32 124209175
  br label %.backedge

38:                                               ; preds = %11
  br label %.backedge

39:                                               ; preds = %11
  %.0..0..0.3 = load volatile i32*, i32** %1, align 8
  %40 = load i32, i32* %.0..0..0.3, align 4
  %41 = load i32, i32* @N, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1090131944, i32 991870838
  br label %.backedge

44:                                               ; preds = %11
  %45 = load i32, i32* @x.9, align 4
  %46 = load i32, i32* @y.10, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -712547216, i32 -325569470
  br label %.backedge

54:                                               ; preds = %11
  %.0..0..0.4 = load volatile i32*, i32** %1, align 8
  %55 = load i32, i32* %.0..0..0.4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @A, i64 0, i64 %56
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %57)
  %59 = load i32, i32* @x.9, align 4
  %60 = load i32, i32* @y.10, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 136374963, i32 -325569470
  br label %.backedge

68:                                               ; preds = %11
  br label %.backedge

69:                                               ; preds = %11
  %70 = load i32, i32* @x.9, align 4
  %71 = load i32, i32* @y.10, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 325055535, i32 -2098986761
  br label %.backedge

79:                                               ; preds = %11
  %.0..0..0.5 = load volatile i32*, i32** %1, align 8
  %80 = load i32, i32* %.0..0..0.5, align 4
  %81 = add i32 %80, 1
  %.0..0..0.6 = load volatile i32*, i32** %1, align 8
  store i32 %81, i32* %.0..0..0.6, align 4
  %82 = load i32, i32* @x.9, align 4
  %83 = load i32, i32* @y.10, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1560602537, i32 -2098986761
  br label %.backedge

91:                                               ; preds = %11
  br label %.backedge

92:                                               ; preds = %11
  call void @_Z5solvev()
  ret i32 0

93:                                               ; preds = %11
  %94 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %95 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %96 = getelementptr i8, i8* %95, i64 -24
  %97 = bitcast i8* %96 to i64*
  %98 = load i64, i64* %97, align 8
  %99 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %98
  %100 = bitcast i8* %99 to %"class.std::basic_ios"*
  %101 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %100, %"class.std::basic_ostream"* null)
  %102 = call i32 @_ZSt12setprecisioni(i32 12)
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i32 %102)
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %103, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  br label %.backedge

106:                                              ; preds = %11
  %.0..0..0.7 = load volatile i32*, i32** %1, align 8
  %107 = load i32, i32* %.0..0..0.7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @A, i64 0, i64 %108
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %109)
  br label %.backedge

111:                                              ; preds = %11
  %.0..0..0.8 = load volatile i32*, i32** %1, align 8
  %112 = load i32, i32* %.0..0..0.8, align 4
  %113 = add i32 %112, 1
  %.0..0..0.9 = load volatile i32*, i32** %1, align 8
  store i32 %113, i32* %.0..0..0.9, align 4
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.11, align 4
  %6 = load i32, i32* @y.12, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -271466286, i32 -2138680187
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1903983799, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1903983799, label %15
    i32 397100674, label %.outer.backedge
    i32 -271466286, label %18
    i32 -2138680187, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 397100674, i32 -2138680187
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32 %0, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 397100674, %19 ], [ %13, %14 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  ret %"class.std::ios_base"* %0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8
  %6 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %7 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %6)
  %8 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %9 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %8)
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #4 comdat {
  %2 = xor i32 %0, -1
  ret i32 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.21, align 4
  %7 = load i32, i32* @y.22, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -11906751, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -11906751, label %14
    i32 1297684739, label %17
    i32 745282700, label %29
    i32 -805140340, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1297684739, i32 -805140340
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* %0, align 4
  %19 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %18, i32 %1)
  store i32* %0, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %19, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.21, align 4
  %21 = load i32, i32* @y.22, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 745282700, i32 -805140340
  br label %.outer.backedge

29:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.3

30:                                               ; preds = %13
  %31 = load i32, i32* %0, align 4
  %32 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %31, i32 %1)
  store i32 %32, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 1297684739, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.23, align 4
  %7 = load i32, i32* @y.24, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -2146640837, i32 1905990761
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1128059206, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1128059206, label %16
    i32 298720695, label %.outer.backedge
    i32 -2146640837, label %19
    i32 1905990761, label %21
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 298720695, i32 1905990761
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = and i32 %1, %0
  store i32 %20, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

21:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %21, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ 298720695, %21 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.25, align 4
  %7 = load i32, i32* @y.26, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -617963797, i32 1849555085
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 435068032, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 435068032, label %16
    i32 -1776727462, label %.outer.backedge
    i32 -617963797, label %19
    i32 1849555085, label %21
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1776727462, i32 1849555085
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = or i32 %1, %0
  store i32 %20, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

21:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %21, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ -1776727462, %21 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %9 = alloca i64**, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.27, align 4
  %13 = load i32, i32* @y.28, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1200781617, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1200781617, label %20
    i32 -966118711, label %23
    i32 1708104412, label %41
    i32 193355253, label %43
    i32 -726752963, label %53
    i32 156305805, label %64
    i32 -878138820, label %65
    i32 1983547401, label %75
    i32 -392732833, label %86
    i32 1457074798, label %87
    i32 1913571472, label %92
    i32 -109526593, label %102
    i32 -1740758356, label %115
    i32 1075910936, label %117
    i32 -56765334, label %127
    i32 -1637577375, label %138
    i32 413796124, label %139
    i32 -1488885047, label %140
    i32 -978675547, label %150
    i32 -995486319, label %161
    i32 -1272408145, label %162
    i32 -961625321, label %164
    i32 -231677015, label %165
    i32 -1737722017, label %167
    i32 1311180154, label %169
    i32 1809544874, label %173
    i32 1372552571, label %175
  ]

.backedge:                                        ; preds = %19, %175, %173, %169, %167, %165, %164, %161, %150, %140, %139, %138, %127, %117, %115, %102, %92, %87, %86, %75, %65, %64, %53, %43, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -978675547, %175 ], [ -56765334, %173 ], [ -109526593, %169 ], [ 1983547401, %167 ], [ -726752963, %165 ], [ -966118711, %164 ], [ -1272408145, %161 ], [ %160, %150 ], [ %149, %140 ], [ 1457074798, %139 ], [ 413796124, %138 ], [ %137, %127 ], [ %126, %117 ], [ %116, %115 ], [ %114, %102 ], [ %101, %92 ], [ %91, %87 ], [ 1457074798, %86 ], [ %85, %75 ], [ %74, %65 ], [ -1272408145, %64 ], [ %63, %53 ], [ %52, %43 ], [ %42, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -966118711, i32 -961625321
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %9, align 8
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %25, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %26 = alloca i64*, align 8
  store i64** %26, i64*** %7, align 8
  %27 = alloca i64*, align 8
  store i64** %27, i64*** %6, align 8
  %28 = alloca i64*, align 8
  store i64** %28, i64*** %5, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %7, align 8
  store i64* %0, i64** %.0..0..0.9, align 8
  %.0..0..0.21 = load volatile i64**, i64*** %6, align 8
  store i64* %1, i64** %.0..0..0.21, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %7, align 8
  %29 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.22 = load volatile i64**, i64*** %6, align 8
  %30 = load i64*, i64** %.0..0..0.22, align 8
  %31 = icmp eq i64* %29, %30
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.27, align 4
  %33 = load i32, i32* @y.28, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1708104412, i32 -961625321
  br label %.backedge

41:                                               ; preds = %19
  %.0..0..0.32 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.32, i32 193355253, i32 -878138820
  br label %.backedge

43:                                               ; preds = %19
  %44 = load i32, i32* @x.27, align 4
  %45 = load i32, i32* @y.28, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -726752963, i32 -231677015
  br label %.backedge

53:                                               ; preds = %19
  %.0..0..0.11 = load volatile i64**, i64*** %7, align 8
  %54 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %9, align 8
  store i64* %54, i64** %.0..0..0.2, align 8
  %55 = load i32, i32* @x.27, align 4
  %56 = load i32, i32* @y.28, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 156305805, i32 -231677015
  br label %.backedge

64:                                               ; preds = %19
  br label %.backedge

65:                                               ; preds = %19
  %66 = load i32, i32* @x.27, align 4
  %67 = load i32, i32* @y.28, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1983547401, i32 -1737722017
  br label %.backedge

75:                                               ; preds = %19
  %.0..0..0.12 = load volatile i64**, i64*** %7, align 8
  %76 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.24 = load volatile i64**, i64*** %5, align 8
  store i64* %76, i64** %.0..0..0.24, align 8
  %77 = load i32, i32* @x.27, align 4
  %78 = load i32, i32* @y.28, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -392732833, i32 -1737722017
  br label %.backedge

86:                                               ; preds = %19
  br label %.backedge

87:                                               ; preds = %19
  %.0..0..0.13 = load volatile i64**, i64*** %7, align 8
  %88 = load i64*, i64** %.0..0..0.13, align 8
  %89 = getelementptr inbounds i64, i64* %88, i64 1
  %.0..0..0.14 = load volatile i64**, i64*** %7, align 8
  store i64* %89, i64** %.0..0..0.14, align 8
  %.0..0..0.23 = load volatile i64**, i64*** %6, align 8
  %90 = load i64*, i64** %.0..0..0.23, align 8
  %.not = icmp eq i64* %89, %90
  %91 = select i1 %.not, i32 -1488885047, i32 1913571472
  br label %.backedge

92:                                               ; preds = %19
  %93 = load i32, i32* @x.27, align 4
  %94 = load i32, i32* @y.28, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -109526593, i32 1311180154
  br label %.backedge

102:                                              ; preds = %19
  %.0..0..0.15 = load volatile i64**, i64*** %7, align 8
  %103 = load i64*, i64** %.0..0..0.15, align 8
  %.0..0..0.25 = load volatile i64**, i64*** %5, align 8
  %104 = load i64*, i64** %.0..0..0.25, align 8
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %105 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.7, i64* %103, i64* %104)
  store i1 %105, i1* %3, align 1
  %106 = load i32, i32* @x.27, align 4
  %107 = load i32, i32* @y.28, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1740758356, i32 1311180154
  br label %.backedge

115:                                              ; preds = %19
  %.0..0..0.33 = load volatile i1, i1* %3, align 1
  %116 = select i1 %.0..0..0.33, i32 1075910936, i32 413796124
  br label %.backedge

117:                                              ; preds = %19
  %118 = load i32, i32* @x.27, align 4
  %119 = load i32, i32* @y.28, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -56765334, i32 1809544874
  br label %.backedge

127:                                              ; preds = %19
  %.0..0..0.16 = load volatile i64**, i64*** %7, align 8
  %128 = load i64*, i64** %.0..0..0.16, align 8
  %.0..0..0.26 = load volatile i64**, i64*** %5, align 8
  store i64* %128, i64** %.0..0..0.26, align 8
  %129 = load i32, i32* @x.27, align 4
  %130 = load i32, i32* @y.28, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1637577375, i32 1809544874
  br label %.backedge

138:                                              ; preds = %19
  br label %.backedge

139:                                              ; preds = %19
  br label %.backedge

140:                                              ; preds = %19
  %141 = load i32, i32* @x.27, align 4
  %142 = load i32, i32* @y.28, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -978675547, i32 1372552571
  br label %.backedge

150:                                              ; preds = %19
  %.0..0..0.27 = load volatile i64**, i64*** %5, align 8
  %151 = load i64*, i64** %.0..0..0.27, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %9, align 8
  store i64* %151, i64** %.0..0..0.3, align 8
  %152 = load i32, i32* @x.27, align 4
  %153 = load i32, i32* @y.28, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -995486319, i32 1372552571
  br label %.backedge

161:                                              ; preds = %19
  br label %.backedge

162:                                              ; preds = %19
  %.0..0..0.4 = load volatile i64**, i64*** %9, align 8
  %163 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %163

164:                                              ; preds = %19
  br label %.backedge

165:                                              ; preds = %19
  %.0..0..0.17 = load volatile i64**, i64*** %7, align 8
  %166 = load i64*, i64** %.0..0..0.17, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %9, align 8
  store i64* %166, i64** %.0..0..0.5, align 8
  br label %.backedge

167:                                              ; preds = %19
  %.0..0..0.18 = load volatile i64**, i64*** %7, align 8
  %168 = load i64*, i64** %.0..0..0.18, align 8
  %.0..0..0.28 = load volatile i64**, i64*** %5, align 8
  store i64* %168, i64** %.0..0..0.28, align 8
  br label %.backedge

169:                                              ; preds = %19
  %.0..0..0.19 = load volatile i64**, i64*** %7, align 8
  %170 = load i64*, i64** %.0..0..0.19, align 8
  %.0..0..0.29 = load volatile i64**, i64*** %5, align 8
  %171 = load i64*, i64** %.0..0..0.29, align 8
  %.0..0..0.8 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %172 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.8, i64* %170, i64* %171)
  br label %.backedge

173:                                              ; preds = %19
  %.0..0..0.20 = load volatile i64**, i64*** %7, align 8
  %174 = load i64*, i64** %.0..0..0.20, align 8
  %.0..0..0.30 = load volatile i64**, i64*** %5, align 8
  store i64* %174, i64** %.0..0..0.30, align 8
  br label %.backedge

175:                                              ; preds = %19
  %.0..0..0.31 = load volatile i64**, i64*** %5, align 8
  %176 = load i64*, i64** %.0..0..0.31, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %9, align 8
  store i64* %176, i64** %.0..0..0.6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #4 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s273150969.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
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
