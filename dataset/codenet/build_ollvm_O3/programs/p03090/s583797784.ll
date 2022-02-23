; ModuleID = 'build_ollvm/programs/p03090/s583797784.ll'
source_filename = "Project_CodeNet_C++1400/p03090/s583797784.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@Graph = global [25 x %"class.std::vector"] zeroinitializer, align 16
@visit = local_unnamed_addr global [25 x i8] zeroinitializer, align 16
@sum = local_unnamed_addr global [25 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s583797784.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
@x.48 = common local_unnamed_addr global i32 0
@y.49 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1752951085, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1752951085, label %11
    i32 132298625, label %14
    i32 99525317, label %25
    i32 365659852, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 132298625, i32 365659852
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 99525317, i32 365659852
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 132298625, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  br label %.outer

.outer:                                           ; preds = %2, %0
  %.01.ph = phi i32 [ %5, %2 ], [ 1840497975, %0 ]
  %.0.ph = phi %"class.std::vector"* [ %3, %2 ], [ getelementptr inbounds ([25 x %"class.std::vector"], [25 x %"class.std::vector"]* @Graph, i64 0, i64 0), %0 ]
  br label %1

1:                                                ; preds = %.outer, %1
  switch i32 %.01.ph, label %1 [
    i32 1840497975, label %2
    i32 -1309682755, label %6
  ]

2:                                                ; preds = %1
  tail call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %.0.ph) #11
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0.ph, i64 1
  %4 = icmp eq %"class.std::vector"* %3, getelementptr inbounds ([25 x %"class.std::vector"], [25 x %"class.std::vector"]* @Graph, i64 1, i64 0)
  %5 = select i1 %4, i32 -1309682755, i32 1840497975
  br label %.outer

6:                                                ; preds = %1
  %7 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %2)
          to label %3 unwind label %12

3:                                                ; preds = %1
  %4 = load i32, i32* @x.6, align 4
  %5 = load i32, i32* @y.7, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %.critedge, label %.preheader

.critedge:                                        ; preds = %3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @__clang_call_terminate(i8* %14) #12
  unreachable

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader, !llvm.loop !1
}

; Function Attrs: noinline nounwind uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" {
  br label %.outer

.outer:                                           ; preds = %3, %1
  %.01.ph = phi i32 [ %6, %3 ], [ -266640825, %1 ]
  %.0.ph = phi %"class.std::vector"* [ %4, %3 ], [ getelementptr inbounds ([25 x %"class.std::vector"], [25 x %"class.std::vector"]* @Graph, i64 1, i64 0), %1 ]
  br label %2

2:                                                ; preds = %.outer, %2
  switch i32 %.01.ph, label %2 [
    i32 -266640825, label %3
    i32 1391322861, label %7
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0.ph, i64 -1
  tail call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %4) #11
  %5 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([25 x %"class.std::vector"], [25 x %"class.std::vector"]* @Graph, i64 0, i64 0)
  %6 = select i1 %5, i32 1391322861, i32 -266640825
  br label %.outer

7:                                                ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #11
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %4, i32* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %27

8:                                                ; preds = %1
  %9 = load i32, i32* @x.10, align 4
  %10 = load i32, i32* @y.11, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  br i1 %16, label %17, label %30

17:                                               ; preds = %30, %8
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %2) #11
  %18 = load i32, i32* @x.10, align 4
  %19 = load i32, i32* @y.11, align 4
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
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %2) #11
  tail call void @__clang_call_terminate(i8* %29) #12
  unreachable

30:                                               ; preds = %17, %8
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %2) #11
  br label %17
}

; Function Attrs: nofree noinline nounwind uwtable
define zeroext i1 @_Z9makeGraphi(i32 %0) local_unnamed_addr #5 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = add i32 %0, 1
  %5 = zext i32 %4 to i64
  %6 = alloca i32, i64 %5, align 16
  %7 = alloca i32, i64 %5, align 16
  store i32 0, i32* %6, align 16
  store i32 0, i32* %7, align 16
  %8 = sdiv i32 %0, 2
  %9 = shl nsw i32 %8, 1
  %10 = add i32 %0, -1
  %11 = mul nsw i32 %10, %0
  %12 = sdiv i32 %11, 2
  %13 = sub nsw i32 %12, %8
  br label %14

14:                                               ; preds = %.backedge, %1
  %.065 = phi i1 [ undef, %1 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ 1, %1 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ %9, %1 ], [ %.061.be, %.backedge ]
  %.0 = phi i32 [ -26332715, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -26332715, label %15
    i32 1817578520, label %17
    i32 -215736775, label %22
    i32 -752952308, label %25
    i32 -1550705483, label %35
    i32 -1351463793, label %47
    i32 1102478974, label %48
    i32 -237458682, label %58
    i32 2008170946, label %68
    i32 603605864, label %69
    i32 1835304926, label %72
    i32 -932553574, label %73
    i32 -1200440585, label %75
    i32 -1144243858, label %85
    i32 939346228, label %95
    i32 -1574074534, label %96
    i32 -349708375, label %106
    i32 -921978757, label %117
    i32 -1073150758, label %119
    i32 98209348, label %125
    i32 1729429380, label %126
    i32 462568510, label %135
    i32 2107366230, label %137
    i32 -1434079371, label %138
    i32 -1432536948, label %148
    i32 593310269, label %159
    i32 1610831285, label %160
    i32 677717723, label %161
    i32 1494800322, label %163
    i32 -747073561, label %172
    i32 1967498129, label %182
    i32 1892401028, label %192
    i32 -1170075202, label %193
    i32 827444656, label %203
    i32 -587152893, label %213
    i32 -1390212964, label %214
    i32 1738459525, label %216
    i32 686061012, label %218
    i32 -62558088, label %228
    i32 -1868077737, label %239
    i32 63655068, label %241
    i32 448444211, label %251
    i32 -1379328642, label %262
    i32 -1644260063, label %263
    i32 1496520061, label %265
    i32 -1985806911, label %271
    i32 -1066979958, label %281
    i32 707786619, label %291
    i32 -449116074, label %292
    i32 2119201342, label %294
    i32 711636968, label %304
    i32 -1434217606, label %315
    i32 -1665023924, label %316
    i32 -2042949599, label %326
    i32 -1780035521, label %336
    i32 1319474002, label %337
    i32 -66345093, label %347
    i32 -2004643385, label %357
    i32 -201891346, label %358
    i32 -1839540415, label %359
    i32 23995707, label %360
    i32 -765054298, label %363
    i32 -780129222, label %364
    i32 1065143817, label %366
    i32 1774634922, label %367
    i32 767124064, label %369
    i32 418023003, label %370
    i32 -707472110, label %371
    i32 -1496229728, label %372
    i32 -1404336851, label %373
    i32 238624968, label %374
    i32 274344999, label %376
    i32 2070154335, label %377
  ]

.backedge:                                        ; preds = %14, %377, %376, %374, %373, %372, %371, %370, %369, %367, %366, %364, %363, %360, %358, %357, %347, %337, %336, %326, %316, %315, %304, %294, %292, %291, %281, %271, %265, %263, %262, %251, %241, %239, %228, %218, %216, %214, %213, %203, %193, %192, %182, %172, %163, %161, %160, %159, %148, %138, %137, %135, %126, %125, %119, %117, %106, %96, %95, %85, %75, %73, %72, %69, %68, %58, %48, %47, %35, %25, %22, %17, %15
  %.065.be = phi i1 [ %.065, %14 ], [ %.065, %377 ], [ %.065, %376 ], [ %.065, %374 ], [ %.065, %373 ], [ %.065, %372 ], [ %.065, %371 ], [ %.065, %370 ], [ false, %369 ], [ %.065, %367 ], [ %.065, %366 ], [ %.065, %364 ], [ %.065, %363 ], [ %.065, %360 ], [ true, %358 ], [ %.065, %357 ], [ %.065, %347 ], [ %.065, %337 ], [ %.065, %336 ], [ %.065, %326 ], [ %.065, %316 ], [ %.065, %315 ], [ %.065, %304 ], [ %.065, %294 ], [ %.065, %292 ], [ %.065, %291 ], [ %.065, %281 ], [ %.065, %271 ], [ %.065, %265 ], [ %.065, %263 ], [ %.065, %262 ], [ %.065, %251 ], [ %.065, %241 ], [ %.065, %239 ], [ %.065, %228 ], [ %.065, %218 ], [ %.065, %216 ], [ %.065, %214 ], [ %.065, %213 ], [ %.065, %203 ], [ %.065, %193 ], [ %.065, %192 ], [ false, %182 ], [ %.065, %172 ], [ %.065, %163 ], [ %.065, %161 ], [ %.065, %160 ], [ %.065, %159 ], [ %.065, %148 ], [ %.065, %138 ], [ %.065, %137 ], [ %.065, %135 ], [ %.065, %126 ], [ %.065, %125 ], [ %.065, %119 ], [ %.065, %117 ], [ %.065, %106 ], [ %.065, %96 ], [ %.065, %95 ], [ %.065, %85 ], [ %.065, %75 ], [ %.065, %73 ], [ %.065, %72 ], [ %.065, %69 ], [ %.065, %68 ], [ %.065, %58 ], [ %.065, %48 ], [ %.065, %47 ], [ %.065, %35 ], [ %.065, %25 ], [ %.065, %22 ], [ %.065, %17 ], [ %.065, %15 ]
  %.063.be = phi i32 [ %.063, %14 ], [ %378, %377 ], [ %.063, %376 ], [ %.063, %374 ], [ %.063, %373 ], [ %.063, %372 ], [ %.063, %371 ], [ %.063, %370 ], [ %.063, %369 ], [ %368, %367 ], [ %.063, %366 ], [ %.063, %364 ], [ %.063, %363 ], [ %.063, %360 ], [ %.063, %358 ], [ %.063, %357 ], [ %.neg67, %347 ], [ %.063, %337 ], [ %.063, %336 ], [ %.063, %326 ], [ %.063, %316 ], [ %.063, %315 ], [ %.063, %304 ], [ %.063, %294 ], [ %.063, %292 ], [ %.063, %291 ], [ %.063, %281 ], [ %.063, %271 ], [ %.063, %265 ], [ %.063, %263 ], [ %.063, %262 ], [ %.063, %251 ], [ %.063, %241 ], [ %.063, %239 ], [ %.063, %228 ], [ %.063, %218 ], [ 1, %216 ], [ %215, %214 ], [ %.063, %213 ], [ %.063, %203 ], [ %.063, %193 ], [ %.063, %192 ], [ %.063, %182 ], [ %.063, %172 ], [ %.063, %163 ], [ %.063, %161 ], [ 2, %160 ], [ %.063, %159 ], [ %149, %148 ], [ %.063, %138 ], [ %.063, %137 ], [ %.063, %135 ], [ %.063, %126 ], [ %.063, %125 ], [ %.063, %119 ], [ %.063, %117 ], [ %.063, %106 ], [ %.063, %96 ], [ %.063, %95 ], [ %.063, %85 ], [ %.063, %75 ], [ %.063, %73 ], [ 1, %72 ], [ %70, %69 ], [ %.063, %68 ], [ %.063, %58 ], [ %.063, %48 ], [ %.063, %47 ], [ %.063, %35 ], [ %.063, %25 ], [ %.063, %22 ], [ %.063, %17 ], [ %.063, %15 ]
  %.061.be = phi i32 [ %.061, %14 ], [ %.061, %377 ], [ %.061, %376 ], [ %375, %374 ], [ %.061, %373 ], [ %.neg, %372 ], [ %.061, %371 ], [ %.061, %370 ], [ %.061, %369 ], [ %.061, %367 ], [ %.061, %366 ], [ %365, %364 ], [ %.061, %363 ], [ %.061, %360 ], [ %.061, %358 ], [ %.061, %357 ], [ %.061, %347 ], [ %.061, %337 ], [ %.061, %336 ], [ %.061, %326 ], [ %.061, %316 ], [ %.061, %315 ], [ %305, %304 ], [ %.061, %294 ], [ %.061, %292 ], [ %.061, %291 ], [ %.061, %281 ], [ %.061, %271 ], [ %.061, %265 ], [ %.061, %263 ], [ %.061, %262 ], [ %252, %251 ], [ %.061, %241 ], [ %.061, %239 ], [ %.061, %228 ], [ %.061, %218 ], [ %.061, %216 ], [ %.061, %214 ], [ %.061, %213 ], [ %.061, %203 ], [ %.061, %193 ], [ %.061, %192 ], [ %.061, %182 ], [ %.061, %172 ], [ %.061, %163 ], [ %.061, %161 ], [ %.061, %160 ], [ %.061, %159 ], [ %.061, %148 ], [ %.061, %138 ], [ %.061, %137 ], [ %136, %135 ], [ %.061, %126 ], [ %.061, %125 ], [ %.061, %119 ], [ %.061, %117 ], [ %.061, %106 ], [ %.061, %96 ], [ %.061, %95 ], [ %.neg70, %85 ], [ %.061, %75 ], [ %.061, %73 ], [ %.061, %72 ], [ %71, %69 ], [ %.061, %68 ], [ %.061, %58 ], [ %.061, %48 ], [ %.061, %47 ], [ %.061, %35 ], [ %.061, %25 ], [ %.061, %22 ], [ %.061, %17 ], [ %.061, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -66345093, %377 ], [ -2042949599, %376 ], [ 711636968, %374 ], [ -1066979958, %373 ], [ 448444211, %372 ], [ -62558088, %371 ], [ 827444656, %370 ], [ 1967498129, %369 ], [ -1432536948, %367 ], [ -349708375, %366 ], [ -1144243858, %364 ], [ -237458682, %363 ], [ -1550705483, %360 ], [ -1839540415, %358 ], [ 686061012, %357 ], [ %356, %347 ], [ %346, %337 ], [ 1319474002, %336 ], [ %335, %326 ], [ %325, %316 ], [ -1644260063, %315 ], [ %314, %304 ], [ %303, %294 ], [ 2119201342, %292 ], [ 2119201342, %291 ], [ %290, %281 ], [ %280, %271 ], [ %270, %265 ], [ %264, %263 ], [ -1644260063, %262 ], [ %261, %251 ], [ %250, %241 ], [ %240, %239 ], [ %238, %228 ], [ %227, %218 ], [ 686061012, %216 ], [ 677717723, %214 ], [ -1390212964, %213 ], [ %212, %203 ], [ %202, %193 ], [ -1839540415, %192 ], [ %191, %182 ], [ %181, %172 ], [ %171, %163 ], [ %162, %161 ], [ 677717723, %160 ], [ -932553574, %159 ], [ %158, %148 ], [ %147, %138 ], [ -1434079371, %137 ], [ -1574074534, %135 ], [ 462568510, %126 ], [ 462568510, %125 ], [ %124, %119 ], [ %118, %117 ], [ %116, %106 ], [ %105, %96 ], [ -1574074534, %95 ], [ %94, %85 ], [ %84, %75 ], [ %74, %73 ], [ -932553574, %72 ], [ -26332715, %69 ], [ 603605864, %68 ], [ %67, %58 ], [ %57, %48 ], [ 1102478974, %47 ], [ %46, %35 ], [ %34, %25 ], [ 1102478974, %22 ], [ %21, %17 ], [ %16, %15 ]
  br label %14

15:                                               ; preds = %14
  %.not72 = icmp sgt i32 %.063, %0
  %16 = select i1 %.not72, i32 1835304926, i32 1817578520
  br label %.backedge

17:                                               ; preds = %14
  %18 = sext i32 %.063 to i64
  %19 = getelementptr inbounds i32, i32* %7, i64 %18
  store i32 0, i32* %19, align 4
  %20 = icmp slt i32 %.063, %.061
  %21 = select i1 %20, i32 -215736775, i32 -752952308
  br label %.backedge

22:                                               ; preds = %14
  %23 = sext i32 %.063 to i64
  %24 = getelementptr inbounds i32, i32* %6, i64 %23
  store i32 %.061, i32* %24, align 4
  br label %.backedge

25:                                               ; preds = %14
  %26 = load i32, i32* @x.12, align 4
  %27 = load i32, i32* @y.13, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1550705483, i32 23995707
  br label %.backedge

35:                                               ; preds = %14
  %36 = sext i32 %.063 to i64
  %37 = getelementptr inbounds i32, i32* %6, i64 %36
  store i32 0, i32* %37, align 4
  %38 = load i32, i32* @x.12, align 4
  %39 = load i32, i32* @y.13, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1351463793, i32 23995707
  br label %.backedge

47:                                               ; preds = %14
  br label %.backedge

48:                                               ; preds = %14
  %49 = load i32, i32* @x.12, align 4
  %50 = load i32, i32* @y.13, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -237458682, i32 -765054298
  br label %.backedge

58:                                               ; preds = %14
  %59 = load i32, i32* @x.12, align 4
  %60 = load i32, i32* @y.13, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 2008170946, i32 -765054298
  br label %.backedge

68:                                               ; preds = %14
  br label %.backedge

69:                                               ; preds = %14
  %70 = add i32 %.063, 1
  %71 = add i32 %.061, -1
  br label %.backedge

72:                                               ; preds = %14
  br label %.backedge

73:                                               ; preds = %14
  %.not71 = icmp sgt i32 %.063, %0
  %74 = select i1 %.not71, i32 1610831285, i32 -1200440585
  br label %.backedge

75:                                               ; preds = %14
  %76 = load i32, i32* @x.12, align 4
  %77 = load i32, i32* @y.13, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1144243858, i32 -780129222
  br label %.backedge

85:                                               ; preds = %14
  %.neg70 = add i32 %.063, 1
  %86 = load i32, i32* @x.12, align 4
  %87 = load i32, i32* @y.13, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 939346228, i32 -780129222
  br label %.backedge

95:                                               ; preds = %14
  br label %.backedge

96:                                               ; preds = %14
  %97 = load i32, i32* @x.12, align 4
  %98 = load i32, i32* @y.13, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -349708375, i32 1065143817
  br label %.backedge

106:                                              ; preds = %14
  %107 = icmp sle i32 %.061, %0
  store i1 %107, i1* %3, align 1
  %108 = load i32, i32* @x.12, align 4
  %109 = load i32, i32* @y.13, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -921978757, i32 1065143817
  br label %.backedge

117:                                              ; preds = %14
  %.0..0..0.59 = load volatile i1, i1* %3, align 1
  %118 = select i1 %.0..0..0.59, i32 -1073150758, i32 2107366230
  br label %.backedge

119:                                              ; preds = %14
  %120 = sext i32 %.063 to i64
  %121 = getelementptr inbounds i32, i32* %6, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %122, %.061
  %124 = select i1 %123, i32 98209348, i32 1729429380
  br label %.backedge

125:                                              ; preds = %14
  br label %.backedge

126:                                              ; preds = %14
  %127 = sext i32 %.063 to i64
  %128 = getelementptr inbounds i32, i32* %7, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add i32 %129, %.061
  store i32 %130, i32* %128, align 4
  %131 = sext i32 %.061 to i64
  %132 = getelementptr inbounds i32, i32* %7, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add i32 %133, %.063
  store i32 %134, i32* %132, align 4
  br label %.backedge

135:                                              ; preds = %14
  %136 = add i32 %.061, 1
  br label %.backedge

137:                                              ; preds = %14
  br label %.backedge

138:                                              ; preds = %14
  %139 = load i32, i32* @x.12, align 4
  %140 = load i32, i32* @y.13, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1432536948, i32 1774634922
  br label %.backedge

148:                                              ; preds = %14
  %149 = add i32 %.063, 1
  %150 = load i32, i32* @x.12, align 4
  %151 = load i32, i32* @y.13, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 593310269, i32 1774634922
  br label %.backedge

159:                                              ; preds = %14
  br label %.backedge

160:                                              ; preds = %14
  br label %.backedge

161:                                              ; preds = %14
  %.not69 = icmp sgt i32 %.063, %0
  %162 = select i1 %.not69, i32 1738459525, i32 1494800322
  br label %.backedge

163:                                              ; preds = %14
  %164 = sext i32 %.063 to i64
  %165 = getelementptr inbounds i32, i32* %7, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add i32 %.063, -1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %7, i64 %168
  %170 = load i32, i32* %169, align 4
  %.not68 = icmp eq i32 %166, %170
  %171 = select i1 %.not68, i32 -1170075202, i32 -747073561
  br label %.backedge

172:                                              ; preds = %14
  %173 = load i32, i32* @x.12, align 4
  %174 = load i32, i32* @y.13, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1967498129, i32 767124064
  br label %.backedge

182:                                              ; preds = %14
  %183 = load i32, i32* @x.12, align 4
  %184 = load i32, i32* @y.13, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1892401028, i32 767124064
  br label %.backedge

192:                                              ; preds = %14
  br label %.backedge

193:                                              ; preds = %14
  %194 = load i32, i32* @x.12, align 4
  %195 = load i32, i32* @y.13, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 827444656, i32 418023003
  br label %.backedge

203:                                              ; preds = %14
  %204 = load i32, i32* @x.12, align 4
  %205 = load i32, i32* @y.13, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -587152893, i32 418023003
  br label %.backedge

213:                                              ; preds = %14
  br label %.backedge

214:                                              ; preds = %14
  %215 = add i32 %.063, 1
  br label %.backedge

216:                                              ; preds = %14
  %217 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %13)
  br label %.backedge

218:                                              ; preds = %14
  %219 = load i32, i32* @x.12, align 4
  %220 = load i32, i32* @y.13, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -62558088, i32 -707472110
  br label %.backedge

228:                                              ; preds = %14
  %229 = icmp sle i32 %.063, %0
  store i1 %229, i1* %2, align 1
  %230 = load i32, i32* @x.12, align 4
  %231 = load i32, i32* @y.13, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1868077737, i32 -707472110
  br label %.backedge

239:                                              ; preds = %14
  %.0..0..0.60 = load volatile i1, i1* %2, align 1
  %240 = select i1 %.0..0..0.60, i32 63655068, i32 -201891346
  br label %.backedge

241:                                              ; preds = %14
  %242 = load i32, i32* @x.12, align 4
  %243 = load i32, i32* @y.13, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 448444211, i32 -1496229728
  br label %.backedge

251:                                              ; preds = %14
  %252 = add i32 %.063, 1
  %253 = load i32, i32* @x.12, align 4
  %254 = load i32, i32* @y.13, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1379328642, i32 -1496229728
  br label %.backedge

262:                                              ; preds = %14
  br label %.backedge

263:                                              ; preds = %14
  %.not = icmp sgt i32 %.061, %0
  %264 = select i1 %.not, i32 -1665023924, i32 1496520061
  br label %.backedge

265:                                              ; preds = %14
  %266 = sext i32 %.063 to i64
  %267 = getelementptr inbounds i32, i32* %6, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = icmp eq i32 %268, %.061
  %270 = select i1 %269, i32 -1985806911, i32 -449116074
  br label %.backedge

271:                                              ; preds = %14
  %272 = load i32, i32* @x.12, align 4
  %273 = load i32, i32* @y.13, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1066979958, i32 -1404336851
  br label %.backedge

281:                                              ; preds = %14
  %282 = load i32, i32* @x.12, align 4
  %283 = load i32, i32* @y.13, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 707786619, i32 -1404336851
  br label %.backedge

291:                                              ; preds = %14
  br label %.backedge

292:                                              ; preds = %14
  %293 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %.063, i32 %.061)
  br label %.backedge

294:                                              ; preds = %14
  %295 = load i32, i32* @x.12, align 4
  %296 = load i32, i32* @y.13, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 711636968, i32 238624968
  br label %.backedge

304:                                              ; preds = %14
  %305 = add i32 %.061, 1
  %306 = load i32, i32* @x.12, align 4
  %307 = load i32, i32* @y.13, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -1434217606, i32 238624968
  br label %.backedge

315:                                              ; preds = %14
  br label %.backedge

316:                                              ; preds = %14
  %317 = load i32, i32* @x.12, align 4
  %318 = load i32, i32* @y.13, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -2042949599, i32 274344999
  br label %.backedge

326:                                              ; preds = %14
  %327 = load i32, i32* @x.12, align 4
  %328 = load i32, i32* @y.13, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -1780035521, i32 274344999
  br label %.backedge

336:                                              ; preds = %14
  br label %.backedge

337:                                              ; preds = %14
  %338 = load i32, i32* @x.12, align 4
  %339 = load i32, i32* @y.13, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -66345093, i32 2070154335
  br label %.backedge

347:                                              ; preds = %14
  %.neg67 = add i32 %.063, 1
  %348 = load i32, i32* @x.12, align 4
  %349 = load i32, i32* @y.13, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 -2004643385, i32 2070154335
  br label %.backedge

357:                                              ; preds = %14
  br label %.backedge

358:                                              ; preds = %14
  br label %.backedge

359:                                              ; preds = %14
  ret i1 %.065

360:                                              ; preds = %14
  %361 = sext i32 %.063 to i64
  %362 = getelementptr inbounds i32, i32* %6, i64 %361
  store i32 0, i32* %362, align 4
  br label %.backedge

363:                                              ; preds = %14
  br label %.backedge

364:                                              ; preds = %14
  %365 = add i32 %.063, 1
  br label %.backedge

366:                                              ; preds = %14
  br label %.backedge

367:                                              ; preds = %14
  %368 = add i32 %.063, 1
  br label %.backedge

369:                                              ; preds = %14
  br label %.backedge

370:                                              ; preds = %14
  br label %.backedge

371:                                              ; preds = %14
  br label %.backedge

372:                                              ; preds = %14
  %.neg = add i32 %.063, 1
  br label %.backedge

373:                                              ; preds = %14
  br label %.backedge

374:                                              ; preds = %14
  %375 = add i32 %.061, 1
  br label %.backedge

376:                                              ; preds = %14
  br label %.backedge

377:                                              ; preds = %14
  %378 = add i32 %.063, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %1)
  %3 = load i32, i32* %1, align 4
  %4 = call zeroext i1 @_Z9makeGraphi(i32 %3)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %2) #11
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %0, i32* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8
  %7 = ptrtoint i32* %6 to i64
  %8 = ptrtoint i32* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* nonnull %0, i32* %4, i64 %10)
          to label %11 unwind label %30

11:                                               ; preds = %1
  %12 = load i32, i32* @x.30, align 4
  %13 = load i32, i32* @y.31, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %33

20:                                               ; preds = %33, %11
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2) #11
  %21 = load i32, i32* @x.30, align 4
  %22 = load i32, i32* @y.31, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  br i1 %28, label %29, label %33

29:                                               ; preds = %20
  ret void

30:                                               ; preds = %1
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* nonnull %2) #11
  tail call void @__clang_call_terminate(i8* %32) #12
  unreachable

33:                                               ; preds = %20, %11
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2) #11
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i32* %1, i32** %4, align 8
  br label %6

6:                                                ; preds = %.backedge, %3
  %.0 = phi i32 [ -400128423, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -400128423, label %7
    i32 1002981553, label %9
    i32 1994298964, label %19
    i32 1920849367, label %30
    i32 122068476, label %31
    i32 -95223326, label %41
    i32 1077167703, label %51
    i32 -1207954685, label %52
    i32 -588820261, label %54
  ]

.backedge:                                        ; preds = %6, %54, %52, %41, %31, %30, %19, %9, %7
  %.0.be = phi i32 [ %.0, %6 ], [ -95223326, %54 ], [ 1994298964, %52 ], [ %50, %41 ], [ %40, %31 ], [ 122068476, %30 ], [ %29, %19 ], [ %18, %9 ], [ %8, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %.not = icmp eq i32* %.0..0..0.8, null
  %8 = select i1 %.not, i32 122068476, i32 1002981553
  br label %.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* @x.36, align 4
  %11 = load i32, i32* @y.37, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1994298964, i32 -1207954685
  br label %.backedge

19:                                               ; preds = %6
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %20 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %20, i32* %1, i64 %2)
  %21 = load i32, i32* @x.36, align 4
  %22 = load i32, i32* @y.37, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1920849367, i32 -1207954685
  br label %.backedge

30:                                               ; preds = %6
  br label %.backedge

31:                                               ; preds = %6
  %32 = load i32, i32* @x.36, align 4
  %33 = load i32, i32* @y.37, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -95223326, i32 -588820261
  br label %.backedge

41:                                               ; preds = %6
  %42 = load i32, i32* @x.36, align 4
  %43 = load i32, i32* @y.37, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1077167703, i32 -588820261
  br label %.backedge

51:                                               ; preds = %6
  ret void

52:                                               ; preds = %6
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %53 = bitcast %"struct.std::_Vector_base"* %.0..0..0.7 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %53, i32* %1, i64 %2)
  br label %.backedge

54:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIiED2Ev(%"class.std::allocator"* %2) #11
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* nonnull %4, i32* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %0, i32* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
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
  %.cast = bitcast i32* %1 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1755360278, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1755360278, label %14
    i32 1487877503, label %17
    i32 -731544182, label %27
    i32 -1326850935, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1487877503, i32 -1326850935
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #11
  %18 = load i32, i32* @x.42, align 4
  %19 = load i32, i32* @y.43, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -731544182, i32 -1326850935
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1487877503, %28 ]
  br label %.outer
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.44, align 4
  %5 = load i32, i32* @y.45, align 4
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
  %.0.ph = phi i32 [ 1420534993, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1420534993, label %13
    i32 -536787520, label %16
    i32 -1443644321, label %26
    i32 -869576268, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -536787520, i32 -869576268
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %11) #11
  %17 = load i32, i32* @x.44, align 4
  %18 = load i32, i32* @y.45, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1443644321, i32 -869576268
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %11) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -536787520, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s583797784.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.48, align 4
  %4 = load i32, i32* @y.49, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -36268701, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -36268701, label %11
    i32 608603499, label %14
    i32 -105025435, label %24
    i32 331110763, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 608603499, i32 331110763
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  %15 = load i32, i32* @x.48, align 4
  %16 = load i32, i32* @y.49, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -105025435, i32 331110763
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 608603499, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
