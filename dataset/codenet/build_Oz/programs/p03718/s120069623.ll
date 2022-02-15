; ModuleID = 'Project_CodeNet_C++1400/p03718/s120069623.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s120069623.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%struct.__INIT = type { i8 }
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.2" = type { i8 }
%struct.Flow = type { i64, [3000 x %"class.std::vector.8"], [3000 x i8] }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<Flow::edge, std::allocator<Flow::edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Flow::edge, std::allocator<Flow::edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Flow::edge, std::allocator<Flow::edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Flow::edge, std::allocator<Flow::edge>>::_Vector_impl_data" = type { %"struct.Flow::edge"*, %"struct.Flow::edge"*, %"struct.Flow::edge"* }
%"struct.Flow::edge" = type { i64, i64, i64 }
%"class.std::allocator.10" = type { i8 }
%"class.__gnu_cxx::new_allocator.11" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }

$_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_ = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZN6__INITC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_ = comdat any

$_ZN4Flow8add_edgeExxx = comdat any

$_ZN4Flow4fmaxExx = comdat any

$_ZN4FlowD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIN4Flow4edgeESaIS1_EE12emplace_backIJRxS5_xEEEvDpOT_ = comdat any

$_ZNSt6vectorIN4Flow4edgeESaIS1_EE12emplace_backIJRxixEEEvDpOT_ = comdat any

$_ZNSt6vectorIN4Flow4edgeESaIS1_EE17_M_realloc_insertIJRxS5_xEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorIN4Flow4edgeESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN4Flow4edgeESaIS1_EE11_M_allocateEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIN4Flow4edgeEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN4Flow4edgeEE8allocateEmPKv = comdat any

$_ZNSt6vectorIN4Flow4edgeESaIS1_EE17_M_realloc_insertIJRxixEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN4Flow3dfsExxx = comdat any

$_ZNSt12_Vector_baseIN4Flow4edgeESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2dy = internal global %"class.std::vector" zeroinitializer, align 8
@_ZL2dx = internal global %"class.std::vector" zeroinitializer, align 8
@__init = dso_local global %struct.__INIT zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s120069623.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i64 %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #18
  %6 = getelementptr inbounds i32, i32* %1, i64 %2
  invoke void @_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* %6) #19
          to label %7 unwind label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %10) #20
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #20
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3GCDxx(i64 %0, i64 %1) local_unnamed_addr #6 {
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
define dso_local i64 @_Z3LCMxx(i64 %0, i64 %1) local_unnamed_addr #7 {
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
  %10 = sdiv i64 %0, %4
  %11 = mul nsw i64 %10, %1
  ret i64 %11
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN6__INITC2Ev(%struct.__INIT* nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #19
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 24
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !13
  %18 = and i32 %17, -261
  %19 = or i32 %18, 4
  store i32 %19, i32* %16, align 8, !tbaa !21
  %20 = load i64, i64* %12, align 8
  %21 = add nsw i64 %20, 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to i64*
  store i64 20, i64* %23, align 8, !tbaa !22
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::allocator.2", align 1
  %5 = alloca %struct.Flow, align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #18
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #18
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #19
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2) #19
  %10 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #18
  %11 = load i32, i32* %1, align 4, !tbaa !23
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %13) #18
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3, i64 %12, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %4) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #18
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %15

15:                                               ; preds = %33, %0
  %16 = phi i64 [ %34, %33 ], [ 0, %0 ]
  %17 = load i32, i32* %1, align 4, !tbaa !23
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %29, label %20

20:                                               ; preds = %15
  %21 = load i32, i32* %2, align 4, !tbaa !23
  %22 = add i32 %17, 2
  %23 = add i32 %22, %21
  %24 = bitcast %struct.Flow* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 75008, i8* nonnull %24) #18
  %25 = getelementptr inbounds %struct.Flow, %struct.Flow* %5, i64 0, i32 0
  store i64 1000000000, i64* %25, align 8, !tbaa !24
  %26 = getelementptr inbounds %struct.Flow, %struct.Flow* %5, i64 0, i32 1, i64 0
  %27 = bitcast %"class.std::vector.8"* %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(75000) %27, i8 0, i64 75000, i1 false) #18
  %28 = sext i32 %23 to i64
  br label %37

29:                                               ; preds = %15
  %30 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %14, align 8, !tbaa !27
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 %16
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %31) #19
          to label %33 unwind label %35

33:                                               ; preds = %29
  %34 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !29

35:                                               ; preds = %29
  %36 = landingpad { i8*, i32 }
          cleanup
  br label %126

37:                                               ; preds = %52, %20
  %38 = phi i32 [ %48, %52 ], [ %21, %20 ]
  %39 = phi i32 [ %53, %52 ], [ %17, %20 ]
  %40 = phi i64 [ %44, %52 ], [ 0, %20 ]
  %41 = sext i32 %39 to i64
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = add nuw nsw i64 %40, 1
  br label %47

45:                                               ; preds = %37
  %46 = invoke i64 @_ZN4Flow4fmaxExx(%struct.Flow* nonnull align 8 dereferenceable(75008) %5, i64 0, i64 %28) #19
          to label %110 unwind label %117

47:                                               ; preds = %43, %107
  %48 = phi i32 [ %38, %43 ], [ %109, %107 ]
  %49 = phi i64 [ 0, %43 ], [ %108, %107 ]
  %50 = sext i32 %48 to i64
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %54, label %52

52:                                               ; preds = %47
  %53 = load i32, i32* %1, align 4, !tbaa !23
  br label %37, !llvm.loop !31

54:                                               ; preds = %47
  %55 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %14, align 8, !tbaa !27
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 %40, i32 0, i32 0
  %57 = load i8*, i8** %56, align 8, !tbaa !32
  %58 = getelementptr inbounds i8, i8* %57, i64 %49
  %59 = load i8, i8* %58, align 1, !tbaa !35
  %60 = icmp eq i8 %59, 111
  br i1 %60, label %61, label %79

61:                                               ; preds = %54
  %62 = load i32, i32* %1, align 4, !tbaa !23
  %63 = trunc i64 %49 to i32
  %64 = add i32 %63, 1
  %65 = add i32 %64, %62
  %66 = sext i32 %65 to i64
  invoke void @_ZN4Flow8add_edgeExxx(%struct.Flow* nonnull align 8 dereferenceable(75008) %5, i64 %44, i64 %66, i64 1) #19
          to label %67 unwind label %77

67:                                               ; preds = %61
  %68 = load i32, i32* %1, align 4, !tbaa !23
  %69 = add i32 %64, %68
  %70 = sext i32 %69 to i64
  invoke void @_ZN4Flow8add_edgeExxx(%struct.Flow* nonnull align 8 dereferenceable(75008) %5, i64 %70, i64 %44, i64 1) #19
          to label %71 unwind label %77

71:                                               ; preds = %67
  %72 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %14, align 8, !tbaa !27
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %72, i64 %40, i32 0, i32 0
  %74 = load i8*, i8** %73, align 8, !tbaa !32
  %75 = getelementptr inbounds i8, i8* %74, i64 %49
  %76 = load i8, i8* %75, align 1, !tbaa !35
  br label %79

77:                                               ; preds = %101, %100, %83, %82, %67, %61
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %124

79:                                               ; preds = %71, %54
  %80 = phi i8 [ %76, %71 ], [ %59, %54 ]
  %81 = icmp eq i8 %80, 83
  br i1 %81, label %82, label %95

82:                                               ; preds = %79
  invoke void @_ZN4Flow8add_edgeExxx(%struct.Flow* nonnull align 8 dereferenceable(75008) %5, i64 0, i64 %44, i64 100000) #19
          to label %83 unwind label %77

83:                                               ; preds = %82
  %84 = load i32, i32* %1, align 4, !tbaa !23
  %85 = trunc i64 %49 to i32
  %86 = add i32 %85, 1
  %87 = add i32 %86, %84
  %88 = sext i32 %87 to i64
  invoke void @_ZN4Flow8add_edgeExxx(%struct.Flow* nonnull align 8 dereferenceable(75008) %5, i64 0, i64 %88, i64 100000) #19
          to label %89 unwind label %77

89:                                               ; preds = %83
  %90 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %14, align 8, !tbaa !27
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %90, i64 %40, i32 0, i32 0
  %92 = load i8*, i8** %91, align 8, !tbaa !32
  %93 = getelementptr inbounds i8, i8* %92, i64 %49
  %94 = load i8, i8* %93, align 1, !tbaa !35
  br label %95

95:                                               ; preds = %89, %79
  %96 = phi i8 [ %94, %89 ], [ %80, %79 ]
  %97 = icmp eq i8 %96, 84
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  %99 = add nuw nsw i64 %49, 1
  br label %107

100:                                              ; preds = %95
  invoke void @_ZN4Flow8add_edgeExxx(%struct.Flow* nonnull align 8 dereferenceable(75008) %5, i64 %44, i64 %28, i64 100000) #19
          to label %101 unwind label %77

101:                                              ; preds = %100
  %102 = load i32, i32* %1, align 4, !tbaa !23
  %103 = add nuw nsw i64 %49, 1
  %104 = trunc i64 %103 to i32
  %105 = add i32 %102, %104
  %106 = sext i32 %105 to i64
  invoke void @_ZN4Flow8add_edgeExxx(%struct.Flow* nonnull align 8 dereferenceable(75008) %5, i64 %106, i64 %28, i64 100000) #19
          to label %107 unwind label %77

107:                                              ; preds = %98, %101
  %108 = phi i64 [ %99, %98 ], [ %103, %101 ]
  %109 = load i32, i32* %2, align 4, !tbaa !23
  br label %47, !llvm.loop !36

110:                                              ; preds = %45
  %111 = trunc i64 %46 to i32
  %112 = icmp slt i32 %111, 100000
  br i1 %112, label %113, label %119

113:                                              ; preds = %110
  %114 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %111) #19
          to label %115 unwind label %117

115:                                              ; preds = %113
  %116 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #19
          to label %123 unwind label %117

117:                                              ; preds = %121, %119, %115, %113, %45
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %124

119:                                              ; preds = %110
  %120 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1) #19
          to label %121 unwind label %117

121:                                              ; preds = %119
  %122 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #19
          to label %123 unwind label %117

123:                                              ; preds = %121, %115
  call void @_ZN4FlowD2Ev(%struct.Flow* nonnull align 8 dereferenceable(75008) %5) #20
  call void @llvm.lifetime.end.p0i8(i64 75008, i8* nonnull %24) #18
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #18
  ret i32 0

124:                                              ; preds = %117, %77
  %125 = phi { i8*, i32 } [ %78, %77 ], [ %118, %117 ]
  call void @_ZN4FlowD2Ev(%struct.Flow* nonnull align 8 dereferenceable(75008) %5) #20
  call void @llvm.lifetime.end.p0i8(i64 75008, i8* nonnull %24) #18
  br label %126

126:                                              ; preds = %124, %35
  %127 = phi { i8*, i32 } [ %36, %35 ], [ %125, %124 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #18
  resume { i8*, i32 } %127
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_(i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %2) #19
  %6 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %4, i64 %5) #19
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %4) #20
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Flow8add_edgeExxx(%struct.Flow* nonnull align 8 dereferenceable(75008) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #9 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i64 %1, i64* %5, align 8, !tbaa !37
  store i64 %2, i64* %6, align 8, !tbaa !37
  store i64 %3, i64* %7, align 8, !tbaa !37
  %11 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 1, i64 %1
  %12 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #18
  %13 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 1, i64 %2, i32 0, i32 0, i32 0, i32 1
  %14 = load %"struct.Flow::edge"*, %"struct.Flow::edge"** %13, align 8, !tbaa !38
  %15 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 1, i64 %2, i32 0, i32 0, i32 0, i32 0
  %16 = load %"struct.Flow::edge"*, %"struct.Flow::edge"** %15, align 8, !tbaa !40
  %17 = ptrtoint %"struct.Flow::edge"* %14 to i64
  %18 = ptrtoint %"struct.Flow::edge"* %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 24
  store i64 %20, i64* %8, align 8, !tbaa !37
  call void @_ZNSt6vectorIN4Flow4edgeESaIS1_EE12emplace_backIJRxS5_xEEEvDpOT_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %11, i64* nonnull align 8 dereferenceable(8) %6, i64* nonnull align 8 dereferenceable(8) %7, i64* nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #18
  %21 = load i64, i64* %6, align 8, !tbaa !37
  %22 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 1, i64 %21
  %23 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #18
  store i32 0, i32* %9, align 4, !tbaa !23
  %24 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #18
  %25 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 1, i64 %1, i32 0, i32 0, i32 0, i32 1
  %26 = load %"struct.Flow::edge"*, %"struct.Flow::edge"** %25, align 8, !tbaa !38
  %27 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 1, i64 %1, i32 0, i32 0, i32 0, i32 0
  %28 = load %"struct.Flow::edge"*, %"struct.Flow::edge"** %27, align 8, !tbaa !40
  %29 = ptrtoint %"struct.Flow::edge"* %26 to i64
  %30 = ptrtoint %"struct.Flow::edge"* %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 24
  %33 = add nsw i64 %32, -1
  store i64 %33, i64* %10, align 8, !tbaa !37
  call void @_ZNSt6vectorIN4Flow4edgeESaIS1_EE12emplace_backIJRxixEEEvDpOT_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %22, i64* nonnull align 8 dereferenceable(8) %5, i32* nonnull align 4 dereferenceable(4) %9, i64* nonnull align 8 dereferenceable(8) %10) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #18
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN4Flow4fmaxExx(%struct.Flow* nonnull align 8 dereferenceable(75008) %0, i64 %1, i64 %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 0
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi i64 [ 0, %3 ], [ %14, %10 ]
  br label %7

7:                                                ; preds = %15, %5
  %8 = phi i64 [ %17, %15 ], [ 0, %5 ]
  %9 = icmp eq i64 %8, 3000
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load i64, i64* %4, align 8, !tbaa !24
  %12 = tail call i64 @_ZN4Flow3dfsExxx(%struct.Flow* nonnull align 8 dereferenceable(75008) %0, i64 %1, i64 %2, i64 %11) #19
  %13 = icmp eq i64 %12, 0
  %14 = add nsw i64 %12, %6
  br i1 %13, label %18, label %5, !llvm.loop !41

15:                                               ; preds = %7
  %16 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 2, i64 %8
  store i8 0, i8* %16, align 1, !tbaa !42
  %17 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !43

18:                                               ; preds = %10
  ret i64 %6
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #10

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4FlowD2Ev(%struct.Flow* nonnull align 8 dereferenceable(75008) %0) unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 1, i64 0
  %3 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 1, i64 3000
  br label %4

4:                                                ; preds = %4, %1
  %5 = phi %"class.std::vector.8"* [ %3, %1 ], [ %6, %4 ]
  %6 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %5, i64 -1
  %7 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIN4Flow4edgeESaIS1_EED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %7) #20
  %8 = icmp eq %"class.std::vector.8"* %6, %2
  br i1 %8, label %9, label %4

9:                                                ; preds = %4
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !27
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !44
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"* %6) #19
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %2) #20
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %2) #20
  tail call void @__clang_call_terminate(i8* %10) #21
  unreachable
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Flow4edgeESaIS1_EE12emplace_backIJRxS5_xEEEvDpOT_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.Flow::edge"*, %"struct.Flow::edge"** %5, align 8, !tbaa !38
  %7 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load %"struct.Flow::edge"*, %"struct.Flow::edge"** %7, align 8, !tbaa !45
  %9 = icmp eq %"struct.Flow::edge"* %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = load i64, i64* %1, align 8, !tbaa !37
  %12 = load i64, i64* %2, align 8, !tbaa !37
  %13 = load i64, i64* %3, align 8, !tbaa !37
  %14 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %6, i64 0, i32 0
  store i64 %11, i64* %14, align 8, !tbaa !46
  %15 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %6, i64 0, i32 1
  store i64 %12, i64* %15, align 8, !tbaa !48
  %16 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %6, i64 0, i32 2
  store i64 %13, i64* %16, align 8, !tbaa !49
  %17 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %6, i64 1
  store %"struct.Flow::edge"* %17, %"struct.Flow::edge"** %5, align 8, !tbaa !38
  br label %19

18:                                               ; preds = %4
  tail call void @_ZNSt6vectorIN4Flow4edgeESaIS1_EE17_M_realloc_insertIJRxS5_xEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, %"struct.Flow::edge"* %6, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3) #19
  br label %19

19:                                               ; preds = %18, %10
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Flow4edgeESaIS1_EE12emplace_backIJRxixEEEvDpOT_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1, i32* nonnull align 4 dereferenceable(4) %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.Flow::edge"*, %"struct.Flow::edge"** %5, align 8, !tbaa !38
  %7 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load %"struct.Flow::edge"*, %"struct.Flow::edge"** %7, align 8, !tbaa !45
  %9 = icmp eq %"struct.Flow::edge"* %6, %8
  br i1 %9, label %19, label %10

10:                                               ; preds = %4
  %11 = load i64, i64* %1, align 8, !tbaa !37
  %12 = load i32, i32* %2, align 4, !tbaa !23
  %13 = sext i32 %12 to i64
  %14 = load i64, i64* %3, align 8, !tbaa !37
  %15 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %6, i64 0, i32 0
  store i64 %11, i64* %15, align 8, !tbaa !46
  %16 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %6, i64 0, i32 1
  store i64 %13, i64* %16, align 8, !tbaa !48
  %17 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %6, i64 0, i32 2
  store i64 %14, i64* %17, align 8, !tbaa !49
  %18 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %6, i64 1
  store %"struct.Flow::edge"* %18, %"struct.Flow::edge"** %5, align 8, !tbaa !38
  br label %20

19:                                               ; preds = %4
  tail call void @_ZNSt6vectorIN4Flow4edgeESaIS1_EE17_M_realloc_insertIJRxixEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, %"struct.Flow::edge"* %6, i64* nonnull align 8 dereferenceable(8) %1, i32* nonnull align 4 dereferenceable(4) %2, i64* nonnull align 8 dereferenceable(8) %3) #19
  br label %20

20:                                               ; preds = %19, %10
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Flow4edgeESaIS1_EE17_M_realloc_insertIJRxS5_xEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, %"struct.Flow::edge"* %1, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call i64 @_ZNKSt6vectorIN4Flow4edgeESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #19
  %7 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"struct.Flow::edge"*, %"struct.Flow::edge"** %8, align 8, !tbaa !40
  %10 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %"struct.Flow::edge"*, %"struct.Flow::edge"** %10, align 8, !tbaa !38
  %12 = ptrtoint %"struct.Flow::edge"* %1 to i64
  %13 = ptrtoint %"struct.Flow::edge"* %9 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = tail call %"struct.Flow::edge"* @_ZNSt12_Vector_baseIN4Flow4edgeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %7, i64 %6) #19
  %17 = load i64, i64* %2, align 8, !tbaa !37
  %18 = load i64, i64* %3, align 8, !tbaa !37
  %19 = load i64, i64* %4, align 8, !tbaa !37
  %20 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %16, i64 %15, i32 0
  store i64 %17, i64* %20, align 8, !tbaa !46
  %21 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %16, i64 %15, i32 1
  store i64 %18, i64* %21, align 8, !tbaa !48
  %22 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %16, i64 %15, i32 2
  store i64 %19, i64* %22, align 8, !tbaa !49
  br label %23

23:                                               ; preds = %27, %5
  %24 = phi %"struct.Flow::edge"* [ %9, %5 ], [ %30, %27 ]
  %25 = phi %"struct.Flow::edge"* [ %16, %5 ], [ %31, %27 ]
  %26 = icmp eq %"struct.Flow::edge"* %24, %1
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = bitcast %"struct.Flow::edge"* %25 to i8*
  %29 = bitcast %"struct.Flow::edge"* %24 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8* noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false) #18, !tbaa.struct !50, !alias.scope !51
  %30 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %24, i64 1
  %31 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %25, i64 1
  br label %23, !llvm.loop !55

32:                                               ; preds = %23, %37
  %33 = phi %"struct.Flow::edge"* [ %40, %37 ], [ %1, %23 ]
  %34 = phi %"struct.Flow::edge"* [ %35, %37 ], [ %25, %23 ]
  %35 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %34, i64 1
  %36 = icmp eq %"struct.Flow::edge"* %33, %11
  br i1 %36, label %41, label %37

37:                                               ; preds = %32
  %38 = bitcast %"struct.Flow::edge"* %35 to i8*
  %39 = bitcast %"struct.Flow::edge"* %33 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %38, i8* noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false) #18, !tbaa.struct !50, !alias.scope !56
  %40 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %33, i64 1
  br label %32, !llvm.loop !55

41:                                               ; preds = %32
  %42 = icmp eq %"struct.Flow::edge"* %9, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %41
  %44 = bitcast %"struct.Flow::edge"* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %44) #20
  br label %45

45:                                               ; preds = %41, %43
  %46 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.Flow::edge"* %16, %"struct.Flow::edge"** %8, align 8, !tbaa !40
  store %"struct.Flow::edge"* %35, %"struct.Flow::edge"** %10, align 8, !tbaa !38
  %47 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %16, i64 %6
  store %"struct.Flow::edge"* %47, %"struct.Flow::edge"** %46, align 8, !tbaa !45
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIN4Flow4edgeESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.Flow::edge"*, %"struct.Flow::edge"** %4, align 8, !tbaa !38
  %6 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.Flow::edge"*, %"struct.Flow::edge"** %6, align 8, !tbaa !40
  %8 = ptrtoint %"struct.Flow::edge"* %5 to i64
  %9 = ptrtoint %"struct.Flow::edge"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = sub nsw i64 384307168202282325, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #22
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 384307168202282325
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 384307168202282325, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.Flow::edge"* @_ZNSt12_Vector_baseIN4Flow4edgeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.9"* %0 to %"class.std::allocator.10"*
  %6 = tail call %"struct.Flow::edge"* @_ZNSt16allocator_traitsISaIN4Flow4edgeEEE8allocateERS2_m(%"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.Flow::edge"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.Flow::edge"* %8
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #12 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.Flow::edge"* @_ZNSt16allocator_traitsISaIN4Flow4edgeEEE8allocateERS2_m(%"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator.10"* %0 to %"class.__gnu_cxx::new_allocator.11"*
  %4 = tail call %"struct.Flow::edge"* @_ZN9__gnu_cxx13new_allocatorIN4Flow4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"struct.Flow::edge"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.Flow::edge"* @_ZN9__gnu_cxx13new_allocatorIN4Flow4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !60

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
  %12 = bitcast i8* %11 to %"struct.Flow::edge"*
  ret %"struct.Flow::edge"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #16

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Flow4edgeESaIS1_EE17_M_realloc_insertIJRxixEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, %"struct.Flow::edge"* %1, i64* nonnull align 8 dereferenceable(8) %2, i32* nonnull align 4 dereferenceable(4) %3, i64* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call i64 @_ZNKSt6vectorIN4Flow4edgeESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #19
  %7 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"struct.Flow::edge"*, %"struct.Flow::edge"** %8, align 8, !tbaa !40
  %10 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %"struct.Flow::edge"*, %"struct.Flow::edge"** %10, align 8, !tbaa !38
  %12 = ptrtoint %"struct.Flow::edge"* %1 to i64
  %13 = ptrtoint %"struct.Flow::edge"* %9 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = tail call %"struct.Flow::edge"* @_ZNSt12_Vector_baseIN4Flow4edgeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %7, i64 %6) #19
  %17 = load i64, i64* %2, align 8, !tbaa !37
  %18 = load i32, i32* %3, align 4, !tbaa !23
  %19 = sext i32 %18 to i64
  %20 = load i64, i64* %4, align 8, !tbaa !37
  %21 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %16, i64 %15, i32 0
  store i64 %17, i64* %21, align 8, !tbaa !46
  %22 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %16, i64 %15, i32 1
  store i64 %19, i64* %22, align 8, !tbaa !48
  %23 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %16, i64 %15, i32 2
  store i64 %20, i64* %23, align 8, !tbaa !49
  br label %24

24:                                               ; preds = %28, %5
  %25 = phi %"struct.Flow::edge"* [ %9, %5 ], [ %31, %28 ]
  %26 = phi %"struct.Flow::edge"* [ %16, %5 ], [ %32, %28 ]
  %27 = icmp eq %"struct.Flow::edge"* %25, %1
  br i1 %27, label %33, label %28

28:                                               ; preds = %24
  %29 = bitcast %"struct.Flow::edge"* %26 to i8*
  %30 = bitcast %"struct.Flow::edge"* %25 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %29, i8* noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false) #18, !tbaa.struct !50, !alias.scope !61
  %31 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %25, i64 1
  %32 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %26, i64 1
  br label %24, !llvm.loop !55

33:                                               ; preds = %24, %38
  %34 = phi %"struct.Flow::edge"* [ %41, %38 ], [ %1, %24 ]
  %35 = phi %"struct.Flow::edge"* [ %36, %38 ], [ %26, %24 ]
  %36 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %35, i64 1
  %37 = icmp eq %"struct.Flow::edge"* %34, %11
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = bitcast %"struct.Flow::edge"* %36 to i8*
  %40 = bitcast %"struct.Flow::edge"* %34 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %39, i8* noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false) #18, !tbaa.struct !50, !alias.scope !65
  %41 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %34, i64 1
  br label %33, !llvm.loop !55

42:                                               ; preds = %33
  %43 = icmp eq %"struct.Flow::edge"* %9, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %42
  %45 = bitcast %"struct.Flow::edge"* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %45) #20
  br label %46

46:                                               ; preds = %42, %44
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.Flow::edge"* %16, %"struct.Flow::edge"** %8, align 8, !tbaa !40
  store %"struct.Flow::edge"* %36, %"struct.Flow::edge"** %10, align 8, !tbaa !38
  %48 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %16, i64 %6
  store %"struct.Flow::edge"* %48, %"struct.Flow::edge"** %47, align 8, !tbaa !45
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN4Flow3dfsExxx(%struct.Flow* nonnull align 8 dereferenceable(75008) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #9 comdat align 2 {
  %5 = icmp eq i64 %1, %2
  br i1 %5, label %48, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 2, i64 %1
  store i8 1, i8* %7, align 1, !tbaa !42
  %8 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 1, i64 %1, i32 0, i32 0, i32 0, i32 1
  %9 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 1, i64 %1, i32 0, i32 0, i32 0, i32 0
  br label %10

10:                                               ; preds = %46, %6
  %11 = phi i64 [ %47, %46 ], [ 0, %6 ]
  %12 = load %"struct.Flow::edge"*, %"struct.Flow::edge"** %8, align 8, !tbaa !38
  %13 = load %"struct.Flow::edge"*, %"struct.Flow::edge"** %9, align 8, !tbaa !40
  %14 = ptrtoint %"struct.Flow::edge"* %12 to i64
  %15 = ptrtoint %"struct.Flow::edge"* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ugt i64 %17, %11
  br i1 %18, label %19, label %48

19:                                               ; preds = %10
  %20 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %13, i64 %11, i32 0
  %21 = load i64, i64* %20, align 8, !tbaa !46
  %22 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 2, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !42, !range !69
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %46

25:                                               ; preds = %19
  %26 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %13, i64 %11, i32 1
  %27 = load i64, i64* %26, align 8, !tbaa !48
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %25
  %30 = icmp slt i64 %27, %3
  %31 = select i1 %30, i64 %27, i64 %3
  %32 = tail call i64 @_ZN4Flow3dfsExxx(%struct.Flow* nonnull align 8 dereferenceable(75008) %0, i64 %21, i64 %2, i64 %31) #19
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %29
  %35 = and i64 %11, 4294967295
  %36 = load i64, i64* %26, align 8, !tbaa !48
  %37 = sub nsw i64 %36, %32
  store i64 %37, i64* %26, align 8, !tbaa !48
  %38 = load i64, i64* %20, align 8, !tbaa !46
  %39 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %13, i64 %35, i32 2
  %40 = load i64, i64* %39, align 8, !tbaa !49
  %41 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 1, i64 %38, i32 0, i32 0, i32 0, i32 0
  %42 = load %"struct.Flow::edge"*, %"struct.Flow::edge"** %41, align 8, !tbaa !40
  %43 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %42, i64 %40, i32 1
  %44 = load i64, i64* %43, align 8, !tbaa !48
  %45 = add nsw i64 %44, %32
  store i64 %45, i64* %43, align 8, !tbaa !48
  br label %48

46:                                               ; preds = %29, %25, %19
  %47 = add nuw i64 %11, 1
  br label %10, !llvm.loop !70

48:                                               ; preds = %10, %34, %4
  %49 = phi i64 [ %3, %4 ], [ %32, %34 ], [ 0, %10 ]
  ret i64 %49
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Flow4edgeESaIS1_EED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.Flow::edge"*, %"struct.Flow::edge"** %2, align 8, !tbaa !40
  %4 = icmp eq %"struct.Flow::edge"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.Flow::edge"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = ptrtoint i32* %2 to i64
  %5 = ptrtoint i32* %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %9 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %10 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %7, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %9) #19
  %11 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %8, i64 %10) #19
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %11, i32** %12, align 8, !tbaa !71
  %13 = getelementptr inbounds i32, i32* %11, i64 %7
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %13, i32** %14, align 8, !tbaa !73
  %15 = icmp eq i64 %6, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = bitcast i32* %11 to i8*
  %18 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %17, i8* align 4 %18, i64 %6, i1 false) #18
  br label %19

19:                                               ; preds = %3, %16
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %13, i32** %20, align 8, !tbaa !74
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !71
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #22
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !60

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_(i64 %0, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = icmp ugt i64 %0, 288230376151711743
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #22
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !27
  %5 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(%"class.std::__cxx11::basic_string"* %4, i64 %1) #19
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !44
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !27
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !27
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !44
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !75
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::__cxx11::basic_string"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::__cxx11::basic_string"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"class.std::__cxx11::basic_string"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 288230376151711743
  br i1 %4, label %5, label %9, !prof !60

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 576460752303423487
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 5
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to %"class.std::__cxx11::basic_string"*
  ret %"class.std::__cxx11::basic_string"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(%"class.std::__cxx11::basic_string"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %12, %7 ]
  %5 = phi %"class.std::__cxx11::basic_string"* [ %0, %2 ], [ %13, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !76
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %10, align 8, !tbaa !77
  %11 = bitcast %union.anon* %8 to i8*
  store i8 0, i8* %11, align 8, !tbaa !35
  %12 = add i64 %4, -1
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 1
  br label %3, !llvm.loop !78

14:                                               ; preds = %3
  ret %"class.std::__cxx11::basic_string"* %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1) local_unnamed_addr #9 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::__cxx11::basic_string"* [ %0, %2 ], [ %7, %6 ]
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, %1
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #20
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 1
  br label %3, !llvm.loop !79

8:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s120069623.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca <4 x i32>, align 16
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca <4 x i32>, align 16
  %4 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  %6 = bitcast <4 x i32>* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #18
  %7 = getelementptr inbounds <4 x i32>, <4 x i32>* %3, i64 0, i64 0
  store <4 x i32> <i32 -1, i32 0, i32 1, i32 0>, <4 x i32>* %3, align 16, !tbaa !23
  %8 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #18
  call void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @_ZL2dy, i32* nonnull %7, i64 4, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #18
  %9 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_ZL2dy to i8*), i8* nonnull @__dso_handle) #18
  %10 = bitcast <4 x i32>* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10) #18
  %11 = getelementptr inbounds <4 x i32>, <4 x i32>* %1, i64 0, i64 0
  store <4 x i32> <i32 0, i32 -1, i32 0, i32 1>, <4 x i32>* %1, align 16, !tbaa !23
  %12 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %2, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %12) #18
  call void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @_ZL2dx, i32* nonnull %11, i64 4, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12) #18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #18
  %13 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_ZL2dx to i8*), i8* nonnull @__dso_handle) #18
  call void @_ZN6__INITC2Ev(%struct.__INIT* nonnull align 1 dereferenceable(1) @__init) #19
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
attributes #18 = { nounwind }
attributes #19 = { minsize optsize }
attributes #20 = { minsize nounwind optsize }
attributes #21 = { noreturn nounwind }
attributes #22 = { minsize noreturn optsize }
attributes #23 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!19, !19, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTS4Flow", !26, i64 0, !11, i64 8, !11, i64 72008}
!26 = !{!"long long", !11, i64 0}
!27 = !{!28, !10, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = !{!33, !10, i64 0}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !34, i64 0, !15, i64 8, !11, i64 16}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!35 = !{!11, !11, i64 0}
!36 = distinct !{!36, !30}
!37 = !{!26, !26, i64 0}
!38 = !{!39, !10, i64 8}
!39 = !{!"_ZTSNSt12_Vector_baseIN4Flow4edgeESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!40 = !{!39, !10, i64 0}
!41 = distinct !{!41, !30}
!42 = !{!12, !12, i64 0}
!43 = distinct !{!43, !30}
!44 = !{!28, !10, i64 8}
!45 = !{!39, !10, i64 16}
!46 = !{!47, !26, i64 0}
!47 = !{!"_ZTSN4Flow4edgeE", !26, i64 0, !26, i64 8, !26, i64 16}
!48 = !{!47, !26, i64 8}
!49 = !{!47, !26, i64 16}
!50 = !{i64 0, i64 8, !37, i64 8, i64 8, !37, i64 16, i64 8, !37}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aIN4Flow4edgeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aIN4Flow4edgeES1_SaIS1_EEvPT_PT0_RT1_"}
!54 = distinct !{!54, !53, !"_ZSt19__relocate_object_aIN4Flow4edgeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!55 = distinct !{!55, !30}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aIN4Flow4edgeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aIN4Flow4edgeES1_SaIS1_EEvPT_PT0_RT1_"}
!59 = distinct !{!59, !58, !"_ZSt19__relocate_object_aIN4Flow4edgeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!60 = !{!"branch_weights", i32 1, i32 2000}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZSt19__relocate_object_aIN4Flow4edgeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!63 = distinct !{!63, !"_ZSt19__relocate_object_aIN4Flow4edgeES1_SaIS1_EEvPT_PT0_RT1_"}
!64 = distinct !{!64, !63, !"_ZSt19__relocate_object_aIN4Flow4edgeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZSt19__relocate_object_aIN4Flow4edgeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!67 = distinct !{!67, !"_ZSt19__relocate_object_aIN4Flow4edgeES1_SaIS1_EEvPT_PT0_RT1_"}
!68 = distinct !{!68, !67, !"_ZSt19__relocate_object_aIN4Flow4edgeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!69 = !{i8 0, i8 2}
!70 = distinct !{!70, !30}
!71 = !{!72, !10, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!73 = !{!72, !10, i64 16}
!74 = !{!72, !10, i64 8}
!75 = !{!28, !10, i64 16}
!76 = !{!34, !10, i64 0}
!77 = !{!33, !15, i64 8}
!78 = distinct !{!78, !30}
!79 = distinct !{!79, !30}
