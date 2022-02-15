; ModuleID = 'Project_CodeNet_C++1400/p02629/s598367567.cpp'
source_filename = "Project_CodeNet_C++1400/p02629/s598367567.cpp"
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
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl" }
%"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl" = type { %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data" }
%"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data" = type { i8**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i8*, i8*, i8*, i8** }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt5dequeIcSaIcEE10push_frontERKc = comdat any

$_ZNKSt5dequeIcSaIcEE4sizeEv = comdat any

$_ZNSt11_Deque_baseIcSaIcEEC2Ev = comdat any

$_ZNSt11_Deque_baseIcSaIcEE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIcSaIcEE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIcSaIcEE15_M_create_nodesEPPcS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIPcEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPcE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseIcSaIcEE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_ = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseIcSaIcEED2Ev = comdat any

$_ZNSt5dequeIcSaIcEE17_M_push_front_auxIJRKcEEEvDpOT_ = comdat any

$_ZNSt5dequeIcSaIcEE23_M_reserve_map_at_frontEm = comdat any

$_ZNSt5dequeIcSaIcEE17_M_reallocate_mapEmb = comdat any

$_ZStmiRKSt15_Deque_iteratorIcRcPcES4_ = comdat any

$_ZNKSt15_Deque_iteratorIcRcPcEixEl = comdat any

$_ZStplRKSt15_Deque_iteratorIcRcPcEl = comdat any

$_ZNSt15_Deque_iteratorIcRcPcEpLEl = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s598367567.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::deque", align 8
  %3 = alloca i8, align 1
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #16
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #17
  %6 = bitcast %"class.std::deque"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #16
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %2, i64 0, i32 0
  call void @_ZNSt11_Deque_baseIcSaIcEEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #17
  %8 = load i64, i64* %1, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %19, %0
  %10 = phi i64 [ %21, %19 ], [ %8, %0 ]
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  br label %24

14:                                               ; preds = %9
  %15 = add nsw i64 %10, -1
  store i64 %15, i64* %1, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #16
  %16 = urem i64 %15, 26
  %17 = trunc i64 %16 to i8
  %18 = add nuw nsw i8 %17, 97
  store i8 %18, i8* %3, align 1, !tbaa !9
  invoke void @_ZNSt5dequeIcSaIcEE10push_frontERKc(%"class.std::deque"* nonnull align 8 dereferenceable(80) %2, i8* nonnull align 1 dereferenceable(1) %3) #17
          to label %19 unwind label %22

19:                                               ; preds = %14
  %20 = load i64, i64* %1, align 8, !tbaa !5
  %21 = sdiv i64 %20, 26
  store i64 %21, i64* %1, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #16
  br label %9, !llvm.loop !10

22:                                               ; preds = %14
  %23 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #16
  br label %39

24:                                               ; preds = %12, %35
  %25 = phi i64 [ 0, %12 ], [ %36, %35 ]
  %26 = call i64 @_ZNKSt5dequeIcSaIcEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %2) #18
  %27 = shl i64 %26, 32
  %28 = ashr exact i64 %27, 32
  %29 = icmp slt i64 %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  call void @_ZNSt11_Deque_baseIcSaIcEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #18
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #16
  ret i32 0

31:                                               ; preds = %24
  %32 = call nonnull align 1 dereferenceable(1) i8* @_ZNKSt15_Deque_iteratorIcRcPcEixEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %13, i64 %25) #18
  %33 = load i8, i8* %32, align 1, !tbaa !9
  %34 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %33) #17
          to label %35 unwind label %37

35:                                               ; preds = %31
  %36 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !12

37:                                               ; preds = %31
  %38 = landingpad { i8*, i32 }
          cleanup
  br label %39

39:                                               ; preds = %37, %22
  %40 = phi { i8*, i32 } [ %23, %22 ], [ %38, %37 ]
  call void @_ZNSt11_Deque_baseIcSaIcEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #18
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #16
  resume { i8*, i32 } %40
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIcSaIcEE10push_frontERKc(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i8* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %4 = load i8*, i8** %3, align 8, !tbaa !13
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %6 = load i8*, i8** %5, align 8, !tbaa !18
  %7 = icmp eq i8* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, i8* %4, i64 -1
  %10 = load i8, i8* %1, align 1, !tbaa !9
  store i8 %10, i8* %9, align 1, !tbaa !9
  %11 = load i8*, i8** %3, align 8, !tbaa !13
  %12 = getelementptr inbounds i8, i8* %11, i64 -1
  store i8* %12, i8** %3, align 8, !tbaa !13
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt5dequeIcSaIcEE17_M_push_front_auxIJRKcEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i8* nonnull align 1 dereferenceable(1) %1) #17
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeIcSaIcEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorIcRcPcES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #18
  ret i64 %4
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIcSaIcEEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #16
  tail call void @_ZNSt11_Deque_baseIcSaIcEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #17
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIcSaIcEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 9
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !19
  %9 = tail call i8** @_ZNSt11_Deque_baseIcSaIcEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %7) #17
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i8** %9, i8*** %10, align 8, !tbaa !20
  %11 = load i64, i64* %8, align 8, !tbaa !19
  %12 = sub i64 %11, %4
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds i8*, i8** %9, i64 %13
  %15 = getelementptr inbounds i8*, i8** %14, i64 %4
  invoke void @_ZNSt11_Deque_baseIcSaIcEE15_M_create_nodesEPPcS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i8** %14, i8** nonnull %15) #17
          to label %26 unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #16
  %20 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !20
  tail call void @_ZdlPv(i8* %21) #18
  %22 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #19
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
  store i8** %14, i8*** %27, align 8, !tbaa !21
  %28 = load i8*, i8** %14, align 8, !tbaa !22
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i8* %28, i8** %29, align 8, !tbaa !23
  %30 = getelementptr inbounds i8, i8* %28, i64 512
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i8* %30, i8** %31, align 8, !tbaa !24
  %32 = getelementptr inbounds i8*, i8** %15, i64 -1
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i8** %32, i8*** %33, align 8, !tbaa !21
  %34 = load i8*, i8** %32, align 8, !tbaa !22
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i8* %34, i8** %35, align 8, !tbaa !23
  %36 = getelementptr inbounds i8, i8* %34, i64 512
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i8* %36, i8** %37, align 8, !tbaa !24
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i8* %28, i8** %38, align 8, !tbaa !13
  %39 = and i64 %1, 511
  %40 = getelementptr inbounds i8, i8* %34, i64 %39
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i8* %40, i8** %41, align 8, !tbaa !25
  ret void

42:                                               ; preds = %23
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #20
  unreachable

45:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i8** @_ZNSt11_Deque_baseIcSaIcEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #16
  %5 = call i8** @_ZNSt16allocator_traitsISaIPcEE8allocateERS1_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3, i64 %1) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #16
  ret i8** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIcSaIcEE15_M_create_nodesEPPcS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i8** %1, i8** %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i8** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult i8** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke i8* @_ZNSt11_Deque_baseIcSaIcEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #17
          to label %9 unwind label %11

9:                                                ; preds = %7
  store i8* %8, i8** %5, align 8, !tbaa !22
  %10 = getelementptr inbounds i8*, i8** %5, i64 1
  br label %4, !llvm.loop !26

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #16
  tail call void @_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i8** %1, i8** %5) #18
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(i8* %21) #20
  unreachable

22:                                               ; preds = %11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i8** @_ZNSt16allocator_traitsISaIPcEE8allocateERS1_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call i8** @_ZN9__gnu_cxx13new_allocatorIPcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret i8** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i8** @_ZN9__gnu_cxx13new_allocatorIPcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !27

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to i8**
  ret i8** %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNSt11_Deque_baseIcSaIcEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator"*
  %3 = tail call i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %2, i64 512) #17
  ret i8* %3
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i8** %1, i8** %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi i8** [ %1, %3 ], [ %10, %8 ]
  %6 = icmp ult i8** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = load i8*, i8** %5, align 8, !tbaa !22
  tail call void @_ZdlPv(i8* %9) #18
  %10 = getelementptr inbounds i8*, i8** %5, i64 1
  br label %4, !llvm.loop !28
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret i8* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = icmp slt i64 %1, 0
  br i1 %4, label %5, label %6, !prof !27

5:                                                ; preds = %3
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

6:                                                ; preds = %3
  %7 = tail call noalias nonnull i8* @_Znwm(i64 %1) #22
  ret i8* %7
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIcSaIcEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i8**, i8*** %2, align 8, !tbaa !20
  %4 = icmp eq i8** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i8**, i8*** %6, align 8, !tbaa !29
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load i8**, i8*** %8, align 8, !tbaa !30
  %10 = getelementptr inbounds i8*, i8** %9, i64 1
  tail call void @_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i8** %7, i8** nonnull %10) #18
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !20
  tail call void @_ZdlPv(i8* %12) #18
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIcSaIcEE17_M_push_front_auxIJRKcEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i8* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call i64 @_ZNKSt5dequeIcSaIcEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #18
  %4 = icmp eq i64 %3, 9223372036854775807
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #21
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeIcSaIcEE23_M_reserve_map_at_frontEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #17
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call i8* @_ZNSt11_Deque_baseIcSaIcEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #17
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %10 = load i8**, i8*** %9, align 8, !tbaa !29
  %11 = getelementptr inbounds i8*, i8** %10, i64 -1
  store i8* %8, i8** %11, align 8, !tbaa !22
  %12 = load i8**, i8*** %9, align 8, !tbaa !29
  %13 = getelementptr inbounds i8*, i8** %12, i64 -1
  store i8** %13, i8*** %9, align 8, !tbaa !21
  %14 = load i8*, i8** %13, align 8, !tbaa !22
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i8* %14, i8** %15, align 8, !tbaa !23
  %16 = getelementptr inbounds i8, i8* %14, i64 512
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i8* %16, i8** %17, align 8, !tbaa !24
  %18 = getelementptr inbounds i8, i8* %14, i64 511
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  store i8* %18, i8** %19, align 8, !tbaa !13
  %20 = load i8, i8* %1, align 1, !tbaa !9
  store i8 %20, i8* %18, align 1, !tbaa !9
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIcSaIcEE23_M_reserve_map_at_frontEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %4 = load i8**, i8*** %3, align 8, !tbaa !29
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i8**, i8*** %5, align 8, !tbaa !20
  %7 = ptrtoint i8** %4 to i64
  %8 = ptrtoint i8** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  tail call void @_ZNSt5dequeIcSaIcEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext true) #17
  br label %13

13:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIcSaIcEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i8**, i8*** %4, align 8, !tbaa !30
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i8**, i8*** %6, align 8, !tbaa !29
  %8 = ptrtoint i8** %5 to i64
  %9 = ptrtoint i8** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !19
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i8**, i8*** %19, align 8, !tbaa !20
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i8*, i8** %20, i64 %24
  %26 = icmp ult i8** %25, %7
  %27 = getelementptr inbounds i8*, i8** %5, i64 1
  %28 = ptrtoint i8** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %68, label %32

32:                                               ; preds = %31
  %33 = bitcast i8** %25 to i8*
  %34 = bitcast i8** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i8*, i8** %25, i64 %38
  %40 = bitcast i8** %39 to i8*
  %41 = bitcast i8** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call i8** @_ZNSt11_Deque_baseIcSaIcEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #17
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds i8*, i8** %48, i64 %52
  %54 = load i8**, i8*** %6, align 8, !tbaa !29
  %55 = load i8**, i8*** %4, align 8, !tbaa !30
  %56 = getelementptr inbounds i8*, i8** %55, i64 1
  %57 = ptrtoint i8** %56 to i64
  %58 = ptrtoint i8** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast i8** %53 to i8*
  %63 = bitcast i8** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #16
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !20
  tail call void @_ZdlPv(i8* %67) #18
  store i8** %48, i8*** %65, align 8, !tbaa !20
  store i64 %47, i64* %14, align 8, !tbaa !19
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi i8** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i8** %69, i8*** %6, align 8, !tbaa !21
  %70 = load i8*, i8** %69, align 8, !tbaa !22
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i8* %70, i8** %71, align 8, !tbaa !23
  %72 = getelementptr inbounds i8, i8* %70, i64 512
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i8* %72, i8** %73, align 8, !tbaa !24
  %74 = getelementptr inbounds i8*, i8** %69, i64 %11
  store i8** %74, i8*** %4, align 8, !tbaa !21
  %75 = load i8*, i8** %74, align 8, !tbaa !22
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i8* %75, i8** %76, align 8, !tbaa !23
  %77 = getelementptr inbounds i8, i8* %75, i64 512
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i8* %77, i8** %78, align 8, !tbaa !24
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorIcRcPcES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load i8**, i8*** %3, align 8, !tbaa !21
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load i8**, i8*** %5, align 8, !tbaa !21
  %7 = ptrtoint i8** %4 to i64
  %8 = ptrtoint i8** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i8** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 9
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load i8*, i8** %15, align 8, !tbaa !31
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load i8*, i8** %17, align 8, !tbaa !23
  %19 = ptrtoint i8* %16 to i64
  %20 = ptrtoint i8* %18 to i64
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %22 = load i8*, i8** %21, align 8, !tbaa !24
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %24 = load i8*, i8** %23, align 8, !tbaa !31
  %25 = ptrtoint i8* %22 to i64
  %26 = ptrtoint i8* %24 to i64
  %27 = sub i64 %19, %20
  %28 = add i64 %27, %25
  %29 = add i64 %28, %14
  %30 = sub i64 %29, %26
  ret i64 %30
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 1 dereferenceable(1) i8* @_ZNKSt15_Deque_iteratorIcRcPcEixEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = bitcast %"struct.std::_Deque_iterator"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #16
  call void @_ZStplRKSt15_Deque_iteratorIcRcPcEl(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %3, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %1) #18
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #16
  ret i8* %6
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZStplRKSt15_Deque_iteratorIcRcPcEl(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1, i64 %2) local_unnamed_addr #13 comdat {
  %4 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i8*>*
  %5 = load <2 x i8*>, <2 x i8*>* %4, align 8, !tbaa !22
  %6 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x i8*>*
  store <2 x i8*> %5, <2 x i8*>* %6, align 8, !tbaa !22
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %9 = load i8*, i8** %8, align 8, !tbaa !24
  store i8* %9, i8** %7, align 8, !tbaa !24
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %12 = load i8**, i8*** %11, align 8, !tbaa !21
  store i8** %12, i8*** %10, align 8, !tbaa !21
  %13 = tail call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIcRcPcEpLEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %2) #18
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIcRcPcEpLEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %4 = load i8*, i8** %3, align 8, !tbaa !31
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %6 = load i8*, i8** %5, align 8, !tbaa !23
  %7 = ptrtoint i8* %4 to i64
  %8 = ptrtoint i8* %6 to i64
  %9 = sub i64 %7, %8
  %10 = add nsw i64 %9, %1
  %11 = icmp sgt i64 %10, -1
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = icmp slt i64 %10, 512
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, i8* %4, i64 %1
  br label %32

16:                                               ; preds = %12
  %17 = lshr i64 %10, 9
  br label %21

18:                                               ; preds = %2
  %19 = lshr i64 %10, 9
  %20 = or i64 %19, -36028797018963968
  br label %21

21:                                               ; preds = %18, %16
  %22 = phi i64 [ %17, %16 ], [ %20, %18 ]
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %24 = load i8**, i8*** %23, align 8, !tbaa !21
  %25 = getelementptr inbounds i8*, i8** %24, i64 %22
  store i8** %25, i8*** %23, align 8, !tbaa !21
  %26 = load i8*, i8** %25, align 8, !tbaa !22
  store i8* %26, i8** %5, align 8, !tbaa !23
  %27 = getelementptr inbounds i8, i8* %26, i64 512
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  store i8* %27, i8** %28, align 8, !tbaa !24
  %29 = mul i64 %22, -512
  %30 = add i64 %29, %10
  %31 = getelementptr inbounds i8, i8* %26, i64 %30
  br label %32

32:                                               ; preds = %21, %14
  %33 = phi i8* [ %31, %21 ], [ %15, %14 ]
  store i8* %33, i8** %3, align 8, !tbaa !31
  ret %"struct.std::_Deque_iterator"* %0
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s598367567.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { minsize optsize }
attributes #18 = { minsize nounwind optsize }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { minsize noreturn optsize }
attributes #22 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !15, i64 16}
!14 = !{!"_ZTSNSt11_Deque_baseIcSaIcEE16_Deque_impl_dataE", !15, i64 0, !16, i64 8, !17, i64 16, !17, i64 48}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"_ZTSSt15_Deque_iteratorIcRcPcE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!18 = !{!14, !15, i64 24}
!19 = !{!14, !16, i64 8}
!20 = !{!14, !15, i64 0}
!21 = !{!17, !15, i64 24}
!22 = !{!15, !15, i64 0}
!23 = !{!17, !15, i64 8}
!24 = !{!17, !15, i64 16}
!25 = !{!14, !15, i64 48}
!26 = distinct !{!26, !11}
!27 = !{!"branch_weights", i32 1, i32 2000}
!28 = distinct !{!28, !11}
!29 = !{!14, !15, i64 40}
!30 = !{!14, !15, i64 72}
!31 = !{!17, !15, i64 0}
