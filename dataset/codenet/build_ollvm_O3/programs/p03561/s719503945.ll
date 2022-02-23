; ModuleID = 'build_ollvm/programs/p03561/s719503945.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s719503945.cpp"
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
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::random_device" = type { %union.anon }
%union.anon = type { %"class.std::mersenne_twister_engine" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZNSt13random_deviceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt13random_deviceclEv = comdat any

$_ZNSt13random_deviceD2Ev = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZNSt8ios_base9precisionEl = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@rng = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@N = global i32 0, align 4
@K = global i32 0, align 4
@ans = local_unnamed_addr global [500010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Time: \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c" s.\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s719503945.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
@x.30 = common local_unnamed_addr global i32 0
@y.31 = common local_unnamed_addr global i32 0
@x.32 = common local_unnamed_addr global i32 0
@y.33 = common local_unnamed_addr global i32 0
@x.34 = common local_unnamed_addr global i32 0
@y.35 = common local_unnamed_addr global i32 0
@x.36 = common local_unnamed_addr global i32 0
@y.37 = common local_unnamed_addr global i32 0
@x.38 = common local_unnamed_addr global i32 0
@y.39 = common local_unnamed_addr global i32 0
@x.40 = common local_unnamed_addr global i32 0
@y.41 = common local_unnamed_addr global i32 0
@x.42 = common local_unnamed_addr global i32 0
@y.43 = common local_unnamed_addr global i32 0
@x.44 = common local_unnamed_addr global i32 0
@y.45 = common local_unnamed_addr global i32 0
@x.46 = common local_unnamed_addr global i32 0
@y.47 = common local_unnamed_addr global i32 0
@x.48 = common local_unnamed_addr global i32 0
@y.49 = common local_unnamed_addr global i32 0
@x.50 = common local_unnamed_addr global i32 0
@y.51 = common local_unnamed_addr global i32 0
@x.52 = common local_unnamed_addr global i32 0
@y.53 = common local_unnamed_addr global i32 0

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
define void @_Z5Debugv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.6, align 4
  %4 = load i32, i32* @y.7, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1168281598, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1168281598, label %11
    i32 -130862128, label %14
    i32 -340038163, label %25
    i32 -1794571127, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -130862128, i32 -1794571127
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8 signext 10)
  %16 = load i32, i32* @x.6, align 4
  %17 = load i32, i32* @y.7, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -340038163, i32 -1794571127
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  %27 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8 signext 10)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -130862128, %26 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* nonnull @rng, i64 5489)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* %0, i64 %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %0, i64 %1)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @K)
  %7 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %6, i32* nonnull dereferenceable(4) @N)
  %8 = load i32, i32* @K, align 4
  %9 = srem i32 %8, 2
  store i32 %9, i32* %5, align 4
  br label %10

10:                                               ; preds = %.backedge, %0
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ -1392201970, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1392201970, label %11
    i32 965038294, label %14
    i32 1910497582, label %24
    i32 -670913917, label %34
    i32 -1497460958, label %35
    i32 716254352, label %39
    i32 318339685, label %42
    i32 -638072262, label %47
    i32 993659210, label %57
    i32 470306310, label %70
    i32 641291879, label %71
    i32 1407216109, label %81
    i32 -511160493, label %91
    i32 -1234709301, label %92
    i32 1481783583, label %94
    i32 -1640109705, label %96
    i32 1479503270, label %97
    i32 1198079926, label %101
    i32 676247926, label %107
    i32 -1674243127, label %109
    i32 1858327136, label %112
    i32 -1853901913, label %122
    i32 2051222266, label %135
    i32 -1395409825, label %137
    i32 2056576432, label %147
    i32 1277112765, label %161
    i32 -157786270, label %163
    i32 33295298, label %173
    i32 -473785534, label %189
    i32 -1673149670, label %191
    i32 1708995317, label %192
    i32 -1305615433, label %202
    i32 -940932952, label %214
    i32 -2037296549, label %216
    i32 -1354696483, label %221
    i32 1576920746, label %231
    i32 -928126701, label %241
    i32 1795769351, label %242
    i32 -1688280969, label %243
    i32 -245760172, label %253
    i32 -1978299023, label %267
    i32 1788440930, label %268
    i32 1715689366, label %269
    i32 570302605, label %271
    i32 479093691, label %281
    i32 312670098, label %291
    i32 -1279450823, label %292
    i32 -1839403012, label %296
    i32 -591475644, label %302
    i32 1876361184, label %303
    i32 2001903297, label %309
    i32 -1344264218, label %319
    i32 122137334, label %329
    i32 -1294795931, label %330
    i32 -1768458744, label %340
    i32 2099706013, label %351
    i32 591814898, label %352
    i32 734292057, label %353
    i32 -1247707456, label %354
    i32 -747973032, label %358
    i32 725596226, label %359
    i32 -1595297245, label %360
    i32 1252864241, label %361
    i32 2114956496, label %367
    i32 1223482611, label %368
    i32 -1624714284, label %369
    i32 874062293, label %374
    i32 -1033802445, label %375
    i32 1939369737, label %376
  ]

.backedge:                                        ; preds = %10, %376, %375, %374, %369, %368, %367, %361, %360, %359, %358, %354, %353, %351, %340, %330, %329, %319, %309, %303, %302, %296, %292, %291, %281, %271, %269, %268, %267, %253, %243, %242, %241, %231, %221, %216, %214, %202, %192, %191, %189, %173, %163, %161, %147, %137, %135, %122, %112, %109, %107, %101, %97, %96, %94, %92, %91, %81, %71, %70, %57, %47, %42, %39, %35, %34, %24, %14, %11
  %.041.be = phi i32 [ %.041, %10 ], [ %.041, %376 ], [ %.041, %375 ], [ %.041, %374 ], [ %.041, %369 ], [ %.041, %368 ], [ %.041, %367 ], [ %.041, %361 ], [ %.041, %360 ], [ %.041, %359 ], [ %.041, %358 ], [ %.041, %354 ], [ 0, %353 ], [ %.041, %351 ], [ %.041, %340 ], [ %.041, %330 ], [ %.041, %329 ], [ %.041, %319 ], [ %.041, %309 ], [ %.041, %303 ], [ %.041, %302 ], [ %.041, %296 ], [ %.041, %292 ], [ %.041, %291 ], [ %.041, %281 ], [ %.041, %271 ], [ %.041, %269 ], [ %.041, %268 ], [ %.041, %267 ], [ %.041, %253 ], [ %.041, %243 ], [ %.041, %242 ], [ %.041, %241 ], [ %.041, %231 ], [ %.041, %221 ], [ %.041, %216 ], [ %.041, %214 ], [ %.041, %202 ], [ %.041, %192 ], [ %.041, %191 ], [ %.041, %189 ], [ %.041, %173 ], [ %.041, %163 ], [ %.041, %161 ], [ %.041, %147 ], [ %.041, %137 ], [ %.041, %135 ], [ %.041, %122 ], [ %.041, %112 ], [ %.041, %109 ], [ %.041, %107 ], [ %.041, %101 ], [ %.041, %97 ], [ %.041, %96 ], [ %.041, %94 ], [ %93, %92 ], [ %.041, %91 ], [ %.041, %81 ], [ %.041, %71 ], [ %.041, %70 ], [ %.041, %57 ], [ %.041, %47 ], [ %.041, %42 ], [ %.041, %39 ], [ %.041, %35 ], [ %.041, %34 ], [ 0, %24 ], [ %.041, %14 ], [ %.041, %11 ]
  %.039.be = phi i32 [ %.039, %10 ], [ %.039, %376 ], [ %.039, %375 ], [ %.039, %374 ], [ %.039, %369 ], [ %.039, %368 ], [ %.039, %367 ], [ %.039, %361 ], [ %.039, %360 ], [ %.039, %359 ], [ %.039, %358 ], [ %.039, %354 ], [ %.039, %353 ], [ %.039, %351 ], [ %.039, %340 ], [ %.039, %330 ], [ %.039, %329 ], [ %.039, %319 ], [ %.039, %309 ], [ %.039, %303 ], [ %.039, %302 ], [ %.039, %296 ], [ %.039, %292 ], [ %.039, %291 ], [ %.039, %281 ], [ %.039, %271 ], [ %.039, %269 ], [ %.039, %268 ], [ %.039, %267 ], [ %.039, %253 ], [ %.039, %243 ], [ %.039, %242 ], [ %.039, %241 ], [ %.039, %231 ], [ %.039, %221 ], [ %.039, %216 ], [ %.039, %214 ], [ %.039, %202 ], [ %.039, %192 ], [ %.039, %191 ], [ %.039, %189 ], [ %.039, %173 ], [ %.039, %163 ], [ %.039, %161 ], [ %.039, %147 ], [ %.039, %137 ], [ %.039, %135 ], [ %.039, %122 ], [ %.039, %112 ], [ %.039, %109 ], [ %108, %107 ], [ %.039, %101 ], [ %.039, %97 ], [ 0, %96 ], [ %.039, %94 ], [ %.039, %92 ], [ %.039, %91 ], [ %.039, %81 ], [ %.039, %71 ], [ %.039, %70 ], [ %.039, %57 ], [ %.039, %47 ], [ %.039, %42 ], [ %.039, %39 ], [ %.039, %35 ], [ %.039, %34 ], [ %.039, %24 ], [ %.039, %14 ], [ %.039, %11 ]
  %.037.be = phi i32 [ %.037, %10 ], [ %.037, %376 ], [ %.037, %375 ], [ %.037, %374 ], [ %.037, %369 ], [ %.037, %368 ], [ %.037, %367 ], [ %362, %361 ], [ %.037, %360 ], [ %.037, %359 ], [ %.037, %358 ], [ %.037, %354 ], [ %.037, %353 ], [ %.037, %351 ], [ %.037, %340 ], [ %.037, %330 ], [ %.037, %329 ], [ %.037, %319 ], [ %.037, %309 ], [ %.037, %303 ], [ %.037, %302 ], [ %.037, %296 ], [ %.037, %292 ], [ %.037, %291 ], [ %.037, %281 ], [ %.037, %271 ], [ %.037, %269 ], [ %.037, %268 ], [ %.037, %267 ], [ %.037, %253 ], [ %.037, %243 ], [ %.037, %242 ], [ %.037, %241 ], [ %.037, %231 ], [ %.037, %221 ], [ %218, %216 ], [ %.037, %214 ], [ %.037, %202 ], [ %.037, %192 ], [ %.037, %191 ], [ %.037, %189 ], [ %174, %173 ], [ %.037, %163 ], [ %.037, %161 ], [ %.037, %147 ], [ %.037, %137 ], [ %.037, %135 ], [ %.037, %122 ], [ %.037, %112 ], [ %111, %109 ], [ %.037, %107 ], [ %.037, %101 ], [ %.037, %97 ], [ %.037, %96 ], [ %.037, %94 ], [ %.037, %92 ], [ %.037, %91 ], [ %.037, %81 ], [ %.037, %71 ], [ %.037, %70 ], [ %.037, %57 ], [ %.037, %47 ], [ %.037, %42 ], [ %.037, %39 ], [ %.037, %35 ], [ %.037, %34 ], [ %.037, %24 ], [ %.037, %14 ], [ %.037, %11 ]
  %.035.be = phi i32 [ %.035, %10 ], [ %.035, %376 ], [ %.035, %375 ], [ %.035, %374 ], [ %.035, %369 ], [ %.035, %368 ], [ %.035, %367 ], [ %.035, %361 ], [ %.035, %360 ], [ %.035, %359 ], [ %.035, %358 ], [ %.035, %354 ], [ %.035, %353 ], [ %.035, %351 ], [ %.035, %340 ], [ %.035, %330 ], [ %.035, %329 ], [ %.035, %319 ], [ %.035, %309 ], [ %.035, %303 ], [ %.035, %302 ], [ %.035, %296 ], [ %.035, %292 ], [ %.035, %291 ], [ %.035, %281 ], [ %.035, %271 ], [ %270, %269 ], [ %.035, %268 ], [ %.035, %267 ], [ %.035, %253 ], [ %.035, %243 ], [ %.035, %242 ], [ %.035, %241 ], [ %.035, %231 ], [ %.035, %221 ], [ %.035, %216 ], [ %.035, %214 ], [ %.035, %202 ], [ %.035, %192 ], [ %.035, %191 ], [ %.035, %189 ], [ %.035, %173 ], [ %.035, %163 ], [ %.035, %161 ], [ %.035, %147 ], [ %.035, %137 ], [ %.035, %135 ], [ %.035, %122 ], [ %.035, %112 ], [ 0, %109 ], [ %.035, %107 ], [ %.035, %101 ], [ %.035, %97 ], [ %.035, %96 ], [ %.035, %94 ], [ %.035, %92 ], [ %.035, %91 ], [ %.035, %81 ], [ %.035, %71 ], [ %.035, %70 ], [ %.035, %57 ], [ %.035, %47 ], [ %.035, %42 ], [ %.035, %39 ], [ %.035, %35 ], [ %.035, %34 ], [ %.035, %24 ], [ %.035, %14 ], [ %.035, %11 ]
  %.033.be = phi i32 [ %.033, %10 ], [ %.033, %376 ], [ %.neg, %375 ], [ 0, %374 ], [ %.033, %369 ], [ %.033, %368 ], [ %.033, %367 ], [ %.033, %361 ], [ %.033, %360 ], [ %.033, %359 ], [ %.033, %358 ], [ %.033, %354 ], [ %.033, %353 ], [ %.033, %351 ], [ %.033, %340 ], [ %.033, %330 ], [ %.033, %329 ], [ %.neg43, %319 ], [ %.033, %309 ], [ %.033, %303 ], [ %.033, %302 ], [ %.033, %296 ], [ %.033, %292 ], [ %.033, %291 ], [ 0, %281 ], [ %.033, %271 ], [ %.033, %269 ], [ %.033, %268 ], [ %.033, %267 ], [ %.033, %253 ], [ %.033, %243 ], [ %.033, %242 ], [ %.033, %241 ], [ %.033, %231 ], [ %.033, %221 ], [ %.033, %216 ], [ %.033, %214 ], [ %.033, %202 ], [ %.033, %192 ], [ %.033, %191 ], [ %.033, %189 ], [ %.033, %173 ], [ %.033, %163 ], [ %.033, %161 ], [ %.033, %147 ], [ %.033, %137 ], [ %.033, %135 ], [ %.033, %122 ], [ %.033, %112 ], [ %.033, %109 ], [ %.033, %107 ], [ %.033, %101 ], [ %.033, %97 ], [ %.033, %96 ], [ %.033, %94 ], [ %.033, %92 ], [ %.033, %91 ], [ %.033, %81 ], [ %.033, %71 ], [ %.033, %70 ], [ %.033, %57 ], [ %.033, %47 ], [ %.033, %42 ], [ %.033, %39 ], [ %.033, %35 ], [ %.033, %34 ], [ %.033, %24 ], [ %.033, %14 ], [ %.033, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -1768458744, %376 ], [ -1344264218, %375 ], [ 479093691, %374 ], [ -245760172, %369 ], [ 1576920746, %368 ], [ -1305615433, %367 ], [ 33295298, %361 ], [ 2056576432, %360 ], [ -1853901913, %359 ], [ 1407216109, %358 ], [ 993659210, %354 ], [ 1910497582, %353 ], [ 591814898, %351 ], [ %350, %340 ], [ %339, %330 ], [ -1279450823, %329 ], [ %328, %319 ], [ %318, %309 ], [ 2001903297, %303 ], [ -1294795931, %302 ], [ %301, %296 ], [ %295, %292 ], [ -1279450823, %291 ], [ %290, %281 ], [ %280, %271 ], [ 1858327136, %269 ], [ 1715689366, %268 ], [ 1788440930, %267 ], [ %266, %253 ], [ %252, %243 ], [ 1788440930, %242 ], [ 1795769351, %241 ], [ %240, %231 ], [ %230, %221 ], [ 1708995317, %216 ], [ %215, %214 ], [ %213, %202 ], [ %201, %192 ], [ 1708995317, %191 ], [ %190, %189 ], [ %188, %173 ], [ %172, %163 ], [ %162, %161 ], [ %160, %147 ], [ %146, %137 ], [ %136, %135 ], [ %134, %122 ], [ %121, %112 ], [ 1858327136, %109 ], [ 1479503270, %107 ], [ 676247926, %101 ], [ %100, %97 ], [ 1479503270, %96 ], [ 591814898, %94 ], [ -1497460958, %92 ], [ -1234709301, %91 ], [ %90, %81 ], [ %80, %71 ], [ 641291879, %70 ], [ %69, %57 ], [ %56, %47 ], [ 641291879, %42 ], [ %41, %39 ], [ %38, %35 ], [ -1497460958, %34 ], [ %33, %24 ], [ %23, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %12 = icmp eq i32 %.0..0..0., 0
  %13 = select i1 %12, i32 965038294, i32 -1640109705
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.12, align 4
  %16 = load i32, i32* @y.13, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1910497582, i32 734292057
  br label %.backedge

24:                                               ; preds = %10
  %25 = load i32, i32* @x.12, align 4
  %26 = load i32, i32* @y.13, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -670913917, i32 734292057
  br label %.backedge

34:                                               ; preds = %10
  br label %.backedge

35:                                               ; preds = %10
  %36 = load i32, i32* @N, align 4
  %37 = icmp slt i32 %.041, %36
  %38 = select i1 %37, i32 716254352, i32 1481783583
  br label %.backedge

39:                                               ; preds = %10
  %40 = icmp eq i32 %.041, 0
  %41 = select i1 %40, i32 318339685, i32 -638072262
  br label %.backedge

42:                                               ; preds = %10
  %43 = load i32, i32* @K, align 4
  %44 = sdiv i32 %43, 2
  %45 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %44)
  %46 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %45, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

47:                                               ; preds = %10
  %48 = load i32, i32* @x.12, align 4
  %49 = load i32, i32* @y.13, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 993659210, i32 -1247707456
  br label %.backedge

57:                                               ; preds = %10
  %58 = load i32, i32* @K, align 4
  %59 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %58)
  %60 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %59, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %61 = load i32, i32* @x.12, align 4
  %62 = load i32, i32* @y.13, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 470306310, i32 -1247707456
  br label %.backedge

70:                                               ; preds = %10
  br label %.backedge

71:                                               ; preds = %10
  %72 = load i32, i32* @x.12, align 4
  %73 = load i32, i32* @y.13, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1407216109, i32 -747973032
  br label %.backedge

81:                                               ; preds = %10
  %82 = load i32, i32* @x.12, align 4
  %83 = load i32, i32* @y.13, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -511160493, i32 -747973032
  br label %.backedge

91:                                               ; preds = %10
  br label %.backedge

92:                                               ; preds = %10
  %93 = add i32 %.041, 1
  br label %.backedge

94:                                               ; preds = %10
  %95 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

96:                                               ; preds = %10
  br label %.backedge

97:                                               ; preds = %10
  %98 = load i32, i32* @N, align 4
  %99 = icmp slt i32 %.039, %98
  %100 = select i1 %99, i32 1198079926, i32 -1674243127
  br label %.backedge

101:                                              ; preds = %10
  %102 = load i32, i32* @K, align 4
  %103 = add i32 %102, 1
  %104 = sdiv i32 %103, 2
  %105 = sext i32 %.039 to i64
  %106 = getelementptr inbounds [500010 x i32], [500010 x i32]* @ans, i64 0, i64 %105
  store i32 %104, i32* %106, align 4
  br label %.backedge

107:                                              ; preds = %10
  %108 = add i32 %.039, 1
  br label %.backedge

109:                                              ; preds = %10
  %110 = load i32, i32* @N, align 4
  %111 = add i32 %110, -1
  br label %.backedge

112:                                              ; preds = %10
  %113 = load i32, i32* @x.12, align 4
  %114 = load i32, i32* @y.13, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1853901913, i32 725596226
  br label %.backedge

122:                                              ; preds = %10
  %123 = load i32, i32* @N, align 4
  %124 = sdiv i32 %123, 2
  %125 = icmp slt i32 %.035, %124
  store i1 %125, i1* %4, align 1
  %126 = load i32, i32* @x.12, align 4
  %127 = load i32, i32* @y.13, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 2051222266, i32 725596226
  br label %.backedge

135:                                              ; preds = %10
  %.0..0..0.29 = load volatile i1, i1* %4, align 1
  %136 = select i1 %.0..0..0.29, i32 -1395409825, i32 570302605
  br label %.backedge

137:                                              ; preds = %10
  %138 = load i32, i32* @x.12, align 4
  %139 = load i32, i32* @y.13, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 2056576432, i32 -1595297245
  br label %.backedge

147:                                              ; preds = %10
  %148 = sext i32 %.037 to i64
  %149 = getelementptr inbounds [500010 x i32], [500010 x i32]* @ans, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %150, 0
  store i1 %151, i1* %3, align 1
  %152 = load i32, i32* @x.12, align 4
  %153 = load i32, i32* @y.13, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1277112765, i32 -1595297245
  br label %.backedge

161:                                              ; preds = %10
  %.0..0..0.30 = load volatile i1, i1* %3, align 1
  %162 = select i1 %.0..0..0.30, i32 -157786270, i32 -1688280969
  br label %.backedge

163:                                              ; preds = %10
  %164 = load i32, i32* @x.12, align 4
  %165 = load i32, i32* @y.13, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 33295298, i32 1252864241
  br label %.backedge

173:                                              ; preds = %10
  %174 = add i32 %.037, -1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [500010 x i32], [500010 x i32]* @ans, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = add i32 %177, -1
  store i32 %178, i32* %176, align 4
  %179 = icmp ne i32 %178, 0
  store i1 %179, i1* %2, align 1
  %180 = load i32, i32* @x.12, align 4
  %181 = load i32, i32* @y.13, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -473785534, i32 1252864241
  br label %.backedge

189:                                              ; preds = %10
  %.0..0..0.31 = load volatile i1, i1* %2, align 1
  %190 = select i1 %.0..0..0.31, i32 -1673149670, i32 1795769351
  br label %.backedge

191:                                              ; preds = %10
  br label %.backedge

192:                                              ; preds = %10
  %193 = load i32, i32* @x.12, align 4
  %194 = load i32, i32* @y.13, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1305615433, i32 2114956496
  br label %.backedge

202:                                              ; preds = %10
  %.neg44 = add i32 %.037, 1
  %203 = load i32, i32* @N, align 4
  %204 = icmp slt i32 %.neg44, %203
  store i1 %204, i1* %1, align 1
  %205 = load i32, i32* @x.12, align 4
  %206 = load i32, i32* @y.13, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -940932952, i32 2114956496
  br label %.backedge

214:                                              ; preds = %10
  %.0..0..0.32 = load volatile i1, i1* %1, align 1
  %215 = select i1 %.0..0..0.32, i32 -2037296549, i32 -1354696483
  br label %.backedge

216:                                              ; preds = %10
  %217 = load i32, i32* @K, align 4
  %218 = add i32 %.037, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [500010 x i32], [500010 x i32]* @ans, i64 0, i64 %219
  store i32 %217, i32* %220, align 4
  br label %.backedge

221:                                              ; preds = %10
  %222 = load i32, i32* @x.12, align 4
  %223 = load i32, i32* @y.13, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1576920746, i32 1223482611
  br label %.backedge

231:                                              ; preds = %10
  %232 = load i32, i32* @x.12, align 4
  %233 = load i32, i32* @y.13, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -928126701, i32 1223482611
  br label %.backedge

241:                                              ; preds = %10
  br label %.backedge

242:                                              ; preds = %10
  br label %.backedge

243:                                              ; preds = %10
  %244 = load i32, i32* @x.12, align 4
  %245 = load i32, i32* @y.13, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -245760172, i32 -1624714284
  br label %.backedge

253:                                              ; preds = %10
  %254 = sext i32 %.037 to i64
  %255 = getelementptr inbounds [500010 x i32], [500010 x i32]* @ans, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = add i32 %256, -1
  store i32 %257, i32* %255, align 4
  %258 = load i32, i32* @x.12, align 4
  %259 = load i32, i32* @y.13, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1978299023, i32 -1624714284
  br label %.backedge

267:                                              ; preds = %10
  br label %.backedge

268:                                              ; preds = %10
  br label %.backedge

269:                                              ; preds = %10
  %270 = add i32 %.035, 1
  br label %.backedge

271:                                              ; preds = %10
  %272 = load i32, i32* @x.12, align 4
  %273 = load i32, i32* @y.13, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 479093691, i32 874062293
  br label %.backedge

281:                                              ; preds = %10
  %282 = load i32, i32* @x.12, align 4
  %283 = load i32, i32* @y.13, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 312670098, i32 874062293
  br label %.backedge

291:                                              ; preds = %10
  br label %.backedge

292:                                              ; preds = %10
  %293 = load i32, i32* @N, align 4
  %294 = icmp slt i32 %.033, %293
  %295 = select i1 %294, i32 -1839403012, i32 -1294795931
  br label %.backedge

296:                                              ; preds = %10
  %297 = sext i32 %.033 to i64
  %298 = getelementptr inbounds [500010 x i32], [500010 x i32]* @ans, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = icmp eq i32 %299, 0
  %301 = select i1 %300, i32 -591475644, i32 1876361184
  br label %.backedge

302:                                              ; preds = %10
  br label %.backedge

303:                                              ; preds = %10
  %304 = sext i32 %.033 to i64
  %305 = getelementptr inbounds [500010 x i32], [500010 x i32]* @ans, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %306)
  %308 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %307, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

309:                                              ; preds = %10
  %310 = load i32, i32* @x.12, align 4
  %311 = load i32, i32* @y.13, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -1344264218, i32 -1033802445
  br label %.backedge

319:                                              ; preds = %10
  %.neg43 = add i32 %.033, 1
  %320 = load i32, i32* @x.12, align 4
  %321 = load i32, i32* @y.13, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 122137334, i32 -1033802445
  br label %.backedge

329:                                              ; preds = %10
  br label %.backedge

330:                                              ; preds = %10
  %331 = load i32, i32* @x.12, align 4
  %332 = load i32, i32* @y.13, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -1768458744, i32 1939369737
  br label %.backedge

340:                                              ; preds = %10
  %341 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %342 = load i32, i32* @x.12, align 4
  %343 = load i32, i32* @y.13, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 2099706013, i32 1939369737
  br label %.backedge

351:                                              ; preds = %10
  br label %.backedge

352:                                              ; preds = %10
  ret void

353:                                              ; preds = %10
  br label %.backedge

354:                                              ; preds = %10
  %355 = load i32, i32* @K, align 4
  %356 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %355)
  %357 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %356, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

358:                                              ; preds = %10
  br label %.backedge

359:                                              ; preds = %10
  br label %.backedge

360:                                              ; preds = %10
  br label %.backedge

361:                                              ; preds = %10
  %362 = add i32 %.037, -1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [500010 x i32], [500010 x i32]* @ans, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = add i32 %365, -1
  store i32 %366, i32* %364, align 4
  br label %.backedge

367:                                              ; preds = %10
  br label %.backedge

368:                                              ; preds = %10
  br label %.backedge

369:                                              ; preds = %10
  %370 = sext i32 %.037 to i64
  %371 = getelementptr inbounds [500010 x i32], [500010 x i32]* @ans, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = add i32 %372, -1
  store i32 %373, i32* %371, align 4
  br label %.backedge

374:                                              ; preds = %10
  br label %.backedge

375:                                              ; preds = %10
  %.neg = add i32 %.033, 1
  br label %.backedge

376:                                              ; preds = %10
  %377 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define i32 @_Z2rdv() local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::random_device", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %3) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull %2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %3)
          to label %4 unwind label %26

4:                                                ; preds = %0
  invoke void @_ZNSt13random_deviceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* nonnull %1, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2)
          to label %5 unwind label %28

5:                                                ; preds = %4
  %6 = invoke i32 @_ZNSt13random_deviceclEv(%"class.std::random_device"* nonnull %1)
          to label %7 unwind label %39

7:                                                ; preds = %5
  %8 = load i32, i32* @x.14, align 4
  %9 = load i32, i32* @y.15, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  br i1 %15, label %16, label %43

16:                                               ; preds = %43, %7
  call void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"* nonnull %1) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #7
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %3) #7
  %17 = load i32, i32* @x.14, align 4
  %18 = load i32, i32* @y.15, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %43

25:                                               ; preds = %16
  ret i32 %6

26:                                               ; preds = %0
  %27 = landingpad { i8*, i32 }
          cleanup
  br label %42

28:                                               ; preds = %4
  %29 = load i32, i32* @x.14, align 4
  %30 = load i32, i32* @y.15, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  br i1 %36, label %37, label %44

37:                                               ; preds = %44, %28
  %38 = landingpad { i8*, i32 }
          cleanup
  br i1 %36, label %41, label %44

39:                                               ; preds = %5
  %40 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"* nonnull %1) #7
  br label %41

41:                                               ; preds = %37, %39
  %.pn = phi { i8*, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #7
  br label %42

42:                                               ; preds = %41, %26
  %.pn.pn = phi { i8*, i32 } [ %.pn, %41 ], [ %27, %26 ]
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %3) #7
  resume { i8*, i32 } %.pn.pn

43:                                               ; preds = %16, %7
  call void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"* nonnull %1) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #7
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %3) #7
  br label %16

44:                                               ; preds = %37, %28
  %45 = landingpad { i8*, i32 }
          cleanup
  br label %37
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13random_deviceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.16, align 4
  %6 = load i32, i32* @y.17, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -2038111421, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -2038111421, label %13
    i32 926937345, label %16
    i32 -1481330643, label %26
    i32 579604680, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 926937345, i32 579604680
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
  %17 = load i32, i32* @x.16, align 4
  %18 = load i32, i32* @y.17, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1481330643, i32 579604680
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 926937345, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt13random_deviceclEv(%"class.std::random_device"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call i32 @_ZNSt13random_device9_M_getvalEv(%"class.std::random_device"* %0)
  ret i32 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.20, align 4
  %3 = load i32, i32* @y.21, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge, label %.preheader

.critedge:                                        ; preds = %1
  invoke void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"* %0)
          to label %10 unwind label %11

10:                                               ; preds = %.critedge
  ret void

11:                                               ; preds = %.critedge
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  tail call void @__clang_call_terminate(i8* %13) #8
  unreachable

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader, !llvm.loop !1
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::ios_base"*
  %16 = tail call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %15, i64 20)
  %17 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cerr, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::ios_base"*
  %24 = tail call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %23, i64 6)
  %25 = tail call i32 @_Z2rdv()
  %26 = zext i32 %25 to i64
  tail call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* nonnull @rng, i64 %26)
  tail call void @_Z5solvev()
  %27 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0))
  %28 = tail call i64 @clock() #7
  %29 = sitofp i64 %28 to double
  %30 = fdiv double %29, 1.000000e+06
  %31 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %27, double %30)
  %32 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %31, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  ret %"class.std::ios_base"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.26, align 4
  %7 = load i32, i32* @y.27, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 1
  %14 = or i1 %12, %11
  %15 = select i1 %14, i32 1948857937, i32 33067684
  br label %.outer

.outer:                                           ; preds = %20, %2
  %.ph = phi i64 [ %21, %20 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -1930252692, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -1930252692, label %17
    i32 2263269, label %20
    i32 1948857937, label %22
    i32 33067684, label %23
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 2263269, i32 33067684
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i64, i64* %13, align 8
  store i64 %1, i64* %13, align 8
  br label %.outer

22:                                               ; preds = %16
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

23:                                               ; preds = %16
  store i64 %1, i64* %13, align 8
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %23, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 2263269, %23 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::mersenne_twister_engine"*, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %4, align 8
  %5 = tail call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %1)
  %.0..0..0.13 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %6 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.13, i64 0, i32 0, i64 0
  store i64 %5, i64* %6, align 8
  br label %.outer

.outer:                                           ; preds = %42, %2
  %.018.ph = phi i64 [ %43, %42 ], [ 1, %2 ]
  %7 = add i64 %.018.ph, -1
  %8 = icmp ult i64 %.018.ph, 624
  br label %.outer20

.outer20:                                         ; preds = %.outer20.backedge, %.outer
  %.0.ph = phi i32 [ -153931855, %.outer ], [ %.0.ph.be, %.outer20.backedge ]
  br label %9

9:                                                ; preds = %.outer20, %9
  switch i32 %.0.ph, label %9 [
    i32 -153931855, label %10
    i32 1867002725, label %20
    i32 -1635996423, label %30
    i32 1070289340, label %32
    i32 975590302, label %42
    i32 173545634, label %44
    i32 -1530582284, label %.outer20.backedge
  ]

10:                                               ; preds = %9
  %11 = load i32, i32* @x.28, align 4
  %12 = load i32, i32* @y.29, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1867002725, i32 -1530582284
  br label %.outer20.backedge

20:                                               ; preds = %9
  store i1 %8, i1* %3, align 1
  %21 = load i32, i32* @x.28, align 4
  %22 = load i32, i32* @y.29, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1635996423, i32 -1530582284
  br label %.outer20.backedge

30:                                               ; preds = %9
  %.0..0..0.17 = load volatile i1, i1* %3, align 1
  %31 = select i1 %.0..0..0.17, i32 1070289340, i32 173545634
  br label %.outer20.backedge

32:                                               ; preds = %9
  %.0..0..0.14 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %33 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.14, i64 0, i32 0, i64 %7
  %34 = load i64, i64* %33, align 8
  %35 = lshr i64 %34, 30
  %36 = xor i64 %35, %34
  %37 = mul i64 %36, 1812433253
  %38 = tail call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %.018.ph)
  %39 = add i64 %37, %38
  %40 = tail call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %39)
  %.0..0..0.15 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %41 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.15, i64 0, i32 0, i64 %.018.ph
  store i64 %40, i64* %41, align 8
  br label %.outer20.backedge

42:                                               ; preds = %9
  %43 = add i64 %.018.ph, 1
  br label %.outer

44:                                               ; preds = %9
  %.0..0..0.16 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %45 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.16, i64 0, i32 1
  store i64 624, i64* %45, align 8
  ret void

.outer20.backedge:                                ; preds = %9, %32, %30, %20, %10
  %.0.ph.be = phi i32 [ %19, %10 ], [ %29, %20 ], [ %31, %30 ], [ 975590302, %32 ], [ 1867002725, %9 ]
  br label %.outer20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #2

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @_ZNSt13random_device9_M_getvalEv(%"class.std::random_device"*) local_unnamed_addr #1

declare void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"*) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.30, align 4
  %5 = load i32, i32* @y.31, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %12, %1
  %.0.ph = phi i32 [ %14, %12 ], [ -501739180, %1 ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -501739180, label %12
    i32 1590507440, label %15
    i32 851681364, label %17
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 1590507440, i32 851681364
  br label %.outer

15:                                               ; preds = %11
  %16 = tail call i8* @__cxa_begin_catch(i8* %0) #7
  tail call void @_ZSt9terminatev() #8
  unreachable

17:                                               ; preds = %11
  %18 = tail call i8* @__cxa_begin_catch(i8* %0) #7
  tail call void @_ZSt9terminatev() #8
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

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
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = and i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.42, align 4
  %7 = load i32, i32* @y.43, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1452859451, i32 -334860706
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -927019034, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -927019034, label %16
    i32 448806315, label %.outer.backedge
    i32 1452859451, label %19
    i32 -334860706, label %21
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 448806315, i32 -334860706
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = or i32 %1, %0
  store i32 %20, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

21:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %21, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ 448806315, %21 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0)
  ret i64 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0)
  ret i64 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.48, align 4
  %6 = load i32, i32* @y.49, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1389385702, i32 939355522
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 875099165, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 875099165, label %15
    i32 489435722, label %.outer.backedge
    i32 -1389385702, label %18
    i32 939355522, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 489435722, i32 939355522
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = and i64 %0, 4294967295
  store i64 %19, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 489435722, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0) local_unnamed_addr #4 comdat align 2 {
  %2 = urem i64 %0, 624
  ret i64 %2
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s719503945.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.52, align 4
  %4 = load i32, i32* @y.53, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1805362962, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1805362962, label %11
    i32 -1965779909, label %14
    i32 -2065621721, label %24
    i32 56496814, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1965779909, i32 56496814
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  %15 = load i32, i32* @x.52, align 4
  %16 = load i32, i32* @y.53, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2065621721, i32 56496814
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1965779909, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
