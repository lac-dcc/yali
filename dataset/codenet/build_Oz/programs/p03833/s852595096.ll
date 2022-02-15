; ModuleID = 'Project_CodeNet_C++1400/p03833/s852595096.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s852595096.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Deque_impl_data" = type { %"struct.std::pair.6"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair.6" = type { i32, i64 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair.6"*, %"struct.std::pair.6"*, %"struct.std::pair.6"*, %"struct.std::pair.6"** }
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::allocator.9" = type { i8 }
%"class.__gnu_cxx::new_allocator.10" = type { i8 }
%"class.std::allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator.4" = type { i8 }

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSt5stackISt4pairIixESt5dequeIS1_SaIS1_EEEC2IS4_vEEv = comdat any

$_ZNSt11_Deque_baseISt4pairIixESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIixESaIS1_EE16_M_destroy_nodesEPPS1_S5_ = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt11_Deque_baseISt4pairIixESaIS1_EEC2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIixESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseISt4pairIixESaIS1_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseISt4pairIixESaIS1_EE15_M_create_nodesEPPS1_S5_ = comdat any

$_ZNSt16allocator_traitsISaIPSt4pairIixEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt4pairIixEE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseISt4pairIixESaIS1_EE16_M_allocate_nodeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIixEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIixEE8allocateEmPKv = comdat any

$_ZNSt5dequeISt4pairIixESaIS1_EE8pop_backEv = comdat any

$_ZNSt5dequeISt4pairIixESaIS1_EE15_M_pop_back_auxEv = comdat any

$_ZNSt5dequeISt4pairIixESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIixESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNKSt5dequeISt4pairIixESaIS1_EE4sizeEv = comdat any

$_ZNSt5dequeISt4pairIixESaIS1_EE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorISt4pairIixERS1_PS1_ES6_ = comdat any

$_ZNSt5dequeISt4pairIixESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@dist = dso_local global [5001 x i64] zeroinitializer, align 16
@cost = dso_local global [5001 x [201 x i64]] zeroinitializer, align 16
@memo = dso_local local_unnamed_addr global [5001 x i64] zeroinitializer, align 16
@Q = dso_local global [201 x %"class.std::stack"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt4cerr = external local_unnamed_addr global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s852595096.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modSumxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = srem i64 %0, %2
  %5 = srem i64 %1, %2
  %6 = add nsw i64 %5, %4
  %7 = srem i64 %6, %2
  ret i64 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z11modSubtractxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = srem i64 %0, %2
  %5 = srem i64 %1, %2
  %6 = shl i64 %2, 1
  %7 = add i64 %4, %6
  %8 = sub i64 %7, %5
  %9 = srem i64 %8, %2
  ret i64 %9
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7modProdxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = srem i64 %0, %2
  %5 = srem i64 %1, %2
  %6 = mul nsw i64 %5, %4
  %7 = srem i64 %6, %2
  ret i64 %7
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z9getPowModxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = and i64 %1, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %10, label %16

8:                                                ; preds = %3, %16, %10
  %9 = phi i64 [ %15, %10 ], [ %22, %16 ], [ 1, %3 ]
  ret i64 %9

10:                                               ; preds = %5
  %11 = sdiv i64 %1, 2
  %12 = tail call i64 @_Z9getPowModxxx(i64 %0, i64 %11, i64 %2) #22
  %13 = srem i64 %12, 1000000007
  %14 = mul nsw i64 %13, %13
  %15 = urem i64 %14, 1000000007
  br label %8

16:                                               ; preds = %5
  %17 = add nsw i64 %1, -1
  %18 = tail call i64 @_Z9getPowModxxx(i64 %0, i64 %17, i64 %2) #22
  %19 = srem i64 %18, 1000000007
  %20 = srem i64 %0, 1000000007
  %21 = mul nsw i64 %19, %20
  %22 = srem i64 %21, 1000000007
  br label %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6getPowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %17, %2
  %4 = phi i64 [ 1, %2 ], [ %19, %17 ]
  %5 = phi i64 [ %1, %2 ], [ %18, %17 ]
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = and i64 %5, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %12, label %17

10:                                               ; preds = %3, %12
  %11 = phi i64 [ %16, %12 ], [ %4, %3 ]
  ret i64 %11

12:                                               ; preds = %7
  %13 = sdiv i64 %5, 2
  %14 = tail call i64 @_Z6getPowxx(i64 %0, i64 %13) #22
  %15 = mul i64 %14, %4
  %16 = mul i64 %15, %14
  br label %10

17:                                               ; preds = %7
  %18 = add nsw i64 %5, -1
  %19 = mul nsw i64 %4, %0
  br label %3
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z10getInversexx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = add nsw i64 %1, -2
  %4 = tail call i64 @_Z9getPowModxxx(i64 %0, i64 %3, i64 %1) #22
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z6isEvenx(i64 %0) local_unnamed_addr #3 {
  %2 = and i64 %0, 1
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z20getSumOfDigitsInBasexx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %0, %2 ], [ %10, %7 ]
  %5 = phi i64 [ 0, %2 ], [ %9, %7 ]
  %6 = icmp sgt i64 %4, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = srem i64 %4, %1
  %9 = add nsw i64 %8, %5
  %10 = sdiv i64 %4, %1
  br label %3, !llvm.loop !5

11:                                               ; preds = %3
  ret i64 %5
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z6getKMPRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::vector"* noalias nonnull sret(%"class.std::vector") align 8 %0, %"class.std::__cxx11::basic_string"* nocapture nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !7
  %7 = shl i64 %6, 32
  %8 = ashr exact i64 %7, 32
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #23
  store i32 0, i32* %3, align 4, !tbaa !14
  %10 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %10) #23
  call void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %8, i32* nonnull align 4 dereferenceable(4) %3, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %4) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #23
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8
  %15 = shl i64 %6, 32
  %16 = ashr exact i64 %15, 32
  br label %17

17:                                               ; preds = %38, %2
  %18 = phi i64 [ %48, %38 ], [ 1, %2 ]
  %19 = icmp slt i64 %18, %16
  br i1 %19, label %20, label %49

20:                                               ; preds = %17
  %21 = add nsw i64 %18, -1
  %22 = load i8*, i8** %13, align 8
  %23 = getelementptr inbounds i8, i8* %22, i64 %18
  br label %24

24:                                               ; preds = %35, %20
  %25 = phi i64 [ %21, %20 ], [ %37, %35 ]
  %26 = getelementptr inbounds i32, i32* %12, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !14
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %24
  %30 = load i8, i8* %23, align 1, !tbaa !16
  %31 = zext i32 %27 to i64
  %32 = getelementptr inbounds i8, i8* %22, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !16
  %34 = icmp eq i8 %30, %33
  br i1 %34, label %38, label %35

35:                                               ; preds = %29
  %36 = add nsw i32 %27, -1
  %37 = zext i32 %36 to i64
  br label %24, !llvm.loop !17

38:                                               ; preds = %24, %29
  %39 = getelementptr inbounds i8, i8* %14, i64 %18
  %40 = load i8, i8* %39, align 1, !tbaa !16
  %41 = sext i32 %27 to i64
  %42 = getelementptr inbounds i8, i8* %14, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !16
  %44 = icmp eq i8 %40, %43
  %45 = zext i1 %44 to i32
  %46 = add nsw i32 %27, %45
  %47 = getelementptr inbounds i32, i32* %12, i64 %18
  store i32 %46, i32* %47, align 4, !tbaa !14
  %48 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !18

49:                                               ; preds = %17
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3) #22
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #23
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #22
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #22
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #24
  resume { i8*, i32 } %10
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z12getSubstringRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i32 %2, i32 %3) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::allocator", align 1
  %6 = sub nsw i32 %3, %2
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #23
  br label %14

10:                                               ; preds = %4
  %11 = add nuw nsw i32 %6, 1
  %12 = sext i32 %2 to i64
  %13 = zext i32 %11 to i64
  tail call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %12, i64 %13) #22
  br label %14

14:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, %"class.std::allocator"* nonnull align 1 dereferenceable(1)) unnamed_addr #6 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64) local_unnamed_addr #7 align 2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable writeonly
define dso_local i64 @_Z3gcdxxRxS_(i64 %0, i64 %1, i64* nocapture nonnull align 8 dereferenceable(8) %2, i64* nocapture nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #8 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = icmp eq i64 %0, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store i64 0, i64* %2, align 8, !tbaa !19
  store i64 1, i64* %3, align 8, !tbaa !19
  br label %19

9:                                                ; preds = %4
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #23
  %11 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #23
  %12 = srem i64 %1, %0
  %13 = call i64 @_Z3gcdxxRxS_(i64 %12, i64 %0, i64* nonnull align 8 dereferenceable(8) %5, i64* nonnull align 8 dereferenceable(8) %6) #22
  %14 = load i64, i64* %6, align 8, !tbaa !19
  %15 = sdiv i64 %1, %0
  %16 = load i64, i64* %5, align 8, !tbaa !19
  %17 = mul nsw i64 %16, %15
  %18 = sub nsw i64 %14, %17
  store i64 %18, i64* %2, align 8, !tbaa !19
  store i64 %16, i64* %3, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #23
  br label %19

19:                                               ; preds = %9, %8
  %20 = phi i64 [ %1, %8 ], [ %13, %9 ]
  ret i64 %20
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local { i64, i64 } @_Z20getIntersectingRangexxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #4 {
  %5 = icmp slt i64 %0, %2
  %6 = select i1 %5, i64 %2, i64 %0
  %7 = icmp slt i64 %3, %1
  %8 = select i1 %7, i64 %3, i64 %1
  %9 = insertvalue { i64, i64 } undef, i64 %6, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z22isNonEmptyIntersectionxxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #3 {
  %5 = icmp slt i64 %0, %2
  %6 = select i1 %5, i64 %2, i64 %0
  %7 = icmp slt i64 %3, %1
  %8 = select i1 %7, i64 %3, i64 %1
  %9 = icmp sle i64 %6, %8
  ret i1 %9
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local double @_Z16getPointDistancedddd(double %0, double %1, double %2, double %3) local_unnamed_addr #9 {
  %5 = insertelement <2 x double> poison, double %0, i32 0
  %6 = insertelement <2 x double> %5, double %1, i32 1
  %7 = insertelement <2 x double> poison, double %2, i32 0
  %8 = insertelement <2 x double> %7, double %3, i32 1
  %9 = fsub <2 x double> %6, %8
  %10 = fmul <2 x double> %9, %9
  %11 = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %12 = fadd <2 x double> %10, %11
  %13 = extractelement <2 x double> %12, i32 0
  %14 = tail call double @sqrt(double %13) #24
  ret double %14
}

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #10

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local zeroext i1 @_Z7isPrimex(i64 %0) local_unnamed_addr #11 {
  %2 = add i64 %0, -2
  %3 = icmp ult i64 %2, 6
  br i1 %3, label %21, label %4

4:                                                ; preds = %21, %1
  %5 = icmp slt i64 %0, 10
  br i1 %5, label %26, label %6

6:                                                ; preds = %4
  %7 = sitofp i64 %0 to double
  %8 = tail call double @sqrt(double %7) #24
  %9 = fptosi double %8 to i64
  %10 = add nsw i64 %9, 1
  %11 = add nsw i64 %0, -1
  %12 = icmp slt i64 %10, %0
  %13 = select i1 %12, i64 %10, i64 %11
  br label %14

14:                                               ; preds = %17, %6
  %15 = phi i64 [ 2, %6 ], [ %20, %17 ]
  %16 = icmp sgt i64 %15, %13
  br i1 %16, label %26, label %17

17:                                               ; preds = %14
  %18 = srem i64 %0, %15
  %19 = icmp eq i64 %18, 0
  %20 = add nuw nsw i64 %15, 1
  br i1 %19, label %26, label %14, !llvm.loop !21

21:                                               ; preds = %1
  %22 = trunc i64 %2 to i8
  %23 = lshr i8 43, %22
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %4, label %26

26:                                               ; preds = %14, %17, %21, %4
  %27 = phi i1 [ false, %4 ], [ true, %21 ], [ %16, %17 ], [ %16, %14 ]
  ret i1 %27
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5stackISt4pairIixESt5dequeIS1_SaIS1_EEEC2IS4_vEEv(%"class.std::stack"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::stack"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3) #22
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #12 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::stack"* [ getelementptr inbounds ([201 x %"class.std::stack"], [201 x %"class.std::stack"]* @Q, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %5) #24
  %6 = icmp eq %"class.std::stack"* %4, getelementptr inbounds ([201 x %"class.std::stack"], [201 x %"class.std::stack"]* @Q, i64 0, i64 0)
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5inputv() local_unnamed_addr #7 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N) #22
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @M) #22
  br label %3

3:                                                ; preds = %8, %0
  %4 = phi i64 [ %14, %8 ], [ 2, %0 ]
  %5 = load i32, i32* @N, align 4, !tbaa !14
  %6 = sext i32 %5 to i64
  %7 = icmp sgt i64 %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds [5001 x i64], [5001 x i64]* @dist, i64 0, i64 %4
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %9) #22
  %11 = load i64, i64* %9, align 8, !tbaa !19
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds [5001 x i64], [5001 x i64]* @memo, i64 0, i64 %4
  store i64 %12, i64* %13, align 8, !tbaa !19
  %14 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !22

15:                                               ; preds = %3, %26
  %16 = phi i32 [ %28, %26 ], [ %5, %3 ]
  %17 = phi i64 [ %27, %26 ], [ 1, %3 ]
  %18 = sext i32 %16 to i64
  %19 = icmp sgt i64 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  ret void

21:                                               ; preds = %15, %29
  %22 = phi i64 [ %32, %29 ], [ 1, %15 ]
  %23 = load i32, i32* @M, align 4, !tbaa !14
  %24 = sext i32 %23 to i64
  %25 = icmp sgt i64 %22, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = add nuw nsw i64 %17, 1
  %28 = load i32, i32* @N, align 4, !tbaa !14
  br label %15, !llvm.loop !23

29:                                               ; preds = %21
  %30 = getelementptr inbounds [5001 x [201 x i64]], [5001 x [201 x i64]]* @cost, i64 0, i64 %17, i64 %22
  %31 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %30) #22
  %32 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !24
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local void @_Z10preprocessv() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #6 {
  %1 = alloca %"struct.std::pair.6", align 8
  %2 = load i32, i32* @N, align 4, !tbaa !14
  %3 = bitcast %"struct.std::pair.6"* %1 to i8*
  %4 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %1, i64 0, i32 0
  %5 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %1, i64 0, i32 1
  %6 = sext i32 %2 to i64
  br label %7

7:                                                ; preds = %104, %0
  %8 = phi i64 [ %105, %104 ], [ %6, %0 ]
  %9 = phi i64 [ %101, %104 ], [ 0, %0 ]
  %10 = icmp sgt i64 %8, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds [5001 x i64], [5001 x i64]* @memo, i64 0, i64 %8
  %13 = trunc i64 %8 to i32
  br label %16

14:                                               ; preds = %7
  %15 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %9) #22
  ret void

16:                                               ; preds = %11, %96
  %17 = phi i64 [ 1, %11 ], [ %98, %96 ]
  %18 = load i32, i32* @M, align 4, !tbaa !14
  %19 = sext i32 %18 to i64
  %20 = icmp sgt i64 %17, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds [5001 x i64], [5001 x i64]* @dist, i64 0, i64 %8
  %23 = load i64, i64* %22, align 8, !tbaa !19
  %24 = load i32, i32* @N, align 4, !tbaa !14
  %25 = sext i32 %24 to i64
  br label %99

26:                                               ; preds = %16
  %27 = getelementptr inbounds [5001 x [201 x i64]], [5001 x [201 x i64]]* @cost, i64 0, i64 %8, i64 %17
  %28 = load i64, i64* %27, align 8, !tbaa !19
  %29 = load i64, i64* %12, align 8, !tbaa !19
  %30 = add nsw i64 %29, %28
  store i64 %30, i64* %12, align 8, !tbaa !19
  %31 = getelementptr inbounds [201 x %"class.std::stack"], [201 x %"class.std::stack"]* @Q, i64 0, i64 %17, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %32 = getelementptr inbounds [201 x %"class.std::stack"], [201 x %"class.std::stack"]* @Q, i64 0, i64 %17, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %33 = getelementptr inbounds [201 x %"class.std::stack"], [201 x %"class.std::stack"]* @Q, i64 0, i64 %17, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %34 = getelementptr inbounds [201 x %"class.std::stack"], [201 x %"class.std::stack"]* @Q, i64 0, i64 %17, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %35 = getelementptr inbounds [201 x %"class.std::stack"], [201 x %"class.std::stack"]* @Q, i64 0, i64 %17, i32 0
  br label %36

36:                                               ; preds = %89, %26
  %37 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %31, align 16, !tbaa !25
  %38 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %32, align 16, !tbaa !25
  %39 = icmp eq %"struct.std::pair.6"* %37, %38
  br i1 %39, label %96, label %40

40:                                               ; preds = %36
  %41 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %33, align 8, !tbaa !27, !noalias !28
  %42 = icmp eq %"struct.std::pair.6"* %37, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %34, align 8, !tbaa !31, !noalias !28
  %45 = getelementptr inbounds %"struct.std::pair.6"*, %"struct.std::pair.6"** %44, i64 -1
  %46 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %45, align 8, !tbaa !32
  %47 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %46, i64 32
  br label %48

48:                                               ; preds = %40, %43
  %49 = phi %"struct.std::pair.6"* [ %47, %43 ], [ %37, %40 ]
  %50 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %49, i64 -1, i32 0
  %51 = load i32, i32* %50, align 8, !tbaa !33
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5001 x [201 x i64]], [5001 x [201 x i64]]* @cost, i64 0, i64 %52, i64 %17
  %54 = load i64, i64* %53, align 8, !tbaa !19
  %55 = load i64, i64* %27, align 8, !tbaa !19
  %56 = icmp sgt i64 %54, %55
  br i1 %56, label %63, label %57

57:                                               ; preds = %48
  br i1 %42, label %58, label %89

58:                                               ; preds = %57
  %59 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %34, align 8, !tbaa !31, !noalias !35
  %60 = getelementptr inbounds %"struct.std::pair.6"*, %"struct.std::pair.6"** %59, i64 -1
  %61 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %60, align 8, !tbaa !32
  %62 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %61, i64 32
  br label %89

63:                                               ; preds = %48
  %64 = sext i32 %51 to i64
  br i1 %42, label %65, label %70

65:                                               ; preds = %63
  %66 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %34, align 8, !tbaa !31, !noalias !38
  %67 = getelementptr inbounds %"struct.std::pair.6"*, %"struct.std::pair.6"** %66, i64 -1
  %68 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %67, align 8, !tbaa !32
  %69 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %68, i64 32
  br label %70

70:                                               ; preds = %63, %65
  %71 = phi %"struct.std::pair.6"* [ %69, %65 ], [ %37, %63 ]
  %72 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %71, i64 -1, i32 1
  %73 = load i64, i64* %72, align 8, !tbaa !41
  %74 = getelementptr inbounds [5001 x i64], [5001 x i64]* @memo, i64 0, i64 %64
  %75 = load i64, i64* %74, align 8, !tbaa !19
  %76 = sub nsw i64 %75, %73
  store i64 %76, i64* %74, align 8, !tbaa !19
  %77 = sub nsw i64 %54, %55
  br i1 %42, label %80, label %78

78:                                               ; preds = %70
  %79 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %37, i64 -1, i32 1
  br label %85

80:                                               ; preds = %70
  %81 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %34, align 8, !tbaa !31, !noalias !42
  %82 = getelementptr inbounds %"struct.std::pair.6"*, %"struct.std::pair.6"** %81, i64 -1
  %83 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %82, align 8, !tbaa !32
  %84 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %83, i64 31, i32 1
  br label %85

85:                                               ; preds = %80, %78
  %86 = phi i64* [ %84, %80 ], [ %79, %78 ]
  store i64 %77, i64* %86, align 8, !tbaa !41
  %87 = load i64, i64* %74, align 8, !tbaa !19
  %88 = add nsw i64 %87, %77
  store i64 %88, i64* %74, align 8, !tbaa !19
  br label %96

89:                                               ; preds = %58, %57
  %90 = phi %"struct.std::pair.6"* [ %62, %58 ], [ %37, %57 ]
  %91 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %90, i64 -1, i32 1
  %92 = load i64, i64* %91, align 8, !tbaa !41
  %93 = getelementptr inbounds [5001 x i64], [5001 x i64]* @memo, i64 0, i64 %52
  %94 = load i64, i64* %93, align 8, !tbaa !19
  %95 = sub nsw i64 %94, %92
  store i64 %95, i64* %93, align 8, !tbaa !19
  call void @_ZNSt5dequeISt4pairIixESaIS1_EE8pop_backEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %35) #24
  br label %36

96:                                               ; preds = %36, %85
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #23
  store i32 %13, i32* %4, align 8, !tbaa !33
  %97 = load i64, i64* %27, align 8, !tbaa !19
  store i64 %97, i64* %5, align 8, !tbaa !41
  call void @_ZNSt5dequeISt4pairIixESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %35, %"struct.std::pair.6"* nonnull align 8 dereferenceable(16) %1) #22
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #23
  %98 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !43

99:                                               ; preds = %106, %21
  %100 = phi i64 [ %112, %106 ], [ %8, %21 ]
  %101 = phi i64 [ %111, %106 ], [ %9, %21 ]
  %102 = phi i64 [ %109, %106 ], [ %23, %21 ]
  %103 = icmp sgt i64 %100, %25
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = add nsw i64 %8, -1
  br label %7, !llvm.loop !44

106:                                              ; preds = %99
  %107 = getelementptr inbounds [5001 x i64], [5001 x i64]* @memo, i64 0, i64 %100
  %108 = load i64, i64* %107, align 8, !tbaa !19
  %109 = add nsw i64 %108, %102
  %110 = icmp slt i64 %101, %109
  %111 = select i1 %110, i64 %109, i64 %101
  %112 = add i64 %100, 1
  br label %99, !llvm.loop !45
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #13 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #22
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !46
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !48
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !46
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !48
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8**), align 8, !tbaa !46
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, 216
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %22, align 8, !tbaa !48
  tail call void @_Z5inputv() #22
  tail call void @_Z5solvev() #22
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %2, align 8, !tbaa !51
  %4 = icmp eq %"struct.std::pair.6"** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %6, align 8, !tbaa !53
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %8, align 8, !tbaa !54
  %10 = getelementptr inbounds %"struct.std::pair.6"*, %"struct.std::pair.6"** %9, i64 1
  tail call void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair.6"** %7, %"struct.std::pair.6"** nonnull %10) #24
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !51
  tail call void @_ZdlPv(i8* %12) #24
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #14 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair.6"** %1, %"struct.std::pair.6"** %2) local_unnamed_addr #15 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %"struct.std::pair.6"** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult %"struct.std::pair.6"** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast %"struct.std::pair.6"** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !32
  tail call void @_ZdlPv(i8* %10) #24
  %11 = getelementptr inbounds %"struct.std::pair.6"*, %"struct.std::pair.6"** %5, i64 1
  br label %4, !llvm.loop !55
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #16

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #26
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !56
  %6 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %5, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #22
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %6, i32** %7, align 8, !tbaa !58
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !56
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #24
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #17

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #22
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !56
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !58
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !59
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %5, i64 %1) #22
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #22
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !60

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #27
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #18

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #19 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %0, i64 %1
  %7 = load i32, i32* %2, align 4, !tbaa !14
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !14
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !61

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #20

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #21

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #23
  tail call void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 5
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !62
  %9 = tail call %"struct.std::pair.6"** @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %7) #22
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"struct.std::pair.6"** %9, %"struct.std::pair.6"*** %10, align 8, !tbaa !51
  %11 = load i64, i64* %8, align 8, !tbaa !62
  %12 = sub i64 %11, %4
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds %"struct.std::pair.6"*, %"struct.std::pair.6"** %9, i64 %13
  %15 = getelementptr inbounds %"struct.std::pair.6"*, %"struct.std::pair.6"** %14, i64 %4
  invoke void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE15_M_create_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair.6"** %14, %"struct.std::pair.6"** nonnull %15) #22
          to label %26 unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #23
  %20 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !51
  tail call void @_ZdlPv(i8* %21) #24
  %22 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #28
          to label %45 unwind label %23

23:                                               ; preds = %16
  %24 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %42

25:                                               ; preds = %23
  resume { i8*, i32 } %24

26:                                               ; preds = %2
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %"struct.std::pair.6"** %14, %"struct.std::pair.6"*** %27, align 8, !tbaa !31
  %28 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %14, align 8, !tbaa !32
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair.6"* %28, %"struct.std::pair.6"** %29, align 8, !tbaa !27
  %30 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %28, i64 32
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair.6"* %30, %"struct.std::pair.6"** %31, align 8, !tbaa !63
  %32 = getelementptr inbounds %"struct.std::pair.6"*, %"struct.std::pair.6"** %15, i64 -1
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair.6"** %32, %"struct.std::pair.6"*** %33, align 8, !tbaa !31
  %34 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %32, align 8, !tbaa !32
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair.6"* %34, %"struct.std::pair.6"** %35, align 8, !tbaa !27
  %36 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %34, i64 32
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair.6"* %36, %"struct.std::pair.6"** %37, align 8, !tbaa !63
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair.6"* %28, %"struct.std::pair.6"** %38, align 8, !tbaa !64
  %39 = and i64 %1, 31
  %40 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %34, i64 %39
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair.6"* %40, %"struct.std::pair.6"** %41, align 8, !tbaa !65
  ret void

42:                                               ; preds = %23
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #25
  unreachable

45:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.6"** @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.9", align 1
  %4 = getelementptr inbounds %"class.std::allocator.9", %"class.std::allocator.9"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #23
  %5 = call %"struct.std::pair.6"** @_ZNSt16allocator_traitsISaIPSt4pairIixEEE8allocateERS3_m(%"class.std::allocator.9"* nonnull align 1 dereferenceable(1) %3, i64 %1) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #23
  ret %"struct.std::pair.6"** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE15_M_create_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair.6"** %1, %"struct.std::pair.6"** %2) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi %"struct.std::pair.6"** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult %"struct.std::pair.6"** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke %"struct.std::pair.6"* @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #22
          to label %9 unwind label %11

9:                                                ; preds = %7
  store %"struct.std::pair.6"* %8, %"struct.std::pair.6"** %5, align 8, !tbaa !32
  %10 = getelementptr inbounds %"struct.std::pair.6"*, %"struct.std::pair.6"** %5, i64 1
  br label %4, !llvm.loop !66

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #23
  tail call void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair.6"** %1, %"struct.std::pair.6"** %5) #24
  invoke void @__cxa_rethrow() #28
          to label %22 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %17 unwind label %19

17:                                               ; preds = %15
  resume { i8*, i32 } %16

18:                                               ; preds = %4
  ret void

19:                                               ; preds = %15
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  tail call void @__clang_call_terminate(i8* %21) #25
  unreachable

22:                                               ; preds = %11
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.6"** @_ZNSt16allocator_traitsISaIPSt4pairIixEEE8allocateERS3_m(%"class.std::allocator.9"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator.9"* %0 to %"class.__gnu_cxx::new_allocator.10"*
  %4 = tail call %"struct.std::pair.6"** @_ZN9__gnu_cxx13new_allocatorIPSt4pairIixEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.10"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #22
  ret %"struct.std::pair.6"** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.6"** @_ZN9__gnu_cxx13new_allocatorIPSt4pairIixEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.10"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !60

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #27
  %12 = bitcast i8* %11 to %"struct.std::pair.6"**
  ret %"struct.std::pair.6"** %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.6"* @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator.3"*
  %3 = tail call %"struct.std::pair.6"* @_ZNSt16allocator_traitsISaISt4pairIixEEE8allocateERS2_m(%"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %2, i64 32) #22
  ret %"struct.std::pair.6"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.6"* @_ZNSt16allocator_traitsISaISt4pairIixEEE8allocateERS2_m(%"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator.3"* %0 to %"class.__gnu_cxx::new_allocator.4"*
  %4 = tail call %"struct.std::pair.6"* @_ZN9__gnu_cxx13new_allocatorISt4pairIixEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #22
  ret %"struct.std::pair.6"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.6"* @_ZN9__gnu_cxx13new_allocatorISt4pairIixEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !60

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #27
  %12 = bitcast i8* %11 to %"struct.std::pair.6"*
  ret %"struct.std::pair.6"* %12
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIixESaIS1_EE8pop_backEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %3 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %2, align 8, !tbaa !65
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %5 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %4, align 8, !tbaa !67
  %6 = icmp eq %"struct.std::pair.6"* %3, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %3, i64 -1
  store %"struct.std::pair.6"* %8, %"struct.std::pair.6"** %2, align 8, !tbaa !65
  br label %10

9:                                                ; preds = %1
  tail call void @_ZNSt5dequeISt4pairIixESaIS1_EE15_M_pop_back_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #22
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIixESaIS1_EE15_M_pop_back_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #15 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %3 = bitcast %"struct.std::pair.6"** %2 to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !67
  tail call void @_ZdlPv(i8* %4) #24
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %6 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %5, align 8, !tbaa !54
  %7 = getelementptr inbounds %"struct.std::pair.6"*, %"struct.std::pair.6"** %6, i64 -1
  store %"struct.std::pair.6"** %7, %"struct.std::pair.6"*** %5, align 8, !tbaa !31
  %8 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %7, align 8, !tbaa !32
  store %"struct.std::pair.6"* %8, %"struct.std::pair.6"** %2, align 8, !tbaa !27
  %9 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %8, i64 32
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair.6"* %9, %"struct.std::pair.6"** %10, align 8, !tbaa !63
  %11 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %8, i64 31
  %12 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair.6"* %11, %"struct.std::pair.6"** %12, align 8, !tbaa !65
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIixESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair.6"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %3, align 8, !tbaa !65
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %5, align 8, !tbaa !68
  %7 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %6, i64 -1
  %8 = icmp eq %"struct.std::pair.6"* %4, %7
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = bitcast %"struct.std::pair.6"* %4 to i8*
  %11 = bitcast %"struct.std::pair.6"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false) #23
  %12 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %3, align 8, !tbaa !65
  %13 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %12, i64 1
  store %"struct.std::pair.6"* %13, %"struct.std::pair.6"** %3, align 8, !tbaa !65
  br label %15

14:                                               ; preds = %2
  tail call void @_ZNSt5dequeISt4pairIixESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair.6"* nonnull align 8 dereferenceable(16) %1) #22
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIixESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair.6"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call i64 @_ZNKSt5dequeISt4pairIixESaIS1_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #24
  %4 = icmp eq i64 %3, 576460752303423487
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.7, i64 0, i64 0)) #26
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeISt4pairIixESaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #22
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call %"struct.std::pair.6"* @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #22
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %11 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %10, align 8, !tbaa !54
  %12 = getelementptr inbounds %"struct.std::pair.6"*, %"struct.std::pair.6"** %11, i64 1
  store %"struct.std::pair.6"* %8, %"struct.std::pair.6"** %12, align 8, !tbaa !32
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 0
  %14 = bitcast %"struct.std::_Deque_iterator"* %9 to i8**
  %15 = load i8*, i8** %14, align 8, !tbaa !65
  %16 = bitcast %"struct.std::pair.6"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #23
  %17 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %10, align 8, !tbaa !54
  %18 = getelementptr inbounds %"struct.std::pair.6"*, %"struct.std::pair.6"** %17, i64 1
  store %"struct.std::pair.6"** %18, %"struct.std::pair.6"*** %10, align 8, !tbaa !31
  %19 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %18, align 8, !tbaa !32
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair.6"* %19, %"struct.std::pair.6"** %20, align 8, !tbaa !27
  %21 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %19, i64 32
  %22 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair.6"* %21, %"struct.std::pair.6"** %22, align 8, !tbaa !63
  store %"struct.std::pair.6"* %19, %"struct.std::pair.6"** %13, align 8, !tbaa !65
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeISt4pairIixESaIS1_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #15 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorISt4pairIixERS1_PS1_ES6_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #24
  ret i64 %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIixESaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !62
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %6, align 8, !tbaa !54
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %8, align 8, !tbaa !51
  %10 = ptrtoint %"struct.std::pair.6"** %7 to i64
  %11 = ptrtoint %"struct.std::pair.6"** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeISt4pairIixESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #22
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorISt4pairIixERS1_PS1_ES6_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #15 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %3, align 8, !tbaa !31
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %5, align 8, !tbaa !31
  %7 = ptrtoint %"struct.std::pair.6"** %4 to i64
  %8 = ptrtoint %"struct.std::pair.6"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair.6"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 5
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %15, align 8, !tbaa !25
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %17, align 8, !tbaa !27
  %19 = ptrtoint %"struct.std::pair.6"* %16 to i64
  %20 = ptrtoint %"struct.std::pair.6"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %24, align 8, !tbaa !63
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %26, align 8, !tbaa !25
  %28 = ptrtoint %"struct.std::pair.6"* %25 to i64
  %29 = ptrtoint %"struct.std::pair.6"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIixESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %4, align 8, !tbaa !54
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %6, align 8, !tbaa !53
  %8 = ptrtoint %"struct.std::pair.6"** %5 to i64
  %9 = ptrtoint %"struct.std::pair.6"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !62
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %19, align 8, !tbaa !51
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"struct.std::pair.6"*, %"struct.std::pair.6"** %20, i64 %24
  %26 = icmp ult %"struct.std::pair.6"** %25, %7
  %27 = getelementptr inbounds %"struct.std::pair.6"*, %"struct.std::pair.6"** %5, i64 1
  %28 = ptrtoint %"struct.std::pair.6"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %68, label %32

32:                                               ; preds = %31
  %33 = bitcast %"struct.std::pair.6"** %25 to i8*
  %34 = bitcast %"struct.std::pair.6"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #23
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair.6"*, %"struct.std::pair.6"** %25, i64 %38
  %40 = bitcast %"struct.std::pair.6"** %39 to i8*
  %41 = bitcast %"struct.std::pair.6"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #23
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call %"struct.std::pair.6"** @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #22
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds %"struct.std::pair.6"*, %"struct.std::pair.6"** %48, i64 %52
  %54 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %6, align 8, !tbaa !53
  %55 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %4, align 8, !tbaa !54
  %56 = getelementptr inbounds %"struct.std::pair.6"*, %"struct.std::pair.6"** %55, i64 1
  %57 = ptrtoint %"struct.std::pair.6"** %56 to i64
  %58 = ptrtoint %"struct.std::pair.6"** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast %"struct.std::pair.6"** %53 to i8*
  %63 = bitcast %"struct.std::pair.6"** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #23
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !51
  tail call void @_ZdlPv(i8* %67) #24
  store %"struct.std::pair.6"** %48, %"struct.std::pair.6"*** %65, align 8, !tbaa !51
  store i64 %47, i64* %14, align 8, !tbaa !62
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi %"struct.std::pair.6"** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair.6"** %69, %"struct.std::pair.6"*** %6, align 8, !tbaa !31
  %70 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %69, align 8, !tbaa !32
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair.6"* %70, %"struct.std::pair.6"** %71, align 8, !tbaa !27
  %72 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %70, i64 32
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair.6"* %72, %"struct.std::pair.6"** %73, align 8, !tbaa !63
  %74 = getelementptr inbounds %"struct.std::pair.6"*, %"struct.std::pair.6"** %69, i64 %11
  store %"struct.std::pair.6"** %74, %"struct.std::pair.6"*** %4, align 8, !tbaa !31
  %75 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %74, align 8, !tbaa !32
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair.6"* %75, %"struct.std::pair.6"** %76, align 8, !tbaa !27
  %77 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %75, i64 32
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair.6"* %77, %"struct.std::pair.6"** %78, align 8, !tbaa !63
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #20

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s852595096.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #22
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #23
  br label %2

2:                                                ; preds = %5, %0
  %3 = phi i64 [ 0, %0 ], [ %6, %5 ]
  %4 = getelementptr inbounds [201 x %"class.std::stack"], [201 x %"class.std::stack"]* @Q, i64 0, i64 %3
  invoke void @_ZNSt5stackISt4pairIixESt5dequeIS1_SaIS1_EEEC2IS4_vEEv(%"class.std::stack"* nonnull align 8 dereferenceable(80) %4) #22
          to label %5 unwind label %8

5:                                                ; preds = %2
  %6 = add nuw nsw i64 %3, 1
  %7 = icmp eq i64 %6, 201
  br i1 %7, label %17, label %2

8:                                                ; preds = %2
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = icmp eq i64 %3, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %8, %11
  %12 = phi %"class.std::stack"* [ %13, %11 ], [ %4, %8 ]
  %13 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %12, i64 -1
  %14 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %13, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %14) #24
  %15 = icmp eq %"class.std::stack"* %13, getelementptr inbounds ([201 x %"class.std::stack"], [201 x %"class.std::stack"]* @Q, i64 0, i64 0)
  br i1 %15, label %16, label %11

16:                                               ; preds = %11, %8
  resume { i8*, i32 } %9

17:                                               ; preds = %5
  %18 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #23
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind }
attributes #15 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #21 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #22 = { minsize optsize }
attributes #23 = { nounwind }
attributes #24 = { minsize nounwind optsize }
attributes #25 = { noreturn nounwind }
attributes #26 = { minsize noreturn optsize }
attributes #27 = { minsize optsize allocsize(0) }
attributes #28 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !13, i64 8}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !13, i64 8, !11, i64 16}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"long", !11, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !11, i64 0}
!16 = !{!11, !11, i64 0}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !11, i64 0}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = !{!26, !10, i64 0}
!26 = !{!"_ZTSSt15_Deque_iteratorISt4pairIixERS1_PS1_E", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!27 = !{!26, !10, i64 8}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNSt5dequeISt4pairIixESaIS1_EE3endEv: argument 0"}
!30 = distinct !{!30, !"_ZNSt5dequeISt4pairIixESaIS1_EE3endEv"}
!31 = !{!26, !10, i64 24}
!32 = !{!10, !10, i64 0}
!33 = !{!34, !15, i64 0}
!34 = !{!"_ZTSSt4pairIixE", !15, i64 0, !20, i64 8}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNSt5dequeISt4pairIixESaIS1_EE3endEv: argument 0"}
!37 = distinct !{!37, !"_ZNSt5dequeISt4pairIixESaIS1_EE3endEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNSt5dequeISt4pairIixESaIS1_EE3endEv: argument 0"}
!40 = distinct !{!40, !"_ZNSt5dequeISt4pairIixESaIS1_EE3endEv"}
!41 = !{!34, !20, i64 8}
!42 = !{}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !12, i64 0}
!48 = !{!49, !10, i64 216}
!49 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !50, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!50 = !{!"bool", !11, i64 0}
!51 = !{!52, !10, i64 0}
!52 = !{!"_ZTSNSt11_Deque_baseISt4pairIixESaIS1_EE16_Deque_impl_dataE", !10, i64 0, !13, i64 8, !26, i64 16, !26, i64 48}
!53 = !{!52, !10, i64 40}
!54 = !{!52, !10, i64 72}
!55 = distinct !{!55, !6}
!56 = !{!57, !10, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!58 = !{!57, !10, i64 8}
!59 = !{!57, !10, i64 16}
!60 = !{!"branch_weights", i32 1, i32 2000}
!61 = distinct !{!61, !6}
!62 = !{!52, !13, i64 8}
!63 = !{!26, !10, i64 16}
!64 = !{!52, !10, i64 16}
!65 = !{!52, !10, i64 48}
!66 = distinct !{!66, !6}
!67 = !{!52, !10, i64 56}
!68 = !{!52, !10, i64 64}
