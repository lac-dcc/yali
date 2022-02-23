; ModuleID = 'build_ollvm/programs/p03247/s031958051.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s031958051.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.__gnu_cxx::__normal_iterator" = type { i8* }

$_ZSt7reverseIPiEvT_S1_ = comdat any

$_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_ = comdat any

$_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_ = comdat any

$_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv = comdat any

$_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZSt4swapIcEvRT_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@x = global [1005 x i32] zeroinitializer, align 16
@y = global [1005 x i32] zeroinitializer, align 16
@d = global [40 x i32] zeroinitializer, align 16
@_Z3ansB5cxx11 = global [1005 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s031958051.cpp, i8* null }]
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
@x.35 = common local_unnamed_addr global i32 0
@y.36 = common local_unnamed_addr global i32 0
@x.37 = common local_unnamed_addr global i32 0
@y.38 = common local_unnamed_addr global i32 0
@x.39 = common local_unnamed_addr global i32 0
@y.40 = common local_unnamed_addr global i32 0
@x.41 = common local_unnamed_addr global i32 0
@y.42 = common local_unnamed_addr global i32 0
@x.43 = common local_unnamed_addr global i32 0
@y.44 = common local_unnamed_addr global i32 0
@x.45 = common local_unnamed_addr global i32 0
@y.46 = common local_unnamed_addr global i32 0
@x.47 = common local_unnamed_addr global i32 0
@y.48 = common local_unnamed_addr global i32 0
@x.49 = common local_unnamed_addr global i32 0
@y.50 = common local_unnamed_addr global i32 0
@x.51 = common local_unnamed_addr global i32 0
@y.52 = common local_unnamed_addr global i32 0
@x.53 = common local_unnamed_addr global i32 0
@y.54 = common local_unnamed_addr global i32 0
@x.55 = common local_unnamed_addr global i32 0
@y.56 = common local_unnamed_addr global i32 0
@x.57 = common local_unnamed_addr global i32 0
@y.58 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
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
  %3 = load i32, i32* @x.13, align 4
  %4 = load i32, i32* @y.14, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %0
  %.03.ph.ph = phi i32 [ 1344270683, %0 ], [ %.03.ph.ph.be, %.outer.outer.backedge ]
  %.0.ph.ph = phi %"class.std::__cxx11::basic_string"* [ undef, %0 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  %10 = load i32, i32* @x.13, align 4
  %11 = load i32, i32* @y.14, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1060061460, i32 904167609
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.03.ph = phi i32 [ %.03.ph.ph, %.outer.outer ], [ %.03.ph.be, %.outer.backedge ]
  br label %19

19:                                               ; preds = %.outer, %19
  switch i32 %.03.ph, label %19 [
    i32 1344270683, label %20
    i32 901348603, label %.outer.backedge
    i32 -1060061460, label %.outer.outer.backedge
    i32 1856880285, label %23
    i32 485661816, label %27
    i32 904167609, label %29
  ]

20:                                               ; preds = %19
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %.0..0..0.2 = load volatile i1, i1* %1, align 1
  %21 = or i1 %.0..0..0.1, %.0..0..0.2
  %22 = select i1 %21, i32 901348603, i32 904167609
  br label %.outer.backedge

.outer.outer.backedge:                            ; preds = %19, %23
  %.03.ph.ph.be = phi i32 [ %26, %23 ], [ 1856880285, %19 ]
  %.0.ph.ph.be = phi %"class.std::__cxx11::basic_string"* [ %24, %23 ], [ getelementptr inbounds ([1005 x %"class.std::__cxx11::basic_string"], [1005 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 0), %19 ]
  br label %.outer.outer

23:                                               ; preds = %19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %.0.ph.ph) #9
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.0.ph.ph, i64 1
  %25 = icmp eq %"class.std::__cxx11::basic_string"* %24, getelementptr inbounds ([1005 x %"class.std::__cxx11::basic_string"], [1005 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 1, i64 0)
  %26 = select i1 %25, i32 485661816, i32 1856880285
  br label %.outer.outer.backedge

27:                                               ; preds = %19
  %28 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #9
  ret void

29:                                               ; preds = %19
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %19, %29, %20
  %.03.ph.be = phi i32 [ %22, %20 ], [ 901348603, %29 ], [ %18, %19 ]
  br label %.outer
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.15, align 4
  %5 = load i32, i32* @y.16, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %1
  %.03.ph.ph = phi i32 [ 515967914, %1 ], [ %.03.ph.ph.be, %.outer.outer.backedge ]
  %.0.ph.ph = phi %"class.std::__cxx11::basic_string"* [ undef, %1 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  %11 = load i32, i32* @x.15, align 4
  %12 = load i32, i32* @y.16, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -526713448, i32 134698231
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.03.ph = phi i32 [ %.03.ph.ph, %.outer.outer ], [ %.03.ph.be, %.outer.backedge ]
  br label %20

20:                                               ; preds = %.outer, %20
  switch i32 %.03.ph, label %20 [
    i32 515967914, label %21
    i32 318243278, label %.outer.backedge
    i32 -526713448, label %.outer.outer.backedge
    i32 -465513063, label %24
    i32 916896647, label %28
    i32 134698231, label %29
  ]

21:                                               ; preds = %20
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %2, align 1
  %22 = or i1 %.0..0..0.1, %.0..0..0.2
  %23 = select i1 %22, i32 318243278, i32 134698231
  br label %.outer.backedge

.outer.outer.backedge:                            ; preds = %20, %24
  %.03.ph.ph.be = phi i32 [ %27, %24 ], [ -465513063, %20 ]
  %.0.ph.ph.be = phi %"class.std::__cxx11::basic_string"* [ %25, %24 ], [ getelementptr inbounds ([1005 x %"class.std::__cxx11::basic_string"], [1005 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 1, i64 0), %20 ]
  br label %.outer.outer

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.0.ph.ph, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %25) #9
  %26 = icmp eq %"class.std::__cxx11::basic_string"* %25, getelementptr inbounds ([1005 x %"class.std::__cxx11::basic_string"], [1005 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 0)
  %27 = select i1 %26, i32 916896647, i32 -465513063
  br label %.outer.outer.backedge

28:                                               ; preds = %20
  ret void

29:                                               ; preds = %20
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %20, %29, %21
  %.03.ph.be = phi i32 [ %23, %21 ], [ 318243278, %29 ], [ %19, %20 ]
  br label %.outer
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define zeroext i1 @_Z2okiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.17, align 4
  %8 = load i32, i32* @y.18, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -793906818, i32 814808727
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 628872594, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 628872594, label %17
    i32 -1691534969, label %.outer.backedge
    i32 -793906818, label %20
    i32 814808727, label %28
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1691534969, i32 814808727
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = tail call i32 @llvm.abs.i32(i32 %2, i1 true)
  %22 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %narrow = add nuw i32 %21, %22
  %23 = zext i32 %narrow to i64
  %24 = add i32 %0, 1
  %25 = zext i32 %24 to i64
  %notmask = shl nsw i64 -1, %25
  %26 = xor i64 %notmask, -1
  %27 = icmp sle i64 %23, %26
  store i1 %27, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

28:                                               ; preds = %16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %28, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ -1691534969, %28 ], [ %15, %16 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %8

8:                                                ; preds = %.backedge, %0
  %.0100 = phi i8 [ 0, %0 ], [ %.0100.be, %.backedge ]
  %.098 = phi i8 [ 0, %0 ], [ %.098.be, %.backedge ]
  %.096 = phi i32 [ 1, %0 ], [ %.096.be, %.backedge ]
  %.094 = phi i32 [ undef, %0 ], [ %.094.be, %.backedge ]
  %.092 = phi i32 [ undef, %0 ], [ %.092.be, %.backedge ]
  %.090 = phi i32 [ undef, %0 ], [ %.090.be, %.backedge ]
  %.088 = phi i32 [ undef, %0 ], [ %.088.be, %.backedge ]
  %.086 = phi i32 [ undef, %0 ], [ %.086.be, %.backedge ]
  %.084 = phi i32 [ undef, %0 ], [ %.084.be, %.backedge ]
  %.0 = phi i32 [ 1423583873, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1423583873, label %9
    i32 1945712442, label %12
    i32 658238152, label %32
    i32 -1908427824, label %34
    i32 -3073695, label %44
    i32 727814527, label %56
    i32 1740195782, label %58
    i32 -1092857410, label %61
    i32 -1406297377, label %63
    i32 -6450983, label %73
    i32 1340653005, label %85
    i32 855830432, label %87
    i32 1697322311, label %88
    i32 768923108, label %91
    i32 -104382726, label %98
    i32 2006883412, label %108
    i32 -2128649394, label %119
    i32 -307938127, label %120
    i32 1068248148, label %121
    i32 2116852946, label %122
    i32 -2131801236, label %132
    i32 -99436671, label %143
    i32 1956609645, label %145
    i32 -481043610, label %155
    i32 -591477375, label %170
    i32 1138083002, label %171
    i32 -1062800899, label %181
    i32 1803226787, label %192
    i32 -266347990, label %193
    i32 1363562930, label %194
    i32 1012242153, label %197
    i32 869678361, label %207
    i32 37449367, label %217
    i32 687297409, label %218
    i32 673408591, label %221
    i32 -1708125760, label %231
    i32 -500917407, label %249
    i32 1288629344, label %251
    i32 1416861813, label %258
    i32 182964402, label %268
    i32 1464303858, label %285
    i32 1788599960, label %287
    i32 632319523, label %295
    i32 -3361208, label %305
    i32 1188882001, label %312
    i32 1561923810, label %318
    i32 -1742399558, label %319
    i32 -1578320005, label %320
    i32 648109747, label %321
    i32 2101251573, label %323
    i32 -389918148, label %324
    i32 -584979059, label %326
    i32 136534124, label %336
    i32 -1602670782, label %352
    i32 -1280898037, label %353
    i32 675977775, label %363
    i32 1221501058, label %375
    i32 1181244744, label %377
    i32 1640116267, label %382
    i32 -71269378, label %384
    i32 -1291932782, label %385
    i32 -353387322, label %388
    i32 1917516365, label %398
    i32 -1135670604, label %414
    i32 -1953137888, label %415
    i32 -1252094826, label %417
    i32 -1476413910, label %418
    i32 -821672147, label %419
    i32 1594039928, label %420
    i32 1299803104, label %421
    i32 -2092859428, label %423
    i32 -2047292914, label %424
    i32 -713031218, label %430
    i32 1206736228, label %432
    i32 -1471550748, label %433
    i32 1655407683, label %442
    i32 879607578, label %451
    i32 -576186268, label %458
    i32 1018290972, label %459
  ]

.backedge:                                        ; preds = %8, %459, %458, %451, %442, %433, %432, %430, %424, %423, %421, %420, %419, %417, %415, %414, %398, %388, %385, %384, %382, %377, %375, %363, %353, %352, %336, %326, %324, %323, %321, %320, %319, %318, %312, %305, %295, %287, %285, %268, %258, %251, %249, %231, %221, %218, %217, %207, %197, %194, %193, %192, %181, %171, %170, %155, %145, %143, %132, %122, %121, %120, %119, %108, %98, %91, %88, %87, %85, %73, %63, %61, %58, %56, %44, %34, %32, %12, %9
  %.0100.be = phi i8 [ %.0100, %8 ], [ %.0100, %459 ], [ %.0100, %458 ], [ %.0100, %451 ], [ %.0100, %442 ], [ %.0100, %433 ], [ %.0100, %432 ], [ %.0100, %430 ], [ %.0100, %424 ], [ %.0100, %423 ], [ %.0100, %421 ], [ %.0100, %420 ], [ %.0100, %419 ], [ %.0100, %417 ], [ %.0100, %415 ], [ %.0100, %414 ], [ %.0100, %398 ], [ %.0100, %388 ], [ %.0100, %385 ], [ %.0100, %384 ], [ %.0100, %382 ], [ %.0100, %377 ], [ %.0100, %375 ], [ %.0100, %363 ], [ %.0100, %353 ], [ %.0100, %352 ], [ %.0100, %336 ], [ %.0100, %326 ], [ %.0100, %324 ], [ %.0100, %323 ], [ %.0100, %321 ], [ %.0100, %320 ], [ %.0100, %319 ], [ %.0100, %318 ], [ %.0100, %312 ], [ %.0100, %305 ], [ %.0100, %295 ], [ %.0100, %287 ], [ %.0100, %285 ], [ %.0100, %268 ], [ %.0100, %258 ], [ %.0100, %251 ], [ %.0100, %249 ], [ %.0100, %231 ], [ %.0100, %221 ], [ %.0100, %218 ], [ %.0100, %217 ], [ %.0100, %207 ], [ %.0100, %197 ], [ %.0100, %194 ], [ %.0100, %193 ], [ %.0100, %192 ], [ %.0100, %181 ], [ %.0100, %171 ], [ %.0100, %170 ], [ %.0100, %155 ], [ %.0100, %145 ], [ %.0100, %143 ], [ %.0100, %132 ], [ %.0100, %122 ], [ %.0100, %121 ], [ %.0100, %120 ], [ %.0100, %119 ], [ %.0100, %108 ], [ %.0100, %98 ], [ %.0100, %91 ], [ %.0100, %88 ], [ %.0100, %87 ], [ %.0100, %85 ], [ %.0100, %73 ], [ %.0100, %63 ], [ %.0100, %61 ], [ %.0100, %58 ], [ %.0100, %56 ], [ %.0100, %44 ], [ %.0100, %34 ], [ %.0100, %32 ], [ %26, %12 ], [ %.0100, %9 ]
  %.098.be = phi i8 [ %.098, %8 ], [ %.098, %459 ], [ %.098, %458 ], [ %.098, %451 ], [ %.098, %442 ], [ %.098, %433 ], [ %.098, %432 ], [ %.098, %430 ], [ %.098, %424 ], [ %.098, %423 ], [ %.098, %421 ], [ %.098, %420 ], [ %.098, %419 ], [ %.098, %417 ], [ %.098, %415 ], [ %.098, %414 ], [ %.098, %398 ], [ %.098, %388 ], [ %.098, %385 ], [ %.098, %384 ], [ %.098, %382 ], [ %.098, %377 ], [ %.098, %375 ], [ %.098, %363 ], [ %.098, %353 ], [ %.098, %352 ], [ %.098, %336 ], [ %.098, %326 ], [ %.098, %324 ], [ %.098, %323 ], [ %.098, %321 ], [ %.098, %320 ], [ %.098, %319 ], [ %.098, %318 ], [ %.098, %312 ], [ %.098, %305 ], [ %.098, %295 ], [ %.098, %287 ], [ %.098, %285 ], [ %.098, %268 ], [ %.098, %258 ], [ %.098, %251 ], [ %.098, %249 ], [ %.098, %231 ], [ %.098, %221 ], [ %.098, %218 ], [ %.098, %217 ], [ %.098, %207 ], [ %.098, %197 ], [ %.098, %194 ], [ %.098, %193 ], [ %.098, %192 ], [ %.098, %181 ], [ %.098, %171 ], [ %.098, %170 ], [ %.098, %155 ], [ %.098, %145 ], [ %.098, %143 ], [ %.098, %132 ], [ %.098, %122 ], [ %.098, %121 ], [ %.098, %120 ], [ %.098, %119 ], [ %.098, %108 ], [ %.098, %98 ], [ %.098, %91 ], [ %.098, %88 ], [ %.098, %87 ], [ %.098, %85 ], [ %.098, %73 ], [ %.098, %63 ], [ %.098, %61 ], [ %.098, %58 ], [ %.098, %56 ], [ %.098, %44 ], [ %.098, %34 ], [ %.098, %32 ], [ %31, %12 ], [ %.098, %9 ]
  %.096.be = phi i32 [ %.096, %8 ], [ %.096, %459 ], [ %.096, %458 ], [ %.096, %451 ], [ %.096, %442 ], [ %.096, %433 ], [ %.096, %432 ], [ %.096, %430 ], [ %.096, %424 ], [ %.096, %423 ], [ %.096, %421 ], [ %.096, %420 ], [ %.096, %419 ], [ %.096, %417 ], [ %.096, %415 ], [ %.096, %414 ], [ %.096, %398 ], [ %.096, %388 ], [ %.096, %385 ], [ %.096, %384 ], [ %.096, %382 ], [ %.096, %377 ], [ %.096, %375 ], [ %.096, %363 ], [ %.096, %353 ], [ %.096, %352 ], [ %.096, %336 ], [ %.096, %326 ], [ %.096, %324 ], [ %.096, %323 ], [ %.096, %321 ], [ %.096, %320 ], [ %.096, %319 ], [ %.096, %318 ], [ %.096, %312 ], [ %.096, %305 ], [ %.096, %295 ], [ %.096, %287 ], [ %.096, %285 ], [ %.096, %268 ], [ %.096, %258 ], [ %.096, %251 ], [ %.096, %249 ], [ %.096, %231 ], [ %.096, %221 ], [ %.096, %218 ], [ %.096, %217 ], [ %.096, %207 ], [ %.096, %197 ], [ %.096, %194 ], [ %.096, %193 ], [ %.096, %192 ], [ %.096, %181 ], [ %.096, %171 ], [ %.096, %170 ], [ %.096, %155 ], [ %.096, %145 ], [ %.096, %143 ], [ %.096, %132 ], [ %.096, %122 ], [ %.096, %121 ], [ %.096, %120 ], [ %.096, %119 ], [ %.096, %108 ], [ %.096, %98 ], [ %.096, %91 ], [ %.096, %88 ], [ %.096, %87 ], [ %.096, %85 ], [ %.096, %73 ], [ %.096, %63 ], [ %.096, %61 ], [ %.096, %58 ], [ %.096, %56 ], [ %.096, %44 ], [ %.096, %34 ], [ %33, %32 ], [ %.096, %12 ], [ %.096, %9 ]
  %.094.be = phi i32 [ %.094, %8 ], [ %.094, %459 ], [ %.094, %458 ], [ %.094, %451 ], [ %.094, %442 ], [ %.094, %433 ], [ %.094, %432 ], [ %.094, %430 ], [ %.094, %424 ], [ %.094, %423 ], [ %422, %421 ], [ %.094, %420 ], [ %.094, %419 ], [ %.094, %417 ], [ %.094, %415 ], [ %.094, %414 ], [ %.094, %398 ], [ %.094, %388 ], [ %.094, %385 ], [ %.094, %384 ], [ %.094, %382 ], [ %.094, %377 ], [ %.094, %375 ], [ %.094, %363 ], [ %.094, %353 ], [ %.094, %352 ], [ %.094, %336 ], [ %.094, %326 ], [ %.094, %324 ], [ %.094, %323 ], [ %.094, %321 ], [ %.094, %320 ], [ %.094, %319 ], [ %.094, %318 ], [ %.094, %312 ], [ %.094, %305 ], [ %.094, %295 ], [ %.094, %287 ], [ %.094, %285 ], [ %.094, %268 ], [ %.094, %258 ], [ %.094, %251 ], [ %.094, %249 ], [ %.094, %231 ], [ %.094, %221 ], [ %.094, %218 ], [ %.094, %217 ], [ %.094, %207 ], [ %.094, %197 ], [ %.094, %194 ], [ %.094, %193 ], [ %.094, %192 ], [ %.094, %181 ], [ %.094, %171 ], [ %.094, %170 ], [ %.094, %155 ], [ %.094, %145 ], [ %.094, %143 ], [ %.094, %132 ], [ %.094, %122 ], [ %.094, %121 ], [ %.094, %120 ], [ %.094, %119 ], [ %109, %108 ], [ %.094, %98 ], [ %.094, %91 ], [ %.094, %88 ], [ 1, %87 ], [ %.094, %85 ], [ %.094, %73 ], [ %.094, %63 ], [ %.094, %61 ], [ %.094, %58 ], [ %.094, %56 ], [ %.094, %44 ], [ %.094, %34 ], [ %.094, %32 ], [ %.094, %12 ], [ %.094, %9 ]
  %.092.be = phi i32 [ %.092, %8 ], [ %.092, %459 ], [ %.092, %458 ], [ %.092, %451 ], [ %.092, %442 ], [ %.092, %433 ], [ %.092, %432 ], [ %431, %430 ], [ %.092, %424 ], [ %.092, %423 ], [ %.092, %421 ], [ %.092, %420 ], [ %.092, %419 ], [ %.092, %417 ], [ %.092, %415 ], [ %.092, %414 ], [ %.092, %398 ], [ %.092, %388 ], [ %.092, %385 ], [ %.092, %384 ], [ %.092, %382 ], [ %.092, %377 ], [ %.092, %375 ], [ %.092, %363 ], [ %.092, %353 ], [ %.092, %352 ], [ %.092, %336 ], [ %.092, %326 ], [ %.092, %324 ], [ %.092, %323 ], [ %.092, %321 ], [ %.092, %320 ], [ %.092, %319 ], [ %.092, %318 ], [ %.092, %312 ], [ %.092, %305 ], [ %.092, %295 ], [ %.092, %287 ], [ %.092, %285 ], [ %.092, %268 ], [ %.092, %258 ], [ %.092, %251 ], [ %.092, %249 ], [ %.092, %231 ], [ %.092, %221 ], [ %.092, %218 ], [ %.092, %217 ], [ %.092, %207 ], [ %.092, %197 ], [ %.092, %194 ], [ %.092, %193 ], [ %.092, %192 ], [ %182, %181 ], [ %.092, %171 ], [ %.092, %170 ], [ %.092, %155 ], [ %.092, %145 ], [ %.092, %143 ], [ %.092, %132 ], [ %.092, %122 ], [ 30, %121 ], [ %.092, %120 ], [ %.092, %119 ], [ %.092, %108 ], [ %.092, %98 ], [ %.092, %91 ], [ %.092, %88 ], [ %.092, %87 ], [ %.092, %85 ], [ %.092, %73 ], [ %.092, %63 ], [ %.092, %61 ], [ %.092, %58 ], [ %.092, %56 ], [ %.092, %44 ], [ %.092, %34 ], [ %.092, %32 ], [ %.092, %12 ], [ %.092, %9 ]
  %.090.be = phi i32 [ %.090, %8 ], [ %.090, %459 ], [ %.090, %458 ], [ %.090, %451 ], [ %.090, %442 ], [ %.090, %433 ], [ %.090, %432 ], [ %.090, %430 ], [ %.090, %424 ], [ %.090, %423 ], [ %.090, %421 ], [ %.090, %420 ], [ %.090, %419 ], [ %.090, %417 ], [ %.090, %415 ], [ %.090, %414 ], [ %.090, %398 ], [ %.090, %388 ], [ %.090, %385 ], [ %.090, %384 ], [ %.090, %382 ], [ %.090, %377 ], [ %.090, %375 ], [ %.090, %363 ], [ %.090, %353 ], [ %.090, %352 ], [ %.090, %336 ], [ %.090, %326 ], [ %325, %324 ], [ %.090, %323 ], [ %.090, %321 ], [ %.090, %320 ], [ %.090, %319 ], [ %.090, %318 ], [ %.090, %312 ], [ %.090, %305 ], [ %.090, %295 ], [ %.090, %287 ], [ %.090, %285 ], [ %.090, %268 ], [ %.090, %258 ], [ %.090, %251 ], [ %.090, %249 ], [ %.090, %231 ], [ %.090, %221 ], [ %.090, %218 ], [ %.090, %217 ], [ %.090, %207 ], [ %.090, %197 ], [ %.090, %194 ], [ 1, %193 ], [ %.090, %192 ], [ %.090, %181 ], [ %.090, %171 ], [ %.090, %170 ], [ %.090, %155 ], [ %.090, %145 ], [ %.090, %143 ], [ %.090, %132 ], [ %.090, %122 ], [ %.090, %121 ], [ %.090, %120 ], [ %.090, %119 ], [ %.090, %108 ], [ %.090, %98 ], [ %.090, %91 ], [ %.090, %88 ], [ %.090, %87 ], [ %.090, %85 ], [ %.090, %73 ], [ %.090, %63 ], [ %.090, %61 ], [ %.090, %58 ], [ %.090, %56 ], [ %.090, %44 ], [ %.090, %34 ], [ %.090, %32 ], [ %.090, %12 ], [ %.090, %9 ]
  %.088.be = phi i32 [ %.088, %8 ], [ %.088, %459 ], [ %.088, %458 ], [ %.088, %451 ], [ %.088, %442 ], [ %.088, %433 ], [ 30, %432 ], [ %.088, %430 ], [ %.088, %424 ], [ %.088, %423 ], [ %.088, %421 ], [ %.088, %420 ], [ %.088, %419 ], [ %.088, %417 ], [ %.088, %415 ], [ %.088, %414 ], [ %.088, %398 ], [ %.088, %388 ], [ %.088, %385 ], [ %.088, %384 ], [ %.088, %382 ], [ %.088, %377 ], [ %.088, %375 ], [ %.088, %363 ], [ %.088, %353 ], [ %.088, %352 ], [ %.088, %336 ], [ %.088, %326 ], [ %.088, %324 ], [ %.088, %323 ], [ %322, %321 ], [ %.088, %320 ], [ %.088, %319 ], [ %.088, %318 ], [ %.088, %312 ], [ %.088, %305 ], [ %.088, %295 ], [ %.088, %287 ], [ %.088, %285 ], [ %.088, %268 ], [ %.088, %258 ], [ %.088, %251 ], [ %.088, %249 ], [ %.088, %231 ], [ %.088, %221 ], [ %.088, %218 ], [ %.088, %217 ], [ 30, %207 ], [ %.088, %197 ], [ %.088, %194 ], [ %.088, %193 ], [ %.088, %192 ], [ %.088, %181 ], [ %.088, %171 ], [ %.088, %170 ], [ %.088, %155 ], [ %.088, %145 ], [ %.088, %143 ], [ %.088, %132 ], [ %.088, %122 ], [ %.088, %121 ], [ %.088, %120 ], [ %.088, %119 ], [ %.088, %108 ], [ %.088, %98 ], [ %.088, %91 ], [ %.088, %88 ], [ %.088, %87 ], [ %.088, %85 ], [ %.088, %73 ], [ %.088, %63 ], [ %.088, %61 ], [ %.088, %58 ], [ %.088, %56 ], [ %.088, %44 ], [ %.088, %34 ], [ %.088, %32 ], [ %.088, %12 ], [ %.088, %9 ]
  %.086.be = phi i32 [ %.086, %8 ], [ %.086, %459 ], [ %.086, %458 ], [ 1, %451 ], [ %.086, %442 ], [ %.086, %433 ], [ %.086, %432 ], [ %.086, %430 ], [ %.086, %424 ], [ %.086, %423 ], [ %.086, %421 ], [ %.086, %420 ], [ %.086, %419 ], [ %.086, %417 ], [ %.086, %415 ], [ %.086, %414 ], [ %.086, %398 ], [ %.086, %388 ], [ %.086, %385 ], [ %.086, %384 ], [ %383, %382 ], [ %.086, %377 ], [ %.086, %375 ], [ %.086, %363 ], [ %.086, %353 ], [ %.086, %352 ], [ 1, %336 ], [ %.086, %326 ], [ %.086, %324 ], [ %.086, %323 ], [ %.086, %321 ], [ %.086, %320 ], [ %.086, %319 ], [ %.086, %318 ], [ %.086, %312 ], [ %.086, %305 ], [ %.086, %295 ], [ %.086, %287 ], [ %.086, %285 ], [ %.086, %268 ], [ %.086, %258 ], [ %.086, %251 ], [ %.086, %249 ], [ %.086, %231 ], [ %.086, %221 ], [ %.086, %218 ], [ %.086, %217 ], [ %.086, %207 ], [ %.086, %197 ], [ %.086, %194 ], [ %.086, %193 ], [ %.086, %192 ], [ %.086, %181 ], [ %.086, %171 ], [ %.086, %170 ], [ %.086, %155 ], [ %.086, %145 ], [ %.086, %143 ], [ %.086, %132 ], [ %.086, %122 ], [ %.086, %121 ], [ %.086, %120 ], [ %.086, %119 ], [ %.086, %108 ], [ %.086, %98 ], [ %.086, %91 ], [ %.086, %88 ], [ %.086, %87 ], [ %.086, %85 ], [ %.086, %73 ], [ %.086, %63 ], [ %.086, %61 ], [ %.086, %58 ], [ %.086, %56 ], [ %.086, %44 ], [ %.086, %34 ], [ %.086, %32 ], [ %.086, %12 ], [ %.086, %9 ]
  %.084.be = phi i32 [ %.084, %8 ], [ %.084, %459 ], [ %.084, %458 ], [ %.084, %451 ], [ %.084, %442 ], [ %.084, %433 ], [ %.084, %432 ], [ %.084, %430 ], [ %.084, %424 ], [ %.084, %423 ], [ %.084, %421 ], [ %.084, %420 ], [ %.084, %419 ], [ %.084, %417 ], [ %416, %415 ], [ %.084, %414 ], [ %.084, %398 ], [ %.084, %388 ], [ %.084, %385 ], [ 1, %384 ], [ %.084, %382 ], [ %.084, %377 ], [ %.084, %375 ], [ %.084, %363 ], [ %.084, %353 ], [ %.084, %352 ], [ %.084, %336 ], [ %.084, %326 ], [ %.084, %324 ], [ %.084, %323 ], [ %.084, %321 ], [ %.084, %320 ], [ %.084, %319 ], [ %.084, %318 ], [ %.084, %312 ], [ %.084, %305 ], [ %.084, %295 ], [ %.084, %287 ], [ %.084, %285 ], [ %.084, %268 ], [ %.084, %258 ], [ %.084, %251 ], [ %.084, %249 ], [ %.084, %231 ], [ %.084, %221 ], [ %.084, %218 ], [ %.084, %217 ], [ %.084, %207 ], [ %.084, %197 ], [ %.084, %194 ], [ %.084, %193 ], [ %.084, %192 ], [ %.084, %181 ], [ %.084, %171 ], [ %.084, %170 ], [ %.084, %155 ], [ %.084, %145 ], [ %.084, %143 ], [ %.084, %132 ], [ %.084, %122 ], [ %.084, %121 ], [ %.084, %120 ], [ %.084, %119 ], [ %.084, %108 ], [ %.084, %98 ], [ %.084, %91 ], [ %.084, %88 ], [ %.084, %87 ], [ %.084, %85 ], [ %.084, %73 ], [ %.084, %63 ], [ %.084, %61 ], [ %.084, %58 ], [ %.084, %56 ], [ %.084, %44 ], [ %.084, %34 ], [ %.084, %32 ], [ %.084, %12 ], [ %.084, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1917516365, %459 ], [ 675977775, %458 ], [ 136534124, %451 ], [ 182964402, %442 ], [ -1708125760, %433 ], [ 869678361, %432 ], [ -1062800899, %430 ], [ -481043610, %424 ], [ -2131801236, %423 ], [ 2006883412, %421 ], [ -6450983, %420 ], [ -3073695, %419 ], [ -1476413910, %417 ], [ -1291932782, %415 ], [ -1953137888, %414 ], [ %413, %398 ], [ %397, %388 ], [ %387, %385 ], [ -1291932782, %384 ], [ -1280898037, %382 ], [ 1640116267, %377 ], [ %376, %375 ], [ %374, %363 ], [ %362, %353 ], [ -1280898037, %352 ], [ %351, %336 ], [ %335, %326 ], [ 1363562930, %324 ], [ -389918148, %323 ], [ 687297409, %321 ], [ 648109747, %320 ], [ -1578320005, %319 ], [ -1742399558, %318 ], [ 1561923810, %312 ], [ 1561923810, %305 ], [ %304, %295 ], [ -1742399558, %287 ], [ %286, %285 ], [ %284, %268 ], [ %267, %258 ], [ -1578320005, %251 ], [ %250, %249 ], [ %248, %231 ], [ %230, %221 ], [ %220, %218 ], [ 687297409, %217 ], [ %216, %207 ], [ %206, %197 ], [ %196, %194 ], [ 1363562930, %193 ], [ 2116852946, %192 ], [ %191, %181 ], [ %180, %171 ], [ 1138083002, %170 ], [ %169, %155 ], [ %154, %145 ], [ %144, %143 ], [ %142, %132 ], [ %131, %122 ], [ 2116852946, %121 ], [ 1068248148, %120 ], [ 1697322311, %119 ], [ %118, %108 ], [ %107, %98 ], [ -104382726, %91 ], [ %90, %88 ], [ 1697322311, %87 ], [ %86, %85 ], [ %84, %73 ], [ %72, %63 ], [ -1476413910, %61 ], [ %60, %58 ], [ %57, %56 ], [ %55, %44 ], [ %43, %34 ], [ 1423583873, %32 ], [ 658238152, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @n, align 4
  %.not116 = icmp sgt i32 %.096, %10
  %11 = select i1 %.not116, i32 -1908427824, i32 1945712442
  br label %.backedge

12:                                               ; preds = %8
  %13 = sext i32 %.096 to i64
  %14 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %13
  %15 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %13
  %16 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15)
  %17 = load i32, i32* %14, align 4
  %18 = load i32, i32* %15, align 4
  %19 = add i32 %18, %17
  %20 = and i32 %19, 1
  %21 = and i8 %.0100, 1
  %22 = zext i8 %21 to i32
  %23 = and i32 %19, %22
  %24 = xor i32 %20, %22
  %25 = or i32 %24, %23
  %26 = trunc i32 %25 to i8
  %27 = and i8 %.098, 1
  %28 = trunc i32 %19 to i8
  %29 = or i8 %28, -2
  %30 = xor i8 %29, -1
  %31 = or i8 %27, %30
  br label %.backedge

32:                                               ; preds = %8
  %33 = add i32 %.096, 1
  br label %.backedge

34:                                               ; preds = %8
  %35 = load i32, i32* @x.19, align 4
  %36 = load i32, i32* @y.20, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -3073695, i32 -821672147
  br label %.backedge

44:                                               ; preds = %8
  %45 = and i8 %.0100, 1
  %46 = icmp ne i8 %45, 0
  store i1 %46, i1* %6, align 1
  %47 = load i32, i32* @x.19, align 4
  %48 = load i32, i32* @y.20, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 727814527, i32 -821672147
  br label %.backedge

56:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %57 = select i1 %.0..0..0., i32 1740195782, i32 -1406297377
  br label %.backedge

58:                                               ; preds = %8
  %59 = and i8 %.098, 1
  %.not114 = icmp eq i8 %59, 0
  %60 = select i1 %.not114, i32 -1406297377, i32 -1092857410
  br label %.backedge

61:                                               ; preds = %8
  %62 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

63:                                               ; preds = %8
  %64 = load i32, i32* @x.19, align 4
  %65 = load i32, i32* @y.20, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -6450983, i32 1594039928
  br label %.backedge

73:                                               ; preds = %8
  %74 = and i8 %.098, 1
  %75 = icmp ne i8 %74, 0
  store i1 %75, i1* %5, align 1
  %76 = load i32, i32* @x.19, align 4
  %77 = load i32, i32* @y.20, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1340653005, i32 1594039928
  br label %.backedge

85:                                               ; preds = %8
  %.0..0..0.79 = load volatile i1, i1* %5, align 1
  %86 = select i1 %.0..0..0.79, i32 855830432, i32 1068248148
  br label %.backedge

87:                                               ; preds = %8
  store i32 1, i32* @m, align 4
  store i32 1, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @d, i64 0, i64 1), align 4
  br label %.backedge

88:                                               ; preds = %8
  %89 = load i32, i32* @n, align 4
  %.not113 = icmp sgt i32 %.094, %89
  %90 = select i1 %.not113, i32 -307938127, i32 768923108
  br label %.backedge

91:                                               ; preds = %8
  %92 = sext i32 %.094 to i64
  %93 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add i32 %94, 1
  store i32 %95, i32* %93, align 4
  %96 = getelementptr inbounds [1005 x %"class.std::__cxx11::basic_string"], [1005 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %92
  %97 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* nonnull %96, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %.backedge

98:                                               ; preds = %8
  %99 = load i32, i32* @x.19, align 4
  %100 = load i32, i32* @y.20, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 2006883412, i32 1299803104
  br label %.backedge

108:                                              ; preds = %8
  %109 = add i32 %.094, 1
  %110 = load i32, i32* @x.19, align 4
  %111 = load i32, i32* @y.20, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -2128649394, i32 1299803104
  br label %.backedge

119:                                              ; preds = %8
  br label %.backedge

120:                                              ; preds = %8
  br label %.backedge

121:                                              ; preds = %8
  br label %.backedge

122:                                              ; preds = %8
  %123 = load i32, i32* @x.19, align 4
  %124 = load i32, i32* @y.20, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -2131801236, i32 -2092859428
  br label %.backedge

132:                                              ; preds = %8
  %133 = icmp sgt i32 %.092, -1
  store i1 %133, i1* %4, align 1
  %134 = load i32, i32* @x.19, align 4
  %135 = load i32, i32* @y.20, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -99436671, i32 -2092859428
  br label %.backedge

143:                                              ; preds = %8
  %.0..0..0.80 = load volatile i1, i1* %4, align 1
  %144 = select i1 %.0..0..0.80, i32 1956609645, i32 -266347990
  br label %.backedge

145:                                              ; preds = %8
  %146 = load i32, i32* @x.19, align 4
  %147 = load i32, i32* @y.20, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -481043610, i32 -2047292914
  br label %.backedge

155:                                              ; preds = %8
  %156 = shl nuw i32 1, %.092
  %157 = load i32, i32* @m, align 4
  %158 = add i32 %157, 1
  store i32 %158, i32* @m, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [40 x i32], [40 x i32]* @d, i64 0, i64 %159
  store i32 %156, i32* %160, align 4
  %161 = load i32, i32* @x.19, align 4
  %162 = load i32, i32* @y.20, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -591477375, i32 -2047292914
  br label %.backedge

170:                                              ; preds = %8
  br label %.backedge

171:                                              ; preds = %8
  %172 = load i32, i32* @x.19, align 4
  %173 = load i32, i32* @y.20, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1062800899, i32 -713031218
  br label %.backedge

181:                                              ; preds = %8
  %182 = add i32 %.092, -1
  %183 = load i32, i32* @x.19, align 4
  %184 = load i32, i32* @y.20, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1803226787, i32 -713031218
  br label %.backedge

192:                                              ; preds = %8
  br label %.backedge

193:                                              ; preds = %8
  br label %.backedge

194:                                              ; preds = %8
  %195 = load i32, i32* @n, align 4
  %.not112 = icmp sgt i32 %.090, %195
  %196 = select i1 %.not112, i32 -584979059, i32 1012242153
  br label %.backedge

197:                                              ; preds = %8
  %198 = load i32, i32* @x.19, align 4
  %199 = load i32, i32* @y.20, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 869678361, i32 1206736228
  br label %.backedge

207:                                              ; preds = %8
  %208 = load i32, i32* @x.19, align 4
  %209 = load i32, i32* @y.20, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 37449367, i32 1206736228
  br label %.backedge

217:                                              ; preds = %8
  br label %.backedge

218:                                              ; preds = %8
  %219 = icmp sgt i32 %.088, -1
  %220 = select i1 %219, i32 673408591, i32 2101251573
  br label %.backedge

221:                                              ; preds = %8
  %222 = load i32, i32* @x.19, align 4
  %223 = load i32, i32* @y.20, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1708125760, i32 -1471550748
  br label %.backedge

231:                                              ; preds = %8
  %232 = add i32 %.088, -1
  %233 = sext i32 %.090 to i64
  %234 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %.neg111 = shl nsw i32 -1, %.088
  %236 = add i32 %235, %.neg111
  %237 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %233
  %238 = load i32, i32* %237, align 4
  %239 = tail call zeroext i1 @_Z2okiii(i32 %232, i32 %236, i32 %238)
  store i1 %239, i1* %3, align 1
  %240 = load i32, i32* @x.19, align 4
  %241 = load i32, i32* @y.20, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -500917407, i32 -1471550748
  br label %.backedge

249:                                              ; preds = %8
  %.0..0..0.81 = load volatile i1, i1* %3, align 1
  %250 = select i1 %.0..0..0.81, i32 1288629344, i32 1416861813
  br label %.backedge

251:                                              ; preds = %8
  %.neg110 = shl nsw i32 -1, %.088
  %252 = sext i32 %.090 to i64
  %253 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = add i32 %254, %.neg110
  store i32 %255, i32* %253, align 4
  %256 = getelementptr inbounds [1005 x %"class.std::__cxx11::basic_string"], [1005 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %252
  %257 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* nonnull %256, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  br label %.backedge

258:                                              ; preds = %8
  %259 = load i32, i32* @x.19, align 4
  %260 = load i32, i32* @y.20, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 182964402, i32 1655407683
  br label %.backedge

268:                                              ; preds = %8
  %269 = add i32 %.088, -1
  %270 = sext i32 %.090 to i64
  %271 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %.neg108.neg = shl nuw i32 1, %.088
  %.neg109 = add i32 %272, %.neg108.neg
  %273 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %270
  %274 = load i32, i32* %273, align 4
  %275 = tail call zeroext i1 @_Z2okiii(i32 %269, i32 %.neg109, i32 %274)
  store i1 %275, i1* %2, align 1
  %276 = load i32, i32* @x.19, align 4
  %277 = load i32, i32* @y.20, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1464303858, i32 1655407683
  br label %.backedge

285:                                              ; preds = %8
  %.0..0..0.82 = load volatile i1, i1* %2, align 1
  %286 = select i1 %.0..0..0.82, i32 1788599960, i32 632319523
  br label %.backedge

287:                                              ; preds = %8
  %288 = shl nuw i32 1, %.088
  %289 = sext i32 %.090 to i64
  %290 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = add i32 %291, %288
  store i32 %292, i32* %290, align 4
  %293 = getelementptr inbounds [1005 x %"class.std::__cxx11::basic_string"], [1005 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %289
  %294 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* nonnull %293, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  br label %.backedge

295:                                              ; preds = %8
  %296 = add i32 %.088, -1
  %297 = sext i32 %.090 to i64
  %298 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %297
  %301 = load i32, i32* %300, align 4
  %.neg107 = shl nsw i32 -1, %.088
  %302 = add i32 %301, %.neg107
  %303 = tail call zeroext i1 @_Z2okiii(i32 %296, i32 %299, i32 %302)
  %304 = select i1 %303, i32 -3361208, i32 1188882001
  br label %.backedge

305:                                              ; preds = %8
  %.neg106 = shl nsw i32 -1, %.088
  %306 = sext i32 %.090 to i64
  %307 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = add i32 %308, %.neg106
  store i32 %309, i32* %307, align 4
  %310 = getelementptr inbounds [1005 x %"class.std::__cxx11::basic_string"], [1005 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %306
  %311 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* nonnull %310, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
  br label %.backedge

312:                                              ; preds = %8
  %.neg104.neg = shl nuw i32 1, %.088
  %313 = sext i32 %.090 to i64
  %314 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %.neg105 = add i32 %315, %.neg104.neg
  store i32 %.neg105, i32* %314, align 4
  %316 = getelementptr inbounds [1005 x %"class.std::__cxx11::basic_string"], [1005 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %313
  %317 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* nonnull %316, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %.backedge

318:                                              ; preds = %8
  br label %.backedge

319:                                              ; preds = %8
  br label %.backedge

320:                                              ; preds = %8
  br label %.backedge

321:                                              ; preds = %8
  %322 = add i32 %.088, -1
  br label %.backedge

323:                                              ; preds = %8
  br label %.backedge

324:                                              ; preds = %8
  %325 = add i32 %.090, 1
  br label %.backedge

326:                                              ; preds = %8
  %327 = load i32, i32* @x.19, align 4
  %328 = load i32, i32* @y.20, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 136534124, i32 879607578
  br label %.backedge

336:                                              ; preds = %8
  %337 = load i32, i32* @m, align 4
  %338 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i32 %337)
  %339 = load i32, i32* @m, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [40 x i32], [40 x i32]* @d, i64 0, i64 %340
  %342 = getelementptr inbounds i32, i32* %341, i64 1
  tail call void @_ZSt7reverseIPiEvT_S1_(i32* getelementptr inbounds ([40 x i32], [40 x i32]* @d, i64 0, i64 1), i32* nonnull %342)
  %343 = load i32, i32* @x.19, align 4
  %344 = load i32, i32* @y.20, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -1602670782, i32 879607578
  br label %.backedge

352:                                              ; preds = %8
  br label %.backedge

353:                                              ; preds = %8
  %354 = load i32, i32* @x.19, align 4
  %355 = load i32, i32* @y.20, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 675977775, i32 -576186268
  br label %.backedge

363:                                              ; preds = %8
  %364 = load i32, i32* @m, align 4
  %365 = icmp sle i32 %.086, %364
  store i1 %365, i1* %1, align 1
  %366 = load i32, i32* @x.19, align 4
  %367 = load i32, i32* @y.20, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 1221501058, i32 -576186268
  br label %.backedge

375:                                              ; preds = %8
  %.0..0..0.83 = load volatile i1, i1* %1, align 1
  %376 = select i1 %.0..0..0.83, i32 1181244744, i32 -71269378
  br label %.backedge

377:                                              ; preds = %8
  %378 = sext i32 %.086 to i64
  %379 = getelementptr inbounds [40 x i32], [40 x i32]* @d, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), i32 %380)
  br label %.backedge

382:                                              ; preds = %8
  %383 = add i32 %.086, 1
  br label %.backedge

384:                                              ; preds = %8
  %putchar = tail call i32 @putchar(i32 10)
  br label %.backedge

385:                                              ; preds = %8
  %386 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.084, %386
  %387 = select i1 %.not, i32 -1252094826, i32 -353387322
  br label %.backedge

388:                                              ; preds = %8
  %389 = load i32, i32* @x.19, align 4
  %390 = load i32, i32* @y.20, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 1917516365, i32 1018290972
  br label %.backedge

398:                                              ; preds = %8
  %399 = sext i32 %.084 to i64
  %400 = getelementptr inbounds [1005 x %"class.std::__cxx11::basic_string"], [1005 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %399
  %401 = tail call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* nonnull %400) #9
  %402 = tail call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* nonnull %400) #9
  tail call void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8* %401, i8* %402)
  %403 = tail call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* nonnull %400) #9
  %404 = tail call i32 @puts(i8* nonnull dereferenceable(1) %403)
  %405 = load i32, i32* @x.19, align 4
  %406 = load i32, i32* @y.20, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  %413 = select i1 %412, i32 -1135670604, i32 1018290972
  br label %.backedge

414:                                              ; preds = %8
  br label %.backedge

415:                                              ; preds = %8
  %416 = add i32 %.084, 1
  br label %.backedge

417:                                              ; preds = %8
  br label %.backedge

418:                                              ; preds = %8
  ret i32 0

419:                                              ; preds = %8
  br label %.backedge

420:                                              ; preds = %8
  br label %.backedge

421:                                              ; preds = %8
  %422 = add i32 %.094, 1
  br label %.backedge

423:                                              ; preds = %8
  br label %.backedge

424:                                              ; preds = %8
  %425 = shl nuw i32 1, %.092
  %426 = load i32, i32* @m, align 4
  %427 = add i32 %426, 1
  store i32 %427, i32* @m, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [40 x i32], [40 x i32]* @d, i64 0, i64 %428
  store i32 %425, i32* %429, align 4
  br label %.backedge

430:                                              ; preds = %8
  %431 = add i32 %.092, -1
  br label %.backedge

432:                                              ; preds = %8
  br label %.backedge

433:                                              ; preds = %8
  %434 = add i32 %.088, -1
  %435 = sext i32 %.090 to i64
  %436 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %.neg = shl nsw i32 -1, %.088
  %438 = add i32 %437, %.neg
  %439 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %435
  %440 = load i32, i32* %439, align 4
  %441 = tail call zeroext i1 @_Z2okiii(i32 %434, i32 %438, i32 %440)
  br label %.backedge

442:                                              ; preds = %8
  %443 = add i32 %.088, -1
  %444 = sext i32 %.090 to i64
  %445 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %.neg.neg = shl nuw i32 1, %.088
  %447 = add i32 %446, %.neg.neg
  %448 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %444
  %449 = load i32, i32* %448, align 4
  %450 = tail call zeroext i1 @_Z2okiii(i32 %443, i32 %447, i32 %449)
  br label %.backedge

451:                                              ; preds = %8
  %452 = load i32, i32* @m, align 4
  %453 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i32 %452)
  %454 = load i32, i32* @m, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [40 x i32], [40 x i32]* @d, i64 0, i64 %455
  %457 = getelementptr inbounds i32, i32* %456, i64 1
  tail call void @_ZSt7reverseIPiEvT_S1_(i32* getelementptr inbounds ([40 x i32], [40 x i32]* @d, i64 0, i64 1), i32* nonnull %457)
  br label %.backedge

458:                                              ; preds = %8
  br label %.backedge

459:                                              ; preds = %8
  %460 = sext i32 %.084 to i64
  %461 = getelementptr inbounds [1005 x %"class.std::__cxx11::basic_string"], [1005 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %460
  %462 = tail call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* nonnull %461) #9
  %463 = tail call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* nonnull %461) #9
  tail call void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8* %462, i8* %463)
  %464 = tail call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* nonnull %461) #9
  %465 = tail call i32 @puts(i8* nonnull dereferenceable(1) %464)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"*, i8*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIPiEvT_S1_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.21, align 4
  %6 = load i32, i32* @y.22, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1877175133, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1877175133, label %13
    i32 638770620, label %16
    i32 1212136890, label %27
    i32 -855781345, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 638770620, i32 -855781345
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i32*, align 8
  store i32* %0, i32** %17, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** nonnull dereferenceable(8) %17)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %0, i32* %1)
  %18 = load i32, i32* @x.21, align 4
  %19 = load i32, i32* @y.22, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1212136890, i32 -855781345
  br label %.outer.backedge

27:                                               ; preds = %12
  ret void

28:                                               ; preds = %12
  %29 = alloca i32*, align 8
  store i32* %0, i32** %29, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** nonnull dereferenceable(8) %29)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %0, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ 638770620, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8* %0, i8* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store i8* %0, i8** %4, align 8
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3)
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %0, i8* %1)
  ret void
}

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %4, align 8
  br label %6

6:                                                ; preds = %.backedge, %2
  %.021 = phi i32* [ %0, %2 ], [ %.021.be, %.backedge ]
  %.019 = phi i32* [ %1, %2 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -2133273856, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2133273856, label %7
    i32 794378363, label %10
    i32 1853089477, label %11
    i32 1565950481, label %21
    i32 106297690, label %32
    i32 -1075666316, label %33
    i32 665638380, label %43
    i32 -2077631886, label %54
    i32 345507344, label %56
    i32 -1131108931, label %66
    i32 789055103, label %78
    i32 -1925136287, label %79
    i32 -222552640, label %80
    i32 1038350173, label %82
    i32 -1305798435, label %83
  ]

.backedge:                                        ; preds = %6, %83, %82, %80, %78, %66, %56, %54, %43, %33, %32, %21, %11, %10, %7
  %.021.be = phi i32* [ %.021, %6 ], [ %84, %83 ], [ %.021, %82 ], [ %.021, %80 ], [ %.021, %78 ], [ %67, %66 ], [ %.021, %56 ], [ %.021, %54 ], [ %.021, %43 ], [ %.021, %33 ], [ %.021, %32 ], [ %.021, %21 ], [ %.021, %11 ], [ %.021, %10 ], [ %.021, %7 ]
  %.019.be = phi i32* [ %.019, %6 ], [ %85, %83 ], [ %.019, %82 ], [ %81, %80 ], [ %.019, %78 ], [ %68, %66 ], [ %.019, %56 ], [ %.019, %54 ], [ %.019, %43 ], [ %.019, %33 ], [ %.019, %32 ], [ %22, %21 ], [ %.019, %11 ], [ %.019, %10 ], [ %.019, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1131108931, %83 ], [ 665638380, %82 ], [ 1565950481, %80 ], [ -1075666316, %78 ], [ %77, %66 ], [ %65, %56 ], [ %55, %54 ], [ %53, %43 ], [ %42, %33 ], [ -1075666316, %32 ], [ %31, %21 ], [ %20, %11 ], [ -1925136287, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %8 = icmp eq i32* %.0..0..0.16, %.0..0..0.17
  %9 = select i1 %8, i32 794378363, i32 1853089477
  br label %.backedge

10:                                               ; preds = %6
  br label %.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.25, align 4
  %13 = load i32, i32* @y.26, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1565950481, i32 -222552640
  br label %.backedge

21:                                               ; preds = %6
  %22 = getelementptr inbounds i32, i32* %.019, i64 -1
  %23 = load i32, i32* @x.25, align 4
  %24 = load i32, i32* @y.26, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 106297690, i32 -222552640
  br label %.backedge

32:                                               ; preds = %6
  br label %.backedge

33:                                               ; preds = %6
  %34 = load i32, i32* @x.25, align 4
  %35 = load i32, i32* @y.26, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 665638380, i32 1038350173
  br label %.backedge

43:                                               ; preds = %6
  %44 = icmp ult i32* %.021, %.019
  store i1 %44, i1* %3, align 1
  %45 = load i32, i32* @x.25, align 4
  %46 = load i32, i32* @y.26, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -2077631886, i32 1038350173
  br label %.backedge

54:                                               ; preds = %6
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  %55 = select i1 %.0..0..0.18, i32 345507344, i32 -1925136287
  br label %.backedge

56:                                               ; preds = %6
  %57 = load i32, i32* @x.25, align 4
  %58 = load i32, i32* @y.26, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1131108931, i32 -1305798435
  br label %.backedge

66:                                               ; preds = %6
  tail call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.021, i32* %.019)
  %67 = getelementptr inbounds i32, i32* %.021, i64 1
  %68 = getelementptr inbounds i32, i32* %.019, i64 -1
  %69 = load i32, i32* @x.25, align 4
  %70 = load i32, i32* @y.26, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 789055103, i32 -1305798435
  br label %.backedge

78:                                               ; preds = %6
  br label %.backedge

79:                                               ; preds = %6
  ret void

80:                                               ; preds = %6
  %81 = getelementptr inbounds i32, i32* %.019, i64 -1
  br label %.backedge

82:                                               ; preds = %6
  br label %.backedge

83:                                               ; preds = %6
  tail call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.021, i32* %.019)
  %84 = getelementptr inbounds i32, i32* %.021, i64 1
  %85 = getelementptr inbounds i32, i32* %.019, i64 -1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1) local_unnamed_addr #4 comdat {
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #9
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #9
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #9
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %0, i8* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store i8* %0, i8** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store i8* %1, i8** %7, align 8
  br label %8

8:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ 799163902, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 799163902, label %9
    i32 274839754, label %12
    i32 842861795, label %22
    i32 -1158057983, label %32
    i32 -878834465, label %33
    i32 744227986, label %35
    i32 109489799, label %45
    i32 -1460753955, label %56
    i32 -671268990, label %58
    i32 1358156743, label %68
    i32 -1782374420, label %80
    i32 2042236544, label %81
    i32 -690311472, label %82
    i32 -2083298027, label %83
    i32 1051564347, label %85
  ]

.backedge:                                        ; preds = %8, %85, %83, %82, %80, %68, %58, %56, %45, %35, %33, %32, %22, %12, %9
  %.0.be = phi i32 [ %.0, %8 ], [ 1358156743, %85 ], [ 109489799, %83 ], [ 842861795, %82 ], [ 744227986, %80 ], [ %79, %68 ], [ %67, %58 ], [ %57, %56 ], [ %55, %45 ], [ %44, %35 ], [ 744227986, %33 ], [ 2042236544, %32 ], [ %31, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = call zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #9
  %11 = select i1 %10, i32 274839754, i32 -878834465
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.35, align 4
  %14 = load i32, i32* @y.36, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 842861795, i32 -690311472
  br label %.backedge

22:                                               ; preds = %8
  %23 = load i32, i32* @x.35, align 4
  %24 = load i32, i32* @y.36, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1158057983, i32 -690311472
  br label %.backedge

32:                                               ; preds = %8
  br label %.backedge

33:                                               ; preds = %8
  %34 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #9
  br label %.backedge

35:                                               ; preds = %8
  %36 = load i32, i32* @x.35, align 4
  %37 = load i32, i32* @y.36, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 109489799, i32 -2083298027
  br label %.backedge

45:                                               ; preds = %8
  %46 = call zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #9
  store i1 %46, i1* %3, align 1
  %47 = load i32, i32* @x.35, align 4
  %48 = load i32, i32* @y.36, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1460753955, i32 -2083298027
  br label %.backedge

56:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %57 = select i1 %.0..0..0., i32 -671268990, i32 2042236544
  br label %.backedge

58:                                               ; preds = %8
  %59 = load i32, i32* @x.35, align 4
  %60 = load i32, i32* @y.36, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1358156743, i32 1051564347
  br label %.backedge

68:                                               ; preds = %8
  %.sroa.04.0.copyload = load i8*, i8** %6, align 8
  %.sroa.0.0.copyload = load i8*, i8** %7, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8* %.sroa.04.0.copyload, i8* %.sroa.0.0.copyload)
  %69 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #9
  %70 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #9
  %71 = load i32, i32* @x.35, align 4
  %72 = load i32, i32* @y.36, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1782374420, i32 1051564347
  br label %.backedge

80:                                               ; preds = %8
  br label %.backedge

81:                                               ; preds = %8
  ret void

82:                                               ; preds = %8
  br label %.backedge

83:                                               ; preds = %8
  %84 = call zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #9
  br label %.backedge

85:                                               ; preds = %8
  %.sroa.04.0.copyload7 = load i8*, i8** %6, align 8
  %.sroa.0.0.copyload3 = load i8*, i8** %7, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8* %.sroa.04.0.copyload7, i8* %.sroa.0.0.copyload3)
  %86 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #9
  %87 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.39, align 4
  %7 = load i32, i32* @y.40, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i1 [ %22, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %31, %17 ], [ 1916993147, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 1916993147, label %14
    i32 -1667223211, label %17
    i32 -484913142, label %32
    i32 1459871383, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1667223211, i32 1459871383
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #9
  %19 = load i8*, i8** %18, align 8
  %20 = tail call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #9
  %21 = load i8*, i8** %20, align 8
  %22 = icmp eq i8* %19, %21
  %23 = load i32, i32* @x.39, align 4
  %24 = load i32, i32* @y.40, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -484913142, i32 1459871383
  br label %.outer

32:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

33:                                               ; preds = %13
  %34 = tail call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #9
  %35 = tail call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #9
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -1667223211, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds i8, i8* %3, i64 -1
  store i8* %4, i8** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = tail call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #9
  %4 = load i8*, i8** %3, align 8
  %5 = tail call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #9
  %6 = load i8*, i8** %5, align 8
  %7 = icmp ult i8* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8* %0, i8* %1) local_unnamed_addr #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store i8* %0, i8** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store i8* %1, i8** %6, align 8
  %7 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #9
  %8 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #9
  call void @_ZSt4swapIcEvRT_S1_(i8* nonnull dereferenceable(1) %7, i8* nonnull dereferenceable(1) %8) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds i8, i8* %3, i64 1
  store i8* %4, i8** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i8**, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.49, align 4
  %6 = load i32, i32* @y.50, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1486819173, i32 -1779829714
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 153916341, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 153916341, label %15
    i32 2101187897, label %.outer.backedge
    i32 -1486819173, label %18
    i32 -1779829714, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 2101187897, i32 -1779829714
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  store i8** %19, i8*** %2, align 8
  %.0..0..0.2 = load volatile i8**, i8*** %2, align 8
  ret i8** %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 2101187897, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %0, i8* dereferenceable(1) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i8, align 1
  %4 = tail call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %0) #9
  %5 = load i8, i8* %4, align 1
  store i8 %5, i8* %3, align 1
  %6 = tail call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %1) #9
  %7 = load i8, i8* %6, align 1
  store i8 %7, i8* %0, align 1
  %8 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %3) #9
  %9 = load i8, i8* %8, align 1
  store i8 %9, i8* %1, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %0) local_unnamed_addr #4 comdat {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.55, align 4
  %6 = load i32, i32* @y.56, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 885883043, i32 1654544030
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1336017295, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1336017295, label %15
    i32 -699637631, label %.outer.backedge
    i32 885883043, label %18
    i32 1654544030, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -699637631, i32 1654544030
  br label %.outer.backedge

18:                                               ; preds = %14
  store i8* %0, i8** %2, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -699637631, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s031958051.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.57, align 4
  %4 = load i32, i32* @y.58, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 2108031053, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2108031053, label %11
    i32 201474483, label %14
    i32 1242988882, label %24
    i32 -554170978, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 201474483, i32 -554170978
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  %15 = load i32, i32* @x.57, align 4
  %16 = load i32, i32* @y.58, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1242988882, i32 -554170978
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 201474483, %25 ]
  br label %.outer
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
