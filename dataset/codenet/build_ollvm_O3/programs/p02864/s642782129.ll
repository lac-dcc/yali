; ModuleID = 'build_ollvm/programs/p02864/s642782129.ll'
source_filename = "Project_CodeNet_C++1400/p02864/s642782129.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
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
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIxSaIxEEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@MOD = local_unnamed_addr global i64 1000000007, align 8
@N = global i32 0, align 4
@K = global i32 0, align 4
@H = global [500 x i64] zeroinitializer, align 16
@dp = global [500 x [500 x i64]] zeroinitializer, align 16
@rireki = global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s642782129.cpp, i8* null }]
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
  tail call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* nonnull @rireki) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @rireki to i8*), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.4, align 4
  %3 = load i32, i32* @y.5, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge, label %.preheader3

.critedge:                                        ; preds = %1
  %10 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"* %10)
          to label %11 unwind label %20

11:                                               ; preds = %.critedge
  %12 = load i32, i32* @x.4, align 4
  %13 = load i32, i32* @y.5, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %.critedge1, label %.preheader

.critedge1:                                       ; preds = %11
  ret void

20:                                               ; preds = %.critedge
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  tail call void @__clang_call_terminate(i8* %22) #10
  unreachable

.preheader3:                                      ; preds = %1, %.preheader3
  br label %.preheader3, !llvm.loop !1

.preheader:                                       ; preds = %11, %.preheader
  br label %.preheader, !llvm.loop !3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #9
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %4, i64* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %27

8:                                                ; preds = %1
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  br i1 %16, label %17, label %48

17:                                               ; preds = %48, %8
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %2) #9
  %18 = load i32, i32* @x.6, align 4
  %19 = load i32, i32* @y.7, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %48

26:                                               ; preds = %17
  ret void

27:                                               ; preds = %1
  %28 = load i32, i32* @x.6, align 4
  %29 = load i32, i32* @y.7, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  br i1 %35, label %36, label %49

36:                                               ; preds = %49, %27
  %37 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %2) #9
  %38 = load i32, i32* @x.6, align 4
  %39 = load i32, i32* @y.7, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  br i1 %45, label %46, label %49

46:                                               ; preds = %36
  %47 = extractvalue { i8*, i32 } %37, 0
  tail call void @__clang_call_terminate(i8* %47) #10
  unreachable

48:                                               ; preds = %17, %8
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %2) #9
  br label %17

49:                                               ; preds = %36, %27
  %50 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %2) #9
  br label %36
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i1, align 1
  %21 = alloca i1, align 1
  %22 = load i32, i32* @x.8, align 4
  %23 = load i32, i32* @y.9, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %21, align 1
  %28 = icmp slt i32 %23, 10
  store i1 %28, i1* %20, align 1
  br label %29

29:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1667207960, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1667207960, label %30
    i32 -244987266, label %33
    i32 1275135214, label %60
    i32 -1640712435, label %61
    i32 -410074975, label %71
    i32 234545361, label %84
    i32 -485463154, label %86
    i32 -1452979518, label %96
    i32 -369579667, label %111
    i32 -1052569148, label %112
    i32 1344515992, label %114
    i32 1075013038, label %115
    i32 281806108, label %121
    i32 -371904810, label %131
    i32 808659279, label %141
    i32 -911122338, label %142
    i32 -1253693236, label %152
    i32 2115570114, label %166
    i32 449217012, label %168
    i32 1624929305, label %178
    i32 1052799976, label %193
    i32 -1391082569, label %194
    i32 -1270278378, label %197
    i32 1004724620, label %198
    i32 480359680, label %200
    i32 -1104857956, label %210
    i32 -1211653406, label %220
    i32 2139403164, label %221
    i32 -267064835, label %227
    i32 -103010091, label %235
    i32 1978937976, label %238
    i32 73449227, label %239
    i32 1095143744, label %243
    i32 478378777, label %244
    i32 -919115301, label %248
    i32 -5655936, label %249
    i32 -153176028, label %259
    i32 2143908808, label %272
    i32 -848659885, label %274
    i32 397583049, label %284
    i32 -1363195075, label %296
    i32 -726434717, label %298
    i32 790944115, label %330
    i32 1353343092, label %355
    i32 1474192897, label %365
    i32 1533279252, label %375
    i32 1652875473, label %376
    i32 1684197192, label %379
    i32 -1118254449, label %389
    i32 -537082423, label %399
    i32 -124720009, label %400
    i32 1212003775, label %402
    i32 -1069312210, label %403
    i32 -1921359454, label %406
    i32 -697797741, label %407
    i32 -1774696796, label %412
    i32 -1306723840, label %423
    i32 1815173874, label %433
    i32 -1584101303, label %444
    i32 1794015770, label %445
    i32 -963015314, label %450
    i32 1244076109, label %460
    i32 -1376708000, label %470
    i32 609922624, label %471
    i32 -2121005435, label %476
    i32 473997976, label %479
    i32 -645402308, label %480
    i32 1190319459, label %485
    i32 -507511304, label %486
    i32 849510483, label %487
    i32 1364249180, label %493
    i32 1934392948, label %494
    i32 -962768086, label %495
    i32 -1676646111, label %496
    i32 72041277, label %497
    i32 154572140, label %498
    i32 -437930789, label %500
  ]

.backedge:                                        ; preds = %29, %500, %498, %497, %496, %495, %494, %493, %487, %486, %485, %480, %479, %476, %470, %460, %450, %445, %444, %433, %423, %412, %407, %406, %403, %402, %400, %399, %389, %379, %376, %375, %365, %355, %330, %298, %296, %284, %274, %272, %259, %249, %248, %244, %243, %239, %238, %235, %227, %221, %220, %210, %200, %198, %197, %194, %193, %178, %168, %166, %152, %142, %141, %131, %121, %115, %114, %112, %111, %96, %86, %84, %71, %61, %60, %33, %30
  %.0.be = phi i32 [ %.0, %29 ], [ 1244076109, %500 ], [ 1815173874, %498 ], [ -1118254449, %497 ], [ 1474192897, %496 ], [ 397583049, %495 ], [ -153176028, %494 ], [ -1104857956, %493 ], [ 1624929305, %487 ], [ -1253693236, %486 ], [ -371904810, %485 ], [ -1452979518, %480 ], [ -410074975, %479 ], [ -244987266, %476 ], [ 609922624, %470 ], [ %469, %460 ], [ %459, %450 ], [ %449, %445 ], [ -697797741, %444 ], [ %443, %433 ], [ %432, %423 ], [ -1306723840, %412 ], [ %411, %407 ], [ -697797741, %406 ], [ 73449227, %403 ], [ -1069312210, %402 ], [ 478378777, %400 ], [ -124720009, %399 ], [ %398, %389 ], [ %388, %379 ], [ -5655936, %376 ], [ 1652875473, %375 ], [ %374, %365 ], [ %364, %355 ], [ 1353343092, %330 ], [ 1353343092, %298 ], [ %297, %296 ], [ %295, %284 ], [ %283, %274 ], [ %273, %272 ], [ %271, %259 ], [ %258, %249 ], [ -5655936, %248 ], [ %247, %244 ], [ 478378777, %243 ], [ %242, %239 ], [ 73449227, %238 ], [ 2139403164, %235 ], [ -103010091, %227 ], [ %226, %221 ], [ 2139403164, %220 ], [ %219, %210 ], [ %209, %200 ], [ 1075013038, %198 ], [ 1004724620, %197 ], [ -911122338, %194 ], [ -1391082569, %193 ], [ %192, %178 ], [ %177, %168 ], [ %167, %166 ], [ %165, %152 ], [ %151, %142 ], [ -911122338, %141 ], [ %140, %131 ], [ %130, %121 ], [ %120, %115 ], [ 1075013038, %114 ], [ -1640712435, %112 ], [ -1052569148, %111 ], [ %110, %96 ], [ %95, %86 ], [ %85, %84 ], [ %83, %71 ], [ %70, %61 ], [ -1640712435, %60 ], [ %59, %33 ], [ %32, %30 ]
  br label %29

30:                                               ; preds = %29
  %.0..0..0. = load volatile i1, i1* %21, align 1
  %.0..0..0.1 = load volatile i1, i1* %20, align 1
  %31 = or i1 %.0..0..0., %.0..0..0.1
  %32 = select i1 %31, i32 -244987266, i32 -2121005435
  br label %.backedge

33:                                               ; preds = %29
  %34 = alloca i32, align 4
  store i32* %34, i32** %19, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %18, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %17, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %16, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %15, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %14, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %13, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %12, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %11, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %10, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %9, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %8, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %7, align 8
  %47 = alloca i64, align 8
  store i64* %47, i64** %6, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %19, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %49, i32* nonnull dereferenceable(4) @K)
  %.0..0..0.4 = load volatile i64*, i64** %18, align 8
  store i64 3000000000000, i64* %.0..0..0.4, align 8
  store i64 0, i64* getelementptr inbounds ([500 x i64], [500 x i64]* @H, i64 0, i64 0), align 16
  %.0..0..0.10 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  %51 = load i32, i32* @x.8, align 4
  %52 = load i32, i32* @y.9, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1275135214, i32 -2121005435
  br label %.backedge

60:                                               ; preds = %29
  br label %.backedge

61:                                               ; preds = %29
  %62 = load i32, i32* @x.8, align 4
  %63 = load i32, i32* @y.9, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -410074975, i32 473997976
  br label %.backedge

71:                                               ; preds = %29
  %.0..0..0.11 = load volatile i32*, i32** %17, align 8
  %72 = load i32, i32* %.0..0..0.11, align 4
  %73 = load i32, i32* @N, align 4
  %74 = icmp slt i32 %72, %73
  store i1 %74, i1* %4, align 1
  %75 = load i32, i32* @x.8, align 4
  %76 = load i32, i32* @y.9, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 234545361, i32 473997976
  br label %.backedge

84:                                               ; preds = %29
  %.0..0..0.86 = load volatile i1, i1* %4, align 1
  %85 = select i1 %.0..0..0.86, i32 -485463154, i32 1344515992
  br label %.backedge

86:                                               ; preds = %29
  %87 = load i32, i32* @x.8, align 4
  %88 = load i32, i32* @y.9, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1452979518, i32 -645402308
  br label %.backedge

96:                                               ; preds = %29
  %.0..0..0.12 = load volatile i32*, i32** %17, align 8
  %97 = load i32, i32* %.0..0..0.12, align 4
  %98 = add i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [500 x i64], [500 x i64]* @H, i64 0, i64 %99
  %101 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %100)
  %102 = load i32, i32* @x.8, align 4
  %103 = load i32, i32* @y.9, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -369579667, i32 -645402308
  br label %.backedge

111:                                              ; preds = %29
  br label %.backedge

112:                                              ; preds = %29
  %.0..0..0.13 = load volatile i32*, i32** %17, align 8
  %113 = load i32, i32* %.0..0..0.13, align 4
  %.neg95 = add i32 %113, 1
  %.0..0..0.14 = load volatile i32*, i32** %17, align 8
  store i32 %.neg95, i32* %.0..0..0.14, align 4
  br label %.backedge

114:                                              ; preds = %29
  %.0..0..0.17 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.17, align 4
  br label %.backedge

115:                                              ; preds = %29
  %.0..0..0.18 = load volatile i32*, i32** %16, align 8
  %116 = load i32, i32* %.0..0..0.18, align 4
  %117 = load i32, i32* @N, align 4
  %118 = add i32 %117, 1
  %119 = icmp slt i32 %116, %118
  %120 = select i1 %119, i32 281806108, i32 480359680
  br label %.backedge

121:                                              ; preds = %29
  %122 = load i32, i32* @x.8, align 4
  %123 = load i32, i32* @y.9, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -371904810, i32 1190319459
  br label %.backedge

131:                                              ; preds = %29
  %.0..0..0.23 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  %132 = load i32, i32* @x.8, align 4
  %133 = load i32, i32* @y.9, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 808659279, i32 1190319459
  br label %.backedge

141:                                              ; preds = %29
  br label %.backedge

142:                                              ; preds = %29
  %143 = load i32, i32* @x.8, align 4
  %144 = load i32, i32* @y.9, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1253693236, i32 -507511304
  br label %.backedge

152:                                              ; preds = %29
  %.0..0..0.24 = load volatile i32*, i32** %15, align 8
  %153 = load i32, i32* %.0..0..0.24, align 4
  %154 = load i32, i32* @N, align 4
  %155 = add i32 %154, 1
  %156 = icmp slt i32 %153, %155
  store i1 %156, i1* %3, align 1
  %157 = load i32, i32* @x.8, align 4
  %158 = load i32, i32* @y.9, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 2115570114, i32 -507511304
  br label %.backedge

166:                                              ; preds = %29
  %.0..0..0.87 = load volatile i1, i1* %3, align 1
  %167 = select i1 %.0..0..0.87, i32 449217012, i32 -1270278378
  br label %.backedge

168:                                              ; preds = %29
  %169 = load i32, i32* @x.8, align 4
  %170 = load i32, i32* @y.9, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1624929305, i32 849510483
  br label %.backedge

178:                                              ; preds = %29
  %.0..0..0.19 = load volatile i32*, i32** %16, align 8
  %179 = load i32, i32* %.0..0..0.19, align 4
  %180 = sext i32 %179 to i64
  %.0..0..0.25 = load volatile i32*, i32** %15, align 8
  %181 = load i32, i32* %.0..0..0.25, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @dp, i64 0, i64 %180, i64 %182
  store i64 3000000000000, i64* %183, align 8
  %184 = load i32, i32* @x.8, align 4
  %185 = load i32, i32* @y.9, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1052799976, i32 849510483
  br label %.backedge

193:                                              ; preds = %29
  br label %.backedge

194:                                              ; preds = %29
  %.0..0..0.26 = load volatile i32*, i32** %15, align 8
  %195 = load i32, i32* %.0..0..0.26, align 4
  %196 = add i32 %195, 1
  %.0..0..0.27 = load volatile i32*, i32** %15, align 8
  store i32 %196, i32* %.0..0..0.27, align 4
  br label %.backedge

197:                                              ; preds = %29
  br label %.backedge

198:                                              ; preds = %29
  %.0..0..0.20 = load volatile i32*, i32** %16, align 8
  %199 = load i32, i32* %.0..0..0.20, align 4
  %.neg94 = add i32 %199, 1
  %.0..0..0.21 = load volatile i32*, i32** %16, align 8
  store i32 %.neg94, i32* %.0..0..0.21, align 4
  br label %.backedge

200:                                              ; preds = %29
  %201 = load i32, i32* @x.8, align 4
  %202 = load i32, i32* @y.9, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1104857956, i32 1364249180
  br label %.backedge

210:                                              ; preds = %29
  store i64 0, i64* getelementptr inbounds ([500 x [500 x i64]], [500 x [500 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  %.0..0..0.31 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  %211 = load i32, i32* @x.8, align 4
  %212 = load i32, i32* @y.9, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1211653406, i32 1364249180
  br label %.backedge

220:                                              ; preds = %29
  br label %.backedge

221:                                              ; preds = %29
  %.0..0..0.32 = load volatile i32*, i32** %14, align 8
  %222 = load i32, i32* %.0..0..0.32, align 4
  %223 = load i32, i32* @N, align 4
  %224 = add i32 %223, 1
  %225 = icmp slt i32 %222, %224
  %226 = select i1 %225, i32 -267064835, i32 1978937976
  br label %.backedge

227:                                              ; preds = %29
  %.0..0..0.33 = load volatile i32*, i32** %14, align 8
  %228 = load i32, i32* %.0..0..0.33, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [500 x i64], [500 x i64]* @H, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %.0..0..0.34 = load volatile i32*, i32** %14, align 8
  %232 = load i32, i32* %.0..0..0.34, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @dp, i64 0, i64 %233, i64 1
  store i64 %231, i64* %234, align 8
  br label %.backedge

235:                                              ; preds = %29
  %.0..0..0.35 = load volatile i32*, i32** %14, align 8
  %236 = load i32, i32* %.0..0..0.35, align 4
  %237 = add i32 %236, 1
  %.0..0..0.36 = load volatile i32*, i32** %14, align 8
  store i32 %237, i32* %.0..0..0.36, align 4
  br label %.backedge

238:                                              ; preds = %29
  %.0..0..0.38 = load volatile i32*, i32** %13, align 8
  store i32 1, i32* %.0..0..0.38, align 4
  br label %.backedge

239:                                              ; preds = %29
  %.0..0..0.39 = load volatile i32*, i32** %13, align 8
  %240 = load i32, i32* %.0..0..0.39, align 4
  %241 = load i32, i32* @N, align 4
  %.not93 = icmp sgt i32 %240, %241
  %242 = select i1 %.not93, i32 -1921359454, i32 1095143744
  br label %.backedge

243:                                              ; preds = %29
  %.0..0..0.49 = load volatile i32*, i32** %12, align 8
  store i32 2, i32* %.0..0..0.49, align 4
  br label %.backedge

244:                                              ; preds = %29
  %.0..0..0.50 = load volatile i32*, i32** %12, align 8
  %245 = load i32, i32* %.0..0..0.50, align 4
  %246 = load i32, i32* @N, align 4
  %.not = icmp sgt i32 %245, %246
  %247 = select i1 %.not, i32 1212003775, i32 -919115301
  br label %.backedge

248:                                              ; preds = %29
  %.0..0..0.58 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.58, align 4
  br label %.backedge

249:                                              ; preds = %29
  %250 = load i32, i32* @x.8, align 4
  %251 = load i32, i32* @y.9, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -153176028, i32 1934392948
  br label %.backedge

259:                                              ; preds = %29
  %.0..0..0.59 = load volatile i32*, i32** %11, align 8
  %260 = load i32, i32* %.0..0..0.59, align 4
  %.0..0..0.40 = load volatile i32*, i32** %13, align 8
  %261 = load i32, i32* %.0..0..0.40, align 4
  %262 = icmp slt i32 %260, %261
  store i1 %262, i1* %2, align 1
  %263 = load i32, i32* @x.8, align 4
  %264 = load i32, i32* @y.9, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 2143908808, i32 1934392948
  br label %.backedge

272:                                              ; preds = %29
  %.0..0..0.88 = load volatile i1, i1* %2, align 1
  %273 = select i1 %.0..0..0.88, i32 -848659885, i32 1684197192
  br label %.backedge

274:                                              ; preds = %29
  %275 = load i32, i32* @x.8, align 4
  %276 = load i32, i32* @y.9, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 397583049, i32 -962768086
  br label %.backedge

284:                                              ; preds = %29
  %.0..0..0.60 = load volatile i32*, i32** %11, align 8
  %285 = load i32, i32* %.0..0..0.60, align 4
  %286 = icmp sgt i32 %285, 1
  store i1 %286, i1* %1, align 1
  %287 = load i32, i32* @x.8, align 4
  %288 = load i32, i32* @y.9, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -1363195075, i32 -962768086
  br label %.backedge

296:                                              ; preds = %29
  %.0..0..0.89 = load volatile i1, i1* %1, align 1
  %297 = select i1 %.0..0..0.89, i32 -726434717, i32 790944115
  br label %.backedge

298:                                              ; preds = %29
  %.0..0..0.41 = load volatile i32*, i32** %13, align 8
  %299 = load i32, i32* %.0..0..0.41, align 4
  %300 = sext i32 %299 to i64
  %.0..0..0.51 = load volatile i32*, i32** %12, align 8
  %301 = load i32, i32* %.0..0..0.51, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @dp, i64 0, i64 %300, i64 %302
  %.0..0..0.61 = load volatile i32*, i32** %11, align 8
  %304 = load i32, i32* %.0..0..0.61, align 4
  %305 = sext i32 %304 to i64
  %.0..0..0.52 = load volatile i32*, i32** %12, align 8
  %306 = load i32, i32* %.0..0..0.52, align 4
  %307 = add i32 %306, -1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @dp, i64 0, i64 %305, i64 %308
  %310 = load i64, i64* %309, align 8
  %.0..0..0.71 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.71, align 8
  %.0..0..0.42 = load volatile i32*, i32** %13, align 8
  %311 = load i32, i32* %.0..0..0.42, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [500 x i64], [500 x i64]* @H, i64 0, i64 %312
  %314 = load i64, i64* %313, align 8
  %.0..0..0.62 = load volatile i32*, i32** %11, align 8
  %315 = load i32, i32* %.0..0..0.62, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [500 x i64], [500 x i64]* @H, i64 0, i64 %316
  %318 = load i64, i64* %317, align 8
  %319 = sub i64 %314, %318
  %.0..0..0.73 = load volatile i64*, i64** %8, align 8
  store i64 %319, i64* %.0..0..0.73, align 8
  %.0..0..0.72 = load volatile i64*, i64** %9, align 8
  %.0..0..0.74 = load volatile i64*, i64** %8, align 8
  %320 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.72, i64* dereferenceable(8) %.0..0..0.74)
  %321 = load i64, i64* %320, align 8
  %322 = add i64 %321, %310
  %.0..0..0.69 = load volatile i64*, i64** %10, align 8
  store i64 %322, i64* %.0..0..0.69, align 8
  %.0..0..0.70 = load volatile i64*, i64** %10, align 8
  %323 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %303, i64* dereferenceable(8) %.0..0..0.70)
  %324 = load i64, i64* %323, align 8
  %.0..0..0.43 = load volatile i32*, i32** %13, align 8
  %325 = load i32, i32* %.0..0..0.43, align 4
  %326 = sext i32 %325 to i64
  %.0..0..0.53 = load volatile i32*, i32** %12, align 8
  %327 = load i32, i32* %.0..0..0.53, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @dp, i64 0, i64 %326, i64 %328
  store i64 %324, i64* %329, align 8
  br label %.backedge

330:                                              ; preds = %29
  %.0..0..0.63 = load volatile i32*, i32** %11, align 8
  %331 = load i32, i32* %.0..0..0.63, align 4
  %332 = sext i32 %331 to i64
  %.0..0..0.54 = load volatile i32*, i32** %12, align 8
  %333 = load i32, i32* %.0..0..0.54, align 4
  %334 = add i32 %333, -1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @dp, i64 0, i64 %332, i64 %335
  %337 = load i64, i64* %336, align 8
  %.0..0..0.75 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.75, align 8
  %.0..0..0.44 = load volatile i32*, i32** %13, align 8
  %338 = load i32, i32* %.0..0..0.44, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [500 x i64], [500 x i64]* @H, i64 0, i64 %339
  %341 = load i64, i64* %340, align 8
  %.0..0..0.64 = load volatile i32*, i32** %11, align 8
  %342 = load i32, i32* %.0..0..0.64, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [500 x i64], [500 x i64]* @H, i64 0, i64 %343
  %345 = load i64, i64* %344, align 8
  %346 = sub i64 %341, %345
  %.0..0..0.77 = load volatile i64*, i64** %6, align 8
  store i64 %346, i64* %.0..0..0.77, align 8
  %.0..0..0.76 = load volatile i64*, i64** %7, align 8
  %.0..0..0.78 = load volatile i64*, i64** %6, align 8
  %347 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.76, i64* dereferenceable(8) %.0..0..0.78)
  %348 = load i64, i64* %347, align 8
  %349 = add i64 %348, %337
  %.0..0..0.45 = load volatile i32*, i32** %13, align 8
  %350 = load i32, i32* %.0..0..0.45, align 4
  %351 = sext i32 %350 to i64
  %.0..0..0.55 = load volatile i32*, i32** %12, align 8
  %352 = load i32, i32* %.0..0..0.55, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @dp, i64 0, i64 %351, i64 %353
  store i64 %349, i64* %354, align 8
  br label %.backedge

355:                                              ; preds = %29
  %356 = load i32, i32* @x.8, align 4
  %357 = load i32, i32* @y.9, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 1474192897, i32 -1676646111
  br label %.backedge

365:                                              ; preds = %29
  %366 = load i32, i32* @x.8, align 4
  %367 = load i32, i32* @y.9, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 1533279252, i32 -1676646111
  br label %.backedge

375:                                              ; preds = %29
  br label %.backedge

376:                                              ; preds = %29
  %.0..0..0.65 = load volatile i32*, i32** %11, align 8
  %377 = load i32, i32* %.0..0..0.65, align 4
  %378 = add i32 %377, 1
  %.0..0..0.66 = load volatile i32*, i32** %11, align 8
  store i32 %378, i32* %.0..0..0.66, align 4
  br label %.backedge

379:                                              ; preds = %29
  %380 = load i32, i32* @x.8, align 4
  %381 = load i32, i32* @y.9, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 -1118254449, i32 72041277
  br label %.backedge

389:                                              ; preds = %29
  %390 = load i32, i32* @x.8, align 4
  %391 = load i32, i32* @y.9, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 -537082423, i32 72041277
  br label %.backedge

399:                                              ; preds = %29
  br label %.backedge

400:                                              ; preds = %29
  %.0..0..0.56 = load volatile i32*, i32** %12, align 8
  %401 = load i32, i32* %.0..0..0.56, align 4
  %.neg92 = add i32 %401, 1
  %.0..0..0.57 = load volatile i32*, i32** %12, align 8
  store i32 %.neg92, i32* %.0..0..0.57, align 4
  br label %.backedge

402:                                              ; preds = %29
  br label %.backedge

403:                                              ; preds = %29
  %.0..0..0.46 = load volatile i32*, i32** %13, align 8
  %404 = load i32, i32* %.0..0..0.46, align 4
  %405 = add i32 %404, 1
  %.0..0..0.47 = load volatile i32*, i32** %13, align 8
  store i32 %405, i32* %.0..0..0.47, align 4
  br label %.backedge

406:                                              ; preds = %29
  %.0..0..0.79 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.79, align 4
  br label %.backedge

407:                                              ; preds = %29
  %.0..0..0.80 = load volatile i32*, i32** %5, align 8
  %408 = load i32, i32* %.0..0..0.80, align 4
  %409 = load i32, i32* @N, align 4
  %410 = icmp slt i32 %408, %409
  %411 = select i1 %410, i32 -1774696796, i32 1794015770
  br label %.backedge

412:                                              ; preds = %29
  %.0..0..0.81 = load volatile i32*, i32** %5, align 8
  %413 = load i32, i32* %.0..0..0.81, align 4
  %414 = add i32 %413, 1
  %415 = sext i32 %414 to i64
  %416 = load i32, i32* @N, align 4
  %417 = load i32, i32* @K, align 4
  %418 = sub i32 %416, %417
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @dp, i64 0, i64 %415, i64 %419
  %.0..0..0.5 = load volatile i64*, i64** %18, align 8
  %421 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.5, i64* nonnull dereferenceable(8) %420)
  %422 = load i64, i64* %421, align 8
  %.0..0..0.6 = load volatile i64*, i64** %18, align 8
  store i64 %422, i64* %.0..0..0.6, align 8
  br label %.backedge

423:                                              ; preds = %29
  %424 = load i32, i32* @x.8, align 4
  %425 = load i32, i32* @y.9, align 4
  %426 = add i32 %424, -1
  %427 = mul i32 %426, %424
  %428 = and i32 %427, 1
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %430, %429
  %432 = select i1 %431, i32 1815173874, i32 154572140
  br label %.backedge

433:                                              ; preds = %29
  %.0..0..0.82 = load volatile i32*, i32** %5, align 8
  %434 = load i32, i32* %.0..0..0.82, align 4
  %.neg91 = add i32 %434, 1
  %.0..0..0.83 = load volatile i32*, i32** %5, align 8
  store i32 %.neg91, i32* %.0..0..0.83, align 4
  %435 = load i32, i32* @x.8, align 4
  %436 = load i32, i32* @y.9, align 4
  %437 = add i32 %435, -1
  %438 = mul i32 %437, %435
  %439 = and i32 %438, 1
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %441, %440
  %443 = select i1 %442, i32 -1584101303, i32 154572140
  br label %.backedge

444:                                              ; preds = %29
  br label %.backedge

445:                                              ; preds = %29
  %446 = load i32, i32* @N, align 4
  %447 = load i32, i32* @K, align 4
  %448 = icmp eq i32 %446, %447
  %449 = select i1 %448, i32 -963015314, i32 609922624
  br label %.backedge

450:                                              ; preds = %29
  %451 = load i32, i32* @x.8, align 4
  %452 = load i32, i32* @y.9, align 4
  %453 = add i32 %451, -1
  %454 = mul i32 %453, %451
  %455 = and i32 %454, 1
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %457, %456
  %459 = select i1 %458, i32 1244076109, i32 -437930789
  br label %.backedge

460:                                              ; preds = %29
  %.0..0..0.7 = load volatile i64*, i64** %18, align 8
  store i64 0, i64* %.0..0..0.7, align 8
  %461 = load i32, i32* @x.8, align 4
  %462 = load i32, i32* @y.9, align 4
  %463 = add i32 %461, -1
  %464 = mul i32 %463, %461
  %465 = and i32 %464, 1
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %467, %466
  %469 = select i1 %468, i32 -1376708000, i32 -437930789
  br label %.backedge

470:                                              ; preds = %29
  br label %.backedge

471:                                              ; preds = %29
  %.0..0..0.8 = load volatile i64*, i64** %18, align 8
  %472 = load i64, i64* %.0..0..0.8, align 8
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %472)
  %474 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %473, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %19, align 8
  %475 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %475

476:                                              ; preds = %29
  %477 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %478 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %477, i32* nonnull dereferenceable(4) @K)
  store i64 0, i64* getelementptr inbounds ([500 x i64], [500 x i64]* @H, i64 0, i64 0), align 16
  br label %.backedge

479:                                              ; preds = %29
  %.0..0..0.15 = load volatile i32*, i32** %17, align 8
  br label %.backedge

480:                                              ; preds = %29
  %.0..0..0.16 = load volatile i32*, i32** %17, align 8
  %481 = load i32, i32* %.0..0..0.16, align 4
  %.neg90 = add i32 %481, 1
  %482 = sext i32 %.neg90 to i64
  %483 = getelementptr inbounds [500 x i64], [500 x i64]* @H, i64 0, i64 %482
  %484 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %483)
  br label %.backedge

485:                                              ; preds = %29
  %.0..0..0.28 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  br label %.backedge

486:                                              ; preds = %29
  %.0..0..0.29 = load volatile i32*, i32** %15, align 8
  br label %.backedge

487:                                              ; preds = %29
  %.0..0..0.22 = load volatile i32*, i32** %16, align 8
  %488 = load i32, i32* %.0..0..0.22, align 4
  %489 = sext i32 %488 to i64
  %.0..0..0.30 = load volatile i32*, i32** %15, align 8
  %490 = load i32, i32* %.0..0..0.30, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @dp, i64 0, i64 %489, i64 %491
  store i64 3000000000000, i64* %492, align 8
  br label %.backedge

493:                                              ; preds = %29
  store i64 0, i64* getelementptr inbounds ([500 x [500 x i64]], [500 x [500 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  %.0..0..0.37 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.37, align 4
  br label %.backedge

494:                                              ; preds = %29
  %.0..0..0.67 = load volatile i32*, i32** %11, align 8
  %.0..0..0.48 = load volatile i32*, i32** %13, align 8
  br label %.backedge

495:                                              ; preds = %29
  %.0..0..0.68 = load volatile i32*, i32** %11, align 8
  br label %.backedge

496:                                              ; preds = %29
  br label %.backedge

497:                                              ; preds = %29
  br label %.backedge

498:                                              ; preds = %29
  %.0..0..0.84 = load volatile i32*, i32** %5, align 8
  %499 = load i32, i32* %.0..0..0.84, align 4
  %.neg = add i32 %499, 1
  %.0..0..0.85 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.85, align 4
  br label %.backedge

500:                                              ; preds = %29
  %.0..0..0.9 = load volatile i64*, i64** %18, align 8
  store i64 0, i64* %.0..0..0.9, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.10, align 4
  %10 = load i32, i32* @y.11, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -3144281, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -3144281, label %17
    i32 -974988681, label %20
    i32 -1722322764, label %38
    i32 -2140230172, label %40
    i32 1989687958, label %42
    i32 504625252, label %52
    i32 629219417, label %63
    i32 -1540137842, label %64
    i32 1014942932, label %66
    i32 647134971, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 504625252, %67 ], [ -974988681, %66 ], [ -1540137842, %63 ], [ %62, %52 ], [ %51, %42 ], [ -1540137842, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -974988681, i32 1014942932
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
  %29 = load i32, i32* @x.10, align 4
  %30 = load i32, i32* @y.11, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1722322764, i32 1014942932
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -2140230172, i32 1989687958
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.10, align 4
  %44 = load i32, i32* @y.11, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 504625252, i32 647134971
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %53 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %53, i64** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.10, align 4
  %55 = load i32, i32* @y.11, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 629219417, i32 647134971
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.12, align 4
  %10 = load i32, i32* @y.13, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1271779915, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1271779915, label %17
    i32 -1429353784, label %20
    i32 1110046456, label %38
    i32 87914015, label %40
    i32 2060128284, label %42
    i32 1510947999, label %44
    i32 1304769268, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1429353784, i32 1304769268
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.6, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.9, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.12, align 4
  %30 = load i32, i32* @y.13, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1110046456, i32 1304769268
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 87914015, i32 2060128284
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 1510947999, %40 ], [ 1510947999, %42 ], [ -1429353784, %16 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %2)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.16, align 4
  %5 = load i32, i32* @y.17, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %12, %1
  %.0.ph = phi i32 [ %14, %12 ], [ 1391899727, %1 ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 1391899727, label %12
    i32 -961271627, label %15
    i32 -1702138417, label %17
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -961271627, i32 -1702138417
  br label %.outer

15:                                               ; preds = %11
  %16 = tail call i8* @__cxa_begin_catch(i8* %0) #9
  tail call void @_ZSt9terminatev() #10
  unreachable

17:                                               ; preds = %11
  %18 = tail call i8* @__cxa_begin_catch(i8* %0) #9
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %2) #9
  %3 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.20, align 4
  %5 = load i32, i32* @y.21, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -154871517, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -154871517, label %13
    i32 -662687108, label %16
    i32 -507380891, label %26
    i32 333875291, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -662687108, i32 333875291
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %11) #9
  %17 = load i32, i32* @x.20, align 4
  %18 = load i32, i32* @y.21, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -507380891, i32 333875291
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %11) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -662687108, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.22, align 4
  %5 = load i32, i32* @y.23, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 843436859, i32 -323319828
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1423127690, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1423127690, label %14
    i32 -783933573, label %.outer.backedge
    i32 843436859, label %17
    i32 -323319828, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -783933573, i32 -323319828
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -783933573, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %0, i64* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.24, align 4
  %7 = load i32, i32* @y.25, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 55225377, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 55225377, label %14
    i32 -949807537, label %17
    i32 -1507405319, label %27
    i32 1045917541, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -949807537, i32 1045917541
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIPxEvT_S1_(i64* %0, i64* %1)
  %18 = load i32, i32* @x.24, align 4
  %19 = load i32, i32* @y.25, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1507405319, i32 1045917541
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIPxEvT_S1_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -949807537, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8
  %7 = ptrtoint i64* %6 to i64
  %8 = ptrtoint i64* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* nonnull %0, i64* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* nonnull %2) #9
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* nonnull %2) #9
  tail call void @__clang_call_terminate(i8* %14) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %0, i64* %1) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64* %1, i64** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -26438086, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -26438086, label %7
    i32 -586484797, label %9
    i32 484528943, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  %.not = icmp eq i64* %.0..0..0.5, null
  %8 = select i1 %.not, i32 484528943, i32 -586484797
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %10, i64* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ 484528943, %9 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIxED2Ev(%"class.std::allocator"* %2) #9
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* nonnull %4, i64* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %0, i64* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = bitcast i64* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.42, align 4
  %5 = load i32, i32* @y.43, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -849066449, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -849066449, label %13
    i32 80690458, label %16
    i32 704295069, label %26
    i32 -1766840514, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 80690458, i32 -1766840514
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %11) #9
  %17 = load i32, i32* @x.42, align 4
  %18 = load i32, i32* @y.43, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 704295069, i32 -1766840514
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %11) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 80690458, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s642782129.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.46, align 4
  %4 = load i32, i32* @y.47, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1029365579, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1029365579, label %11
    i32 1143270400, label %14
    i32 389059177, label %24
    i32 -2029406416, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1143270400, i32 -2029406416
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  %15 = load i32, i32* @x.46, align 4
  %16 = load i32, i32* @y.47, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 389059177, i32 -2029406416
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1143270400, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
