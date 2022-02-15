; ModuleID = 'Project_CodeNet_C++1400/p02350/s844712195.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s844712195.cpp"
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
%struct.SegmentTree = type { %"struct.SegmentTree::Node", i64, %"class.std::vector" }
%"struct.SegmentTree::Node" = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node>>::_Vector_impl" }
%"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node>>::_Vector_impl" = type { %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node>>::_Vector_impl_data" }
%"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node>>::_Vector_impl_data" = type { %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZN11SegmentTreeC2Em = comdat any

$_ZN11SegmentTree5queryEii = comdat any

$_ZN11SegmentTree6updateEiii = comdat any

$_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN11SegmentTree4NodeEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN11SegmentTree4NodeEE8allocateEmPKv = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN11SegmentTree4NodeEmS3_EET_S5_T0_RKT1_ = comdat any

$_ZN11SegmentTree5queryEiiiii = comdat any

$_ZN11SegmentTree13lazy_evaluateEi = comdat any

$_ZN11SegmentTree6updateEiiiiii = comdat any

$_ZN11SegmentTree11update_nodeEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s844712195.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.SegmentTree, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #16
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #16
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #17
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2) #17
  %14 = bitcast %struct.SegmentTree* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #16
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  call void @_ZN11SegmentTreeC2Em(%struct.SegmentTree* nonnull align 8 dereferenceable(40) %3, i64 %16) #17
  %17 = bitcast i32* %4 to i8*
  %18 = bitcast i32* %5 to i8*
  %19 = bitcast i32* %6 to i8*
  %20 = bitcast i32* %7 to i8*
  %21 = bitcast i32* %8 to i8*
  %22 = bitcast i32* %9 to i8*
  br label %23

23:                                               ; preds = %64, %0
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = add nsw i32 %24, -1
  store i32 %25, i32* %2, align 4, !tbaa !5
  %26 = icmp eq i32 %24, 0
  br i1 %26, label %68, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #16
  %28 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #17
          to label %29 unwind label %46

29:                                               ; preds = %27
  %30 = load i32, i32* %4, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %50, label %32

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #16
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5) #17
          to label %34 unwind label %48

34:                                               ; preds = %32
  %35 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i32* nonnull align 4 dereferenceable(4) %6) #17
          to label %36 unwind label %48

36:                                               ; preds = %34
  %37 = load i32, i32* %5, align 4, !tbaa !5
  %38 = load i32, i32* %6, align 4, !tbaa !5
  %39 = add nsw i32 %38, 1
  %40 = invoke i32 @_ZN11SegmentTree5queryEii(%struct.SegmentTree* nonnull align 8 dereferenceable(40) %3, i32 %37, i32 %39) #17
          to label %41 unwind label %48

41:                                               ; preds = %36
  %42 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %40) #17
          to label %43 unwind label %48

43:                                               ; preds = %41
  %44 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42) #17
          to label %45 unwind label %48

45:                                               ; preds = %43
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #16
  br label %64

46:                                               ; preds = %27
  %47 = landingpad { i8*, i32 }
          cleanup
  br label %65

48:                                               ; preds = %43, %41, %36, %34, %32
  %49 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #16
  br label %65

50:                                               ; preds = %29
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #16
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7) #17
          to label %52 unwind label %62

52:                                               ; preds = %50
  %53 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %51, i32* nonnull align 4 dereferenceable(4) %8) #17
          to label %54 unwind label %62

54:                                               ; preds = %52
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %53, i32* nonnull align 4 dereferenceable(4) %9) #17
          to label %56 unwind label %62

56:                                               ; preds = %54
  %57 = load i32, i32* %7, align 4, !tbaa !5
  %58 = load i32, i32* %8, align 4, !tbaa !5
  %59 = add nsw i32 %58, 1
  %60 = load i32, i32* %9, align 4, !tbaa !5
  invoke void @_ZN11SegmentTree6updateEiii(%struct.SegmentTree* nonnull align 8 dereferenceable(40) %3, i32 %57, i32 %59, i32 %60) #17
          to label %61 unwind label %62

61:                                               ; preds = %56
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #16
  br label %64

62:                                               ; preds = %56, %54, %52, %50
  %63 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #16
  br label %65

64:                                               ; preds = %61, %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #16
  br label %23, !llvm.loop !9

65:                                               ; preds = %62, %48, %46
  %66 = phi { i8*, i32 } [ %49, %48 ], [ %63, %62 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #16
  %67 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %3, i64 0, i32 2, i32 0
  call void @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %67) #18
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  resume { i8*, i32 } %66

68:                                               ; preds = %23
  %69 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %3, i64 0, i32 2, i32 0
  call void @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %69) #18
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeC2Em(%struct.SegmentTree* nonnull align 8 dereferenceable(40) %0, i64 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0
  %5 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0, i32 0
  store i32 2147483647, i32* %5, align 8, !tbaa !11
  %6 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0, i32 1
  store i32 -1, i32* %6, align 4, !tbaa !13
  %7 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1
  %8 = trunc i64 %1 to i32
  %9 = add i32 %8, -1
  %10 = tail call i32 @llvm.ctlz.i32(i32 %9, i1 true), !range !14
  %11 = sub nuw nsw i32 32, %10
  %12 = shl nuw i32 1, %11
  %13 = sext i32 %12 to i64
  store i64 %13, i64* %7, align 8, !tbaa !15
  %14 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2
  %15 = shl nsw i64 %13, 1
  %16 = add nsw i64 %15, -1
  %17 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %17) #16
  call void @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %14, i64 %16, %"struct.SegmentTree::Node"* nonnull align 4 dereferenceable(8) %4, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17) #16
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN11SegmentTree5queryEii(%struct.SegmentTree* nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !15
  %6 = trunc i64 %5 to i32
  %7 = tail call i64 @_ZN11SegmentTree5queryEiiiii(%struct.SegmentTree* nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 0, i32 0, i32 %6) #17
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTree6updateEiii(%struct.SegmentTree* nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #6 comdat align 2 {
  %5 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !15
  %7 = trunc i64 %6 to i32
  tail call void @_ZN11SegmentTree6updateEiiiiii(%struct.SegmentTree* nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 %3, i32 0, i32 0, i32 %7) #17
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"struct.SegmentTree::Node"* nonnull align 4 dereferenceable(8) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #17
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #16
  tail call void @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #17
  invoke void @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"struct.SegmentTree::Node"* nonnull align 4 dereferenceable(8) %2) #17
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #18
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"struct.SegmentTree::Node"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %4, align 8, !tbaa !19
  %6 = tail call %"struct.SegmentTree::Node"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN11SegmentTree4NodeEmS3_EET_S5_T0_RKT1_(%"struct.SegmentTree::Node"* %5, i64 %1, %"struct.SegmentTree::Node"* nonnull align 4 dereferenceable(8) %2) #17
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.SegmentTree::Node"* %6, %"struct.SegmentTree::Node"** %7, align 8, !tbaa !22
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %2, align 8, !tbaa !19
  %4 = icmp eq %"struct.SegmentTree::Node"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.SegmentTree::Node"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call %"struct.SegmentTree::Node"* @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"struct.SegmentTree::Node"* %3, %"struct.SegmentTree::Node"** %4, align 8, !tbaa !19
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"struct.SegmentTree::Node"* %3, %"struct.SegmentTree::Node"** %5, align 8, !tbaa !22
  %6 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"struct.SegmentTree::Node"* %6, %"struct.SegmentTree::Node"** %7, align 8, !tbaa !23
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.SegmentTree::Node"* @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"struct.SegmentTree::Node"* @_ZNSt16allocator_traitsISaIN11SegmentTree4NodeEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.SegmentTree::Node"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.SegmentTree::Node"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.SegmentTree::Node"* @_ZNSt16allocator_traitsISaIN11SegmentTree4NodeEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.SegmentTree::Node"* @_ZN9__gnu_cxx13new_allocatorIN11SegmentTree4NodeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %"struct.SegmentTree::Node"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.SegmentTree::Node"* @_ZN9__gnu_cxx13new_allocatorIN11SegmentTree4NodeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !24

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #20
  %12 = bitcast i8* %11 to %"struct.SegmentTree::Node"*
  ret %"struct.SegmentTree::Node"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.SegmentTree::Node"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN11SegmentTree4NodeEmS3_EET_S5_T0_RKT1_(%"struct.SegmentTree::Node"* %0, i64 %1, %"struct.SegmentTree::Node"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = bitcast %"struct.SegmentTree::Node"* %2 to i64*
  br label %5

5:                                                ; preds = %9, %3
  %6 = phi i64 [ %1, %3 ], [ %12, %9 ]
  %7 = phi %"struct.SegmentTree::Node"* [ %0, %3 ], [ %13, %9 ]
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = bitcast %"struct.SegmentTree::Node"* %7 to i64*
  %11 = load i64, i64* %4, align 4
  store i64 %11, i64* %10, align 4
  %12 = add i64 %6, -1
  %13 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %7, i64 1
  br label %5, !llvm.loop !25

14:                                               ; preds = %5
  ret %"struct.SegmentTree::Node"* %7
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN11SegmentTree5queryEiiiii(%struct.SegmentTree* nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #5 comdat align 2 {
  tail call void @_ZN11SegmentTree13lazy_evaluateEi(%struct.SegmentTree* nonnull align 8 dereferenceable(40) %0, i32 %3) #17
  %7 = icmp sgt i32 %2, %4
  %8 = icmp sgt i32 %5, %1
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = bitcast %struct.SegmentTree* %0 to i64*
  %12 = load i64, i64* %11, align 8, !tbaa.struct !26
  br label %24

13:                                               ; preds = %6
  %14 = icmp sgt i32 %1, %4
  %15 = icmp sgt i32 %5, %2
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %26, label %17

17:                                               ; preds = %13
  %18 = sext i32 %3 to i64
  %19 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %19, align 8, !tbaa !19
  %21 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %20, i64 %18
  %22 = bitcast %"struct.SegmentTree::Node"* %21 to i64*
  %23 = load i64, i64* %22, align 4, !tbaa.struct !26
  br label %24

24:                                               ; preds = %10, %17, %26
  %25 = phi i64 [ %38, %26 ], [ %12, %10 ], [ %23, %17 ]
  ret i64 %25

26:                                               ; preds = %13
  %27 = shl nsw i32 %3, 1
  %28 = or i32 %27, 1
  %29 = add nsw i32 %5, %4
  %30 = sdiv i32 %29, 2
  %31 = tail call i64 @_ZN11SegmentTree5queryEiiiii(%struct.SegmentTree* nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 %28, i32 %4, i32 %30) #17
  %32 = trunc i64 %31 to i32
  %33 = add nsw i32 %27, 2
  %34 = tail call i64 @_ZN11SegmentTree5queryEiiiii(%struct.SegmentTree* nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 %33, i32 %30, i32 %5) #17
  %35 = trunc i64 %34 to i32
  %36 = icmp slt i32 %35, %32
  %37 = select i1 %36, i64 %34, i64 %31
  %38 = or i64 %37, -4294967296
  br label %24
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTree13lazy_evaluateEi(%struct.SegmentTree* nonnull align 8 dereferenceable(40) %0, i32 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %5 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %4, align 8, !tbaa !19
  %6 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %5, i64 %3, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !13
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %25, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %5, i64 %3, i32 0
  store i32 %7, i32* %10, align 4, !tbaa !11
  %11 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !15
  %13 = add i64 %12, -1
  %14 = icmp ugt i64 %13, %3
  br i1 %14, label %15, label %24

15:                                               ; preds = %9
  %16 = shl nsw i32 %1, 1
  %17 = or i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %5, i64 %18, i32 1
  store i32 %7, i32* %19, align 4, !tbaa !13
  %20 = load i32, i32* %6, align 4, !tbaa !13
  %21 = add nsw i32 %16, 2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %5, i64 %22, i32 1
  store i32 %20, i32* %23, align 4, !tbaa !13
  br label %24

24:                                               ; preds = %15, %9
  store i32 -1, i32* %6, align 4, !tbaa !13
  br label %25

25:                                               ; preds = %24, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTree6updateEiiiiii(%struct.SegmentTree* nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #6 comdat align 2 {
  tail call void @_ZN11SegmentTree13lazy_evaluateEi(%struct.SegmentTree* nonnull align 8 dereferenceable(40) %0, i32 %4) #17
  %8 = icmp sgt i32 %2, %5
  %9 = icmp sgt i32 %6, %1
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %11, label %20

11:                                               ; preds = %7
  %12 = icmp sgt i32 %1, %5
  %13 = icmp sgt i32 %6, %2
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = sext i32 %4 to i64
  %17 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %18 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %17, align 8, !tbaa !19
  %19 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %18, i64 %16, i32 1
  store i32 %3, i32* %19, align 4, !tbaa !13
  tail call void @_ZN11SegmentTree13lazy_evaluateEi(%struct.SegmentTree* nonnull align 8 dereferenceable(40) %0, i32 %4) #17
  br label %20

20:                                               ; preds = %15, %7, %21
  ret void

21:                                               ; preds = %11
  %22 = shl nsw i32 %4, 1
  %23 = or i32 %22, 1
  %24 = add nsw i32 %6, %5
  %25 = sdiv i32 %24, 2
  tail call void @_ZN11SegmentTree6updateEiiiiii(%struct.SegmentTree* nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 %3, i32 %23, i32 %5, i32 %25) #17
  %26 = add nsw i32 %22, 2
  tail call void @_ZN11SegmentTree6updateEiiiiii(%struct.SegmentTree* nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 %3, i32 %26, i32 %25, i32 %6) #17
  tail call void @_ZN11SegmentTree11update_nodeEi(%struct.SegmentTree* nonnull align 8 dereferenceable(40) %0, i32 %4) #17
  br label %20
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTree11update_nodeEi(%struct.SegmentTree* nonnull align 8 dereferenceable(40) %0, i32 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = shl nsw i32 %1, 1
  %4 = or i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %6, align 8, !tbaa !19
  %8 = add nsw i32 %3, 2
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %7, i64 %5, i32 0
  %11 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %7, i64 %9, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* %10, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 %12, i32 %13
  %16 = zext i32 %15 to i64
  %17 = or i64 %16, -4294967296
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %7, i64 %18
  %20 = bitcast %"struct.SegmentTree::Node"* %19 to i64*
  store i64 %17, i64* %20, align 4, !tbaa.struct !26
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s844712195.cpp() #5 section ".text.startup" {
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
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { minsize optsize }
attributes #18 = { minsize nounwind optsize }
attributes #19 = { minsize noreturn optsize }
attributes #20 = { minsize optsize allocsize(0) }

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
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTSN11SegmentTree4NodeE", !6, i64 0, !6, i64 4}
!13 = !{!12, !6, i64 4}
!14 = !{i32 0, i32 33}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTS11SegmentTree", !12, i64 0, !17, i64 8, !18, i64 16}
!17 = !{!"long", !7, i64 0}
!18 = !{!"_ZTSSt6vectorIN11SegmentTree4NodeESaIS1_EE"}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!20, !21, i64 8}
!23 = !{!20, !21, i64 16}
!24 = !{!"branch_weights", i32 1, i32 2000}
!25 = distinct !{!25, !10}
!26 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
