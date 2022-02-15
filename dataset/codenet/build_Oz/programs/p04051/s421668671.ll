; ModuleID = 'Project_CodeNet_C++1400/p04051/s421668671.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s421668671.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::allocator.2" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2ESt16initializer_listIS1_ERKS2_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIxSaIxEE19_M_range_initializeIPKxEEvT_S5_St20forward_iterator_tag = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6vectorIxSaIxEEPS4_EET0_T_S9_S8_ = comdat any

$_ZNSt6vectorIxSaIxEEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL4adj4 = internal global %"class.std::vector" zeroinitializer, align 8
@_ZL4adj8 = internal global %"class.std::vector" zeroinitializer, align 8
@clk_ar = dso_local local_unnamed_addr global [10 x i64] zeroinitializer, align 16
@_Z3sssB5cxx11 = dso_local global %"class.std::__cxx11::basic_stringstream" zeroinitializer, align 8
@dp = dso_local local_unnamed_addr global [4020 x [4020 x i64]] zeroinitializer, align 16
@fact = dso_local local_unnamed_addr global [8040 x i64] zeroinitializer, align 16
@ifact = dso_local local_unnamed_addr global [8040 x i64] zeroinitializer, align 16
@pos = dso_local local_unnamed_addr global [200010 x [2 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@TESTCASEN = dso_local local_unnamed_addr global i64 1, align 8
@.str = private unnamed_addr constant [20 x i8] c"\0A3\0A1 1\0A1 1\0A2 1\0A    \00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s421668671.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64 %2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #18
  %6 = getelementptr inbounds i64, i64* %1, i64 %2
  invoke void @_ZNSt6vectorIxSaIxEE19_M_range_initializeIPKxEEvT_S5_St20forward_iterator_tag(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64* %6) #19
          to label %7 unwind label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %10) #20
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* %1, i64 %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #18
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 %2
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %6) #19
          to label %7 unwind label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %10) #20
  resume { i8*, i32 } %9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.0"* %4, %"class.std::vector.0"* %6) #19
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #20
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #20
  tail call void @__clang_call_terminate(i8* %10) #21
  unreachable
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %7 ]
  %5 = phi i64 [ %1, %2 ], [ %8, %7 ]
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = srem i64 %4, %5
  br label %3

9:                                                ; preds = %3
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6powModxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #7 {
  br label %4

4:                                                ; preds = %15, %3
  %5 = phi i64 [ %1, %3 ], [ %19, %15 ]
  %6 = phi i64 [ 1, %3 ], [ %16, %15 ]
  %7 = phi i64 [ %0, %3 ], [ %18, %15 ]
  %8 = icmp sgt i64 %5, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %4
  %10 = and i64 %5, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = mul nsw i64 %7, %6
  %14 = srem i64 %13, %2
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i64 [ %14, %12 ], [ %6, %9 ]
  %17 = mul nsw i64 %7, %7
  %18 = srem i64 %17, %2
  %19 = lshr i64 %5, 1
  br label %4, !llvm.loop !11

20:                                               ; preds = %4
  ret i64 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z14modularInversexx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = add nsw i64 %1, -2
  %4 = tail call i64 @_Z6powModxxx(i64 %0, i64 %3, i64 %1) #19
  ret i64 %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local i64 @_Z12binarysearchxxPFbxE(i64 %0, i64 %1, i1 (i64)* nocapture %2) local_unnamed_addr #8 {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %1, %3 ], [ %13, %9 ]
  %6 = phi i64 [ %0, %3 ], [ %14, %9 ]
  %7 = sub nsw i64 %5, %6
  %8 = icmp sgt i64 %7, 1
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  %10 = add nsw i64 %6, %5
  %11 = sdiv i64 %10, 2
  %12 = tail call zeroext i1 %2(i64 %11) #19
  %13 = select i1 %12, i64 %11, i64 %5
  %14 = select i1 %12, i64 %6, i64 %11
  br label %4, !llvm.loop !13

15:                                               ; preds = %4
  ret i64 %6
}

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z4MAINv() local_unnamed_addr #8 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([8040 x i64], [8040 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !14
  br label %4

4:                                                ; preds = %11, %0
  %5 = phi i64 [ 1, %0 ], [ %13, %11 ]
  %6 = phi i64 [ 1, %0 ], [ %15, %11 ]
  %7 = icmp eq i64 %6, 8040
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i64, i64* getelementptr inbounds ([8040 x i64], [8040 x i64]* @fact, i64 0, i64 8039), align 8, !tbaa !14
  %10 = tail call i64 @_Z14modularInversexx(i64 %9, i64 1000000007) #19
  store i64 %10, i64* getelementptr inbounds ([8040 x i64], [8040 x i64]* @ifact, i64 0, i64 8039), align 8, !tbaa !14
  br label %16

11:                                               ; preds = %4
  %12 = mul nsw i64 %5, %6
  %13 = srem i64 %12, 1000000007
  %14 = getelementptr inbounds [8040 x i64], [8040 x i64]* @fact, i64 0, i64 %6
  store i64 %13, i64* %14, align 8, !tbaa !14
  %15 = add nuw nsw i64 %6, 1
  br label %4, !llvm.loop !16

16:                                               ; preds = %25, %8
  %17 = phi i64 [ %10, %8 ], [ %28, %25 ]
  %18 = phi i64 [ 8038, %8 ], [ %30, %25 ]
  %19 = icmp sgt i64 %18, -1
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #18
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #19
  %23 = bitcast i64* %2 to i8*
  %24 = bitcast i64* %3 to i8*
  br label %31

25:                                               ; preds = %16
  %26 = add nuw nsw i64 %18, 1
  %27 = mul nsw i64 %17, %26
  %28 = srem i64 %27, 1000000007
  %29 = getelementptr inbounds [8040 x i64], [8040 x i64]* @ifact, i64 0, i64 %18
  store i64 %28, i64* %29, align 8, !tbaa !14
  %30 = add nsw i64 %18, -1
  br label %16, !llvm.loop !17

31:                                               ; preds = %35, %20
  %32 = phi i64 [ 0, %20 ], [ %47, %35 ]
  %33 = load i64, i64* %1, align 8, !tbaa !14
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %48

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #18
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2) #19
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, i64* nonnull align 8 dereferenceable(8) %3) #19
  %38 = load i64, i64* %2, align 8, !tbaa !14
  %39 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @pos, i64 0, i64 %32, i64 0
  store i64 %38, i64* %39, align 16, !tbaa !14
  %40 = load i64, i64* %3, align 8, !tbaa !14
  %41 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @pos, i64 0, i64 %32, i64 1
  store i64 %40, i64* %41, align 8, !tbaa !14
  %42 = sub nsw i64 2010, %38
  %43 = sub nsw i64 2010, %40
  %44 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %42, i64 %43
  %45 = load i64, i64* %44, align 8, !tbaa !14
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %44, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #18
  %47 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !18

48:                                               ; preds = %31, %58
  %49 = phi i64 [ %59, %58 ], [ 1, %31 ]
  %50 = icmp eq i64 %49, 4020
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = call i64 @llvm.smax.i64(i64 %33, i64 0)
  br label %72

53:                                               ; preds = %48
  %54 = add nsw i64 %49, -1
  br label %55

55:                                               ; preds = %53, %60
  %56 = phi i64 [ %71, %60 ], [ 1, %53 ]
  %57 = icmp eq i64 %56, 4020
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !19

60:                                               ; preds = %55
  %61 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %54, i64 %56
  %62 = load i64, i64* %61, align 8, !tbaa !14
  %63 = add nsw i64 %56, -1
  %64 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %49, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !14
  %66 = add nsw i64 %65, %62
  %67 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %49, i64 %56
  %68 = load i64, i64* %67, align 8, !tbaa !14
  %69 = add nsw i64 %66, %68
  %70 = srem i64 %69, 1000000007
  store i64 %70, i64* %67, align 8, !tbaa !14
  %71 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !20

72:                                               ; preds = %51, %82
  %73 = phi i64 [ %108, %82 ], [ 0, %51 ]
  %74 = phi i64 [ %109, %82 ], [ 0, %51 ]
  %75 = icmp eq i64 %74, %52
  br i1 %75, label %76, label %82

76:                                               ; preds = %72
  %77 = load i64, i64* getelementptr inbounds ([8040 x i64], [8040 x i64]* @ifact, i64 0, i64 2), align 16, !tbaa !14
  %78 = mul nsw i64 %77, %73
  %79 = srem i64 %78, 1000000007
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %79) #19
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i8 signext 10) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #18
  ret void

82:                                               ; preds = %72
  %83 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @pos, i64 0, i64 %74, i64 0
  %84 = load i64, i64* %83, align 16, !tbaa !14
  %85 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @pos, i64 0, i64 %74, i64 1
  %86 = load i64, i64* %85, align 8, !tbaa !14
  %87 = add nsw i64 %84, 2010
  %88 = add nsw i64 %86, 2010
  %89 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %87, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !14
  %91 = add nsw i64 %86, %84
  %92 = shl nsw i64 %91, 1
  %93 = getelementptr inbounds [8040 x i64], [8040 x i64]* @fact, i64 0, i64 %92
  %94 = load i64, i64* %93, align 16, !tbaa !14
  %95 = shl nsw i64 %84, 1
  %96 = getelementptr inbounds [8040 x i64], [8040 x i64]* @ifact, i64 0, i64 %95
  %97 = load i64, i64* %96, align 16, !tbaa !14
  %98 = mul nsw i64 %97, %94
  %99 = srem i64 %98, 1000000007
  %100 = shl nsw i64 %86, 1
  %101 = getelementptr inbounds [8040 x i64], [8040 x i64]* @ifact, i64 0, i64 %100
  %102 = load i64, i64* %101, align 16, !tbaa !14
  %103 = mul nsw i64 %99, %102
  %104 = srem i64 %103, 1000000007
  %105 = add nsw i64 %73, 1000000007
  %106 = add i64 %105, %90
  %107 = sub i64 %106, %104
  %108 = srem i64 %107, 1000000007
  %109 = add nuw i64 %74, 1
  br label %72, !llvm.loop !21
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #9

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #19
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !22
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !24
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 24
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !27
  %17 = and i32 %16, -261
  %18 = or i32 %17, 4
  store i32 %18, i32* %15, align 8, !tbaa !35
  %19 = load i64, i64* %11, align 8
  %20 = add nsw i64 %19, 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i64*
  store i64 10, i64* %22, align 8, !tbaa !36
  %23 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) bitcast (i32 (...)*** getelementptr inbounds (%"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* @_Z3sssB5cxx11, i64 0, i32 0, i32 1, i32 0) to %"class.std::basic_ostream"*), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0)) #19
  br label %24

24:                                               ; preds = %29, %0
  %25 = phi i64 [ 0, %0 ], [ %30, %29 ]
  %26 = load i64, i64* @TESTCASEN, align 8, !tbaa !14
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  ret i32 0

29:                                               ; preds = %24
  tail call void @_Z4MAINv() #19
  %30 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !37
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #9

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !38
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE19_M_range_initializeIPKxEEvT_S5_St20forward_iterator_tag(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = ptrtoint i64* %2 to i64
  %5 = ptrtoint i64* %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %9 = bitcast %"class.std::vector.0"* %0 to %"class.std::allocator.2"*
  %10 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %7, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %9) #19
  %11 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %8, i64 %10) #19
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %11, i64** %12, align 8, !tbaa !38
  %13 = getelementptr inbounds i64, i64* %11, i64 %7
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %13, i64** %14, align 8, !tbaa !40
  %15 = icmp eq i64 %6, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = bitcast i64* %11 to i8*
  %18 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 %6, i1 false) #18
  br label %19

19:                                               ; preds = %3, %16
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %13, i64** %20, align 8, !tbaa !41
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #22
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !42

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = ptrtoint %"class.std::vector.0"* %2 to i64
  %5 = ptrtoint %"class.std::vector.0"* %1 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 24
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %9 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %10 = tail call i64 @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %7, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %9) #19
  %11 = tail call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %8, i64 %10) #19
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %11, %"class.std::vector.0"** %12, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 %7
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %13, %"class.std::vector.0"** %14, align 8, !tbaa !43
  %15 = tail call %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6vectorIxSaIxEEPS4_EET0_T_S9_S8_(%"class.std::vector.0"* %1, %"class.std::vector.0"* %2, %"class.std::vector.0"* %11) #19
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %15, %"class.std::vector.0"** %16, align 8, !tbaa !10
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = icmp eq %"class.std::vector.0"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.0"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.0"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.0"* %8
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #22
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"class.std::vector.0"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !42

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6vectorIxSaIxEEPS4_EET0_T_S9_S8_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi %"class.std::vector.0"* [ %0, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector.0"* [ %2, %3 ], [ %11, %9 ]
  %7 = icmp eq %"class.std::vector.0"* %5, %1
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5) #19
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 1
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  br label %4, !llvm.loop !44

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #18
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.0"* %2, %"class.std::vector.0"* %6) #19
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #24
          to label %24 unwind label %18

17:                                               ; preds = %4
  ret %"class.std::vector.0"* %6

18:                                               ; preds = %12, %16
  %19 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %20 unwind label %21

20:                                               ; preds = %18
  resume { i8*, i32 } %19

21:                                               ; preds = %18
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  tail call void @__clang_call_terminate(i8* %23) #21
  unreachable

24:                                               ; preds = %16
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !41
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !38
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %3, i64 %11) #19
  %13 = load i64*, i64** %6, align 8, !tbaa !45
  %14 = load i64*, i64** %4, align 8, !tbaa !45
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !38
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %13 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = bitcast i64* %16 to i8*
  %23 = bitcast i64* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 %19, i1 false) #18
  br label %24

24:                                               ; preds = %21, %2
  %25 = ashr exact i64 %19, 3
  %26 = getelementptr inbounds i64, i64* %16, i64 %25
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %26, i64** %27, align 8, !tbaa !41
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !38
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !41
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !40
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.0"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.0"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %7) #20
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 1
  br label %3, !llvm.loop !46

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s421668671.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca [8 x %"class.std::vector.0"], align 8
  %2 = alloca <2 x i64>, align 16
  %3 = alloca %"class.std::allocator.2", align 1
  %4 = alloca <2 x i64>, align 16
  %5 = alloca %"class.std::allocator.2", align 1
  %6 = alloca <2 x i64>, align 16
  %7 = alloca %"class.std::allocator.2", align 1
  %8 = alloca <2 x i64>, align 16
  %9 = alloca %"class.std::allocator.2", align 1
  %10 = alloca [2 x i64], align 8
  %11 = alloca %"class.std::allocator.2", align 1
  %12 = alloca <2 x i64>, align 16
  %13 = alloca %"class.std::allocator.2", align 1
  %14 = alloca <2 x i64>, align 16
  %15 = alloca %"class.std::allocator.2", align 1
  %16 = alloca <2 x i64>, align 16
  %17 = alloca %"class.std::allocator.2", align 1
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca [4 x %"class.std::vector.0"], align 8
  %20 = alloca <2 x i64>, align 16
  %21 = alloca %"class.std::allocator.2", align 1
  %22 = alloca <2 x i64>, align 16
  %23 = alloca %"class.std::allocator.2", align 1
  %24 = alloca <2 x i64>, align 16
  %25 = alloca %"class.std::allocator.2", align 1
  %26 = alloca <2 x i64>, align 16
  %27 = alloca %"class.std::allocator.2", align 1
  %28 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %29 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  %30 = bitcast [4 x %"class.std::vector.0"]* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %30) #18
  %31 = getelementptr inbounds [4 x %"class.std::vector.0"], [4 x %"class.std::vector.0"]* %19, i64 0, i64 0
  %32 = bitcast <2 x i64>* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %32) #18
  %33 = getelementptr inbounds <2 x i64>, <2 x i64>* %20, i64 0, i64 0
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* %20, align 16, !tbaa !14
  %34 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %21, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %34) #18
  invoke void @_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %31, i64* nonnull %33, i64 2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %21) #19
          to label %35 unwind label %59

35:                                               ; preds = %0
  %36 = getelementptr inbounds [4 x %"class.std::vector.0"], [4 x %"class.std::vector.0"]* %19, i64 0, i64 1
  %37 = bitcast <2 x i64>* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %37) #18
  %38 = getelementptr inbounds <2 x i64>, <2 x i64>* %22, i64 0, i64 0
  store <2 x i64> <i64 0, i64 -1>, <2 x i64>* %22, align 16, !tbaa !14
  %39 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %23, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %39) #18
  invoke void @_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %36, i64* nonnull %38, i64 2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %23) #19
          to label %40 unwind label %61

40:                                               ; preds = %35
  %41 = getelementptr inbounds [4 x %"class.std::vector.0"], [4 x %"class.std::vector.0"]* %19, i64 0, i64 2
  %42 = bitcast <2 x i64>* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %42) #18
  %43 = getelementptr inbounds <2 x i64>, <2 x i64>* %24, i64 0, i64 0
  store <2 x i64> <i64 1, i64 0>, <2 x i64>* %24, align 16, !tbaa !14
  %44 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %25, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %44) #18
  invoke void @_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %41, i64* nonnull %43, i64 2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %25) #19
          to label %45 unwind label %63

45:                                               ; preds = %40
  %46 = getelementptr inbounds [4 x %"class.std::vector.0"], [4 x %"class.std::vector.0"]* %19, i64 0, i64 3
  %47 = bitcast <2 x i64>* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %47) #18
  %48 = getelementptr inbounds <2 x i64>, <2 x i64>* %26, i64 0, i64 0
  store <2 x i64> <i64 -1, i64 0>, <2 x i64>* %26, align 16, !tbaa !14
  %49 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %27, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %49) #18
  invoke void @_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %46, i64* nonnull %48, i64 2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %27) #19
          to label %50 unwind label %65

50:                                               ; preds = %45
  %51 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %28, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %51) #18
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @_ZL4adj4, %"class.std::vector.0"* nonnull %31, i64 4, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %28) #19
          to label %52 unwind label %67

52:                                               ; preds = %50
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %51) #18
  %53 = getelementptr inbounds [4 x %"class.std::vector.0"], [4 x %"class.std::vector.0"]* %19, i64 0, i64 4
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi %"class.std::vector.0"* [ %53, %52 ], [ %56, %54 ]
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %55, i64 -1
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %56, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %57) #20
  %58 = icmp eq %"class.std::vector.0"* %56, %31
  br i1 %58, label %102, label %54

59:                                               ; preds = %0
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %86

61:                                               ; preds = %35
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %82

63:                                               ; preds = %40
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %78

65:                                               ; preds = %45
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %75

67:                                               ; preds = %50
  %68 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %51) #18
  %69 = getelementptr inbounds [4 x %"class.std::vector.0"], [4 x %"class.std::vector.0"]* %19, i64 0, i64 4
  br label %70

70:                                               ; preds = %70, %67
  %71 = phi %"class.std::vector.0"* [ %69, %67 ], [ %72, %70 ]
  %72 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 -1
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %72, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %73) #20
  %74 = icmp eq %"class.std::vector.0"* %72, %31
  br i1 %74, label %75, label %70

75:                                               ; preds = %70, %65
  %76 = phi { i8*, i32 } [ %66, %65 ], [ %68, %70 ]
  %77 = phi i1 [ true, %65 ], [ false, %70 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %49) #18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %47) #18
  br label %78

78:                                               ; preds = %75, %63
  %79 = phi { i8*, i32 } [ %76, %75 ], [ %64, %63 ]
  %80 = phi i64 [ 3, %75 ], [ 2, %63 ]
  %81 = phi i1 [ %77, %75 ], [ true, %63 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %44) #18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %42) #18
  br label %82

82:                                               ; preds = %78, %61
  %83 = phi { i8*, i32 } [ %79, %78 ], [ %62, %61 ]
  %84 = phi i64 [ %80, %78 ], [ 1, %61 ]
  %85 = phi i1 [ %81, %78 ], [ true, %61 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %39) #18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %37) #18
  br label %86

86:                                               ; preds = %82, %59
  %87 = phi { i8*, i32 } [ %83, %82 ], [ %60, %59 ]
  %88 = phi i64 [ %84, %82 ], [ 0, %59 ]
  %89 = phi i1 [ %85, %82 ], [ true, %59 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %34) #18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %32) #18
  %90 = icmp ne i64 %88, 0
  %91 = and i1 %89, %90
  br i1 %91, label %92, label %101

92:                                               ; preds = %86
  %93 = getelementptr inbounds [4 x %"class.std::vector.0"], [4 x %"class.std::vector.0"]* %19, i64 0, i64 %88
  br label %94

94:                                               ; preds = %94, %92
  %95 = phi %"class.std::vector.0"* [ %96, %94 ], [ %93, %92 ]
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %95, i64 -1
  %97 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %96, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %97) #20
  %98 = icmp eq %"class.std::vector.0"* %96, %31
  br i1 %98, label %101, label %94

99:                                               ; preds = %218, %101
  %100 = phi { i8*, i32 } [ %87, %101 ], [ %205, %218 ]
  resume { i8*, i32 } %100

101:                                              ; preds = %94, %86
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %30) #18
  br label %99

102:                                              ; preds = %54
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %49) #18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %47) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %44) #18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %42) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %39) #18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %37) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %34) #18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %32) #18
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %30) #18
  %103 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_ZL4adj4 to i8*), i8* nonnull @__dso_handle) #18
  %104 = bitcast [8 x %"class.std::vector.0"]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 192, i8* nonnull %104) #18
  %105 = getelementptr inbounds [8 x %"class.std::vector.0"], [8 x %"class.std::vector.0"]* %1, i64 0, i64 0
  %106 = bitcast <2 x i64>* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %106) #18
  %107 = getelementptr inbounds <2 x i64>, <2 x i64>* %2, i64 0, i64 0
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* %2, align 16, !tbaa !14
  %108 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %108) #18
  invoke void @_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %105, i64* nonnull %107, i64 2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) #19
          to label %109 unwind label %153

109:                                              ; preds = %102
  %110 = getelementptr inbounds [8 x %"class.std::vector.0"], [8 x %"class.std::vector.0"]* %1, i64 0, i64 1
  %111 = bitcast <2 x i64>* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %111) #18
  %112 = getelementptr inbounds <2 x i64>, <2 x i64>* %4, i64 0, i64 0
  store <2 x i64> <i64 0, i64 -1>, <2 x i64>* %4, align 16, !tbaa !14
  %113 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %113) #18
  invoke void @_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %110, i64* nonnull %112, i64 2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5) #19
          to label %114 unwind label %155

114:                                              ; preds = %109
  %115 = getelementptr inbounds [8 x %"class.std::vector.0"], [8 x %"class.std::vector.0"]* %1, i64 0, i64 2
  %116 = bitcast <2 x i64>* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %116) #18
  %117 = getelementptr inbounds <2 x i64>, <2 x i64>* %6, i64 0, i64 0
  store <2 x i64> <i64 1, i64 0>, <2 x i64>* %6, align 16, !tbaa !14
  %118 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %118) #18
  invoke void @_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %115, i64* nonnull %117, i64 2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %7) #19
          to label %119 unwind label %157

119:                                              ; preds = %114
  %120 = getelementptr inbounds [8 x %"class.std::vector.0"], [8 x %"class.std::vector.0"]* %1, i64 0, i64 3
  %121 = bitcast <2 x i64>* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %121) #18
  %122 = getelementptr inbounds <2 x i64>, <2 x i64>* %8, i64 0, i64 0
  store <2 x i64> <i64 -1, i64 0>, <2 x i64>* %8, align 16, !tbaa !14
  %123 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %9, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %123) #18
  invoke void @_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %120, i64* nonnull %122, i64 2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %9) #19
          to label %124 unwind label %159

124:                                              ; preds = %119
  %125 = getelementptr inbounds [8 x %"class.std::vector.0"], [8 x %"class.std::vector.0"]* %1, i64 0, i64 4
  %126 = bitcast [2 x i64]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %126) #18
  %127 = getelementptr inbounds [2 x i64], [2 x i64]* %10, i64 0, i64 0
  %128 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %11, i64 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %126, i8 -1, i64 16, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %128) #18
  invoke void @_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %125, i64* nonnull %127, i64 2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %11) #19
          to label %129 unwind label %161

129:                                              ; preds = %124
  %130 = getelementptr inbounds [8 x %"class.std::vector.0"], [8 x %"class.std::vector.0"]* %1, i64 0, i64 5
  %131 = bitcast <2 x i64>* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %131) #18
  %132 = getelementptr inbounds <2 x i64>, <2 x i64>* %12, i64 0, i64 0
  store <2 x i64> <i64 1, i64 -1>, <2 x i64>* %12, align 16, !tbaa !14
  %133 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %13, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %133) #18
  invoke void @_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %130, i64* nonnull %132, i64 2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %13) #19
          to label %134 unwind label %163

134:                                              ; preds = %129
  %135 = getelementptr inbounds [8 x %"class.std::vector.0"], [8 x %"class.std::vector.0"]* %1, i64 0, i64 6
  %136 = bitcast <2 x i64>* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %136) #18
  %137 = getelementptr inbounds <2 x i64>, <2 x i64>* %14, i64 0, i64 0
  store <2 x i64> <i64 -1, i64 1>, <2 x i64>* %14, align 16, !tbaa !14
  %138 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %15, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %138) #18
  invoke void @_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %135, i64* nonnull %137, i64 2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %15) #19
          to label %139 unwind label %165

139:                                              ; preds = %134
  %140 = getelementptr inbounds [8 x %"class.std::vector.0"], [8 x %"class.std::vector.0"]* %1, i64 0, i64 7
  %141 = bitcast <2 x i64>* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %141) #18
  %142 = getelementptr inbounds <2 x i64>, <2 x i64>* %16, i64 0, i64 0
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %16, align 16, !tbaa !14
  %143 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %17, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %143) #18
  invoke void @_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %140, i64* nonnull %142, i64 2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %17) #19
          to label %144 unwind label %167

144:                                              ; preds = %139
  %145 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %18, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %145) #18
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @_ZL4adj8, %"class.std::vector.0"* nonnull %105, i64 8, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %18) #19
          to label %146 unwind label %169

146:                                              ; preds = %144
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %145) #18
  %147 = getelementptr inbounds [8 x %"class.std::vector.0"], [8 x %"class.std::vector.0"]* %1, i64 0, i64 8
  br label %148

148:                                              ; preds = %148, %146
  %149 = phi %"class.std::vector.0"* [ %147, %146 ], [ %150, %148 ]
  %150 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %149, i64 -1
  %151 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %150, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %151) #20
  %152 = icmp eq %"class.std::vector.0"* %150, %105
  br i1 %152, label %219, label %148

153:                                              ; preds = %102
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %204

155:                                              ; preds = %109
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %200

157:                                              ; preds = %114
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %196

159:                                              ; preds = %119
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %192

161:                                              ; preds = %124
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %188

163:                                              ; preds = %129
  %164 = landingpad { i8*, i32 }
          cleanup
  br label %184

165:                                              ; preds = %134
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %180

167:                                              ; preds = %139
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %177

169:                                              ; preds = %144
  %170 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %145) #18
  %171 = getelementptr inbounds [8 x %"class.std::vector.0"], [8 x %"class.std::vector.0"]* %1, i64 0, i64 8
  br label %172

172:                                              ; preds = %172, %169
  %173 = phi %"class.std::vector.0"* [ %171, %169 ], [ %174, %172 ]
  %174 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %173, i64 -1
  %175 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %174, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %175) #20
  %176 = icmp eq %"class.std::vector.0"* %174, %105
  br i1 %176, label %177, label %172

177:                                              ; preds = %172, %167
  %178 = phi { i8*, i32 } [ %168, %167 ], [ %170, %172 ]
  %179 = phi i1 [ true, %167 ], [ false, %172 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %143) #18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %141) #18
  br label %180

180:                                              ; preds = %177, %165
  %181 = phi { i8*, i32 } [ %178, %177 ], [ %166, %165 ]
  %182 = phi i64 [ 7, %177 ], [ 6, %165 ]
  %183 = phi i1 [ %179, %177 ], [ true, %165 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %138) #18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %136) #18
  br label %184

184:                                              ; preds = %180, %163
  %185 = phi { i8*, i32 } [ %181, %180 ], [ %164, %163 ]
  %186 = phi i64 [ %182, %180 ], [ 5, %163 ]
  %187 = phi i1 [ %183, %180 ], [ true, %163 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %133) #18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %131) #18
  br label %188

188:                                              ; preds = %184, %161
  %189 = phi { i8*, i32 } [ %185, %184 ], [ %162, %161 ]
  %190 = phi i64 [ %186, %184 ], [ 4, %161 ]
  %191 = phi i1 [ %187, %184 ], [ true, %161 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %128) #18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %126) #18
  br label %192

192:                                              ; preds = %188, %159
  %193 = phi { i8*, i32 } [ %189, %188 ], [ %160, %159 ]
  %194 = phi i64 [ %190, %188 ], [ 3, %159 ]
  %195 = phi i1 [ %191, %188 ], [ true, %159 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %123) #18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %121) #18
  br label %196

196:                                              ; preds = %192, %157
  %197 = phi { i8*, i32 } [ %193, %192 ], [ %158, %157 ]
  %198 = phi i64 [ %194, %192 ], [ 2, %157 ]
  %199 = phi i1 [ %195, %192 ], [ true, %157 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %118) #18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %116) #18
  br label %200

200:                                              ; preds = %196, %155
  %201 = phi { i8*, i32 } [ %197, %196 ], [ %156, %155 ]
  %202 = phi i64 [ %198, %196 ], [ 1, %155 ]
  %203 = phi i1 [ %199, %196 ], [ true, %155 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %113) #18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %111) #18
  br label %204

204:                                              ; preds = %200, %153
  %205 = phi { i8*, i32 } [ %201, %200 ], [ %154, %153 ]
  %206 = phi i64 [ %202, %200 ], [ 0, %153 ]
  %207 = phi i1 [ %203, %200 ], [ true, %153 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %108) #18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %106) #18
  %208 = xor i1 %207, true
  %209 = icmp eq i64 %206, 0
  %210 = select i1 %208, i1 true, i1 %209
  br i1 %210, label %218, label %211

211:                                              ; preds = %204
  %212 = getelementptr inbounds [8 x %"class.std::vector.0"], [8 x %"class.std::vector.0"]* %1, i64 0, i64 %206
  br label %213

213:                                              ; preds = %213, %211
  %214 = phi %"class.std::vector.0"* [ %215, %213 ], [ %212, %211 ]
  %215 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %214, i64 -1
  %216 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %215, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %216) #20
  %217 = icmp eq %"class.std::vector.0"* %215, %105
  br i1 %217, label %218, label %213

218:                                              ; preds = %213, %204
  call void @llvm.lifetime.end.p0i8(i64 192, i8* nonnull %104) #18
  br label %99

219:                                              ; preds = %148
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %143) #18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %141) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %138) #18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %136) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %133) #18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %131) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %128) #18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %126) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %123) #18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %121) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %118) #18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %116) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %113) #18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %111) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %108) #18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %106) #18
  call void @llvm.lifetime.end.p0i8(i64 192, i8* nonnull %104) #18
  %220 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_ZL4adj8 to i8*), i8* nonnull @__dso_handle) #18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128) @_Z3sssB5cxx11) #19
  %221 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_stringstream"*)* @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_stringstream"* @_Z3sssB5cxx11 to i8*), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #17

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { nounwind }
attributes #19 = { minsize optsize }
attributes #20 = { minsize nounwind optsize }
attributes #21 = { noreturn nounwind }
attributes #22 = { minsize noreturn optsize }
attributes #23 = { minsize optsize allocsize(0) }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !8, i64 0}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !9, i64 0}
!24 = !{!25, !7, i64 216}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !26, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!26 = !{!"bool", !8, i64 0}
!27 = !{!28, !30, i64 24}
!28 = !{!"_ZTSSt8ios_base", !29, i64 8, !29, i64 16, !30, i64 24, !31, i64 28, !31, i64 32, !7, i64 40, !32, i64 48, !8, i64 64, !33, i64 192, !7, i64 200, !34, i64 208}
!29 = !{!"long", !8, i64 0}
!30 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!31 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!32 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !29, i64 8}
!33 = !{!"int", !8, i64 0}
!34 = !{!"_ZTSSt6locale", !7, i64 0}
!35 = !{!30, !30, i64 0}
!36 = !{!28, !29, i64 8}
!37 = distinct !{!37, !12}
!38 = !{!39, !7, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!40 = !{!39, !7, i64 16}
!41 = !{!39, !7, i64 8}
!42 = !{!"branch_weights", i32 1, i32 2000}
!43 = !{!6, !7, i64 16}
!44 = distinct !{!44, !12}
!45 = !{!7, !7, i64 0}
!46 = distinct !{!46, !12}
