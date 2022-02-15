; ModuleID = 'Project_CodeNet_C++1400/p03176/s921100180.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s921100180.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.segmentTree = type { i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node>>::_Vector_impl" }
%"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node>>::_Vector_impl" = type { %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node>>::_Vector_impl_data" }
%"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node>>::_Vector_impl_data" = type { %"struct.segmentTree::node"*, %"struct.segmentTree::node"*, %"struct.segmentTree::node"* }
%"struct.segmentTree::node" = type { i64 }
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

$_ZN11segmentTreeC2Ex = comdat any

$_ZN11segmentTreeD2Ev = comdat any

$_ZN11segmentTree5queryExx = comdat any

$_ZN11segmentTree6updateExx = comdat any

$_ZNSt6vectorIN11segmentTree4nodeESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorIN11segmentTree4nodeESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorIN11segmentTree4nodeESaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN11segmentTree4nodeEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN11segmentTree4nodeEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN11segmentTree4nodeEmEET_S5_T0_ = comdat any

$_ZSt10__fill_n_aIPN11segmentTree4nodeEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZN11segmentTree11queryHelperExxxxx = comdat any

$_ZN11segmentTree12updateHelperExxxxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@st = dso_local global %struct.segmentTree zeroinitializer, align 8
@h = dso_local global [200005 x i64] zeroinitializer, align 16
@a = dso_local global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s921100180.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11segmentTreeC2Ex(%struct.segmentTree* nonnull align 8 dereferenceable(32) %0, i64 %1) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %0, i64 0, i32 0
  store i64 %1, i64* %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %0, i64 0, i32 1
  %6 = shl nsw i64 %1, 2
  %7 = add nsw i64 %6, 5
  %8 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #14
  call void @_ZNSt6vectorIN11segmentTree4nodeESaIS1_EEC2EmRKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i64 %7, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #14
  ret void
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11segmentTreeD2Ev(%struct.segmentTree* nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %0, i64 0, i32 1, i32 0
  tail call void @_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #16
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #15
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !13
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #14
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #15
  br label %12

12:                                               ; preds = %16, %0
  %13 = phi i64 [ 1, %0 ], [ %19, %16 ]
  %14 = load i64, i64* %1, align 8, !tbaa !17
  %15 = icmp sgt i64 %13, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %13
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %17) #15
  %19 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !18

20:                                               ; preds = %12, %24
  %21 = phi i64 [ %28, %24 ], [ %14, %12 ]
  %22 = phi i64 [ %27, %24 ], [ 1, %12 ]
  %23 = icmp sgt i64 %22, %21
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %22
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %25) #15
  %27 = add nuw nsw i64 %22, 1
  %28 = load i64, i64* %1, align 8, !tbaa !17
  br label %20, !llvm.loop !20

29:                                               ; preds = %20, %48
  %30 = phi i64 [ %52, %48 ], [ %21, %20 ]
  %31 = phi i64 [ %51, %48 ], [ 1, %20 ]
  %32 = icmp sgt i64 %31, %30
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = call i64 @_ZN11segmentTree5queryExx(%struct.segmentTree* nonnull align 8 dereferenceable(32) @st, i64 1, i64 %30) #15
  %35 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %34) #15
  %36 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %35, i8 signext 10) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  ret i32 0

37:                                               ; preds = %29
  %38 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %31
  %39 = load i64, i64* %38, align 8, !tbaa !17
  %40 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %31
  %41 = load i64, i64* %40, align 8, !tbaa !17
  %42 = icmp sgt i64 %41, 1
  br i1 %42, label %43, label %48

43:                                               ; preds = %37
  %44 = add nsw i64 %41, -1
  %45 = call i64 @_ZN11segmentTree5queryExx(%struct.segmentTree* nonnull align 8 dereferenceable(32) @st, i64 1, i64 %44) #15
  %46 = add nsw i64 %45, %39
  %47 = load i64, i64* %40, align 8, !tbaa !17
  br label %48

48:                                               ; preds = %43, %37
  %49 = phi i64 [ %47, %43 ], [ %41, %37 ]
  %50 = phi i64 [ %46, %43 ], [ %39, %37 ]
  call void @_ZN11segmentTree6updateExx(%struct.segmentTree* nonnull align 8 dereferenceable(32) @st, i64 %49, i64 %50) #15
  %51 = add nuw nsw i64 %31, 1
  %52 = load i64, i64* %1, align 8, !tbaa !17
  br label %29, !llvm.loop !21
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN11segmentTree5queryExx(%struct.segmentTree* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %0, i64 0, i32 0
  %5 = load i64, i64* %4, align 8, !tbaa !5
  %6 = tail call i64 @_ZN11segmentTree11queryHelperExxxxx(%struct.segmentTree* nonnull align 8 dereferenceable(32) %0, i64 1, i64 1, i64 %5, i64 %1, i64 %2) #15
  ret i64 %6
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11segmentTree6updateExx(%struct.segmentTree* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %0, i64 0, i32 0
  %5 = load i64, i64* %4, align 8, !tbaa !5
  tail call void @_ZN11segmentTree12updateHelperExxxxx(%struct.segmentTree* nonnull align 8 dereferenceable(32) %0, i64 1, i64 1, i64 %5, i64 %1, i64 %2) #15
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN11segmentTree4nodeESaIS1_EEC2EmRKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIN11segmentTree4nodeESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #15
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #14
  tail call void @_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #15
  invoke void @_ZNSt6vectorIN11segmentTree4nodeESaIS1_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #15
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #16
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIN11segmentTree4nodeESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN11segmentTree4nodeESaIS1_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %3, align 8, !tbaa !22
  %5 = tail call %"struct.segmentTree::node"* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN11segmentTree4nodeEmEET_S5_T0_(%"struct.segmentTree::node"* %4, i64 %1) #15
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.segmentTree::node"* %5, %"struct.segmentTree::node"** %6, align 8, !tbaa !24
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %2, align 8, !tbaa !22
  %4 = icmp eq %"struct.segmentTree::node"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.segmentTree::node"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call %"struct.segmentTree::node"* @_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #15
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"struct.segmentTree::node"* %3, %"struct.segmentTree::node"** %4, align 8, !tbaa !22
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"struct.segmentTree::node"* %3, %"struct.segmentTree::node"** %5, align 8, !tbaa !24
  %6 = getelementptr inbounds %"struct.segmentTree::node", %"struct.segmentTree::node"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"struct.segmentTree::node"* %6, %"struct.segmentTree::node"** %7, align 8, !tbaa !25
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.segmentTree::node"* @_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"struct.segmentTree::node"* @_ZNSt16allocator_traitsISaIN11segmentTree4nodeEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #15
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.segmentTree::node"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.segmentTree::node"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.segmentTree::node"* @_ZNSt16allocator_traitsISaIN11segmentTree4nodeEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.segmentTree::node"* @_ZN9__gnu_cxx13new_allocatorIN11segmentTree4nodeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #15
  ret %"struct.segmentTree::node"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.segmentTree::node"* @_ZN9__gnu_cxx13new_allocatorIN11segmentTree4nodeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !26

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #18
  %12 = bitcast i8* %11 to %"struct.segmentTree::node"*
  ret %"struct.segmentTree::node"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.segmentTree::node"* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN11segmentTree4nodeEmEET_S5_T0_(%"struct.segmentTree::node"* %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr %"struct.segmentTree::node", %"struct.segmentTree::node"* %0, i64 0, i32 0
  store i64 0, i64* %5, align 8
  %6 = getelementptr inbounds %"struct.segmentTree::node", %"struct.segmentTree::node"* %0, i64 1
  %7 = add i64 %1, -1
  %8 = tail call %"struct.segmentTree::node"* @_ZSt10__fill_n_aIPN11segmentTree4nodeEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag(%"struct.segmentTree::node"* nonnull %6, i64 %7, %"struct.segmentTree::node"* nonnull align 8 dereferenceable(8) %0) #15
  br label %9

9:                                                ; preds = %4, %2
  %10 = phi %"struct.segmentTree::node"* [ %8, %4 ], [ %0, %2 ]
  ret %"struct.segmentTree::node"* %10
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.segmentTree::node"* @_ZSt10__fill_n_aIPN11segmentTree4nodeEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag(%"struct.segmentTree::node"* %0, i64 %1, %"struct.segmentTree::node"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.segmentTree::node", %"struct.segmentTree::node"* %0, i64 %1
  %7 = getelementptr inbounds %"struct.segmentTree::node", %"struct.segmentTree::node"* %2, i64 0, i32 0
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi %"struct.segmentTree::node"* [ %0, %5 ], [ %14, %11 ]
  %10 = icmp eq %"struct.segmentTree::node"* %9, %6
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr %"struct.segmentTree::node", %"struct.segmentTree::node"* %9, i64 0, i32 0
  %13 = load i64, i64* %7, align 8, !tbaa !17
  store i64 %13, i64* %12, align 8, !tbaa !17
  %14 = getelementptr inbounds %"struct.segmentTree::node", %"struct.segmentTree::node"* %9, i64 1
  br label %8, !llvm.loop !27

15:                                               ; preds = %8, %3
  %16 = phi %"struct.segmentTree::node"* [ %0, %3 ], [ %6, %8 ]
  ret %"struct.segmentTree::node"* %16
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN11segmentTree11queryHelperExxxxx(%struct.segmentTree* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #7 comdat align 2 {
  br label %7

7:                                                ; preds = %32, %6
  %8 = phi i64 [ %33, %32 ], [ %1, %6 ]
  %9 = phi i64 [ %29, %32 ], [ %2, %6 ]
  %10 = phi i64 [ %14, %32 ], [ %3, %6 ]
  %11 = icmp slt i64 %9, %4
  br label %12

12:                                               ; preds = %7, %26
  %13 = phi i64 [ %27, %26 ], [ %8, %7 ]
  %14 = phi i64 [ %24, %26 ], [ %10, %7 ]
  %15 = icmp sgt i64 %14, %5
  %16 = select i1 %11, i1 true, i1 %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %19 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %18, align 8, !tbaa !22
  %20 = getelementptr inbounds %"struct.segmentTree::node", %"struct.segmentTree::node"* %19, i64 %13, i32 0
  %21 = load i64, i64* %20, align 8, !tbaa.struct !28
  br label %34

22:                                               ; preds = %12
  %23 = add nsw i64 %14, %9
  %24 = sdiv i64 %23, 2
  %25 = icmp slt i64 %24, %5
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = shl nsw i64 %13, 1
  br label %12

28:                                               ; preds = %22
  %29 = add nsw i64 %24, 1
  %30 = icmp slt i64 %24, %4
  %31 = shl nsw i64 %13, 1
  br i1 %30, label %32, label %36

32:                                               ; preds = %28
  %33 = or i64 %31, 1
  br label %7

34:                                               ; preds = %17, %36
  %35 = phi i64 [ %41, %36 ], [ %21, %17 ]
  ret i64 %35

36:                                               ; preds = %28
  %37 = tail call i64 @_ZN11segmentTree11queryHelperExxxxx(%struct.segmentTree* nonnull align 8 dereferenceable(32) %0, i64 %31, i64 %9, i64 %24, i64 %4, i64 %5) #15
  %38 = or i64 %31, 1
  %39 = tail call i64 @_ZN11segmentTree11queryHelperExxxxx(%struct.segmentTree* nonnull align 8 dereferenceable(32) %0, i64 %38, i64 %29, i64 %14, i64 %4, i64 %5) #15
  %40 = icmp slt i64 %37, %39
  %41 = select i1 %40, i64 %39, i64 %37
  br label %34
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11segmentTree12updateHelperExxxxx(%struct.segmentTree* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #7 comdat align 2 {
  %7 = icmp eq i64 %2, %3
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %9, align 8, !tbaa !22
  br label %31

11:                                               ; preds = %6
  %12 = add nsw i64 %3, %2
  %13 = sdiv i64 %12, 2
  %14 = icmp slt i64 %13, %4
  %15 = shl nsw i64 %1, 1
  br i1 %14, label %18, label %16

16:                                               ; preds = %11
  tail call void @_ZN11segmentTree12updateHelperExxxxx(%struct.segmentTree* nonnull align 8 dereferenceable(32) %0, i64 %15, i64 %2, i64 %13, i64 %4, i64 %5) #15
  %17 = or i64 %15, 1
  br label %21

18:                                               ; preds = %11
  %19 = or i64 %15, 1
  %20 = add nsw i64 %13, 1
  tail call void @_ZN11segmentTree12updateHelperExxxxx(%struct.segmentTree* nonnull align 8 dereferenceable(32) %0, i64 %19, i64 %20, i64 %3, i64 %4, i64 %5) #15
  br label %21

21:                                               ; preds = %18, %16
  %22 = phi i64 [ %19, %18 ], [ %17, %16 ]
  %23 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %24 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %23, align 8, !tbaa !22
  %25 = getelementptr inbounds %"struct.segmentTree::node", %"struct.segmentTree::node"* %24, i64 %15, i32 0
  %26 = getelementptr inbounds %"struct.segmentTree::node", %"struct.segmentTree::node"* %24, i64 %22, i32 0
  %27 = load i64, i64* %25, align 8
  %28 = load i64, i64* %26, align 8
  %29 = icmp slt i64 %27, %28
  %30 = select i1 %29, i64 %28, i64 %27
  br label %31

31:                                               ; preds = %21, %8
  %32 = phi %"struct.segmentTree::node"* [ %24, %21 ], [ %10, %8 ]
  %33 = phi i64 [ %30, %21 ], [ %5, %8 ]
  %34 = getelementptr inbounds %"struct.segmentTree::node", %"struct.segmentTree::node"* %32, i64 %1, i32 0
  store i64 %33, i64* %34, align 8
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s921100180.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #15
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @_ZN11segmentTreeC2Ex(%struct.segmentTree* nonnull align 8 dereferenceable(32) @st, i64 200005) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct.segmentTree*)* @_ZN11segmentTreeD2Ev to void (i8*)*), i8* bitcast (%struct.segmentTree* @st to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { minsize optsize }
attributes #16 = { minsize nounwind optsize }
attributes #17 = { minsize noreturn optsize }
attributes #18 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS11segmentTree", !7, i64 0, !10, i64 8}
!7 = !{!"long long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSSt6vectorIN11segmentTree4nodeESaIS1_EE"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !9, i64 0}
!13 = !{!14, !15, i64 216}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !8, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !8, i64 0}
!16 = !{!"bool", !8, i64 0}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = !{!23, !15, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!24 = !{!23, !15, i64 8}
!25 = !{!23, !15, i64 16}
!26 = !{!"branch_weights", i32 1, i32 2000}
!27 = distinct !{!27, !19}
!28 = !{i64 0, i64 8, !17}
