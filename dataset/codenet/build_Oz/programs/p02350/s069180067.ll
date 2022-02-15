; ModuleID = 'Project_CodeNet_C++1400/p02350/s069180067.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s069180067.cpp"
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
%struct.LazySegmentTree = type { i32, i32, %"class.std::vector", %"class.std::vector", i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZN15LazySegmentTreeIiiEC2EiPFiiiES2_S2_RKii = comdat any

$_ZN15LazySegmentTreeIiiE6updateEiiRKi = comdat any

$_ZN15LazySegmentTreeIiiE5queryEii = comdat any

$_ZN15LazySegmentTreeIiiED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZN15LazySegmentTreeIiiE6thrustEi = comdat any

$_ZN15LazySegmentTreeIiiE6recalcEi = comdat any

$_ZN15LazySegmentTreeIiiE9propagateEi = comdat any

$_ZN15LazySegmentTreeIiiE7reflectEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL3INF = internal constant i32 2147483647, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s069180067.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.LazySegmentTree, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #15
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #15
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #16
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2) #16
  %12 = bitcast %struct.LazySegmentTree* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %12) #15
  %13 = load i32, i32* %1, align 4, !tbaa !5
  call void @_ZN15LazySegmentTreeIiiEC2EiPFiiiES2_S2_RKii(%struct.LazySegmentTree* nonnull align 8 dereferenceable(88) %3, i32 %13, i32 (i32, i32)* nonnull @"_ZZ4mainEN3$_08__invokeEii", i32 (i32, i32)* nonnull @"_ZZ4mainEN3$_18__invokeEii", i32 (i32, i32)* nonnull @"_ZZ4mainEN3$_18__invokeEii", i32* nonnull align 4 dereferenceable(4) @_ZL3INF, i32 2147483647) #16
  %14 = bitcast i32* %4 to i8*
  %15 = bitcast i32* %5 to i8*
  %16 = bitcast i32* %6 to i8*
  %17 = bitcast i32* %7 to i8*
  br label %18

18:                                               ; preds = %53, %0
  %19 = phi i32 [ 0, %0 ], [ %54, %53 ]
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @_ZN15LazySegmentTreeIiiED2Ev(%struct.LazySegmentTree* nonnull align 8 dereferenceable(88) %3) #17
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  ret i32 0

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #15
  %24 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #16
          to label %25 unwind label %38

25:                                               ; preds = %23
  %26 = load i32, i32* %4, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %25
  %29 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5) #16
          to label %30 unwind label %38

30:                                               ; preds = %28
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i32* nonnull align 4 dereferenceable(4) %6) #16
          to label %32 unwind label %38

32:                                               ; preds = %30
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i32* nonnull align 4 dereferenceable(4) %7) #16
          to label %34 unwind label %38

34:                                               ; preds = %32
  %35 = load i32, i32* %5, align 4, !tbaa !5
  %36 = load i32, i32* %6, align 4, !tbaa !5
  %37 = add nsw i32 %36, 1
  invoke void @_ZN15LazySegmentTreeIiiE6updateEiiRKi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(88) %3, i32 %35, i32 %37, i32* nonnull align 4 dereferenceable(4) %7) #16
          to label %53 unwind label %38

38:                                               ; preds = %51, %49, %44, %42, %40, %34, %32, %30, %28, %23
  %39 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  call void @_ZN15LazySegmentTreeIiiED2Ev(%struct.LazySegmentTree* nonnull align 8 dereferenceable(88) %3) #17
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  resume { i8*, i32 } %39

40:                                               ; preds = %25
  %41 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5) #16
          to label %42 unwind label %38

42:                                               ; preds = %40
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %41, i32* nonnull align 4 dereferenceable(4) %6) #16
          to label %44 unwind label %38

44:                                               ; preds = %42
  %45 = load i32, i32* %5, align 4, !tbaa !5
  %46 = load i32, i32* %6, align 4, !tbaa !5
  %47 = add nsw i32 %46, 1
  %48 = invoke i32 @_ZN15LazySegmentTreeIiiE5queryEii(%struct.LazySegmentTree* nonnull align 8 dereferenceable(88) %3, i32 %45, i32 %47) #16
          to label %49 unwind label %38

49:                                               ; preds = %44
  %50 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %48) #16
          to label %51 unwind label %38

51:                                               ; preds = %49
  %52 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %50) #16
          to label %53 unwind label %38

53:                                               ; preds = %51, %34
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  %54 = add nuw nsw i32 %19, 1
  br label %18, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIiiEC2EiPFiiiES2_S2_RKii(%struct.LazySegmentTree* nonnull align 8 dereferenceable(88) %0, i32 %1, i32 (i32, i32)* %2, i32 (i32, i32)* %3, i32 (i32, i32)* %4, i32* nonnull align 4 dereferenceable(4) %5, i32 %6) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %8 = alloca i32, align 4
  store i32 %6, i32* %8, align 4, !tbaa !5
  %9 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2
  %10 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 3
  %11 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 7
  %12 = bitcast %"class.std::vector"* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 48, i1 false)
  %13 = load i32, i32* %5, align 4, !tbaa !5
  store i32 %13, i32* %11, align 8, !tbaa !11
  %14 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 8
  store i32 %6, i32* %14, align 4, !tbaa !15
  %15 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 4
  store i32 (i32, i32)* %2, i32 (i32, i32)** %15, align 8, !tbaa !16
  %16 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 5
  store i32 (i32, i32)* %3, i32 (i32, i32)** %16, align 8, !tbaa !17
  %17 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 6
  store i32 (i32, i32)* %4, i32 (i32, i32)** %17, align 8, !tbaa !18
  %18 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 0
  store i32 1, i32* %18, align 8, !tbaa !19
  br label %19

19:                                               ; preds = %23, %7
  %20 = phi i32 [ 1, %7 ], [ %24, %23 ]
  %21 = phi i32 [ 0, %7 ], [ %25, %23 ]
  %22 = icmp slt i32 %20, %1
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = shl i32 %20, 1
  store i32 %24, i32* %18, align 8, !tbaa !19
  %25 = add nuw nsw i32 %21, 1
  br label %19, !llvm.loop !20

26:                                               ; preds = %19
  %27 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 1
  store i32 %21, i32* %27, align 4, !tbaa !21
  %28 = shl nsw i32 %20, 1
  %29 = sext i32 %28 to i64
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9, i64 %29, i32* nonnull align 4 dereferenceable(4) %5) #16
          to label %30 unwind label %35

30:                                               ; preds = %26
  %31 = load i32, i32* %18, align 8, !tbaa !19
  %32 = shl nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10, i64 %33, i32* nonnull align 4 dereferenceable(4) %8) #16
          to label %34 unwind label %35

34:                                               ; preds = %30
  ret void

35:                                               ; preds = %30, %26
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %37) #17
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %38) #17
  resume { i8*, i32 } %36
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIiiE6updateEiiRKi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(88) %0, i32 %1, i32 %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #6 comdat align 2 {
  %5 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 0
  %6 = load i32, i32* %5, align 8, !tbaa !19
  %7 = add nsw i32 %6, %1
  tail call void @_ZN15LazySegmentTreeIiiE6thrustEi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(88) %0, i32 %7) #16
  %8 = load i32, i32* %5, align 8, !tbaa !19
  %9 = add i32 %8, %2
  %10 = add i32 %9, -1
  tail call void @_ZN15LazySegmentTreeIiiE6thrustEi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(88) %0, i32 %10) #16
  %11 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 6
  %12 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  br label %13

13:                                               ; preds = %47, %4
  %14 = phi i32 [ %7, %4 ], [ %49, %47 ]
  %15 = phi i32 [ %9, %4 ], [ %50, %47 ]
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @_ZN15LazySegmentTreeIiiE6recalcEi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(88) %0, i32 %7) #16
  tail call void @_ZN15LazySegmentTreeIiiE6recalcEi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(88) %0, i32 %10) #16
  ret void

18:                                               ; preds = %13
  %19 = and i32 %14, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %32, label %21

21:                                               ; preds = %18
  %22 = load i32 (i32, i32)*, i32 (i32, i32)** %11, align 8, !tbaa !18
  %23 = sext i32 %14 to i64
  %24 = load i32*, i32** %12, align 8, !tbaa !22
  %25 = getelementptr inbounds i32, i32* %24, i64 %23
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = tail call i32 %22(i32 %26, i32 %27) #16
  %29 = load i32*, i32** %12, align 8, !tbaa !22
  %30 = getelementptr inbounds i32, i32* %29, i64 %23
  store i32 %28, i32* %30, align 4, !tbaa !5
  %31 = add nsw i32 %14, 1
  br label %32

32:                                               ; preds = %21, %18
  %33 = phi i32 [ %31, %21 ], [ %14, %18 ]
  %34 = and i32 %15, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %47, label %36

36:                                               ; preds = %32
  %37 = add nsw i32 %15, -1
  %38 = load i32 (i32, i32)*, i32 (i32, i32)** %11, align 8, !tbaa !18
  %39 = sext i32 %37 to i64
  %40 = load i32*, i32** %12, align 8, !tbaa !22
  %41 = getelementptr inbounds i32, i32* %40, i64 %39
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = load i32, i32* %3, align 4, !tbaa !5
  %44 = tail call i32 %38(i32 %42, i32 %43) #16
  %45 = load i32*, i32** %12, align 8, !tbaa !22
  %46 = getelementptr inbounds i32, i32* %45, i64 %39
  store i32 %44, i32* %46, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %32, %36
  %48 = phi i32 [ %37, %36 ], [ %15, %32 ]
  %49 = ashr i32 %33, 1
  %50 = ashr i32 %48, 1
  br label %13, !llvm.loop !24
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN15LazySegmentTreeIiiE5queryEii(%struct.LazySegmentTree* nonnull align 8 dereferenceable(88) %0, i32 %1, i32 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !19
  %6 = add nsw i32 %5, %1
  tail call void @_ZN15LazySegmentTreeIiiE6thrustEi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(88) %0, i32 %6) #16
  %7 = load i32, i32* %4, align 8, !tbaa !19
  %8 = add i32 %7, %2
  %9 = add i32 %8, -1
  tail call void @_ZN15LazySegmentTreeIiiE6thrustEi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(88) %0, i32 %9) #16
  %10 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 7
  %11 = load i32, i32* %10, align 8, !tbaa !11
  %12 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 4
  br label %13

13:                                               ; preds = %40, %3
  %14 = phi i32 [ %11, %3 ], [ %31, %40 ]
  %15 = phi i32 [ %11, %3 ], [ %41, %40 ]
  %16 = phi i32 [ %6, %3 ], [ %43, %40 ]
  %17 = phi i32 [ %8, %3 ], [ %44, %40 ]
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %13
  %20 = load i32 (i32, i32)*, i32 (i32, i32)** %12, align 8, !tbaa !16
  %21 = tail call i32 %20(i32 %14, i32 %15) #16
  ret i32 %21

22:                                               ; preds = %13
  %23 = and i32 %16, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = load i32 (i32, i32)*, i32 (i32, i32)** %12, align 8, !tbaa !16
  %27 = add nsw i32 %16, 1
  %28 = tail call i32 @_ZN15LazySegmentTreeIiiE7reflectEi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(88) %0, i32 %16) #16
  %29 = tail call i32 %26(i32 %14, i32 %28) #16
  br label %30

30:                                               ; preds = %25, %22
  %31 = phi i32 [ %29, %25 ], [ %14, %22 ]
  %32 = phi i32 [ %27, %25 ], [ %16, %22 ]
  %33 = and i32 %17, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  %36 = load i32 (i32, i32)*, i32 (i32, i32)** %12, align 8, !tbaa !16
  %37 = add nsw i32 %17, -1
  %38 = tail call i32 @_ZN15LazySegmentTreeIiiE7reflectEi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(88) %0, i32 %37) #16
  %39 = tail call i32 %36(i32 %38, i32 %15) #16
  br label %40

40:                                               ; preds = %30, %35
  %41 = phi i32 [ %39, %35 ], [ %15, %30 ]
  %42 = phi i32 [ %37, %35 ], [ %17, %30 ]
  %43 = ashr i32 %32, 1
  %44 = ashr i32 %42, 1
  br label %13, !llvm.loop !25
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIiiED2Ev(%struct.LazySegmentTree* nonnull align 8 dereferenceable(88) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 3, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #17
  %3 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define internal i32 @"_ZZ4mainEN3$_08__invokeEii"(i32 %0, i32 %1) #9 align 2 {
  %3 = icmp slt i32 %1, %0
  %4 = select i1 %3, i32 %1, i32 %0
  ret i32 %4
}

; Function Attrs: inlinehint minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define internal i32 @"_ZZ4mainEN3$_18__invokeEii"(i32 %0, i32 returned %1) #9 align 2 {
  ret i32 %1
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !22
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !26
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !22
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %27

14:                                               ; preds = %3
  %15 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #15
  %16 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  call void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %16) #16
  %17 = bitcast %"class.std::vector"* %4 to <2 x i32*>*
  %18 = load <2 x i32*>, <2 x i32*>* %17, align 16, !tbaa !27
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %20 = load i32*, i32** %19, align 16, !tbaa !26
  %21 = bitcast %"class.std::vector"* %0 to <2 x i32*>*
  %22 = load <2 x i32*>, <2 x i32*>* %21, align 8, !tbaa !27
  %23 = bitcast %"class.std::vector"* %4 to <2 x i32*>*
  store <2 x i32*> %22, <2 x i32*>* %23, align 16, !tbaa !27
  %24 = load i32*, i32** %5, align 8, !tbaa !26
  store i32* %24, i32** %19, align 16, !tbaa !26
  %25 = bitcast %"class.std::vector"* %0 to <2 x i32*>*
  store <2 x i32*> %18, <2 x i32*>* %25, align 8, !tbaa !27
  store i32* %20, i32** %5, align 8, !tbaa !26
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %26) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #15
  br label %49

27:                                               ; preds = %3
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = load i32*, i32** %28, align 8, !tbaa !28
  %30 = ptrtoint i32* %29 to i64
  %31 = sub i64 %30, %10
  %32 = ashr exact i64 %31, 2
  %33 = icmp ult i64 %32, %1
  br i1 %33, label %34, label %44

34:                                               ; preds = %27
  %35 = load i32, i32* %2, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %39, %34
  %37 = phi i32* [ %8, %34 ], [ %40, %39 ]
  %38 = icmp eq i32* %37, %29
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  store i32 %35, i32* %37, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %37, i64 1
  br label %36, !llvm.loop !29

41:                                               ; preds = %36
  %42 = sub i64 %1, %32
  %43 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %29, i64 %42, i32* nonnull align 4 dereferenceable(4) %2) #16
  store i32* %43, i32** %28, align 8, !tbaa !28
  br label %49

44:                                               ; preds = %27
  %45 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %8, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #16
  %46 = load i32*, i32** %28, align 8, !tbaa !28
  %47 = icmp eq i32* %46, %45
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32* %45, i32** %28, align 8, !tbaa !28
  br label %49

49:                                               ; preds = %48, %44, %41, %14
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #16
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #15
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #16
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #16
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #17
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !22
  %6 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %5, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #16
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %6, i32** %7, align 8, !tbaa !28
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !22
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !28
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !26
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !30

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #19
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #7 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %0, i64 %1
  %7 = load i32, i32* %2, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !5
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !29

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIiiE6thrustEi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(88) %0, i32 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 4, !tbaa !21
  br label %5

5:                                                ; preds = %9, %2
  %6 = phi i32 [ %4, %2 ], [ %11, %9 ]
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = ashr i32 %1, %6
  tail call void @_ZN15LazySegmentTreeIiiE9propagateEi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(88) %0, i32 %10) #16
  %11 = add nsw i32 %6, -1
  br label %5, !llvm.loop !31
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIiiE6recalcEi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(88) %0, i32 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 4
  %4 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  br label %5

5:                                                ; preds = %9, %2
  %6 = phi i32 [ %1, %2 ], [ %7, %9 ]
  %7 = ashr i32 %6, 1
  %8 = icmp ult i32 %6, 2
  br i1 %8, label %19, label %9

9:                                                ; preds = %5
  %10 = load i32 (i32, i32)*, i32 (i32, i32)** %3, align 8, !tbaa !16
  %11 = and i32 %6, -2
  %12 = tail call i32 @_ZN15LazySegmentTreeIiiE7reflectEi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(88) %0, i32 %11) #16
  %13 = or i32 %6, 1
  %14 = tail call i32 @_ZN15LazySegmentTreeIiiE7reflectEi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(88) %0, i32 %13) #16
  %15 = tail call i32 %10(i32 %12, i32 %14) #16
  %16 = sext i32 %7 to i64
  %17 = load i32*, i32** %4, align 8, !tbaa !22
  %18 = getelementptr inbounds i32, i32* %17, i64 %16
  store i32 %15, i32* %18, align 4, !tbaa !5
  br label %5, !llvm.loop !32

19:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIiiE9propagateEi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(88) %0, i32 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !22
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 8
  %9 = load i32, i32* %8, align 4, !tbaa !15
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %38, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 6
  %13 = load i32 (i32, i32)*, i32 (i32, i32)** %12, align 8, !tbaa !18
  %14 = shl nsw i32 %1, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %5, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = tail call i32 %13(i32 %17, i32 %7) #16
  %19 = load i32*, i32** %4, align 8, !tbaa !22
  %20 = getelementptr inbounds i32, i32* %19, i64 %15
  store i32 %18, i32* %20, align 4, !tbaa !5
  %21 = load i32 (i32, i32)*, i32 (i32, i32)** %12, align 8, !tbaa !18
  %22 = or i32 %14, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %19, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = getelementptr inbounds i32, i32* %19, i64 %3
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = tail call i32 %21(i32 %25, i32 %27) #16
  %29 = load i32*, i32** %4, align 8, !tbaa !22
  %30 = getelementptr inbounds i32, i32* %29, i64 %23
  store i32 %28, i32* %30, align 4, !tbaa !5
  %31 = tail call i32 @_ZN15LazySegmentTreeIiiE7reflectEi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(88) %0, i32 %1) #16
  %32 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8, !tbaa !22
  %34 = getelementptr inbounds i32, i32* %33, i64 %3
  store i32 %31, i32* %34, align 4, !tbaa !5
  %35 = load i32, i32* %8, align 4, !tbaa !15
  %36 = load i32*, i32** %4, align 8, !tbaa !22
  %37 = getelementptr inbounds i32, i32* %36, i64 %3
  store i32 %35, i32* %37, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN15LazySegmentTreeIiiE7reflectEi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(88) %0, i32 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !22
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 8
  %9 = load i32, i32* %8, align 4, !tbaa !15
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !22
  %14 = getelementptr inbounds i32, i32* %13, i64 %3
  %15 = load i32, i32* %14, align 4, !tbaa !5
  br label %24

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 5
  %18 = load i32 (i32, i32)*, i32 (i32, i32)** %17, align 8, !tbaa !17
  %19 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8, !tbaa !22
  %21 = getelementptr inbounds i32, i32* %20, i64 %3
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = tail call i32 %18(i32 %22, i32 %7) #16
  br label %24

24:                                               ; preds = %16, %11
  %25 = phi i32 [ %15, %11 ], [ %23, %16 ]
  ret i32 %25
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s069180067.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { minsize optsize }
attributes #17 = { minsize nounwind optsize }
attributes #18 = { minsize noreturn optsize }
attributes #19 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 80}
!12 = !{!"_ZTS15LazySegmentTreeIiiE", !6, i64 0, !6, i64 4, !13, i64 8, !13, i64 32, !14, i64 56, !14, i64 64, !14, i64 72, !6, i64 80, !6, i64 84}
!13 = !{!"_ZTSSt6vectorIiSaIiEE"}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!12, !6, i64 84}
!16 = !{!12, !14, i64 56}
!17 = !{!12, !14, i64 64}
!18 = !{!12, !14, i64 72}
!19 = !{!12, !6, i64 0}
!20 = distinct !{!20, !10}
!21 = !{!12, !6, i64 4}
!22 = !{!23, !14, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = !{!23, !14, i64 16}
!27 = !{!14, !14, i64 0}
!28 = !{!23, !14, i64 8}
!29 = distinct !{!29, !10}
!30 = !{!"branch_weights", i32 1, i32 2000}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
