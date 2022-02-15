; ModuleID = 'Project_CodeNet_C++1400/p02350/s823249684.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s823249684.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.SegmentTree = type { i32, %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZN11SegmentTreeIiXadL_Z4_miniiEEXadL_Z3infvEEiXadL_Z3updiiEEXadL_Z3updiiEEXadL_Z2idvEEEC2Ei = comdat any

$_ZN11SegmentTreeIiXadL_Z4_miniiEEXadL_Z3infvEEiXadL_Z3updiiEEXadL_Z3updiiEEXadL_Z2idvEEE3actEiii = comdat any

$_ZN11SegmentTreeIiXadL_Z4_miniiEEXadL_Z3infvEEiXadL_Z3updiiEEXadL_Z3updiiEEXadL_Z2idvEEE3accEii = comdat any

$_ZN11SegmentTreeIiXadL_Z4_miniiEEXadL_Z3infvEEiXadL_Z3updiiEEXadL_Z3updiiEEXadL_Z2idvEEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZN11SegmentTreeIiXadL_Z4_miniiEEXadL_Z3infvEEiXadL_Z3updiiEEXadL_Z3updiiEEXadL_Z2idvEEE4pushEii = comdat any

$_ZN11SegmentTreeIiXadL_Z4_miniiEEXadL_Z3infvEEiXadL_Z3updiiEEXadL_Z3updiiEEXadL_Z2idvEEE5applyEii = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZSt4__lgi = comdat any

$_ZN11SegmentTreeIiXadL_Z4_miniiEEXadL_Z3infvEEiXadL_Z3updiiEEXadL_Z3updiiEEXadL_Z2idvEEE4pushEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s823249684.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i32 @_Z8read_intv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32
  store i32 -1183625269, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %27
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1183625269, label %7
    i32 1865715959, label %11
    i32 -1474838061, label %12
    i32 932124846, label %15
    i32 1757606631, label %19
    i32 985668193, label %25
  ]

; <label>:6:                                      ; preds = %4
  br label %27

; <label>:7:                                      ; preds = %4
  %8 = call i32 @getchar_unlocked()
  store i32 %8, i32* %1, align 4
  %9 = icmp slt i32 %8, 48
  %10 = select i1 %9, i32 1865715959, i32 -1474838061
  store i32 %10, i32* %3
  br label %27

; <label>:11:                                     ; preds = %4
  store i32 -1183625269, i32* %3
  br label %27

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %1, align 4
  %14 = sub nsw i32 %13, 48
  store i32 %14, i32* %2, align 4
  store i32 932124846, i32* %3
  br label %27

; <label>:15:                                     ; preds = %4
  %16 = call i32 @getchar_unlocked()
  store i32 %16, i32* %1, align 4
  %17 = icmp sgt i32 %16, 47
  %18 = select i1 %17, i32 1757606631, i32 985668193
  store i32 %18, i32* %3
  br label %27

; <label>:19:                                     ; preds = %4
  %20 = load i32, i32* %2, align 4
  %21 = mul nsw i32 %20, 10
  %22 = load i32, i32* %1, align 4
  %23 = add nsw i32 %21, %22
  %24 = sub nsw i32 %23, 48
  store i32 %24, i32* %2, align 4
  store i32 932124846, i32* %3
  br label %27

; <label>:25:                                     ; preds = %4
  %26 = load i32, i32* %2, align 4
  ret i32 %26

; <label>:27:                                     ; preds = %19, %15, %12, %11, %7, %6
  br label %4
}

declare i32 @getchar_unlocked() #1

; Function Attrs: noinline uwtable
define void @_Z9write_inti(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32*, align 8
  store i32 %0, i32* %2, align 4
  %5 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i32 0, i32 0
  store i32* %5, i32** %4, align 8
  %6 = alloca i32
  store i32 94457404, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %34
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 94457404, label %10
    i32 2023323945, label %18
    i32 2086818851, label %22
    i32 -173156299, label %23
    i32 -2004700487, label %28
    i32 179031344, label %33
  ]

; <label>:9:                                      ; preds = %7
  br label %34

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 10
  %13 = add nsw i32 48, %12
  %14 = load i32*, i32** %4, align 8
  %15 = getelementptr inbounds i32, i32* %14, i32 1
  store i32* %15, i32** %4, align 8
  store i32 %13, i32* %14, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sdiv i32 %16, 10
  store i32 %17, i32* %2, align 4
  store i32 2023323945, i32* %6
  br label %34

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %2, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 94457404, i32 2086818851
  store i32 %21, i32* %6
  br label %34

; <label>:22:                                     ; preds = %7
  store i32 -173156299, i32* %6
  br label %34

; <label>:23:                                     ; preds = %7
  %24 = load i32*, i32** %4, align 8
  %25 = getelementptr inbounds i32, i32* %24, i32 -1
  store i32* %25, i32** %4, align 8
  %26 = load i32, i32* %25, align 4
  %27 = call i32 @putchar_unlocked(i32 %26)
  store i32 -2004700487, i32* %6
  br label %34

; <label>:28:                                     ; preds = %7
  %29 = load i32*, i32** %4, align 8
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i32 0, i32 0
  %31 = icmp ugt i32* %29, %30
  %32 = select i1 %31, i32 -173156299, i32 179031344
  store i32 %32, i32* %6
  br label %34

; <label>:33:                                     ; preds = %7
  ret void

; <label>:34:                                     ; preds = %28, %23, %22, %18, %10, %9
  br label %7
}

declare i32 @putchar_unlocked(i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4_minii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 -370896996, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -370896996, label %14
    i32 -1505604506, label %19
    i32 -2044997340, label %21
    i32 -729509755, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1505604506, i32 -2044997340
  store i32 %18, i32* %9
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  store i32 -729509755, i32* %9
  store i32 %20, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %5, align 4
  store i32 -729509755, i32* %9
  store i32 %22, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %10
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3infv() #4 {
  ret i32 2147483647
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3updii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %3
  %7 = alloca i32
  store i32 -784126620, i32* %7
  %8 = alloca i32
  br label %9

; <label>:9:                                      ; preds = %2, %22
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -784126620, label %12
    i32 2143757095, label %16
    i32 -1517177032, label %18
    i32 226131139, label %20
  ]

; <label>:11:                                     ; preds = %9
  br label %22

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, -1
  %15 = select i1 %14, i32 2143757095, i32 -1517177032
  store i32 %15, i32* %7
  br label %22

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  store i32 226131139, i32* %7
  store i32 %17, i32* %8
  br label %22

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  store i32 226131139, i32* %7
  store i32 %19, i32* %8
  br label %22

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %8
  ret i32 %21

; <label>:22:                                     ; preds = %18, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2idv() #4 {
  ret i32 -1
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.SegmentTree, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 @_Z8read_intv()
  store i32 %11, i32* %2, align 4
  %12 = call i32 @_Z8read_intv()
  store i32 %12, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  call void @_ZN11SegmentTreeIiXadL_Z4_miniiEEXadL_Z3infvEEiXadL_Z3updiiEEXadL_Z3updiiEEXadL_Z2idvEEEC2Ei(%struct.SegmentTree* %4, i32 %13)
  br label %14

; <label>:14:                                     ; preds = %47, %0
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* %3, align 4
  %17 = icmp ne i32 %15, 0
  br i1 %17, label %18, label %48

; <label>:18:                                     ; preds = %14
  %19 = invoke i32 @_Z8read_intv()
          to label %20 unwind label %35

; <label>:20:                                     ; preds = %18
  store i32 %19, i32* %5, align 4
  %21 = invoke i32 @_Z8read_intv()
          to label %22 unwind label %35

; <label>:22:                                     ; preds = %20
  store i32 %21, i32* %8, align 4
  %23 = invoke i32 @_Z8read_intv()
          to label %24 unwind label %35

; <label>:24:                                     ; preds = %22
  %25 = add nsw i32 %23, 1
  store i32 %25, i32* %9, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %39

; <label>:28:                                     ; preds = %24
  %29 = invoke i32 @_Z8read_intv()
          to label %30 unwind label %35

; <label>:30:                                     ; preds = %28
  store i32 %29, i32* %10, align 4
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %10, align 4
  invoke void @_ZN11SegmentTreeIiXadL_Z4_miniiEEXadL_Z3infvEEiXadL_Z3updiiEEXadL_Z3updiiEEXadL_Z2idvEEE3actEiii(%struct.SegmentTree* %4, i32 %31, i32 %32, i32 %33)
          to label %34 unwind label %35

; <label>:34:                                     ; preds = %30
  br label %47

; <label>:35:                                     ; preds = %44, %43, %39, %30, %28, %22, %20, %18
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %6, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %7, align 4
  call void @_ZN11SegmentTreeIiXadL_Z4_miniiEEXadL_Z3infvEEiXadL_Z3updiiEEXadL_Z3updiiEEXadL_Z2idvEEED2Ev(%struct.SegmentTree* %4) #3
  br label %50

; <label>:39:                                     ; preds = %24
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %9, align 4
  %42 = invoke i32 @_ZN11SegmentTreeIiXadL_Z4_miniiEEXadL_Z3infvEEiXadL_Z3updiiEEXadL_Z3updiiEEXadL_Z2idvEEE3accEii(%struct.SegmentTree* %4, i32 %40, i32 %41)
          to label %43 unwind label %35

; <label>:43:                                     ; preds = %39
  invoke void @_Z9write_inti(i32 %42)
          to label %44 unwind label %35

; <label>:44:                                     ; preds = %43
  %45 = invoke i32 @putchar_unlocked(i32 10)
          to label %46 unwind label %35

; <label>:46:                                     ; preds = %44
  br label %47

; <label>:47:                                     ; preds = %46, %34
  br label %14

; <label>:48:                                     ; preds = %14
  call void @_ZN11SegmentTreeIiXadL_Z4_miniiEEXadL_Z3infvEEiXadL_Z3updiiEEXadL_Z3updiiEEXadL_Z2idvEEED2Ev(%struct.SegmentTree* %4) #3
  %49 = load i32, i32* %1, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %35
  %51 = load i8*, i8** %6, align 8
  %52 = load i32, i32* %7, align 4
  %53 = insertvalue { i8*, i32 } undef, i8* %51, 0
  %54 = insertvalue { i8*, i32 } %53, i32 %52, 1
  resume { i8*, i32 } %54
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11SegmentTreeIiXadL_Z4_miniiEEXadL_Z3infvEEiXadL_Z3updiiEEXadL_Z3updiiEEXadL_Z2idvEEEC2Ei(%struct.SegmentTree*, i32) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.SegmentTree*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::allocator", align 1
  store %struct.SegmentTree* %0, %struct.SegmentTree** %3, align 8
  store i32 %1, i32* %4, align 4
  %11 = load %struct.SegmentTree*, %struct.SegmentTree** %3, align 8
  %12 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %11, i32 0, i32 0
  %13 = load i32, i32* %4, align 4
  store i32 %13, i32* %12, align 8
  %14 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %11, i32 0, i32 1
  %15 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %11, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = mul nsw i32 2, %16
  %18 = sext i32 %17 to i64
  %19 = call i32 @_Z3infv()
  store i32 %19, i32* %5, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %6) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* %14, i64 %18, i32* dereferenceable(4) %5, %"class.std::allocator"* dereferenceable(1) %6)
          to label %20 unwind label %28

; <label>:20:                                     ; preds = %2
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %6) #3
  %21 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %11, i32 0, i32 2
  %22 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %11, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = sext i32 %23 to i64
  %25 = invoke i32 @_Z2idv()
          to label %26 unwind label %32

; <label>:26:                                     ; preds = %20
  store i32 %25, i32* %9, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %10) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* %21, i64 %24, i32* dereferenceable(4) %9, %"class.std::allocator"* dereferenceable(1) %10)
          to label %27 unwind label %36

; <label>:27:                                     ; preds = %26
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %10) #3
  ret void

; <label>:28:                                     ; preds = %2
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %7, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %8, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %6) #3
  br label %41

; <label>:32:                                     ; preds = %20
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %7, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %8, align 4
  br label %40

; <label>:36:                                     ; preds = %26
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %7, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %8, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %10) #3
  br label %40

; <label>:40:                                     ; preds = %36, %32
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %14) #3
  br label %41

; <label>:41:                                     ; preds = %40, %28
  %42 = load i8*, i8** %7, align 8
  %43 = load i32, i32* %8, align 4
  %44 = insertvalue { i8*, i32 } undef, i8* %42, 0
  %45 = insertvalue { i8*, i32 } %44, i32 %43, 1
  resume { i8*, i32 } %45
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11SegmentTreeIiXadL_Z4_miniiEEXadL_Z3infvEEiXadL_Z3updiiEEXadL_Z3updiiEEXadL_Z2idvEEE3actEiii(%struct.SegmentTree*, i32, i32, i32) #0 comdat align 2 {
  %5 = alloca %struct.SegmentTree*
  %6 = alloca %struct.SegmentTree*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %struct.SegmentTree* %0, %struct.SegmentTree** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %12 = load %struct.SegmentTree*, %struct.SegmentTree** %6, align 8
  store %struct.SegmentTree* %12, %struct.SegmentTree** %5
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %8, align 4
  %15 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  call void @_ZN11SegmentTreeIiXadL_Z4_miniiEEXadL_Z3infvEEiXadL_Z3updiiEEXadL_Z3updiiEEXadL_Z2idvEEE4pushEii(%struct.SegmentTree* %15, i32 %13, i32 %14)
  %16 = load i32, i32* %7, align 4
  %17 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %18 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = add nsw i32 %16, %19
  store i32 %20, i32* %10, align 4
  %21 = load i32, i32* %8, align 4
  %22 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %23 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = add nsw i32 %21, %24
  store i32 %25, i32* %11, align 4
  %26 = alloca i32
  store i32 1924430103, i32* %26
  br label %27

; <label>:27:                                     ; preds = %4, %142
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1924430103, label %30
    i32 241866353, label %35
    i32 1662613435, label %40
    i32 -1693031215, label %45
    i32 399144944, label %50
    i32 -504665914, label %55
    i32 -585261835, label %56
    i32 1512266055, label %61
    i32 -893713711, label %74
    i32 -159506178, label %79
    i32 -609317620, label %101
    i32 -2009216650, label %114
    i32 -1717477964, label %119
    i32 -1548830380, label %141
  ]

; <label>:29:                                     ; preds = %27
  br label %142

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %10, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 241866353, i32 1512266055
  store i32 %34, i32* %26
  br label %142

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %10, align 4
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 1662613435, i32 -1693031215
  store i32 %39, i32* %26
  br label %142

; <label>:40:                                     ; preds = %27
  %41 = load i32, i32* %10, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %10, align 4
  %43 = load i32, i32* %9, align 4
  %44 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  call void @_ZN11SegmentTreeIiXadL_Z4_miniiEEXadL_Z3infvEEiXadL_Z3updiiEEXadL_Z3updiiEEXadL_Z2idvEEE5applyEii(%struct.SegmentTree* %44, i32 %41, i32 %43)
  store i32 -1693031215, i32* %26
  br label %142

; <label>:45:                                     ; preds = %27
  %46 = load i32, i32* %11, align 4
  %47 = and i32 %46, 1
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 399144944, i32 -504665914
  store i32 %49, i32* %26
  br label %142

; <label>:50:                                     ; preds = %27
  %51 = load i32, i32* %11, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %11, align 4
  %53 = load i32, i32* %9, align 4
  %54 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  call void @_ZN11SegmentTreeIiXadL_Z4_miniiEEXadL_Z3infvEEiXadL_Z3updiiEEXadL_Z3updiiEEXadL_Z2idvEEE5applyEii(%struct.SegmentTree* %54, i32 %52, i32 %53)
  store i32 -504665914, i32* %26
  br label %142

; <label>:55:                                     ; preds = %27
  store i32 -585261835, i32* %26
  br label %142

; <label>:56:                                     ; preds = %27
  %57 = load i32, i32* %10, align 4
  %58 = ashr i32 %57, 1
  store i32 %58, i32* %10, align 4
  %59 = load i32, i32* %11, align 4
  %60 = ashr i32 %59, 1
  store i32 %60, i32* %11, align 4
  store i32 1924430103, i32* %26
  br label %142

; <label>:61:                                     ; preds = %27
  %62 = load i32, i32* %7, align 4
  %63 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %64 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %63, i32 0, i32 0
  %65 = load i32, i32* %64, align 8
  %66 = add nsw i32 %62, %65
  %67 = load i32, i32* %7, align 4
  %68 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %69 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 8
  %71 = add nsw i32 %67, %70
  %72 = call i32 @llvm.cttz.i32(i32 %71, i1 true)
  %73 = ashr i32 %66, %72
  store i32 %73, i32* %7, align 4
  store i32 -893713711, i32* %26
  br label %142

; <label>:74:                                     ; preds = %27
  %75 = load i32, i32* %7, align 4
  %76 = ashr i32 %75, 1
  store i32 %76, i32* %7, align 4
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 -159506178, i32 -609317620
  store i32 %78, i32* %26
  br label %142

; <label>:79:                                     ; preds = %27
  %80 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %81 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %80, i32 0, i32 1
  %82 = load i32, i32* %7, align 4
  %83 = mul nsw i32 2, %82
  %84 = sext i32 %83 to i64
  %85 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %81, i64 %84) #3
  %86 = load i32, i32* %85, align 4
  %87 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %88 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %87, i32 0, i32 1
  %89 = load i32, i32* %7, align 4
  %90 = mul nsw i32 2, %89
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %88, i64 %92) #3
  %94 = load i32, i32* %93, align 4
  %95 = call i32 @_Z4_minii(i32 %86, i32 %94)
  %96 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %97 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %96, i32 0, i32 1
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %97, i64 %99) #3
  store i32 %95, i32* %100, align 4
  store i32 -893713711, i32* %26
  br label %142

; <label>:101:                                    ; preds = %27
  %102 = load i32, i32* %8, align 4
  %103 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %104 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %103, i32 0, i32 0
  %105 = load i32, i32* %104, align 8
  %106 = add nsw i32 %102, %105
  %107 = load i32, i32* %8, align 4
  %108 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %109 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %108, i32 0, i32 0
  %110 = load i32, i32* %109, align 8
  %111 = add nsw i32 %107, %110
  %112 = call i32 @llvm.cttz.i32(i32 %111, i1 true)
  %113 = ashr i32 %106, %112
  store i32 %113, i32* %8, align 4
  store i32 -2009216650, i32* %26
  br label %142

; <label>:114:                                    ; preds = %27
  %115 = load i32, i32* %8, align 4
  %116 = ashr i32 %115, 1
  store i32 %116, i32* %8, align 4
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 -1717477964, i32 -1548830380
  store i32 %118, i32* %26
  br label %142

; <label>:119:                                    ; preds = %27
  %120 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %121 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %120, i32 0, i32 1
  %122 = load i32, i32* %8, align 4
  %123 = mul nsw i32 2, %122
  %124 = sext i32 %123 to i64
  %125 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %121, i64 %124) #3
  %126 = load i32, i32* %125, align 4
  %127 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %128 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %127, i32 0, i32 1
  %129 = load i32, i32* %8, align 4
  %130 = mul nsw i32 2, %129
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %128, i64 %132) #3
  %134 = load i32, i32* %133, align 4
  %135 = call i32 @_Z4_minii(i32 %126, i32 %134)
  %136 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %137 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %136, i32 0, i32 1
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %137, i64 %139) #3
  store i32 %135, i32* %140, align 4
  store i32 -2009216650, i32* %26
  br label %142

; <label>:141:                                    ; preds = %27
  ret void

; <label>:142:                                    ; preds = %119, %114, %101, %79, %74, %61, %56, %55, %50, %45, %40, %35, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN11SegmentTreeIiXadL_Z4_miniiEEXadL_Z3infvEEiXadL_Z3updiiEEXadL_Z3updiiEEXadL_Z2idvEEE3accEii(%struct.SegmentTree*, i32, i32) #0 comdat align 2 {
  %4 = alloca %struct.SegmentTree*
  %5 = alloca %struct.SegmentTree*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %struct.SegmentTree* %0, %struct.SegmentTree** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %10 = load %struct.SegmentTree*, %struct.SegmentTree** %5, align 8
  store %struct.SegmentTree* %10, %struct.SegmentTree** %4
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %4
  call void @_ZN11SegmentTreeIiXadL_Z4_miniiEEXadL_Z3infvEEiXadL_Z3updiiEEXadL_Z3updiiEEXadL_Z2idvEEE4pushEii(%struct.SegmentTree* %13, i32 %11, i32 %12)
  %14 = call i32 @_Z3infv()
  store i32 %14, i32* %8, align 4
  %15 = call i32 @_Z3infv()
  store i32 %15, i32* %9, align 4
  %16 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %4
  %17 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = load i32, i32* %6, align 4
  %20 = add nsw i32 %19, %18
  store i32 %20, i32* %6, align 4
  %21 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %4
  %22 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = load i32, i32* %7, align 4
  %25 = add nsw i32 %24, %23
  store i32 %25, i32* %7, align 4
  %26 = alloca i32
  store i32 1050926342, i32* %26
  br label %27

; <label>:27:                                     ; preds = %3, %75
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1050926342, label %30
    i32 848985205, label %35
    i32 -938236987, label %40
    i32 -1955381068, label %50
    i32 -1568687553, label %55
    i32 24724545, label %65
    i32 -1564097468, label %66
    i32 1316542516, label %71
  ]

; <label>:29:                                     ; preds = %27
  br label %75

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 848985205, i32 1316542516
  store i32 %34, i32* %26
  br label %75

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %6, align 4
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 -938236987, i32 -1955381068
  store i32 %39, i32* %26
  br label %75

; <label>:40:                                     ; preds = %27
  %41 = load i32, i32* %8, align 4
  %42 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %4
  %43 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %42, i32 0, i32 1
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  %46 = sext i32 %44 to i64
  %47 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %43, i64 %46) #3
  %48 = load i32, i32* %47, align 4
  %49 = call i32 @_Z4_minii(i32 %41, i32 %48)
  store i32 %49, i32* %8, align 4
  store i32 -1955381068, i32* %26
  br label %75

; <label>:50:                                     ; preds = %27
  %51 = load i32, i32* %7, align 4
  %52 = and i32 %51, 1
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 -1568687553, i32 24724545
  store i32 %54, i32* %26
  br label %75

; <label>:55:                                     ; preds = %27
  %56 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %4
  %57 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %56, i32 0, i32 1
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %57, i64 %60) #3
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %9, align 4
  %64 = call i32 @_Z4_minii(i32 %62, i32 %63)
  store i32 %64, i32* %9, align 4
  store i32 24724545, i32* %26
  br label %75

; <label>:65:                                     ; preds = %27
  store i32 -1564097468, i32* %26
  br label %75

; <label>:66:                                     ; preds = %27
  %67 = load i32, i32* %6, align 4
  %68 = ashr i32 %67, 1
  store i32 %68, i32* %6, align 4
  %69 = load i32, i32* %7, align 4
  %70 = ashr i32 %69, 1
  store i32 %70, i32* %7, align 4
  store i32 1050926342, i32* %26
  br label %75

; <label>:71:                                     ; preds = %27
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %9, align 4
  %74 = call i32 @_Z4_minii(i32 %72, i32 %73)
  ret i32 %74

; <label>:75:                                     ; preds = %66, %65, %55, %50, %40, %35, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11SegmentTreeIiXadL_Z4_miniiEEXadL_Z3infvEEiXadL_Z3updiiEEXadL_Z3updiiEEXadL_Z2idvEEED2Ev(%struct.SegmentTree*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.SegmentTree*, align 8
  store %struct.SegmentTree* %0, %struct.SegmentTree** %2, align 8
  %3 = load %struct.SegmentTree*, %struct.SegmentTree** %2, align 8
  %4 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %3, i32 0, i32 2
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %4) #3
  %5 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %3, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %9, i32* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32*, i32** %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %7, i32* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i32*, i32** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = ptrtoint i32* %11 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %5, i32* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #11
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %5, i32* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #4 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load i32*, i32** %7, align 8
  store i32* %10, i32** %4
  %11 = alloca i32
  store i32 -1213077292, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1213077292, label %15
    i32 -1440378640, label %19
    i32 258523763, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %4
  %17 = icmp ne i32* %16, null
  %18 = select i1 %17, i32 -1440378640, i32 258523763
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i32*, i32** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %22, i32* %23, i64 %24)
  store i32 258523763, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %8, i32* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"*, i32*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"*, i64, i32* dereferenceable(4), %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %12 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %12, i64 %13, %"class.std::allocator"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load i32*, i32** %7, align 8
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* %11, i64 %15, i32* dereferenceable(4) %16)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %4
  ret void

; <label>:18:                                     ; preds = %4
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %9, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %10, align 4
  %22 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %9, align 8
  %25 = load i32, i32* %10, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %7, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i32*, i32** %6, align 8
  %14 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  %16 = call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %11, i64 %12, i32* dereferenceable(4) %13, %"class.std::allocator"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18, i32 0, i32 1
  store i32* %16, i32** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 0
  store i32* null, i32** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  store i32* null, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 2
  store i32* null, i32** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 0, i32 0
  store i32* %7, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, i32 0, i32 1
  store i32* %12, i32** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i32, i32* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20, i32 0, i32 2
  store i32* %19, i32** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base"*
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  store %"struct.std::_Vector_base"* %7, %"struct.std::_Vector_base"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -857692465, i32* %9
  %10 = alloca i32*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -857692465, label %14
    i32 -957117829, label %18
    i32 2017837455, label %24
    i32 1531547715, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -957117829, i32 2017837455
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 1531547715, i32* %9
  store i32* %23, i32** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 1531547715, i32* %9
  store i32* null, i32** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i32*, i32** %10
  ret i32* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -584495273, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -584495273, label %16
    i32 -631765160, label %21
    i32 2001989577, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -631765160, i32 2001989577
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 4
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to i32*
  ret i32* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32*, i64, i32* dereferenceable(4), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %9, i64 %10, i32* dereferenceable(4) %11)
  ret i32* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32* %8, i64 %9, i32* dereferenceable(4) %10)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %7, i64 %8, i32* dereferenceable(4) %9)
  ret i32* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %8, i64 %9, i32* dereferenceable(4) %10)
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i64, i32* dereferenceable(4)) #4 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %7, align 4
  %11 = load i64, i64* %5, align 8
  store i64 %11, i64* %8, align 8
  %12 = alloca i32
  store i32 -1058177089, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %30
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1058177089, label %16
    i32 715967492, label %20
    i32 645878909, label %23
    i32 -1333286250, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %30

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 715967492, i32 -1333286250
  store i32 %19, i32* %12
  br label %30

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %7, align 4
  %22 = load i32*, i32** %4, align 8
  store i32 %21, i32* %22, align 4
  store i32 645878909, i32* %12
  br label %30

; <label>:23:                                     ; preds = %13
  %24 = load i64, i64* %8, align 8
  %25 = add i64 %24, -1
  store i64 %25, i64* %8, align 8
  %26 = load i32*, i32** %4, align 8
  %27 = getelementptr inbounds i32, i32* %26, i32 1
  store i32* %27, i32** %4, align 8
  store i32 -1058177089, i32* %12
  br label %30

; <label>:28:                                     ; preds = %13
  %29 = load i32*, i32** %4, align 8
  ret i32* %29

; <label>:30:                                     ; preds = %23, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11SegmentTreeIiXadL_Z4_miniiEEXadL_Z3infvEEiXadL_Z3updiiEEXadL_Z3updiiEEXadL_Z2idvEEE4pushEii(%struct.SegmentTree*, i32, i32) #0 comdat align 2 {
  %4 = alloca %struct.SegmentTree*
  %5 = alloca %struct.SegmentTree*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %struct.SegmentTree* %0, %struct.SegmentTree** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %12 = load %struct.SegmentTree*, %struct.SegmentTree** %5, align 8
  store %struct.SegmentTree* %12, %struct.SegmentTree** %4
  %13 = load i32, i32* %6, align 4
  %14 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %4
  %15 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = add nsw i32 %13, %16
  %18 = call i32 @_ZSt4__lgi(i32 %17)
  store i32 %18, i32* %8, align 4
  %19 = load i32, i32* %7, align 4
  %20 = sub nsw i32 %19, 1
  %21 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %4
  %22 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = add nsw i32 %20, %23
  %25 = call i32 @_ZSt4__lgi(i32 %24)
  store i32 %25, i32* %9, align 4
  %26 = alloca i32
  store i32 1140682984, i32* %26
  br label %27

; <label>:27:                                     ; preds = %3, %74
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1140682984, label %30
    i32 -184252377, label %34
    i32 917372790, label %56
    i32 -83490007, label %59
    i32 -1272257164, label %64
    i32 796815081, label %67
    i32 849697253, label %68
    i32 480525086, label %73
  ]

; <label>:29:                                     ; preds = %27
  br label %74

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %9, align 4
  %32 = icmp sgt i32 %31, 0
  %33 = select i1 %32, i32 -184252377, i32 480525086
  store i32 %33, i32* %26
  br label %74

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %6, align 4
  %36 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %4
  %37 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 8
  %39 = add nsw i32 %35, %38
  %40 = load i32, i32* %8, align 4
  %41 = ashr i32 %39, %40
  store i32 %41, i32* %10, align 4
  %42 = load i32, i32* %7, align 4
  %43 = sub nsw i32 %42, 1
  %44 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %4
  %45 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %44, i32 0, i32 0
  %46 = load i32, i32* %45, align 8
  %47 = add nsw i32 %43, %46
  %48 = load i32, i32* %9, align 4
  %49 = ashr i32 %47, %48
  store i32 %49, i32* %11, align 4
  %50 = load i32, i32* %10, align 4
  %51 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %4
  %52 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 8
  %54 = icmp slt i32 %50, %53
  %55 = select i1 %54, i32 917372790, i32 -83490007
  store i32 %55, i32* %26
  br label %74

; <label>:56:                                     ; preds = %27
  %57 = load i32, i32* %10, align 4
  %58 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %4
  call void @_ZN11SegmentTreeIiXadL_Z4_miniiEEXadL_Z3infvEEiXadL_Z3updiiEEXadL_Z3updiiEEXadL_Z2idvEEE4pushEi(%struct.SegmentTree* %58, i32 %57)
  store i32 -83490007, i32* %26
  br label %74

; <label>:59:                                     ; preds = %27
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %10, align 4
  %62 = icmp ne i32 %60, %61
  %63 = select i1 %62, i32 -1272257164, i32 796815081
  store i32 %63, i32* %26
  br label %74

; <label>:64:                                     ; preds = %27
  %65 = load i32, i32* %11, align 4
  %66 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %4
  call void @_ZN11SegmentTreeIiXadL_Z4_miniiEEXadL_Z3infvEEiXadL_Z3updiiEEXadL_Z3updiiEEXadL_Z2idvEEE4pushEi(%struct.SegmentTree* %66, i32 %65)
  store i32 796815081, i32* %26
  br label %74

; <label>:67:                                     ; preds = %27
  store i32 849697253, i32* %26
  br label %74

; <label>:68:                                     ; preds = %27
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %8, align 4
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %9, align 4
  store i32 1140682984, i32* %26
  br label %74

; <label>:73:                                     ; preds = %27
  ret void

; <label>:74:                                     ; preds = %68, %67, %64, %59, %56, %34, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11SegmentTreeIiXadL_Z4_miniiEEXadL_Z3infvEEiXadL_Z3updiiEEXadL_Z3updiiEEXadL_Z2idvEEE5applyEii(%struct.SegmentTree*, i32, i32) #4 comdat align 2 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca %struct.SegmentTree*
  %7 = alloca %struct.SegmentTree*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %struct.SegmentTree* %0, %struct.SegmentTree** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  %10 = load %struct.SegmentTree*, %struct.SegmentTree** %7, align 8
  store %struct.SegmentTree* %10, %struct.SegmentTree** %6
  %11 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %6
  %12 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %11, i32 0, i32 1
  %13 = load i32, i32* %8, align 4
  %14 = sext i32 %13 to i64
  %15 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %12, i64 %14) #3
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %9, align 4
  %18 = call i32 @_Z3updii(i32 %16, i32 %17)
  %19 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %6
  %20 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %19, i32 0, i32 1
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %20, i64 %22) #3
  store i32 %18, i32* %23, align 4
  %24 = load i32, i32* %8, align 4
  store i32 %24, i32* %5
  %25 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %6
  %26 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 8
  store i32 %27, i32* %4
  %28 = alloca i32
  store i32 -1987123091, i32* %28
  br label %29

; <label>:29:                                     ; preds = %3, %52
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1987123091, label %32
    i32 1172470269, label %37
    i32 1247207478, label %51
  ]

; <label>:31:                                     ; preds = %29
  br label %52

; <label>:32:                                     ; preds = %29
  %33 = load volatile i32, i32* %5
  %34 = load volatile i32, i32* %4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1172470269, i32 1247207478
  store i32 %36, i32* %28
  br label %52

; <label>:37:                                     ; preds = %29
  %38 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %6
  %39 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %38, i32 0, i32 2
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %39, i64 %41) #3
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %9, align 4
  %45 = call i32 @_Z3updii(i32 %43, i32 %44)
  %46 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %6
  %47 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %46, i32 0, i32 2
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %47, i64 %49) #3
  store i32 %45, i32* %50, align 4
  store i32 1247207478, i32* %28
  br label %52

; <label>:51:                                     ; preds = %29
  ret void

; <label>:52:                                     ; preds = %37, %32, %31
  br label %29
}

; Function Attrs: nounwind readnone
declare i32 @llvm.cttz.i32(i32, i1) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt4__lgi(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %5 = sext i32 %4 to i64
  %6 = sub i64 31, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11SegmentTreeIiXadL_Z4_miniiEEXadL_Z3infvEEiXadL_Z3updiiEEXadL_Z3updiiEEXadL_Z2idvEEE4pushEi(%struct.SegmentTree*, i32) #0 comdat align 2 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca %struct.SegmentTree*
  %6 = alloca %struct.SegmentTree*, align 8
  %7 = alloca i32, align 4
  store %struct.SegmentTree* %0, %struct.SegmentTree** %6, align 8
  store i32 %1, i32* %7, align 4
  %8 = load %struct.SegmentTree*, %struct.SegmentTree** %6, align 8
  store %struct.SegmentTree* %8, %struct.SegmentTree** %5
  %9 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %10 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %9, i32 0, i32 2
  %11 = load i32, i32* %7, align 4
  %12 = sext i32 %11 to i64
  %13 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %10, i64 %12) #3
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %4
  %15 = call i32 @_Z2idv()
  store i32 %15, i32* %3
  %16 = alloca i32
  store i32 1769160676, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %53
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1769160676, label %20
    i32 -1995844879, label %25
    i32 -236220311, label %26
    i32 1746786744, label %52
  ]

; <label>:19:                                     ; preds = %17
  br label %53

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %4
  %22 = load volatile i32, i32* %3
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 -1995844879, i32 -236220311
  store i32 %24, i32* %16
  br label %53

; <label>:25:                                     ; preds = %17
  store i32 1746786744, i32* %16
  br label %53

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %7, align 4
  %28 = mul nsw i32 2, %27
  %29 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %30 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %29, i32 0, i32 2
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %30, i64 %32) #3
  %34 = load i32, i32* %33, align 4
  %35 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  call void @_ZN11SegmentTreeIiXadL_Z4_miniiEEXadL_Z3infvEEiXadL_Z3updiiEEXadL_Z3updiiEEXadL_Z2idvEEE5applyEii(%struct.SegmentTree* %35, i32 %28, i32 %34)
  %36 = load i32, i32* %7, align 4
  %37 = mul nsw i32 2, %36
  %38 = add nsw i32 %37, 1
  %39 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %40 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %39, i32 0, i32 2
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %40, i64 %42) #3
  %44 = load i32, i32* %43, align 4
  %45 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  call void @_ZN11SegmentTreeIiXadL_Z4_miniiEEXadL_Z3infvEEiXadL_Z3updiiEEXadL_Z3updiiEEXadL_Z2idvEEE5applyEii(%struct.SegmentTree* %45, i32 %38, i32 %44)
  %46 = call i32 @_Z2idv()
  %47 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %48 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %47, i32 0, i32 2
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %48, i64 %50) #3
  store i32 %46, i32* %51, align 4
  store i32 1746786744, i32* %16
  br label %53

; <label>:52:                                     ; preds = %17
  ret void

; <label>:53:                                     ; preds = %26, %25, %20, %19
  br label %17
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #10

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s823249684.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readnone }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
