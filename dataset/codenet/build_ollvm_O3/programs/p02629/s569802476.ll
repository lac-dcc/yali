; ModuleID = 'build_ollvm/programs/p02629/s569802476.ll'
source_filename = "Project_CodeNet_C++1400/p02629/s569802476.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSaIxEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPxmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt6fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s569802476.cpp, i8* null }]
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
@x.59 = common local_unnamed_addr global i32 0
@y.60 = common local_unnamed_addr global i32 0
@x.61 = common local_unnamed_addr global i32 0
@y.62 = common local_unnamed_addr global i32 0
@x.63 = common local_unnamed_addr global i32 0
@y.64 = common local_unnamed_addr global i32 0
@x.65 = common local_unnamed_addr global i32 0
@y.66 = common local_unnamed_addr global i32 0
@x.67 = common local_unnamed_addr global i32 0
@y.68 = common local_unnamed_addr global i32 0
@x.69 = common local_unnamed_addr global i32 0
@y.70 = common local_unnamed_addr global i32 0
@x.71 = common local_unnamed_addr global i32 0
@y.72 = common local_unnamed_addr global i32 0
@x.73 = common local_unnamed_addr global i32 0
@y.74 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1673291422, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1673291422, label %11
    i32 2000151671, label %14
    i32 695926565, label %25
    i32 139225604, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2000151671, i32 139225604
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 695926565, i32 139225604
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 2000151671, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z6changex(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = alloca i64, align 8
  store i64 %0, i64* %18, align 8
  %19 = icmp eq i64 %0, 26
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1860372520, i32 -487193520
  %29 = select i1 %27, i32 -1008258003, i32 -487193520
  %30 = icmp eq i64 %0, 25
  %31 = select i1 %27, i32 -516922474, i32 599341865
  %32 = select i1 %27, i32 1113971329, i32 599341865
  %33 = icmp eq i64 %0, 24
  %34 = select i1 %27, i32 971408697, i32 -1831827944
  %35 = select i1 %27, i32 625310503, i32 -1831827944
  %36 = icmp eq i64 %0, 23
  %37 = select i1 %27, i32 1125442613, i32 -1937632588
  %38 = select i1 %27, i32 834468606, i32 -1937632588
  %39 = select i1 %27, i32 -606783902, i32 1314966187
  %40 = select i1 %27, i32 1198216214, i32 1314966187
  %41 = icmp eq i64 %0, 22
  %42 = select i1 %27, i32 455697586, i32 517701550
  %43 = select i1 %27, i32 -1584872241, i32 517701550
  %44 = select i1 %27, i32 -16038341, i32 552540312
  %45 = select i1 %27, i32 1013281656, i32 552540312
  %46 = icmp eq i64 %0, 21
  %47 = select i1 %27, i32 2085583157, i32 64003137
  %48 = select i1 %27, i32 1537527361, i32 64003137
  %49 = icmp eq i64 %0, 20
  %50 = select i1 %49, i32 1244652113, i32 1732723474
  %51 = icmp eq i64 %0, 19
  %52 = select i1 %27, i32 2063323335, i32 1225464850
  %53 = select i1 %27, i32 -1838937550, i32 1225464850
  %54 = icmp eq i64 %0, 18
  %55 = select i1 %27, i32 314494327, i32 1706021452
  %56 = select i1 %27, i32 354605819, i32 1706021452
  %57 = icmp eq i64 %0, 17
  %58 = select i1 %57, i32 -182123424, i32 1040794335
  %59 = icmp eq i64 %0, 16
  %60 = select i1 %59, i32 33322380, i32 1137684212
  %61 = select i1 %27, i32 -1940636961, i32 1755077253
  %62 = select i1 %27, i32 1749410514, i32 1755077253
  %63 = icmp eq i64 %0, 15
  %64 = select i1 %27, i32 -980531497, i32 1637691698
  %65 = select i1 %27, i32 -1679277593, i32 1637691698
  %66 = select i1 %27, i32 1203409521, i32 1482305947
  %67 = select i1 %27, i32 445148570, i32 1482305947
  %68 = icmp eq i64 %0, 14
  %69 = select i1 %68, i32 1042464944, i32 -1695847836
  %70 = select i1 %27, i32 1553169478, i32 -602350708
  %71 = select i1 %27, i32 -1270477353, i32 -602350708
  %72 = icmp eq i64 %0, 13
  %73 = select i1 %27, i32 -1902673563, i32 -278459576
  %74 = select i1 %27, i32 -454100660, i32 -278459576
  %75 = icmp eq i64 %0, 12
  %76 = select i1 %27, i32 -1313229816, i32 724719956
  %77 = select i1 %27, i32 -175765448, i32 724719956
  %78 = icmp eq i64 %0, 11
  %79 = select i1 %78, i32 -35764093, i32 923642216
  %80 = icmp eq i64 %0, 10
  %81 = select i1 %27, i32 1259690713, i32 1450643623
  %82 = select i1 %27, i32 950231567, i32 1450643623
  %83 = icmp eq i64 %0, 9
  %84 = select i1 %83, i32 504375378, i32 -1657895832
  %85 = select i1 %27, i32 -617299208, i32 1836185433
  %86 = select i1 %27, i32 -1593132332, i32 1836185433
  %87 = icmp eq i64 %0, 8
  %88 = select i1 %87, i32 -1825405740, i32 -2134916812
  %89 = icmp eq i64 %0, 7
  %90 = select i1 %27, i32 -1730760305, i32 -1424731985
  %91 = select i1 %27, i32 690930733, i32 -1424731985
  %92 = select i1 %27, i32 2114386157, i32 1262419870
  %93 = select i1 %27, i32 1192277949, i32 1262419870
  %94 = icmp eq i64 %0, 6
  %95 = select i1 %27, i32 -966647740, i32 1072419640
  %96 = select i1 %27, i32 1375804665, i32 1072419640
  %97 = select i1 %27, i32 1542656815, i32 -1777850541
  %98 = select i1 %27, i32 -1759027050, i32 -1777850541
  %99 = icmp eq i64 %0, 5
  %100 = select i1 %27, i32 351734611, i32 -641986156
  %101 = select i1 %27, i32 -1110171364, i32 -641986156
  %102 = icmp eq i64 %0, 4
  %103 = select i1 %102, i32 -891795192, i32 1055534748
  %104 = select i1 %27, i32 -1610882525, i32 -1276943890
  %105 = select i1 %27, i32 984319828, i32 -1276943890
  %106 = icmp eq i64 %0, 3
  %107 = select i1 %27, i32 -235322246, i32 -1954238080
  %108 = select i1 %27, i32 832717795, i32 -1954238080
  %109 = icmp eq i64 %0, 2
  %110 = select i1 %109, i32 -1707064813, i32 -1363505299
  %111 = select i1 %27, i32 1742940567, i32 -1803235773
  %112 = select i1 %27, i32 -629791425, i32 -1803235773
  %113 = icmp eq i64 %0, 1
  %114 = select i1 %113, i32 -755366137, i32 967721486
  %115 = select i1 %27, i32 1729365360, i32 245948285
  %116 = select i1 %27, i32 1363758465, i32 245948285
  br label %117

117:                                              ; preds = %.backedge, %1
  %.061 = phi i8 [ undef, %1 ], [ %.061.be, %.backedge ]
  %.0 = phi i32 [ 1098652977, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1098652977, label %118
    i32 -823078735, label %121
    i32 1363758465, label %122
    i32 1729365360, label %123
    i32 599127020, label %124
    i32 -755366137, label %125
    i32 -629791425, label %126
    i32 1742940567, label %127
    i32 967721486, label %128
    i32 -1707064813, label %129
    i32 -1363505299, label %130
    i32 832717795, label %131
    i32 -235322246, label %132
    i32 -286794616, label %134
    i32 984319828, label %135
    i32 -1610882525, label %136
    i32 -332596565, label %137
    i32 -891795192, label %138
    i32 1055534748, label %139
    i32 -1110171364, label %140
    i32 351734611, label %141
    i32 840776761, label %143
    i32 -1759027050, label %144
    i32 1542656815, label %145
    i32 1025497411, label %146
    i32 1375804665, label %147
    i32 -966647740, label %148
    i32 -283140381, label %150
    i32 1192277949, label %151
    i32 2114386157, label %152
    i32 -918029758, label %153
    i32 690930733, label %154
    i32 -1730760305, label %155
    i32 992525235, label %157
    i32 -327000510, label %158
    i32 -1825405740, label %159
    i32 -1593132332, label %160
    i32 -617299208, label %161
    i32 -2134916812, label %162
    i32 504375378, label %163
    i32 -1657895832, label %164
    i32 950231567, label %165
    i32 1259690713, label %166
    i32 -1249077071, label %168
    i32 1130916847, label %169
    i32 -35764093, label %170
    i32 923642216, label %171
    i32 -175765448, label %172
    i32 -1313229816, label %173
    i32 -1944550028, label %175
    i32 -2008291187, label %176
    i32 -454100660, label %177
    i32 -1902673563, label %178
    i32 -1637577816, label %180
    i32 -1270477353, label %181
    i32 1553169478, label %182
    i32 -1039339152, label %183
    i32 1042464944, label %184
    i32 445148570, label %185
    i32 1203409521, label %186
    i32 -1695847836, label %187
    i32 -1679277593, label %188
    i32 -980531497, label %189
    i32 784108862, label %191
    i32 1749410514, label %192
    i32 -1940636961, label %193
    i32 -255338238, label %194
    i32 33322380, label %195
    i32 1137684212, label %196
    i32 -182123424, label %197
    i32 1040794335, label %198
    i32 354605819, label %199
    i32 314494327, label %200
    i32 -1018653535, label %202
    i32 1281016430, label %203
    i32 -1838937550, label %204
    i32 2063323335, label %205
    i32 1425797056, label %207
    i32 1624024188, label %208
    i32 1244652113, label %209
    i32 1732723474, label %210
    i32 1537527361, label %211
    i32 2085583157, label %212
    i32 -1410746810, label %214
    i32 1013281656, label %215
    i32 -16038341, label %216
    i32 1535040564, label %217
    i32 -1584872241, label %218
    i32 455697586, label %219
    i32 1660884354, label %221
    i32 1198216214, label %222
    i32 -606783902, label %223
    i32 1301792151, label %224
    i32 834468606, label %225
    i32 1125442613, label %226
    i32 -1198586690, label %228
    i32 -1993126644, label %229
    i32 625310503, label %230
    i32 971408697, label %231
    i32 -1421261155, label %233
    i32 1378623835, label %234
    i32 1113971329, label %235
    i32 -516922474, label %236
    i32 104142378, label %238
    i32 2079228626, label %239
    i32 -1008258003, label %240
    i32 1860372520, label %241
    i32 -534612680, label %243
    i32 1089218334, label %244
    i32 487250069, label %245
    i32 245948285, label %246
    i32 -1803235773, label %247
    i32 -1954238080, label %248
    i32 -1276943890, label %249
    i32 -641986156, label %250
    i32 -1777850541, label %251
    i32 1072419640, label %252
    i32 1262419870, label %253
    i32 -1424731985, label %254
    i32 1836185433, label %255
    i32 1450643623, label %256
    i32 724719956, label %257
    i32 -278459576, label %258
    i32 -602350708, label %259
    i32 1482305947, label %260
    i32 1637691698, label %261
    i32 1755077253, label %262
    i32 1706021452, label %263
    i32 1225464850, label %264
    i32 64003137, label %265
    i32 552540312, label %266
    i32 517701550, label %267
    i32 1314966187, label %268
    i32 -1937632588, label %269
    i32 -1831827944, label %270
    i32 599341865, label %271
    i32 -487193520, label %272
  ]

.backedge:                                        ; preds = %117, %272, %271, %270, %269, %268, %267, %266, %265, %264, %263, %262, %261, %260, %259, %258, %257, %256, %255, %254, %253, %252, %251, %250, %249, %248, %247, %246, %243, %241, %240, %239, %238, %236, %235, %234, %233, %231, %230, %229, %228, %226, %225, %224, %223, %222, %221, %219, %218, %217, %216, %215, %214, %212, %211, %210, %209, %208, %207, %205, %204, %203, %202, %200, %199, %198, %197, %196, %195, %194, %193, %192, %191, %189, %188, %187, %186, %185, %184, %183, %182, %181, %180, %178, %177, %176, %175, %173, %172, %171, %170, %169, %168, %166, %165, %164, %163, %162, %161, %160, %159, %158, %157, %155, %154, %153, %152, %151, %150, %148, %147, %146, %145, %144, %143, %141, %140, %139, %138, %137, %136, %135, %134, %132, %131, %130, %129, %128, %127, %126, %125, %124, %123, %122, %121, %118
  %.061.be = phi i8 [ %.061, %117 ], [ %.061, %272 ], [ %.061, %271 ], [ %.061, %270 ], [ %.061, %269 ], [ 118, %268 ], [ %.061, %267 ], [ 117, %266 ], [ %.061, %265 ], [ %.061, %264 ], [ %.061, %263 ], [ 111, %262 ], [ %.061, %261 ], [ 110, %260 ], [ 109, %259 ], [ %.061, %258 ], [ %.061, %257 ], [ %.061, %256 ], [ 104, %255 ], [ %.061, %254 ], [ 102, %253 ], [ %.061, %252 ], [ 101, %251 ], [ %.061, %250 ], [ 99, %249 ], [ %.061, %248 ], [ 97, %247 ], [ 122, %246 ], [ 122, %243 ], [ %.061, %241 ], [ %.061, %240 ], [ %.061, %239 ], [ 121, %238 ], [ %.061, %236 ], [ %.061, %235 ], [ %.061, %234 ], [ 120, %233 ], [ %.061, %231 ], [ %.061, %230 ], [ %.061, %229 ], [ 119, %228 ], [ %.061, %226 ], [ %.061, %225 ], [ %.061, %224 ], [ %.061, %223 ], [ 118, %222 ], [ %.061, %221 ], [ %.061, %219 ], [ %.061, %218 ], [ %.061, %217 ], [ %.061, %216 ], [ 117, %215 ], [ %.061, %214 ], [ %.061, %212 ], [ %.061, %211 ], [ %.061, %210 ], [ 116, %209 ], [ %.061, %208 ], [ 115, %207 ], [ %.061, %205 ], [ %.061, %204 ], [ %.061, %203 ], [ 114, %202 ], [ %.061, %200 ], [ %.061, %199 ], [ %.061, %198 ], [ 113, %197 ], [ %.061, %196 ], [ 112, %195 ], [ %.061, %194 ], [ %.061, %193 ], [ 111, %192 ], [ %.061, %191 ], [ %.061, %189 ], [ %.061, %188 ], [ %.061, %187 ], [ %.061, %186 ], [ 110, %185 ], [ %.061, %184 ], [ %.061, %183 ], [ %.061, %182 ], [ 109, %181 ], [ %.061, %180 ], [ %.061, %178 ], [ %.061, %177 ], [ %.061, %176 ], [ 108, %175 ], [ %.061, %173 ], [ %.061, %172 ], [ %.061, %171 ], [ 107, %170 ], [ %.061, %169 ], [ 106, %168 ], [ %.061, %166 ], [ %.061, %165 ], [ %.061, %164 ], [ 105, %163 ], [ %.061, %162 ], [ %.061, %161 ], [ 104, %160 ], [ %.061, %159 ], [ %.061, %158 ], [ 103, %157 ], [ %.061, %155 ], [ %.061, %154 ], [ %.061, %153 ], [ %.061, %152 ], [ 102, %151 ], [ %.061, %150 ], [ %.061, %148 ], [ %.061, %147 ], [ %.061, %146 ], [ %.061, %145 ], [ 101, %144 ], [ %.061, %143 ], [ %.061, %141 ], [ %.061, %140 ], [ %.061, %139 ], [ 100, %138 ], [ %.061, %137 ], [ %.061, %136 ], [ 99, %135 ], [ %.061, %134 ], [ %.061, %132 ], [ %.061, %131 ], [ %.061, %130 ], [ 98, %129 ], [ %.061, %128 ], [ %.061, %127 ], [ 97, %126 ], [ %.061, %125 ], [ %.061, %124 ], [ %.061, %123 ], [ 122, %122 ], [ %.061, %121 ], [ %.061, %118 ]
  %.0.be = phi i32 [ %.0, %117 ], [ -1008258003, %272 ], [ 1113971329, %271 ], [ 625310503, %270 ], [ 834468606, %269 ], [ 1198216214, %268 ], [ -1584872241, %267 ], [ 1013281656, %266 ], [ 1537527361, %265 ], [ -1838937550, %264 ], [ 354605819, %263 ], [ 1749410514, %262 ], [ -1679277593, %261 ], [ 445148570, %260 ], [ -1270477353, %259 ], [ -454100660, %258 ], [ -175765448, %257 ], [ 950231567, %256 ], [ -1593132332, %255 ], [ 690930733, %254 ], [ 1192277949, %253 ], [ 1375804665, %252 ], [ -1759027050, %251 ], [ -1110171364, %250 ], [ 984319828, %249 ], [ 832717795, %248 ], [ -629791425, %247 ], [ 1363758465, %246 ], [ 487250069, %243 ], [ %242, %241 ], [ %28, %240 ], [ %29, %239 ], [ 487250069, %238 ], [ %237, %236 ], [ %31, %235 ], [ %32, %234 ], [ 487250069, %233 ], [ %232, %231 ], [ %34, %230 ], [ %35, %229 ], [ 487250069, %228 ], [ %227, %226 ], [ %37, %225 ], [ %38, %224 ], [ 487250069, %223 ], [ %39, %222 ], [ %40, %221 ], [ %220, %219 ], [ %42, %218 ], [ %43, %217 ], [ 487250069, %216 ], [ %44, %215 ], [ %45, %214 ], [ %213, %212 ], [ %47, %211 ], [ %48, %210 ], [ 487250069, %209 ], [ %50, %208 ], [ 487250069, %207 ], [ %206, %205 ], [ %52, %204 ], [ %53, %203 ], [ 487250069, %202 ], [ %201, %200 ], [ %55, %199 ], [ %56, %198 ], [ 487250069, %197 ], [ %58, %196 ], [ 487250069, %195 ], [ %60, %194 ], [ 487250069, %193 ], [ %61, %192 ], [ %62, %191 ], [ %190, %189 ], [ %64, %188 ], [ %65, %187 ], [ 487250069, %186 ], [ %66, %185 ], [ %67, %184 ], [ %69, %183 ], [ 487250069, %182 ], [ %70, %181 ], [ %71, %180 ], [ %179, %178 ], [ %73, %177 ], [ %74, %176 ], [ 487250069, %175 ], [ %174, %173 ], [ %76, %172 ], [ %77, %171 ], [ 487250069, %170 ], [ %79, %169 ], [ 487250069, %168 ], [ %167, %166 ], [ %81, %165 ], [ %82, %164 ], [ 487250069, %163 ], [ %84, %162 ], [ 487250069, %161 ], [ %85, %160 ], [ %86, %159 ], [ %88, %158 ], [ 487250069, %157 ], [ %156, %155 ], [ %90, %154 ], [ %91, %153 ], [ 487250069, %152 ], [ %92, %151 ], [ %93, %150 ], [ %149, %148 ], [ %95, %147 ], [ %96, %146 ], [ 487250069, %145 ], [ %97, %144 ], [ %98, %143 ], [ %142, %141 ], [ %100, %140 ], [ %101, %139 ], [ 487250069, %138 ], [ %103, %137 ], [ 487250069, %136 ], [ %104, %135 ], [ %105, %134 ], [ %133, %132 ], [ %107, %131 ], [ %108, %130 ], [ 487250069, %129 ], [ %110, %128 ], [ 487250069, %127 ], [ %111, %126 ], [ %112, %125 ], [ %114, %124 ], [ 487250069, %123 ], [ %115, %122 ], [ %116, %121 ], [ %120, %118 ]
  br label %117

118:                                              ; preds = %117
  %.0..0..0. = load volatile i64, i64* %18, align 8
  %119 = icmp eq i64 %.0..0..0., 0
  %120 = select i1 %119, i32 -823078735, i32 599127020
  br label %.backedge

121:                                              ; preds = %117
  br label %.backedge

122:                                              ; preds = %117
  br label %.backedge

123:                                              ; preds = %117
  br label %.backedge

124:                                              ; preds = %117
  br label %.backedge

125:                                              ; preds = %117
  br label %.backedge

126:                                              ; preds = %117
  br label %.backedge

127:                                              ; preds = %117
  br label %.backedge

128:                                              ; preds = %117
  br label %.backedge

129:                                              ; preds = %117
  br label %.backedge

130:                                              ; preds = %117
  br label %.backedge

131:                                              ; preds = %117
  store i1 %106, i1* %17, align 1
  br label %.backedge

132:                                              ; preds = %117
  %.0..0..0.45 = load volatile i1, i1* %17, align 1
  %133 = select i1 %.0..0..0.45, i32 -286794616, i32 -332596565
  br label %.backedge

134:                                              ; preds = %117
  br label %.backedge

135:                                              ; preds = %117
  br label %.backedge

136:                                              ; preds = %117
  br label %.backedge

137:                                              ; preds = %117
  br label %.backedge

138:                                              ; preds = %117
  br label %.backedge

139:                                              ; preds = %117
  br label %.backedge

140:                                              ; preds = %117
  store i1 %99, i1* %16, align 1
  br label %.backedge

141:                                              ; preds = %117
  %.0..0..0.46 = load volatile i1, i1* %16, align 1
  %142 = select i1 %.0..0..0.46, i32 840776761, i32 1025497411
  br label %.backedge

143:                                              ; preds = %117
  br label %.backedge

144:                                              ; preds = %117
  br label %.backedge

145:                                              ; preds = %117
  br label %.backedge

146:                                              ; preds = %117
  br label %.backedge

147:                                              ; preds = %117
  store i1 %94, i1* %15, align 1
  br label %.backedge

148:                                              ; preds = %117
  %.0..0..0.47 = load volatile i1, i1* %15, align 1
  %149 = select i1 %.0..0..0.47, i32 -283140381, i32 -918029758
  br label %.backedge

150:                                              ; preds = %117
  br label %.backedge

151:                                              ; preds = %117
  br label %.backedge

152:                                              ; preds = %117
  br label %.backedge

153:                                              ; preds = %117
  br label %.backedge

154:                                              ; preds = %117
  store i1 %89, i1* %14, align 1
  br label %.backedge

155:                                              ; preds = %117
  %.0..0..0.48 = load volatile i1, i1* %14, align 1
  %156 = select i1 %.0..0..0.48, i32 992525235, i32 -327000510
  br label %.backedge

157:                                              ; preds = %117
  br label %.backedge

158:                                              ; preds = %117
  br label %.backedge

159:                                              ; preds = %117
  br label %.backedge

160:                                              ; preds = %117
  br label %.backedge

161:                                              ; preds = %117
  br label %.backedge

162:                                              ; preds = %117
  br label %.backedge

163:                                              ; preds = %117
  br label %.backedge

164:                                              ; preds = %117
  br label %.backedge

165:                                              ; preds = %117
  store i1 %80, i1* %13, align 1
  br label %.backedge

166:                                              ; preds = %117
  %.0..0..0.49 = load volatile i1, i1* %13, align 1
  %167 = select i1 %.0..0..0.49, i32 -1249077071, i32 1130916847
  br label %.backedge

168:                                              ; preds = %117
  br label %.backedge

169:                                              ; preds = %117
  br label %.backedge

170:                                              ; preds = %117
  br label %.backedge

171:                                              ; preds = %117
  br label %.backedge

172:                                              ; preds = %117
  store i1 %75, i1* %12, align 1
  br label %.backedge

173:                                              ; preds = %117
  %.0..0..0.50 = load volatile i1, i1* %12, align 1
  %174 = select i1 %.0..0..0.50, i32 -1944550028, i32 -2008291187
  br label %.backedge

175:                                              ; preds = %117
  br label %.backedge

176:                                              ; preds = %117
  br label %.backedge

177:                                              ; preds = %117
  store i1 %72, i1* %11, align 1
  br label %.backedge

178:                                              ; preds = %117
  %.0..0..0.51 = load volatile i1, i1* %11, align 1
  %179 = select i1 %.0..0..0.51, i32 -1637577816, i32 -1039339152
  br label %.backedge

180:                                              ; preds = %117
  br label %.backedge

181:                                              ; preds = %117
  br label %.backedge

182:                                              ; preds = %117
  br label %.backedge

183:                                              ; preds = %117
  br label %.backedge

184:                                              ; preds = %117
  br label %.backedge

185:                                              ; preds = %117
  br label %.backedge

186:                                              ; preds = %117
  br label %.backedge

187:                                              ; preds = %117
  br label %.backedge

188:                                              ; preds = %117
  store i1 %63, i1* %10, align 1
  br label %.backedge

189:                                              ; preds = %117
  %.0..0..0.52 = load volatile i1, i1* %10, align 1
  %190 = select i1 %.0..0..0.52, i32 784108862, i32 -255338238
  br label %.backedge

191:                                              ; preds = %117
  br label %.backedge

192:                                              ; preds = %117
  br label %.backedge

193:                                              ; preds = %117
  br label %.backedge

194:                                              ; preds = %117
  br label %.backedge

195:                                              ; preds = %117
  br label %.backedge

196:                                              ; preds = %117
  br label %.backedge

197:                                              ; preds = %117
  br label %.backedge

198:                                              ; preds = %117
  br label %.backedge

199:                                              ; preds = %117
  store i1 %54, i1* %9, align 1
  br label %.backedge

200:                                              ; preds = %117
  %.0..0..0.53 = load volatile i1, i1* %9, align 1
  %201 = select i1 %.0..0..0.53, i32 -1018653535, i32 1281016430
  br label %.backedge

202:                                              ; preds = %117
  br label %.backedge

203:                                              ; preds = %117
  br label %.backedge

204:                                              ; preds = %117
  store i1 %51, i1* %8, align 1
  br label %.backedge

205:                                              ; preds = %117
  %.0..0..0.54 = load volatile i1, i1* %8, align 1
  %206 = select i1 %.0..0..0.54, i32 1425797056, i32 1624024188
  br label %.backedge

207:                                              ; preds = %117
  br label %.backedge

208:                                              ; preds = %117
  br label %.backedge

209:                                              ; preds = %117
  br label %.backedge

210:                                              ; preds = %117
  br label %.backedge

211:                                              ; preds = %117
  store i1 %46, i1* %7, align 1
  br label %.backedge

212:                                              ; preds = %117
  %.0..0..0.55 = load volatile i1, i1* %7, align 1
  %213 = select i1 %.0..0..0.55, i32 -1410746810, i32 1535040564
  br label %.backedge

214:                                              ; preds = %117
  br label %.backedge

215:                                              ; preds = %117
  br label %.backedge

216:                                              ; preds = %117
  br label %.backedge

217:                                              ; preds = %117
  br label %.backedge

218:                                              ; preds = %117
  store i1 %41, i1* %6, align 1
  br label %.backedge

219:                                              ; preds = %117
  %.0..0..0.56 = load volatile i1, i1* %6, align 1
  %220 = select i1 %.0..0..0.56, i32 1660884354, i32 1301792151
  br label %.backedge

221:                                              ; preds = %117
  br label %.backedge

222:                                              ; preds = %117
  br label %.backedge

223:                                              ; preds = %117
  br label %.backedge

224:                                              ; preds = %117
  br label %.backedge

225:                                              ; preds = %117
  store i1 %36, i1* %5, align 1
  br label %.backedge

226:                                              ; preds = %117
  %.0..0..0.57 = load volatile i1, i1* %5, align 1
  %227 = select i1 %.0..0..0.57, i32 -1198586690, i32 -1993126644
  br label %.backedge

228:                                              ; preds = %117
  br label %.backedge

229:                                              ; preds = %117
  br label %.backedge

230:                                              ; preds = %117
  store i1 %33, i1* %4, align 1
  br label %.backedge

231:                                              ; preds = %117
  %.0..0..0.58 = load volatile i1, i1* %4, align 1
  %232 = select i1 %.0..0..0.58, i32 -1421261155, i32 1378623835
  br label %.backedge

233:                                              ; preds = %117
  br label %.backedge

234:                                              ; preds = %117
  br label %.backedge

235:                                              ; preds = %117
  store i1 %30, i1* %3, align 1
  br label %.backedge

236:                                              ; preds = %117
  %.0..0..0.59 = load volatile i1, i1* %3, align 1
  %237 = select i1 %.0..0..0.59, i32 104142378, i32 2079228626
  br label %.backedge

238:                                              ; preds = %117
  br label %.backedge

239:                                              ; preds = %117
  br label %.backedge

240:                                              ; preds = %117
  store i1 %19, i1* %2, align 1
  br label %.backedge

241:                                              ; preds = %117
  %.0..0..0.60 = load volatile i1, i1* %2, align 1
  %242 = select i1 %.0..0..0.60, i32 -534612680, i32 1089218334
  br label %.backedge

243:                                              ; preds = %117
  br label %.backedge

244:                                              ; preds = %117
  tail call void @llvm.trap()
  unreachable

245:                                              ; preds = %117
  ret i8 %.061

246:                                              ; preds = %117
  br label %.backedge

247:                                              ; preds = %117
  br label %.backedge

248:                                              ; preds = %117
  br label %.backedge

249:                                              ; preds = %117
  br label %.backedge

250:                                              ; preds = %117
  br label %.backedge

251:                                              ; preds = %117
  br label %.backedge

252:                                              ; preds = %117
  br label %.backedge

253:                                              ; preds = %117
  br label %.backedge

254:                                              ; preds = %117
  br label %.backedge

255:                                              ; preds = %117
  br label %.backedge

256:                                              ; preds = %117
  br label %.backedge

257:                                              ; preds = %117
  br label %.backedge

258:                                              ; preds = %117
  br label %.backedge

259:                                              ; preds = %117
  br label %.backedge

260:                                              ; preds = %117
  br label %.backedge

261:                                              ; preds = %117
  br label %.backedge

262:                                              ; preds = %117
  br label %.backedge

263:                                              ; preds = %117
  br label %.backedge

264:                                              ; preds = %117
  br label %.backedge

265:                                              ; preds = %117
  br label %.backedge

266:                                              ; preds = %117
  br label %.backedge

267:                                              ; preds = %117
  br label %.backedge

268:                                              ; preds = %117
  br label %.backedge

269:                                              ; preds = %117
  br label %.backedge

270:                                              ; preds = %117
  br label %.backedge

271:                                              ; preds = %117
  br label %.backedge

272:                                              ; preds = %117
  br label %.backedge
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %5 = load i64, i64* %1, align 8
  %.off = add i64 %5, -1
  %6 = icmp ugt i64 %.off, 25
  br i1 %6, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %0
  %.0.lcssa = phi i64 [ 1, %0 ], [ %15, %.lr.ph ]
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  br i1 %14, label %.thread, label %.preheader43

.lr.ph:                                           ; preds = %0, %.lr.ph
  %.049 = phi i64 [ %15, %.lr.ph ], [ 1, %0 ]
  %.02748 = phi i64 [ %18, %.lr.ph ], [ 26, %0 ]
  %.02847 = phi i64 [ %16, %.lr.ph ], [ 1, %0 ]
  %15 = add i64 %.049, 1
  %16 = mul nsw i64 %.02847, 26
  %17 = mul i64 %.02847, 676
  %18 = add i64 %17, %.02748
  %.not = icmp sgt i64 %16, %5
  %.not33 = icmp sgt i64 %5, %18
  %or.cond = select i1 %.not, i1 true, i1 %.not33
  br i1 %or.cond, label %.lr.ph, label %._crit_edge

.thread:                                          ; preds = %._crit_edge
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* nonnull %3) #12
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull %2, i64 %.0.lcssa, %"class.std::allocator"* nonnull dereferenceable(1) %3)
          to label %19 unwind label %35

19:                                               ; preds = %.thread
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* nonnull %3) #12
  %20 = icmp sgt i64 %.0.lcssa, 0
  br i1 %20, label %.lr.ph52.preheader, label %._crit_edge53

.lr.ph52.preheader:                               ; preds = %19
  %.pre = load i64, i64* %1, align 8
  br label %.lr.ph52

.lr.ph52:                                         ; preds = %.lr.ph52.preheader, %.lr.ph52
  %21 = phi i64 [ %31, %.lr.ph52 ], [ %.pre, %.lr.ph52.preheader ]
  %22 = phi i64 [ %33, %.lr.ph52 ], [ 0, %.lr.ph52.preheader ]
  %.02350 = phi i32 [ %32, %.lr.ph52 ], [ 0, %.lr.ph52.preheader ]
  %23 = srem i64 %21, 26
  %24 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %2, i64 %22) #12
  store i64 %23, i64* %24, align 8
  %25 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %2, i64 %22) #12
  %26 = load i64, i64* %25, align 8
  %27 = icmp eq i64 %26, 0
  %28 = load i64, i64* %1, align 8
  %29 = add i64 %28, -26
  %30 = select i1 %27, i64 %29, i64 %28
  %31 = sdiv i64 %30, 26
  store i64 %31, i64* %1, align 8
  %32 = add i32 %.02350, 1
  %33 = sext i32 %32 to i64
  %34 = icmp sgt i64 %.0.lcssa, %33
  br i1 %34, label %.lr.ph52, label %._crit_edge53

35:                                               ; preds = %.thread
  %36 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* nonnull %3) #12
  br label %61

._crit_edge53:                                    ; preds = %.lr.ph52, %19
  %37 = trunc i64 %.0.lcssa to i32
  %.02254 = add i32 %37, -1
  %38 = icmp sgt i32 %.02254, -1
  br i1 %38, label %.lr.ph57, label %._crit_edge53..critedge._crit_edge_crit_edge

._crit_edge53..critedge._crit_edge_crit_edge:     ; preds = %._crit_edge53
  %.pre63 = load i32, i32* @x.3, align 4
  %.pre64 = load i32, i32* @y.4, align 4
  %.pre65 = add i32 %.pre63, -1
  %.pre66 = mul i32 %.pre65, %.pre63
  %.pre68 = and i32 %.pre66, 1
  br label %.critedge._crit_edge

.lr.ph57:                                         ; preds = %._crit_edge53, %.critedge.backedge
  %.02255 = phi i32 [ %.022, %.critedge.backedge ], [ %.02254, %._crit_edge53 ]
  %39 = zext i32 %.02255 to i64
  %40 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %2, i64 %39) #12
  %41 = load i64, i64* %40, align 8
  %42 = call signext i8 @_Z6changex(i64 %41)
  %43 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %42)
          to label %44 unwind label %.loopexit

44:                                               ; preds = %.lr.ph57
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  br i1 %52, label %.critedge.backedge, label %.preheader42

.critedge.backedge:                               ; preds = %44
  %.022 = add i32 %.02255, -1
  %53 = icmp sgt i32 %.022, -1
  br i1 %53, label %.lr.ph57, label %.critedge._crit_edge

.loopexit:                                        ; preds = %.lr.ph57
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %54

.loopexit.split-lp:                               ; preds = %.critedge36
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %54

54:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %2) #12
  br label %61

.critedge._crit_edge:                             ; preds = %.critedge.backedge, %._crit_edge53..critedge._crit_edge_crit_edge
  %.pre-phi69 = phi i32 [ %.pre68, %._crit_edge53..critedge._crit_edge_crit_edge ], [ %49, %.critedge.backedge ]
  %55 = phi i32 [ %.pre64, %._crit_edge53..critedge._crit_edge_crit_edge ], [ %46, %.critedge.backedge ]
  %56 = icmp eq i32 %.pre-phi69, 0
  %57 = icmp slt i32 %55, 10
  %58 = or i1 %57, %56
  br i1 %58, label %.critedge36, label %.preheader41

.critedge36:                                      ; preds = %.critedge._crit_edge
  %59 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %60 unwind label %.loopexit.split-lp

60:                                               ; preds = %.critedge36
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %2) #12
  ret i32 0

61:                                               ; preds = %54, %35
  %.pn = phi { i8*, i32 } [ %lpad.phi, %54 ], [ %36, %35 ]
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  br i1 %69, label %.critedge37, label %.preheader

.critedge37:                                      ; preds = %61
  resume { i8*, i32 } %.pn

.preheader43:                                     ; preds = %._crit_edge, %.preheader43
  br label %.preheader43, !llvm.loop !1

.preheader42:                                     ; preds = %44, %.preheader42
  br label %.preheader42, !llvm.loop !3

.preheader41:                                     ; preds = %.critedge._crit_edge, %.preheader41
  br label %.preheader41, !llvm.loop !4

.preheader:                                       ; preds = %61, %.preheader
  br label %.preheader, !llvm.loop !5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.7, align 4
  %5 = load i32, i32* @y.8, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %26

12:                                               ; preds = %26, %3
  %13 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %13, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %2)
  %14 = load i32, i32* @x.7, align 4
  %15 = load i32, i32* @y.8, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %26

22:                                               ; preds = %12
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1)
          to label %23 unwind label %24

23:                                               ; preds = %22
  ret void

24:                                               ; preds = %22
  %25 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %13) #12
  resume { i8*, i32 } %25

26:                                               ; preds = %12, %3
  %.cast = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %.cast, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %2)
  br label %12
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.11, align 4
  %7 = load i32, i32* @y.12, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %12, %11
  %15 = select i1 %14, i32 1879313378, i32 1381869933
  br label %.outer

.outer:                                           ; preds = %20, %2
  %.ph = phi i64* [ %22, %20 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 1078733459, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 1078733459, label %17
    i32 483286266, label %20
    i32 1879313378, label %23
    i32 1381869933, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 483286266, i32 1381869933
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i64*, i64** %13, align 8
  %22 = getelementptr inbounds i64, i64* %21, i64 %1
  br label %.outer

23:                                               ; preds = %16
  store i64* %.ph, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 483286266, %16 ]
  br label %.outer3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #12
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %4, i64* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %27

8:                                                ; preds = %1
  %9 = load i32, i32* @x.13, align 4
  %10 = load i32, i32* @y.14, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  br i1 %16, label %17, label %30

17:                                               ; preds = %30, %8
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %2) #12
  %18 = load i32, i32* @x.13, align 4
  %19 = load i32, i32* @y.14, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %30

26:                                               ; preds = %17
  ret void

27:                                               ; preds = %1
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %2) #12
  tail call void @__clang_call_terminate(i8* %29) #13
  unreachable

30:                                               ; preds = %17, %8
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %2) #12
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.19, align 4
  %5 = load i32, i32* @y.20, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %26

12:                                               ; preds = %26, %3
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %13, %"class.std::allocator"* nonnull dereferenceable(1) %2) #12
  %14 = load i32, i32* @x.19, align 4
  %15 = load i32, i32* @y.20, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %26

22:                                               ; preds = %12
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %23 unwind label %24

23:                                               ; preds = %22
  ret void

24:                                               ; preds = %22
  %25 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %13) #12
  resume { i8*, i32 } %25

26:                                               ; preds = %12, %3
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %27, %"class.std::allocator"* nonnull dereferenceable(1) %2) #12
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
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
  %.cast = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 110619261, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 110619261, label %15
    i32 1725489997, label %18
    i32 560539473, label %31
    i32 38082782, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1725489997, i32 38082782
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = load i64*, i64** %12, align 8
  %20 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %.cast) #12
  %21 = tail call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %19, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %20)
  store i64* %21, i64** %13, align 8
  %22 = load i32, i32* @x.21, align 4
  %23 = load i32, i32* @y.22, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 560539473, i32 38082782
  br label %.outer.backedge

31:                                               ; preds = %14
  ret void

32:                                               ; preds = %14
  %33 = load i64*, i64** %12, align 8
  %34 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %.cast) #12
  %35 = tail call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %33, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %34)
  store i64* %35, i64** %13, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %30, %18 ], [ 1725489997, %32 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.23, align 4
  %3 = load i32, i32* @y.24, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br label %10

10:                                               ; preds = %1, %10
  br i1 %9, label %11, label %10

11:                                               ; preds = %10
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %16 = load i64*, i64** %15, align 8
  %17 = ptrtoint i64* %16 to i64
  %18 = ptrtoint i64* %14 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* nonnull %0, i64* %14, i64 %20)
          to label %21 unwind label %22

21:                                               ; preds = %11
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* nonnull %12) #12
  ret void

22:                                               ; preds = %11
  %23 = landingpad { i8*, i32 }
          catch i8* null
  %24 = extractvalue { i8*, i32 } %23, 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* nonnull %12) #12
  tail call void @__clang_call_terminate(i8* %24) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.25, align 4
  %6 = load i32, i32* @y.26, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to %"class.std::allocator"*
  %13 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to i8*
  %14 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1700886945, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1700886945, label %16
    i32 316755829, label %19
    i32 1079862125, label %29
    i32 417299349, label %30
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 316755829, i32 417299349
  br label %.outer.backedge

19:                                               ; preds = %15
  tail call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %12, %"class.std::allocator"* nonnull dereferenceable(1) %1) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %20 = load i32, i32* @x.25, align 4
  %21 = load i32, i32* @y.26, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1079862125, i32 417299349
  br label %.outer.backedge

29:                                               ; preds = %15
  ret void

30:                                               ; preds = %15
  tail call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %12, %"class.std::allocator"* nonnull dereferenceable(1) %1) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %28, %19 ], [ 316755829, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIxED2Ev(%"class.std::allocator"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.31, align 4
  %6 = load i32, i32* @y.32, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %12 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 304769332, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 304769332, label %14
    i32 -1242130638, label %17
    i32 -1878177276, label %27
    i32 1920488209, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1242130638, i32 1920488209
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %.cast, %"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %12) #12
  %18 = load i32, i32* @x.31, align 4
  %19 = load i32, i32* @y.32, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1878177276, i32 1920488209
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %.cast, %"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %12) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1242130638, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64 %1, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %21, %2
  %.07.ph = phi i32 [ %30, %21 ], [ -298467895, %2 ]
  %.0.ph = phi i64* [ %.0.ph13.ph, %21 ], [ undef, %2 ]
  br label %.outer11.outer

.outer11.outer:                                   ; preds = %.outer11.outer.backedge, %.outer
  %.07.ph12.ph = phi i32 [ %.07.ph, %.outer ], [ 1766227210, %.outer11.outer.backedge ]
  %.0.ph13.ph = phi i64* [ %.0.ph, %.outer ], [ %.0.ph13.ph.be, %.outer11.outer.backedge ]
  %6 = load i32, i32* @x.35, align 4
  %7 = load i32, i32* @y.36, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1138701909, i32 767376414
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer11.outer
  %.07.ph12 = phi i32 [ %.07.ph12.ph, %.outer11.outer ], [ %.07.ph12.be, %.outer11.backedge ]
  br label %15

15:                                               ; preds = %.outer11, %15
  switch i32 %.07.ph12, label %15 [
    i32 -298467895, label %16
    i32 -914507743, label %18
    i32 -322706589, label %.outer11.outer.backedge
    i32 1766227210, label %21
    i32 1379137398, label %.outer11.backedge
    i32 -1138701909, label %31
    i32 767376414, label %32
  ]

16:                                               ; preds = %15
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %17 = select i1 %.not, i32 -322706589, i32 -914507743
  br label %.outer11.backedge

18:                                               ; preds = %15
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %19 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  %20 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %19, i64 %1)
  br label %.outer11.outer.backedge

.outer11.outer.backedge:                          ; preds = %15, %18
  %.0.ph13.ph.be = phi i64* [ %20, %18 ], [ null, %15 ]
  br label %.outer11.outer

21:                                               ; preds = %15
  %22 = load i32, i32* @x.35, align 4
  %23 = load i32, i32* @y.36, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1379137398, i32 767376414
  br label %.outer

31:                                               ; preds = %15
  store i64* %.0.ph, i64** %3, align 8
  %.0..0..0.6 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.6

32:                                               ; preds = %15
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %15, %32, %16
  %.07.ph12.be = phi i32 [ %17, %16 ], [ 1379137398, %32 ], [ %14, %15 ]
  br label %.outer11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.37, align 4
  %7 = load i32, i32* @y.38, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i64* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -1492556684, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %13

13:                                               ; preds = %.outer4, %13
  switch i32 %.0.ph5, label %13 [
    i32 -1492556684, label %14
    i32 -839864578, label %17
    i32 46832786, label %28
    i32 -1632155356, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -839864578, i32 -1632155356
  br label %.outer4.backedge

17:                                               ; preds = %13
  %18 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  %19 = load i32, i32* @x.37, align 4
  %20 = load i32, i32* @y.38, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 46832786, i32 -1632155356
  br label %.outer

28:                                               ; preds = %13
  store i64* %.ph, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %29, %14
  %.0.ph5.be = phi i32 [ %16, %14 ], [ -839864578, %29 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #12
  store i64 %6, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.0.ph = phi i32 [ %10, %8 ], [ -1837554714, %3 ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 -1837554714, label %8
    i32 1322896955, label %11
    i32 2091922536, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %9 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %10 = select i1 %9, i32 1322896955, i32 2091922536
  br label %.outer

11:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

12:                                               ; preds = %7
  %13 = shl i64 %1, 3
  %14 = tail call i8* @_Znwm(i64 %13)
  %15 = bitcast i8* %14 to i64*
  ret i64* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #4 comdat align 2 {
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %0, i64 %1)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1)
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.49, align 4
  %7 = load i32, i32* @y.50, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1421093170, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1421093170, label %14
    i32 -592586224, label %17
    i32 -990890648, label %29
    i32 499365958, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -592586224, i32 499365958
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca i64, align 8
  store i64 0, i64* %18, align 8
  %19 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %0, i64 %1, i64* nonnull dereferenceable(8) %18)
  store i64* %19, i64** %3, align 8
  %20 = load i32, i32* @x.49, align 4
  %21 = load i32, i32* @y.50, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -990890648, i32 499365958
  br label %.outer.backedge

29:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %13
  %31 = alloca i64, align 8
  store i64 0, i64* %31, align 8
  %32 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %0, i64 %1, i64* nonnull dereferenceable(8) %31)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ -592586224, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %4, i64 %1, i64* nonnull dereferenceable(8) %2)
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #4 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.53, align 4
  %10 = load i32, i32* @y.54, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1349496016, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1349496016, label %17
    i32 -2117559339, label %20
    i32 -1964155575, label %34
    i32 1919071842, label %35
    i32 -215219399, label %38
    i32 1091434468, label %48
    i32 601966291, label %60
    i32 148286847, label %61
    i32 -1796510047, label %66
    i32 496532102, label %68
    i32 -1571612816, label %69
  ]

.backedge:                                        ; preds = %16, %69, %68, %61, %60, %48, %38, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1091434468, %69 ], [ -2117559339, %68 ], [ 1919071842, %61 ], [ 148286847, %60 ], [ %59, %48 ], [ %47, %38 ], [ %37, %35 ], [ 1919071842, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -2117559339, i32 496532102
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %24 = load i64, i64* %2, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 %24, i64* %.0..0..0.8, align 8
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.11, align 8
  %25 = load i32, i32* @x.53, align 4
  %26 = load i32, i32* @y.54, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1964155575, i32 496532102
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %36 = load i64, i64* %.0..0..0.12, align 8
  %.not = icmp eq i64 %36, 0
  %37 = select i1 %.not, i32 -1796510047, i32 -215219399
  br label %.backedge

38:                                               ; preds = %16
  %39 = load i32, i32* @x.53, align 4
  %40 = load i32, i32* @y.54, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1091434468, i32 -1571612816
  br label %.backedge

48:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %49 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  %50 = load i64*, i64** %.0..0..0.3, align 8
  store i64 %49, i64* %50, align 8
  %51 = load i32, i32* @x.53, align 4
  %52 = load i32, i32* @y.54, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 601966291, i32 -1571612816
  br label %.backedge

60:                                               ; preds = %16
  br label %.backedge

61:                                               ; preds = %16
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %62 = load i64, i64* %.0..0..0.13, align 8
  %63 = add i64 %62, -1
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  store i64 %63, i64* %.0..0..0.14, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %64 = load i64*, i64** %.0..0..0.4, align 8
  %65 = getelementptr inbounds i64, i64* %64, i64 1
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %65, i64** %.0..0..0.5, align 8
  br label %.backedge

66:                                               ; preds = %16
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  %67 = load i64*, i64** %.0..0..0.6, align 8
  ret i64* %67

68:                                               ; preds = %16
  br label %.backedge

69:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %70 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  %71 = load i64*, i64** %.0..0..0.7, align 8
  store i64 %70, i64* %71, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i64*, align 8
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
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i64* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -132476610, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -132476610, label %13
    i32 1730870841, label %16
    i32 -858802374, label %27
    i32 -1691887693, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1730870841, i32 -1691887693
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  %18 = load i32, i32* @x.55, align 4
  %19 = load i32, i32* @y.56, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -858802374, i32 -1691887693
  br label %.outer

27:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1730870841, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.57, align 4
  %6 = load i32, i32* @y.58, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1291876680, i32 1283736263
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1331244249, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1331244249, label %15
    i32 548433142, label %.outer.backedge
    i32 -1291876680, label %18
    i32 1283736263, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 548433142, i32 1283736263
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 548433142, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64* %1, i64** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 2104605689, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 2104605689, label %7
    i32 1866882305, label %9
    i32 1313618751, label %19
    i32 575422941, label %.outer.backedge
    i32 1090713609, label %30
    i32 1102829838, label %31
  ]

7:                                                ; preds = %6
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %.not = icmp eq i64* %.0..0..0.8, null
  %8 = select i1 %.not, i32 1090713609, i32 1866882305
  br label %.outer.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* @x.59, align 4
  %11 = load i32, i32* @y.60, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1313618751, i32 1102829838
  br label %.outer.backedge

19:                                               ; preds = %6
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %20 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %20, i64* %1, i64 %2)
  %21 = load i32, i32* @x.59, align 4
  %22 = load i32, i32* @y.60, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 575422941, i32 1102829838
  br label %.outer.backedge

30:                                               ; preds = %6
  ret void

31:                                               ; preds = %6
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %32 = bitcast %"struct.std::_Vector_base"* %.0..0..0.7 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %32, i64* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %6, %31, %19, %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ %18, %9 ], [ %29, %19 ], [ 1313618751, %31 ], [ 1090713609, %6 ]
  br label %.outer
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* nonnull %4, i64* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %0, i64* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = bitcast i64* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %0, i64* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.67, align 4
  %7 = load i32, i32* @y.68, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1974505717, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1974505717, label %14
    i32 -1515826055, label %17
    i32 110860012, label %27
    i32 626148129, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1515826055, i32 626148129
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIPxEvT_S1_(i64* %0, i64* %1)
  %18 = load i32, i32* @x.67, align 4
  %19 = load i32, i32* @y.68, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 110860012, i32 626148129
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIPxEvT_S1_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1515826055, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.69, align 4
  %6 = load i32, i32* @y.70, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1496529769, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1496529769, label %13
    i32 1946460504, label %16
    i32 -473865279, label %26
    i32 1289635504, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1946460504, i32 1289635504
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %0, i64* %1)
  %17 = load i32, i32* @x.69, align 4
  %18 = load i32, i32* @y.70, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -473865279, i32 1289635504
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1946460504, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %0, i64* %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.71, align 4
  %6 = load i32, i32* @y.72, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 897488683, i32 -1445082001
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1296045967, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1296045967, label %15
    i32 1493841357, label %.outer.backedge
    i32 897488683, label %18
    i32 -1445082001, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1493841357, i32 -1445082001
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1493841357, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s569802476.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { cold noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
