; ModuleID = 'Project_CodeNet_C++1400/p03725/s505854388.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s505854388.cpp"
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
%"class.std::random_device" = type { %union.anon }
%union.anon = type { %"class.std::mersenne_twister_engine" }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<long long>::param_type" }
%"struct.std::uniform_int_distribution<long long>::param_type" = type { i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon.3 = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<info, std::allocator<info>>::_Deque_impl" }
%"struct.std::_Deque_base<info, std::allocator<info>>::_Deque_impl" = type { %"struct.std::_Deque_base<info, std::allocator<info>>::_Deque_impl_data" }
%"struct.std::_Deque_base<info, std::allocator<info>>::_Deque_impl_data" = type { %struct.info**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%struct.info = type { i64, i64, i64 }
%"struct.std::_Deque_iterator" = type { %struct.info*, %struct.info*, %struct.info*, %struct.info** }
%"class.std::allocator.4" = type { i8 }
%"class.__gnu_cxx::new_allocator.5" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt13random_deviceC2Ev = comdat any

$_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_ = comdat any

$_ZNSt13random_deviceD2Ev = comdat any

$_ZNSt5queueI4infoSt5dequeIS0_SaIS0_EEEC2IS3_vEEv = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseI4infoSaIS0_EED2Ev = comdat any

$_ZNSt11_Deque_baseI4infoSaIS0_EE16_M_destroy_nodesEPPS0_S4_ = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE = comdat any

$_ZNSt24uniform_int_distributionIxE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_ = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv = comdat any

$_ZNSt11_Deque_baseI4infoSaIS0_EEC2Ev = comdat any

$_ZNSt11_Deque_baseI4infoSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseI4infoSaIS0_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseI4infoSaIS0_EE15_M_create_nodesEPPS0_S4_ = comdat any

$_ZNSt16allocator_traitsISaIP4infoEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4infoE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseI4infoSaIS0_EE16_M_allocate_nodeEv = comdat any

$_ZNSt16allocator_traitsISaI4infoEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4infoE8allocateEmPKv = comdat any

$_ZNSt5dequeI4infoSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt5dequeI4infoSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZNKSt5dequeI4infoSaIS0_EE4sizeEv = comdat any

$_ZNSt5dequeI4infoSaIS0_EE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorI4infoRS0_PS0_ES5_ = comdat any

$_ZNSt5dequeI4infoSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeI4infoSaIS0_EE9pop_frontEv = comdat any

$_ZNSt5dequeI4infoSaIS0_EE16_M_pop_front_auxEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@h = dso_local global i64 0, align 8
@w = dso_local global i64 0, align 8
@k = dso_local global i64 0, align 8
@sx = dso_local local_unnamed_addr global i64 0, align 8
@sy = dso_local local_unnamed_addr global i64 0, align 8
@c = dso_local global [805 x [805 x i8]] zeroinitializer, align 16
@far = dso_local local_unnamed_addr global [805 x [805 x i64]] zeroinitializer, align 16
@dx = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@dy = dso_local local_unnamed_addr global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s505854388.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5primex(i64 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i64 [ 2, %1 ], [ %9, %6 ]
  %4 = mul nsw i64 %3, %3
  %5 = icmp sgt i64 %4, %0
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = srem i64 %0, %3
  %8 = icmp eq i64 %7, 0
  %9 = add nuw nsw i64 %3, 1
  br i1 %8, label %10, label %2, !llvm.loop !5

10:                                               ; preds = %6, %2
  %11 = icmp ne i64 %0, 1
  %12 = and i1 %11, %5
  ret i1 %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #5 {
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
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #3 {
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

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3kaixx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = sub nsw i64 %0, %1
  br label %4

4:                                                ; preds = %10, %2
  %5 = phi i64 [ 1, %2 ], [ %12, %10 ]
  %6 = phi i64 [ %3, %2 ], [ %7, %10 ]
  %7 = add nsw i64 %6, 1
  %8 = icmp slt i64 %6, %0
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  ret i64 %5

10:                                               ; preds = %4
  %11 = mul nsw i64 %7, %5
  %12 = srem i64 %11, 1000000007
  br label %4, !llvm.loop !7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7mod_powxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  br label %4

4:                                                ; preds = %15, %3
  %5 = phi i64 [ %1, %3 ], [ %19, %15 ]
  %6 = phi i64 [ %0, %3 ], [ %18, %15 ]
  %7 = phi i64 [ 1, %3 ], [ %16, %15 ]
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
  %16 = phi i64 [ %14, %12 ], [ %7, %9 ]
  %17 = mul nsw i64 %6, %6
  %18 = srem i64 %17, %2
  %19 = lshr i64 %5, 1
  br label %4, !llvm.loop !8

20:                                               ; preds = %4
  ret i64 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %1, %0
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @_Z3kaixx(i64 %0, i64 %1) #19
  %6 = tail call i64 @_Z3kaixx(i64 %1, i64 %1) #19
  %7 = tail call i64 @_Z7mod_powxxx(i64 %6, i64 1000000005, i64 1000000007) #19
  %8 = mul nsw i64 %7, %5
  %9 = srem i64 %8, 1000000007
  br label %10

10:                                               ; preds = %2, %4
  %11 = phi i64 [ %9, %4 ], [ 0, %2 ]
  ret i64 %11
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local i64 @_Z8get_randxx(i64 %0, i64 %1) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::random_device", align 8
  %4 = alloca %"class.std::mersenne_twister_engine", align 8
  %5 = alloca %"class.std::uniform_int_distribution", align 8
  %6 = bitcast %"class.std::random_device"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %6) #20
  call void @_ZNSt13random_deviceC2Ev(%"class.std::random_device"* nonnull align 8 dereferenceable(5000) %3) #19
  %7 = bitcast %"class.std::mersenne_twister_engine"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %7) #20
  %8 = invoke i32 @_ZNSt13random_device9_M_getvalEv(%"class.std::random_device"* nonnull align 8 dereferenceable(5000) %3) #19
          to label %9 unwind label %17

9:                                                ; preds = %2
  %10 = zext i32 %8 to i64
  invoke void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %4, i64 %10) #19
          to label %11 unwind label %17

11:                                               ; preds = %9
  %12 = bitcast %"class.std::uniform_int_distribution"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #20
  %13 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %5, i64 0, i32 0, i32 0
  store i64 %0, i64* %13, align 8, !tbaa !9
  %14 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %5, i64 0, i32 0, i32 1
  store i64 %1, i64* %14, align 8, !tbaa !14
  %15 = invoke i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_(%"class.std::uniform_int_distribution"* nonnull align 8 dereferenceable(16) %5, %"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %4) #19
          to label %16 unwind label %19

16:                                               ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #20
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %7) #20
  call void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"* nonnull align 8 dereferenceable(5000) %3) #21
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %6) #20
  ret i64 %15

17:                                               ; preds = %9, %2
  %18 = landingpad { i8*, i32 }
          cleanup
  br label %21

19:                                               ; preds = %11
  %20 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #20
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi { i8*, i32 } [ %20, %19 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %7) #20
  call void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"* nonnull align 8 dereferenceable(5000) %3) #21
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %6) #20
  resume { i8*, i32 } %22
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13random_deviceC2Ev(%"class.std::random_device"* nonnull align 8 dereferenceable(5000) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #20
  %5 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3) #19
  invoke void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* nonnull align 8 dereferenceable(5000) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #19
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #20
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #20
  resume { i8*, i32 } %8
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_(%"class.std::uniform_int_distribution"* nonnull align 8 dereferenceable(16) %0, %"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %0, i64 0, i32 0
  %4 = tail call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* nonnull align 8 dereferenceable(16) %0, %"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %1, %"struct.std::uniform_int_distribution<long long>::param_type"* nonnull align 8 dereferenceable(16) %3) #19
  ret i64 %4
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"* nonnull align 8 dereferenceable(5000) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"* nonnull align 8 dereferenceable(5000) %0) #19
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #22
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z3bfsv() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = alloca %struct.info, align 8
  %3 = alloca %struct.info, align 8
  %4 = bitcast %"class.std::queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #20
  call void @_ZNSt5queueI4infoSt5dequeIS0_SaIS0_EEEC2IS3_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %1) #19
  %5 = bitcast %struct.info* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #20
  %6 = getelementptr inbounds %struct.info, %struct.info* %2, i64 0, i32 0
  %7 = load i64, i64* @sx, align 8, !tbaa !15
  store i64 %7, i64* %6, align 8, !tbaa !16
  %8 = getelementptr inbounds %struct.info, %struct.info* %2, i64 0, i32 1
  %9 = load i64, i64* @sy, align 8, !tbaa !15
  store i64 %9, i64* %8, align 8, !tbaa !18
  %10 = getelementptr inbounds %struct.info, %struct.info* %2, i64 0, i32 2
  store i64 0, i64* %10, align 8, !tbaa !19
  %11 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  invoke void @_ZNSt5dequeI4infoSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %11, %struct.info* nonnull align 8 dereferenceable(24) %2) #19
          to label %12 unwind label %30

12:                                               ; preds = %0
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #20
  %13 = load i64, i64* @h, align 8, !tbaa !15
  %14 = load i64, i64* @w, align 8
  %15 = call i64 @llvm.smax.i64(i64 %14, i64 0)
  %16 = call i64 @llvm.smax.i64(i64 %13, i64 0)
  br label %17

17:                                               ; preds = %35, %12
  %18 = phi i64 [ 0, %12 ], [ %36, %35 ]
  %19 = icmp eq i64 %18, %16
  br i1 %19, label %20, label %32

20:                                               ; preds = %17
  %21 = load i64, i64* @sx, align 8, !tbaa !15
  %22 = load i64, i64* @sy, align 8, !tbaa !15
  %23 = getelementptr inbounds [805 x [805 x i64]], [805 x [805 x i64]]* @far, i64 0, i64 %21, i64 %22
  store i64 0, i64* %23, align 8, !tbaa !15
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %26 = bitcast %struct.info* %3 to i8*
  %27 = getelementptr inbounds %struct.info, %struct.info* %3, i64 0, i32 0
  %28 = getelementptr inbounds %struct.info, %struct.info* %3, i64 0, i32 1
  %29 = getelementptr inbounds %struct.info, %struct.info* %3, i64 0, i32 2
  br label %40

30:                                               ; preds = %0
  %31 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #20
  br label %92

32:                                               ; preds = %17, %37
  %33 = phi i64 [ %39, %37 ], [ 0, %17 ]
  %34 = icmp eq i64 %33, %15
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = add nuw i64 %18, 1
  br label %17, !llvm.loop !20

37:                                               ; preds = %32
  %38 = getelementptr inbounds [805 x [805 x i64]], [805 x [805 x i64]]* @far, i64 0, i64 %18, i64 %33
  store i64 3000000000000000000, i64* %38, align 8, !tbaa !15
  %39 = add nuw i64 %33, 1
  br label %32, !llvm.loop !21

40:                                               ; preds = %54, %20
  %41 = load %struct.info*, %struct.info** %24, align 8, !tbaa !22
  %42 = load %struct.info*, %struct.info** %25, align 8, !tbaa !22
  %43 = icmp eq %struct.info* %41, %42
  br i1 %43, label %90, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.info, %struct.info* %42, i64 0, i32 0
  %46 = load i64, i64* %45, align 8, !tbaa.struct !25
  %47 = getelementptr inbounds %struct.info, %struct.info* %42, i64 0, i32 1
  %48 = load i64, i64* %47, align 8, !tbaa.struct !26
  %49 = getelementptr inbounds %struct.info, %struct.info* %42, i64 0, i32 2
  %50 = load i64, i64* %49, align 8, !tbaa.struct !27
  call void @_ZNSt5dequeI4infoSaIS0_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %11) #21
  %51 = getelementptr inbounds [805 x [805 x i64]], [805 x [805 x i64]]* @far, i64 0, i64 %46, i64 %48
  %52 = load i64, i64* %51, align 8, !tbaa !15
  %53 = icmp slt i64 %52, %50
  br i1 %53, label %54, label %55

54:                                               ; preds = %57, %44
  br label %40, !llvm.loop !28

55:                                               ; preds = %44
  %56 = add nsw i64 %50, 1
  br label %57

57:                                               ; preds = %55, %88
  %58 = phi i64 [ %89, %88 ], [ 0, %55 ]
  %59 = icmp eq i64 %58, 4
  br i1 %59, label %54, label %60, !llvm.loop !28

60:                                               ; preds = %57
  %61 = getelementptr inbounds [4 x i64], [4 x i64]* @dx, i64 0, i64 %58
  %62 = load i64, i64* %61, align 8, !tbaa !15
  %63 = add nsw i64 %62, %46
  %64 = getelementptr inbounds [4 x i64], [4 x i64]* @dy, i64 0, i64 %58
  %65 = load i64, i64* %64, align 8, !tbaa !15
  %66 = add nsw i64 %65, %48
  %67 = icmp sgt i64 %63, -1
  %68 = icmp sgt i64 %66, -1
  %69 = select i1 %67, i1 %68, i1 false
  %70 = load i64, i64* @h, align 8
  %71 = icmp slt i64 %63, %70
  %72 = select i1 %69, i1 %71, i1 false
  %73 = load i64, i64* @w, align 8
  %74 = icmp slt i64 %66, %73
  %75 = select i1 %72, i1 %74, i1 false
  br i1 %75, label %76, label %88

76:                                               ; preds = %60
  %77 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @c, i64 0, i64 %63, i64 %66
  %78 = load i8, i8* %77, align 1, !tbaa !29
  %79 = icmp eq i8 %78, 35
  br i1 %79, label %88, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds [805 x [805 x i64]], [805 x [805 x i64]]* @far, i64 0, i64 %63, i64 %66
  %82 = load i64, i64* %81, align 8, !tbaa !15
  %83 = icmp sgt i64 %82, %56
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  store i64 %56, i64* %81, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26) #20
  store i64 %63, i64* %27, align 8, !tbaa !16
  store i64 %66, i64* %28, align 8, !tbaa !18
  store i64 %56, i64* %29, align 8, !tbaa !19
  invoke void @_ZNSt5dequeI4infoSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %11, %struct.info* nonnull align 8 dereferenceable(24) %3) #19
          to label %85 unwind label %86

85:                                               ; preds = %84
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #20
  br label %88

86:                                               ; preds = %84
  %87 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #20
  br label %92

88:                                               ; preds = %80, %85, %60, %76
  %89 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !30

90:                                               ; preds = %40
  %91 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI4infoSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %91) #21
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #20
  ret void

92:                                               ; preds = %86, %30
  %93 = phi { i8*, i32 } [ %87, %86 ], [ %31, %30 ]
  %94 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI4infoSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %94) #21
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #20
  resume { i8*, i32 } %93
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueI4infoSt5dequeIS0_SaIS0_EEEC2IS3_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::queue"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseI4infoSaIS0_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3) #19
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 {
  %1 = alloca [4 x i64], align 8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @h) #19
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @w) #19
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i64* nonnull align 8 dereferenceable(8) @k) #19
  br label %5

5:                                                ; preds = %19, %0
  %6 = phi i64 [ 0, %0 ], [ %20, %19 ]
  %7 = load i64, i64* @h, align 8, !tbaa !15
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  tail call void @_Z3bfsv() #19
  %10 = bitcast [4 x i64]* %1 to i8*
  %11 = getelementptr inbounds [4 x i64], [4 x i64]* %1, i64 0, i64 0
  %12 = getelementptr inbounds [4 x i64], [4 x i64]* %1, i64 0, i64 1
  %13 = getelementptr inbounds [4 x i64], [4 x i64]* %1, i64 0, i64 2
  %14 = getelementptr inbounds [4 x i64], [4 x i64]* %1, i64 0, i64 3
  br label %29

15:                                               ; preds = %5, %27
  %16 = phi i64 [ %28, %27 ], [ 0, %5 ]
  %17 = load i64, i64* @w, align 8, !tbaa !15
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !31

21:                                               ; preds = %15
  %22 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @c, i64 0, i64 %6, i64 %16
  %23 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %22) #19
  %24 = load i8, i8* %22, align 1, !tbaa !29
  %25 = icmp eq i8 %24, 83
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i64 %6, i64* @sx, align 8, !tbaa !15
  store i64 %16, i64* @sy, align 8, !tbaa !15
  br label %27

27:                                               ; preds = %21, %26
  %28 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !32

29:                                               ; preds = %45, %9
  %30 = phi i64 [ 3000000000000000000, %9 ], [ %42, %45 ]
  %31 = phi i64 [ 0, %9 ], [ %46, %45 ]
  %32 = load i64, i64* @h, align 8, !tbaa !15
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = xor i64 %31, -1
  %36 = load i64, i64* @w, align 8, !tbaa !15
  br label %40

37:                                               ; preds = %29
  %38 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %30) #19
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %38) #19
  ret i32 0

40:                                               ; preds = %34, %68
  %41 = phi i64 [ %69, %68 ], [ %36, %34 ]
  %42 = phi i64 [ %70, %68 ], [ %30, %34 ]
  %43 = phi i64 [ %71, %68 ], [ 0, %34 ]
  %44 = icmp slt i64 %43, %41
  br i1 %44, label %47, label %45

45:                                               ; preds = %40
  %46 = add nuw nsw i64 %31, 1
  br label %29, !llvm.loop !33

47:                                               ; preds = %40
  %48 = getelementptr inbounds [805 x [805 x i64]], [805 x [805 x i64]]* @far, i64 0, i64 %31, i64 %43
  %49 = load i64, i64* %48, align 8, !tbaa !15
  %50 = load i64, i64* @k, align 8, !tbaa !15
  %51 = icmp sgt i64 %49, %50
  br i1 %51, label %68, label %52

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #20
  store i64 %31, i64* %11, align 8, !tbaa !15
  store i64 %43, i64* %12, align 8, !tbaa !15
  %53 = load i64, i64* @h, align 8, !tbaa !15
  %54 = add i64 %53, %35
  store i64 %54, i64* %13, align 8, !tbaa !15
  %55 = xor i64 %43, -1
  %56 = add i64 %41, %55
  store i64 %56, i64* %14, align 8, !tbaa !15
  %57 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %11, i64 4) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #20
  %58 = load i64, i64* @k, align 8, !tbaa !15
  %59 = srem i64 %57, %58
  %60 = icmp ne i64 %59, 0
  %61 = load i64, i64* @w, align 8, !tbaa !15
  %62 = sdiv i64 %57, %58
  %63 = zext i1 %60 to i64
  %64 = add nsw i64 %62, %63
  %65 = add nsw i64 %64, 1
  %66 = icmp sgt i64 %42, %65
  %67 = select i1 %66, i64 %65, i64 %42
  br label %68

68:                                               ; preds = %47, %52
  %69 = phi i64 [ %41, %47 ], [ %61, %52 ]
  %70 = phi i64 [ %42, %47 ], [ %67, %52 ]
  %71 = add nuw nsw i64 %43, 1
  br label %40, !llvm.loop !34
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #11 comdat {
  %3 = getelementptr inbounds i64, i64* %0, i64 %1
  %4 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %3) #19
  %5 = load i64, i64* %4, align 8, !tbaa !15
  ret i64 %5
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

; Function Attrs: minsize optsize
declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* nonnull align 8 dereferenceable(5000), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1)) unnamed_addr #6 align 2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #12 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: minsize optsize
declare i32 @_ZNSt13random_device9_M_getvalEv(%"class.std::random_device"* nonnull align 8 dereferenceable(5000)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"* nonnull align 8 dereferenceable(5000)) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4infoSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.info**, %struct.info*** %2, align 8, !tbaa !35
  %4 = icmp eq %struct.info** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.info**, %struct.info*** %6, align 8, !tbaa !38
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load %struct.info**, %struct.info*** %8, align 8, !tbaa !39
  %10 = getelementptr inbounds %struct.info*, %struct.info** %9, i64 1
  tail call void @_ZNSt11_Deque_baseI4infoSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.info** %7, %struct.info** nonnull %10) #21
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %12) #21
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4infoSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.info** %1, %struct.info** %2) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %struct.info** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult %struct.info** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast %struct.info** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !40
  tail call void @_ZdlPv(i8* %10) #21
  %11 = getelementptr inbounds %struct.info*, %struct.info** %5, i64 1
  br label %4, !llvm.loop !41
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #7 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %9
  %5 = phi i64* [ %7, %9 ], [ %0, %2 ]
  %6 = phi i64* [ %13, %9 ], [ %0, %2 ]
  %7 = getelementptr inbounds i64, i64* %5, i64 1
  %8 = icmp eq i64* %7, %1
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = load i64, i64* %7, align 8, !tbaa !15
  %11 = load i64, i64* %6, align 8, !tbaa !15
  %12 = icmp slt i64 %10, %11
  %13 = select i1 %12, i64* %7, i64* %6
  br label %4, !llvm.loop !42

14:                                               ; preds = %4, %2
  %15 = phi i64* [ %0, %2 ], [ %6, %4 ]
  ret i64* %15
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = and i64 %1, 4294967295
  %4 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 0
  store i64 %3, i64* %4, align 8, !tbaa !43
  br label %5

5:                                                ; preds = %11, %2
  %6 = phi i64 [ %3, %2 ], [ %19, %11 ]
  %7 = phi i64 [ 1, %2 ], [ %21, %11 ]
  %8 = icmp eq i64 %7, 624
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 1
  store i64 624, i64* %10, align 8, !tbaa !44
  ret void

11:                                               ; preds = %5
  %12 = lshr i64 %6, 30
  %13 = xor i64 %12, %6
  %14 = mul nuw nsw i64 %13, 1812433253
  %15 = trunc i64 %7 to i16
  %16 = urem i16 %15, 624
  %17 = zext i16 %16 to i64
  %18 = add nuw i64 %14, %17
  %19 = and i64 %18, 4294967295
  %20 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %7
  store i64 %19, i64* %20, align 8, !tbaa !43
  %21 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !46
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* nonnull align 8 dereferenceable(16) %0, %"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %1, %"struct.std::uniform_int_distribution<long long>::param_type"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca %"struct.std::uniform_int_distribution<long long>::param_type", align 8
  %5 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %2, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !14
  %7 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %2, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !9
  %9 = sub i64 %6, %8
  %10 = icmp ult i64 %9, 4294967295
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = trunc i64 %9 to i32
  %13 = add nuw i32 %12, 1
  %14 = tail call i32 @_ZNSt24uniform_int_distributionIxE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %1, i32 %13) #19
  %15 = zext i32 %14 to i64
  br label %33

16:                                               ; preds = %3
  %17 = icmp eq i64 %9, 4294967295
  br i1 %17, label %31, label %18

18:                                               ; preds = %16
  %19 = bitcast %"struct.std::uniform_int_distribution<long long>::param_type"* %4 to i8*
  %20 = lshr i64 %9, 32
  %21 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %4, i64 0, i32 0
  %22 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %4, i64 0, i32 1
  br label %23

23:                                               ; preds = %18, %23
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %19) #20
  store i64 0, i64* %21, align 8, !tbaa !9
  store i64 %20, i64* %22, align 8, !tbaa !14
  %24 = call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* nonnull align 8 dereferenceable(16) %0, %"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %1, %"struct.std::uniform_int_distribution<long long>::param_type"* nonnull align 8 dereferenceable(16) %4) #19
  %25 = shl i64 %24, 32
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %19) #20
  %26 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %1) #19
  %27 = add i64 %26, %25
  %28 = icmp ugt i64 %27, %9
  %29 = icmp ult i64 %27, %25
  %30 = or i1 %28, %29
  br i1 %30, label %23, label %33, !llvm.loop !47

31:                                               ; preds = %16
  %32 = tail call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %1) #19
  br label %33

33:                                               ; preds = %23, %31, %11
  %34 = phi i64 [ %15, %11 ], [ %32, %31 ], [ %27, %23 ]
  %35 = load i64, i64* %7, align 8, !tbaa !9
  %36 = add i64 %35, %34
  ret i64 %36
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNSt24uniform_int_distributionIxE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %0, i32 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %0) #19
  %4 = zext i32 %1 to i64
  %5 = mul i64 %3, %4
  %6 = trunc i64 %5 to i32
  %7 = icmp ult i32 %6, %1
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = sub i32 0, %1
  %10 = urem i32 %9, %1
  br label %11

11:                                               ; preds = %15, %8
  %12 = phi i32 [ %6, %8 ], [ %18, %15 ]
  %13 = phi i64 [ %5, %8 ], [ %17, %15 ]
  %14 = icmp ult i32 %12, %10
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = tail call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %0) #19
  %17 = mul i64 %16, %4
  %18 = trunc i64 %17 to i32
  br label %11, !llvm.loop !48

19:                                               ; preds = %11, %2
  %20 = phi i64 [ %5, %2 ], [ %13, %11 ]
  %21 = lshr i64 %20, 32
  %22 = trunc i64 %21 to i32
  ret i32 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8, !tbaa !44
  %4 = icmp ugt i64 %3, 623
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  tail call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %0) #19
  %6 = load i64, i64* %2, align 8, !tbaa !44
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i64 [ %6, %5 ], [ %3, %1 ]
  %9 = add i64 %8, 1
  store i64 %9, i64* %2, align 8, !tbaa !44
  %10 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %8
  %11 = load i64, i64* %10, align 8, !tbaa !43
  %12 = lshr i64 %11, 11
  %13 = and i64 %12, 4294967295
  %14 = xor i64 %13, %11
  %15 = shl i64 %14, 7
  %16 = and i64 %15, 2636928640
  %17 = xor i64 %16, %14
  %18 = shl i64 %17, 15
  %19 = and i64 %18, 4022730752
  %20 = xor i64 %19, %17
  %21 = lshr i64 %20, 18
  %22 = xor i64 %21, %20
  ret i64 %22
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %0) local_unnamed_addr #14 comdat align 2 {
  br label %2

2:                                                ; preds = %5, %1
  %3 = phi i64 [ 0, %1 ], [ %9, %5 ]
  %4 = icmp eq i64 %3, 227
  br i1 %4, label %23, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %3
  %7 = load i64, i64* %6, align 8, !tbaa !43
  %8 = and i64 %7, -2147483648
  %9 = add nuw nsw i64 %3, 1
  %10 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !43
  %12 = and i64 %11, 2147483646
  %13 = or i64 %12, %8
  %14 = add nuw nsw i64 %3, 397
  %15 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !43
  %17 = lshr exact i64 %13, 1
  %18 = xor i64 %17, %16
  %19 = and i64 %11, 1
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 0, i64 2567483615
  %22 = xor i64 %18, %21
  store i64 %22, i64* %6, align 8, !tbaa !43
  br label %2, !llvm.loop !49

23:                                               ; preds = %2, %43
  %24 = phi i64 [ %47, %43 ], [ 227, %2 ]
  %25 = icmp eq i64 %24, 623
  br i1 %25, label %26, label %43

26:                                               ; preds = %23
  %27 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 623
  %28 = load i64, i64* %27, align 8, !tbaa !43
  %29 = and i64 %28, -2147483648
  %30 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 0
  %31 = load i64, i64* %30, align 8, !tbaa !43
  %32 = and i64 %31, 2147483646
  %33 = or i64 %32, %29
  %34 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 396
  %35 = load i64, i64* %34, align 8, !tbaa !43
  %36 = lshr exact i64 %33, 1
  %37 = xor i64 %36, %35
  %38 = and i64 %31, 1
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i64 0, i64 2567483615
  %41 = xor i64 %37, %40
  store i64 %41, i64* %27, align 8, !tbaa !43
  %42 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 1
  store i64 0, i64* %42, align 8, !tbaa !44
  ret void

43:                                               ; preds = %23
  %44 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %24
  %45 = load i64, i64* %44, align 8, !tbaa !43
  %46 = and i64 %45, -2147483648
  %47 = add nuw nsw i64 %24, 1
  %48 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %47
  %49 = load i64, i64* %48, align 8, !tbaa !43
  %50 = and i64 %49, 2147483646
  %51 = or i64 %50, %46
  %52 = add nsw i64 %24, -227
  %53 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %52
  %54 = load i64, i64* %53, align 8, !tbaa !43
  %55 = lshr exact i64 %51, 1
  %56 = xor i64 %55, %54
  %57 = and i64 %49, 1
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %58, i64 0, i64 2567483615
  %60 = xor i64 %56, %59
  store i64 %60, i64* %44, align 8, !tbaa !43
  br label %23, !llvm.loop !50
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4infoSaIS0_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #20
  tail call void @_ZNSt11_Deque_baseI4infoSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4infoSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 21
  %4 = urem i64 %1, 21
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !51
  %10 = tail call %struct.info** @_ZNSt11_Deque_baseI4infoSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %8) #19
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %struct.info** %10, %struct.info*** %11, align 8, !tbaa !35
  %12 = load i64, i64* %9, align 8, !tbaa !51
  %13 = sub i64 %12, %5
  %14 = lshr i64 %13, 1
  %15 = getelementptr inbounds %struct.info*, %struct.info** %10, i64 %14
  %16 = getelementptr inbounds %struct.info*, %struct.info** %15, i64 %5
  invoke void @_ZNSt11_Deque_baseI4infoSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.info** %15, %struct.info** nonnull %16) #19
          to label %27 unwind label %17

17:                                               ; preds = %2
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = tail call i8* @__cxa_begin_catch(i8* %19) #20
  %21 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %22) #21
  %23 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #23
          to label %45 unwind label %24

24:                                               ; preds = %17
  %25 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %26 unwind label %42

26:                                               ; preds = %24
  resume { i8*, i32 } %25

27:                                               ; preds = %2
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %struct.info** %15, %struct.info*** %28, align 8, !tbaa !52
  %29 = load %struct.info*, %struct.info** %15, align 8, !tbaa !40
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %struct.info* %29, %struct.info** %30, align 8, !tbaa !53
  %31 = getelementptr inbounds %struct.info, %struct.info* %29, i64 21
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %struct.info* %31, %struct.info** %32, align 8, !tbaa !54
  %33 = getelementptr inbounds %struct.info*, %struct.info** %16, i64 -1
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %struct.info** %33, %struct.info*** %34, align 8, !tbaa !52
  %35 = load %struct.info*, %struct.info** %33, align 8, !tbaa !40
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %struct.info* %35, %struct.info** %36, align 8, !tbaa !53
  %37 = getelementptr inbounds %struct.info, %struct.info* %35, i64 21
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %struct.info* %37, %struct.info** %38, align 8, !tbaa !54
  %39 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %struct.info* %29, %struct.info** %39, align 8, !tbaa !55
  %40 = getelementptr inbounds %struct.info, %struct.info* %35, i64 %4
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %struct.info* %40, %struct.info** %41, align 8, !tbaa !56
  ret void

42:                                               ; preds = %24
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #22
  unreachable

45:                                               ; preds = %17
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.info** @_ZNSt11_Deque_baseI4infoSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.4", align 1
  %4 = getelementptr inbounds %"class.std::allocator.4", %"class.std::allocator.4"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #20
  %5 = call %struct.info** @_ZNSt16allocator_traitsISaIP4infoEE8allocateERS2_m(%"class.std::allocator.4"* nonnull align 1 dereferenceable(1) %3, i64 %1) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #20
  ret %struct.info** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4infoSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.info** %1, %struct.info** %2) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi %struct.info** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult %struct.info** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke %struct.info* @_ZNSt11_Deque_baseI4infoSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #19
          to label %9 unwind label %11

9:                                                ; preds = %7
  store %struct.info* %8, %struct.info** %5, align 8, !tbaa !40
  %10 = getelementptr inbounds %struct.info*, %struct.info** %5, i64 1
  br label %4, !llvm.loop !57

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #20
  tail call void @_ZNSt11_Deque_baseI4infoSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.info** %1, %struct.info** %5) #21
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(i8* %21) #22
  unreachable

22:                                               ; preds = %11
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.info** @_ZNSt16allocator_traitsISaIP4infoEE8allocateERS2_m(%"class.std::allocator.4"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator.4"* %0 to %"class.__gnu_cxx::new_allocator.5"*
  %4 = tail call %struct.info** @_ZN9__gnu_cxx13new_allocatorIP4infoE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %struct.info** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.info** @_ZN9__gnu_cxx13new_allocatorIP4infoE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !58

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to %struct.info**
  ret %struct.info** %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #17

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.info* @_ZNSt11_Deque_baseI4infoSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator"*
  %3 = tail call %struct.info* @_ZNSt16allocator_traitsISaI4infoEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %2, i64 21) #19
  ret %struct.info* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.info* @_ZNSt16allocator_traitsISaI4infoEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.info* @_ZN9__gnu_cxx13new_allocatorI4infoE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %struct.info* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.info* @_ZN9__gnu_cxx13new_allocatorI4infoE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !58

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to %struct.info*
  ret %struct.info* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4infoSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.info* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load %struct.info*, %struct.info** %3, align 8, !tbaa !56
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load %struct.info*, %struct.info** %5, align 8, !tbaa !59
  %7 = getelementptr inbounds %struct.info, %struct.info* %6, i64 -1
  %8 = icmp eq %struct.info* %4, %7
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = bitcast %struct.info* %4 to i8*
  %11 = bitcast %struct.info* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8* noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false) #20, !tbaa.struct !25
  %12 = load %struct.info*, %struct.info** %3, align 8, !tbaa !56
  %13 = getelementptr inbounds %struct.info, %struct.info* %12, i64 1
  store %struct.info* %13, %struct.info** %3, align 8, !tbaa !56
  br label %15

14:                                               ; preds = %2
  tail call void @_ZNSt5dequeI4infoSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.info* nonnull align 8 dereferenceable(24) %1) #19
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4infoSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.info* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call i64 @_ZNKSt5dequeI4infoSaIS0_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #21
  %4 = icmp eq i64 %3, 384307168202282325
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #24
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeI4infoSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #19
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call %struct.info* @_ZNSt11_Deque_baseI4infoSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #19
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %11 = load %struct.info**, %struct.info*** %10, align 8, !tbaa !39
  %12 = getelementptr inbounds %struct.info*, %struct.info** %11, i64 1
  store %struct.info* %8, %struct.info** %12, align 8, !tbaa !40
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 0
  %14 = bitcast %"struct.std::_Deque_iterator"* %9 to i8**
  %15 = load i8*, i8** %14, align 8, !tbaa !56
  %16 = bitcast %struct.info* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8* noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false) #20, !tbaa.struct !25
  %17 = load %struct.info**, %struct.info*** %10, align 8, !tbaa !39
  %18 = getelementptr inbounds %struct.info*, %struct.info** %17, i64 1
  store %struct.info** %18, %struct.info*** %10, align 8, !tbaa !52
  %19 = load %struct.info*, %struct.info** %18, align 8, !tbaa !40
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.info* %19, %struct.info** %20, align 8, !tbaa !53
  %21 = getelementptr inbounds %struct.info, %struct.info* %19, i64 21
  %22 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.info* %21, %struct.info** %22, align 8, !tbaa !54
  store %struct.info* %19, %struct.info** %13, align 8, !tbaa !56
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeI4infoSaIS0_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #14 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorI4infoRS0_PS0_ES5_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #21
  ret i64 %4
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #16

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4infoSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !51
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load %struct.info**, %struct.info*** %6, align 8, !tbaa !39
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %struct.info**, %struct.info*** %8, align 8, !tbaa !35
  %10 = ptrtoint %struct.info** %7 to i64
  %11 = ptrtoint %struct.info** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeI4infoSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #19
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorI4infoRS0_PS0_ES5_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #14 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load %struct.info**, %struct.info*** %3, align 8, !tbaa !52
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load %struct.info**, %struct.info*** %5, align 8, !tbaa !52
  %7 = ptrtoint %struct.info** %4 to i64
  %8 = ptrtoint %struct.info** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %struct.info** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 21
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load %struct.info*, %struct.info** %15, align 8, !tbaa !22
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load %struct.info*, %struct.info** %17, align 8, !tbaa !53
  %19 = ptrtoint %struct.info* %16 to i64
  %20 = ptrtoint %struct.info* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load %struct.info*, %struct.info** %24, align 8, !tbaa !54
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load %struct.info*, %struct.info** %26, align 8, !tbaa !22
  %28 = ptrtoint %struct.info* %25 to i64
  %29 = ptrtoint %struct.info* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 24
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4infoSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %struct.info**, %struct.info*** %4, align 8, !tbaa !39
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.info**, %struct.info*** %6, align 8, !tbaa !38
  %8 = ptrtoint %struct.info** %5 to i64
  %9 = ptrtoint %struct.info** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !51
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %struct.info**, %struct.info*** %19, align 8, !tbaa !35
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %struct.info*, %struct.info** %20, i64 %24
  %26 = icmp ult %struct.info** %25, %7
  %27 = getelementptr inbounds %struct.info*, %struct.info** %5, i64 1
  %28 = ptrtoint %struct.info** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %68, label %32

32:                                               ; preds = %31
  %33 = bitcast %struct.info** %25 to i8*
  %34 = bitcast %struct.info** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #20
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %struct.info*, %struct.info** %25, i64 %38
  %40 = bitcast %struct.info** %39 to i8*
  %41 = bitcast %struct.info** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #20
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call %struct.info** @_ZNSt11_Deque_baseI4infoSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #19
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds %struct.info*, %struct.info** %48, i64 %52
  %54 = load %struct.info**, %struct.info*** %6, align 8, !tbaa !38
  %55 = load %struct.info**, %struct.info*** %4, align 8, !tbaa !39
  %56 = getelementptr inbounds %struct.info*, %struct.info** %55, i64 1
  %57 = ptrtoint %struct.info** %56 to i64
  %58 = ptrtoint %struct.info** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast %struct.info** %53 to i8*
  %63 = bitcast %struct.info** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #20
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %67) #21
  store %struct.info** %48, %struct.info*** %65, align 8, !tbaa !35
  store i64 %47, i64* %14, align 8, !tbaa !51
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi %struct.info** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %struct.info** %69, %struct.info*** %6, align 8, !tbaa !52
  %70 = load %struct.info*, %struct.info** %69, align 8, !tbaa !40
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %struct.info* %70, %struct.info** %71, align 8, !tbaa !53
  %72 = getelementptr inbounds %struct.info, %struct.info* %70, i64 21
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.info* %72, %struct.info** %73, align 8, !tbaa !54
  %74 = getelementptr inbounds %struct.info*, %struct.info** %69, i64 %11
  store %struct.info** %74, %struct.info*** %4, align 8, !tbaa !52
  %75 = load %struct.info*, %struct.info** %74, align 8, !tbaa !40
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.info* %75, %struct.info** %76, align 8, !tbaa !53
  %77 = getelementptr inbounds %struct.info, %struct.info* %75, i64 21
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.info* %77, %struct.info** %78, align 8, !tbaa !54
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4infoSaIS0_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = load %struct.info*, %struct.info** %2, align 8, !tbaa !55
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %5 = load %struct.info*, %struct.info** %4, align 8, !tbaa !60
  %6 = getelementptr inbounds %struct.info, %struct.info* %5, i64 -1
  %7 = icmp eq %struct.info* %3, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.info, %struct.info* %3, i64 1
  store %struct.info* %9, %struct.info** %2, align 8, !tbaa !55
  br label %11

10:                                               ; preds = %1
  tail call void @_ZNSt5dequeI4infoSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #19
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4infoSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %4 = bitcast %struct.info** %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !61
  tail call void @_ZdlPv(i8* %5) #21
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.info**, %struct.info*** %6, align 8, !tbaa !38
  %8 = getelementptr inbounds %struct.info*, %struct.info** %7, i64 1
  store %struct.info** %8, %struct.info*** %6, align 8, !tbaa !52
  %9 = load %struct.info*, %struct.info** %8, align 8, !tbaa !40
  store %struct.info* %9, %struct.info** %3, align 8, !tbaa !53
  %10 = getelementptr inbounds %struct.info, %struct.info* %9, i64 21
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.info* %10, %struct.info** %11, align 8, !tbaa !54
  store %struct.info* %9, %struct.info** %2, align 8, !tbaa !55
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s505854388.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #18

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #16 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { minsize optsize }
attributes #20 = { nounwind }
attributes #21 = { minsize nounwind optsize }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { minsize noreturn optsize }
attributes #25 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt24uniform_int_distributionIxE10param_typeE", !11, i64 0, !11, i64 8}
!11 = !{!"long long", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!10, !11, i64 8}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !11, i64 0}
!17 = !{!"_ZTS4info", !11, i64 0, !11, i64 8, !11, i64 16}
!18 = !{!17, !11, i64 8}
!19 = !{!17, !11, i64 16}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSSt15_Deque_iteratorI4infoRS0_PS0_E", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24}
!24 = !{!"any pointer", !12, i64 0}
!25 = !{i64 0, i64 8, !15, i64 8, i64 8, !15, i64 16, i64 8, !15}
!26 = !{i64 0, i64 8, !15, i64 8, i64 8, !15}
!27 = !{i64 0, i64 8, !15}
!28 = distinct !{!28, !6}
!29 = !{!12, !12, i64 0}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = !{!36, !24, i64 0}
!36 = !{!"_ZTSNSt11_Deque_baseI4infoSaIS0_EE16_Deque_impl_dataE", !24, i64 0, !37, i64 8, !23, i64 16, !23, i64 48}
!37 = !{!"long", !12, i64 0}
!38 = !{!36, !24, i64 40}
!39 = !{!36, !24, i64 72}
!40 = !{!24, !24, i64 0}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = !{!37, !37, i64 0}
!44 = !{!45, !37, i64 4992}
!45 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !12, i64 0, !37, i64 4992}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = !{!36, !37, i64 8}
!52 = !{!23, !24, i64 24}
!53 = !{!23, !24, i64 8}
!54 = !{!23, !24, i64 16}
!55 = !{!36, !24, i64 16}
!56 = !{!36, !24, i64 48}
!57 = distinct !{!57, !6}
!58 = !{!"branch_weights", i32 1, i32 2000}
!59 = !{!36, !24, i64 64}
!60 = !{!36, !24, i64 32}
!61 = !{!36, !24, i64 24}
