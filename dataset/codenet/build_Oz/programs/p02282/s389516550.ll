; ModuleID = 'Project_CodeNet_C++1400/p02282/s389516550.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s389516550.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<int, std::allocator<int>>::_List_impl" }
%"struct.std::__cxx11::_List_base<int, std::allocator<int>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"* }
%struct.Node = type { i32, i32, i32, i8 }
%"struct.std::_List_node" = type <{ %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%"struct.std::__allocated_ptr" = type { %"class.std::allocator"*, %"struct.std::_List_node"* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt7__cxx114listIiSaIiEE9pop_frontEv = comdat any

$_ZNSt7__cxx114listIiSaIiEE9push_backERKi = comdat any

$_ZNSt7__cxx114listIiSaIiEE10push_frontERKi = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE8_M_clearEv = comdat any

$_ZNSt7__cxx114listIiSaIiEE8_M_eraseESt14_List_iteratorIiE = comdat any

$_ZNSt7__cxx114listIiSaIiEE9_M_insertIJRKiEEEvSt14_List_iteratorIiEDpOT_ = comdat any

$_ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJRKiEEEPSt10_List_nodeIiEDpOT_ = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_get_nodeEv = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIiEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s389516550.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local i32 @_Z11reconstructPNSt7__cxx114listIiSaIiEEES3_iPP4Node(%"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"* %1, i32 %2, %struct.Node** %3) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %20

10:                                               ; preds = %4
  %11 = bitcast %"class.std::__cxx11::list"* %1 to %"struct.std::_List_node"**
  %12 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %11, align 8, !tbaa !12
  %13 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %12, i64 0, i32 1
  %14 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %13 to i32*
  %15 = load i32, i32* %14, align 4, !tbaa !15
  tail call void @_ZNSt7__cxx114listIiSaIiEE9pop_frontEv(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %1) #14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.Node*, %struct.Node** %3, i64 %16
  %18 = load %struct.Node*, %struct.Node** %17, align 8, !tbaa !17
  %19 = getelementptr inbounds %struct.Node, %struct.Node* %18, i64 0, i32 0
  store i32 %2, i32* %19, align 4, !tbaa !18
  tail call void @_ZNSt7__cxx114listIiSaIiEE9pop_frontEv(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %0) #14
  br label %86

20:                                               ; preds = %4
  %21 = bitcast %"class.std::__cxx11::list"* %0 to %"struct.std::_List_node"**
  %22 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %21, align 8, !tbaa !12
  %23 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %22, i64 0, i32 1
  %24 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %23 to i32*
  %25 = load i32, i32* %24, align 4, !tbaa !15
  tail call void @_ZNSt7__cxx114listIiSaIiEE9pop_frontEv(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %0) #14
  %26 = tail call noalias nonnull dereferenceable(24) i8* @_Znwm(i64 24) #15
  %27 = bitcast i8* %26 to %"class.std::__cxx11::list"*
  %28 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %27, i64 0, i32 0, i32 0, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %27, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %28, %"struct.std::__detail::_List_node_base"** %29, align 8, !tbaa !21
  %30 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %27, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %28, %"struct.std::__detail::_List_node_base"** %30, align 8, !tbaa !12
  %31 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %27, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %31, align 8, !tbaa !22
  %32 = tail call noalias nonnull dereferenceable(24) i8* @_Znwm(i64 24) #15
  %33 = bitcast i8* %32 to %"class.std::__cxx11::list"*
  %34 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %33, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %33, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %34, %"struct.std::__detail::_List_node_base"** %35, align 8, !tbaa !21
  %36 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %33, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %34, %"struct.std::__detail::_List_node_base"** %36, align 8, !tbaa !12
  %37 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %33, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %37, align 8, !tbaa !22
  %38 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %40 = bitcast i32* %5 to i8*
  br label %41

41:                                               ; preds = %50, %20
  %42 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %39, align 8, !tbaa !12
  %43 = icmp eq %"struct.std::__detail::_List_node_base"* %42, %38
  br i1 %43, label %52, label %44

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #16
  %45 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %42, i64 1
  %46 = bitcast %"struct.std::__detail::_List_node_base"* %45 to i32*
  %47 = load i32, i32* %46, align 4, !tbaa !15
  store i32 %47, i32* %5, align 4, !tbaa !15
  call void @_ZNSt7__cxx114listIiSaIiEE9pop_frontEv(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %1) #14
  %48 = load i32, i32* %5, align 4, !tbaa !15
  %49 = icmp eq i32 %48, %25
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  call void @_ZNSt7__cxx114listIiSaIiEE9push_backERKi(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %27, i32* nonnull align 4 dereferenceable(4) %5) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #16
  br label %41, !llvm.loop !23

51:                                               ; preds = %44
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #16
  br label %52

52:                                               ; preds = %41, %51
  %53 = bitcast i32* %6 to i8*
  br label %54

54:                                               ; preds = %57, %52
  %55 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %39, align 8, !tbaa !12
  %56 = icmp eq %"struct.std::__detail::_List_node_base"* %55, %38
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #16
  %58 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %55, i64 1
  %59 = bitcast %"struct.std::__detail::_List_node_base"* %58 to i32*
  %60 = load i32, i32* %59, align 4, !tbaa !15
  store i32 %60, i32* %6, align 4, !tbaa !15
  call void @_ZNSt7__cxx114listIiSaIiEE9pop_frontEv(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %1) #14
  call void @_ZNSt7__cxx114listIiSaIiEE9push_backERKi(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %33, i32* nonnull align 4 dereferenceable(4) %6) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #16
  br label %54, !llvm.loop !25

61:                                               ; preds = %54
  %62 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %30, align 8, !tbaa !12
  %63 = icmp eq %"struct.std::__detail::_List_node_base"* %62, %28
  br i1 %63, label %70, label %64

64:                                               ; preds = %61
  %65 = call i32 @_Z11reconstructPNSt7__cxx114listIiSaIiEEES3_iPP4Node(%"class.std::__cxx11::list"* nonnull %0, %"class.std::__cxx11::list"* nonnull %27, i32 %25, %struct.Node** %3) #17
  %66 = sext i32 %25 to i64
  %67 = getelementptr inbounds %struct.Node*, %struct.Node** %3, i64 %66
  %68 = load %struct.Node*, %struct.Node** %67, align 8, !tbaa !17
  %69 = getelementptr inbounds %struct.Node, %struct.Node* %68, i64 0, i32 1
  store i32 %65, i32* %69, align 4, !tbaa !26
  br label %70

70:                                               ; preds = %64, %61
  %71 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %36, align 8, !tbaa !12
  %72 = icmp eq %"struct.std::__detail::_List_node_base"* %71, %34
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = sext i32 %25 to i64
  %75 = getelementptr inbounds %struct.Node*, %struct.Node** %3, i64 %74
  %76 = load %struct.Node*, %struct.Node** %75, align 8, !tbaa !17
  br label %83

77:                                               ; preds = %70
  %78 = call i32 @_Z11reconstructPNSt7__cxx114listIiSaIiEEES3_iPP4Node(%"class.std::__cxx11::list"* nonnull %0, %"class.std::__cxx11::list"* nonnull %33, i32 %25, %struct.Node** %3) #17
  %79 = sext i32 %25 to i64
  %80 = getelementptr inbounds %struct.Node*, %struct.Node** %3, i64 %79
  %81 = load %struct.Node*, %struct.Node** %80, align 8, !tbaa !17
  %82 = getelementptr inbounds %struct.Node, %struct.Node* %81, i64 0, i32 2
  store i32 %78, i32* %82, align 4, !tbaa !27
  br label %83

83:                                               ; preds = %73, %77
  %84 = phi %struct.Node* [ %76, %73 ], [ %81, %77 ]
  %85 = getelementptr inbounds %struct.Node, %struct.Node* %84, i64 0, i32 0
  store i32 %2, i32* %85, align 4, !tbaa !18
  br label %86

86:                                               ; preds = %83, %10
  %87 = phi i32 [ %15, %10 ], [ %25, %83 ]
  ret i32 %87
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIiSaIiEE9pop_frontEv(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %2, align 8, !tbaa !12
  tail call void @_ZNSt7__cxx114listIiSaIiEE8_M_eraseESt14_List_iteratorIiE(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %0, %"struct.std::__detail::_List_node_base"* %3) #14
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIiSaIiEE9push_backERKi(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_ZNSt7__cxx114listIiSaIiEE9_M_insertIJRKiEEEvSt14_List_iteratorIiEDpOT_(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %0, %"struct.std::__detail::_List_node_base"* nonnull %3, i32* nonnull align 4 dereferenceable(4) %1) #17
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z16printByPostorderPP4Nodeii(%struct.Node** nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::list", align 8
  %6 = alloca i32, align 4
  store i32 %2, i32* %4, align 4, !tbaa !15
  %7 = bitcast %"class.std::__cxx11::list"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #16
  %8 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %8, %"struct.std::__detail::_List_node_base"** %9, align 8, !tbaa !21
  %10 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %8, %"struct.std::__detail::_List_node_base"** %10, align 8, !tbaa !12
  %11 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !22
  invoke void @_ZNSt7__cxx114listIiSaIiEE10push_frontERKi(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %5, i32* nonnull align 4 dereferenceable(4) %4) #17
          to label %12 unwind label %24

12:                                               ; preds = %3
  %13 = bitcast i32* %6 to i8*
  br label %14

14:                                               ; preds = %12, %50
  %15 = phi i8 [ %51, %50 ], [ 1, %12 ]
  %16 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %10, align 8, !tbaa !12
  %17 = icmp eq %"struct.std::__detail::_List_node_base"* %16, %8
  br i1 %17, label %52, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #16
  %19 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %16, i64 1
  %20 = bitcast %"struct.std::__detail::_List_node_base"* %19 to i32*
  %21 = load i32, i32* %20, align 4, !tbaa !15
  store i32 %21, i32* %6, align 4, !tbaa !15
  call void @_ZNSt7__cxx114listIiSaIiEE9pop_frontEv(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %5) #14
  %22 = load i32, i32* %6, align 4, !tbaa !15
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %50, label %26, !llvm.loop !28

24:                                               ; preds = %3
  %25 = landingpad { i8*, i32 }
          cleanup
  br label %58

26:                                               ; preds = %18
  %27 = zext i32 %22 to i64
  %28 = getelementptr inbounds %struct.Node*, %struct.Node** %0, i64 %27
  %29 = load %struct.Node*, %struct.Node** %28, align 8, !tbaa !17
  %30 = getelementptr inbounds %struct.Node, %struct.Node* %29, i64 0, i32 3
  %31 = load i8, i8* %30, align 4, !tbaa !29, !range !30
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %26
  store i8 1, i8* %30, align 4, !tbaa !29
  invoke void @_ZNSt7__cxx114listIiSaIiEE10push_frontERKi(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %5, i32* nonnull align 4 dereferenceable(4) %6) #17
          to label %34 unwind label %38

34:                                               ; preds = %33
  %35 = getelementptr inbounds %struct.Node, %struct.Node* %29, i64 0, i32 2
  invoke void @_ZNSt7__cxx114listIiSaIiEE10push_frontERKi(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %5, i32* nonnull align 4 dereferenceable(4) %35) #17
          to label %36 unwind label %38

36:                                               ; preds = %34
  %37 = getelementptr inbounds %struct.Node, %struct.Node* %29, i64 0, i32 1
  invoke void @_ZNSt7__cxx114listIiSaIiEE10push_frontERKi(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %5, i32* nonnull align 4 dereferenceable(4) %37) #17
          to label %50 unwind label %38

38:                                               ; preds = %47, %45, %43, %36, %34, %33
  %39 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #16
  br label %58

40:                                               ; preds = %26
  %41 = and i8 %15, 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %22) #17
          to label %50 unwind label %38

45:                                               ; preds = %40
  %46 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #17
          to label %47 unwind label %38

47:                                               ; preds = %45
  %48 = load i32, i32* %6, align 4, !tbaa !15
  %49 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %46, i32 %48) #17
          to label %50 unwind label %38

50:                                               ; preds = %36, %47, %43, %18
  %51 = phi i8 [ %15, %18 ], [ %15, %47 ], [ %15, %36 ], [ 0, %43 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #16
  br label %14, !llvm.loop !28

52:                                               ; preds = %14
  %53 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #17
          to label %54 unwind label %56

54:                                               ; preds = %52
  %55 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE8_M_clearEv(%"class.std::__cxx11::_List_base"* nonnull align 8 dereferenceable(24) %55) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #16
  ret void

56:                                               ; preds = %52
  %57 = landingpad { i8*, i32 }
          cleanup
  br label %58

58:                                               ; preds = %38, %56, %24
  %59 = phi { i8*, i32 } [ %25, %24 ], [ %39, %38 ], [ %57, %56 ]
  %60 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE8_M_clearEv(%"class.std::__cxx11::_List_base"* nonnull align 8 dereferenceable(24) %60) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #16
  resume { i8*, i32 } %59
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIiSaIiEE10push_frontERKi(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %3, align 8, !tbaa !12
  tail call void @_ZNSt7__cxx114listIiSaIiEE9_M_insertIJRKiEEEvSt14_List_iteratorIiEDpOT_(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %0, %"struct.std::__detail::_List_node_base"* %4, i32* nonnull align 4 dereferenceable(4) %1) #17
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i32, align 4
  %2 = alloca [41 x %struct.Node*], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #16
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #17
  %7 = bitcast [41 x %struct.Node*]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %7) #16
  %8 = load i32, i32* %1, align 4, !tbaa !15
  %9 = sext i32 %8 to i64
  br label %10

10:                                               ; preds = %27, %0
  %11 = phi i64 [ %36, %27 ], [ 0, %0 ]
  %12 = icmp sgt i64 %11, %9
  br i1 %12, label %13, label %27

13:                                               ; preds = %10
  %14 = call noalias nonnull dereferenceable(24) i8* @_Znwm(i64 24) #15
  %15 = bitcast i8* %14 to %"class.std::__cxx11::list"*
  %16 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %15, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %15, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %16, %"struct.std::__detail::_List_node_base"** %17, align 8, !tbaa !21
  %18 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %15, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %16, %"struct.std::__detail::_List_node_base"** %18, align 8, !tbaa !12
  %19 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %15, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %19, align 8, !tbaa !22
  %20 = call noalias nonnull dereferenceable(24) i8* @_Znwm(i64 24) #15
  %21 = bitcast i8* %20 to %"class.std::__cxx11::list"*
  %22 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %21, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %21, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %22, %"struct.std::__detail::_List_node_base"** %23, align 8, !tbaa !21
  %24 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %21, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %22, %"struct.std::__detail::_List_node_base"** %24, align 8, !tbaa !12
  %25 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %21, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %25, align 8, !tbaa !22
  %26 = bitcast i32* %3 to i8*
  br label %37

27:                                               ; preds = %10
  %28 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #14
  %29 = bitcast i8* %28 to %struct.Node*
  %30 = getelementptr inbounds %struct.Node, %struct.Node* %29, i64 0, i32 0
  store i32 -1, i32* %30, align 16, !tbaa !18
  %31 = getelementptr inbounds %struct.Node, %struct.Node* %29, i64 0, i32 1
  store i32 -1, i32* %31, align 4, !tbaa !26
  %32 = getelementptr inbounds %struct.Node, %struct.Node* %29, i64 0, i32 2
  store i32 -1, i32* %32, align 8, !tbaa !27
  %33 = getelementptr inbounds %struct.Node, %struct.Node* %29, i64 0, i32 3
  store i8 0, i8* %33, align 4, !tbaa !29
  %34 = getelementptr inbounds [41 x %struct.Node*], [41 x %struct.Node*]* %2, i64 0, i64 %11
  %35 = bitcast %struct.Node** %34 to i8**
  store i8* %28, i8** %35, align 8, !tbaa !17
  %36 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !31

37:                                               ; preds = %43, %13
  %38 = phi i32 [ %8, %13 ], [ %46, %43 ]
  %39 = phi i32 [ 0, %13 ], [ %45, %43 ]
  %40 = icmp slt i32 %39, %38
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = bitcast i32* %4 to i8*
  br label %47

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #16
  store i32 0, i32* %3, align 4, !tbaa !15
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #17
  call void @_ZNSt7__cxx114listIiSaIiEE9push_backERKi(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %15, i32* nonnull align 4 dereferenceable(4) %3) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #16
  %45 = add nuw nsw i32 %39, 1
  %46 = load i32, i32* %1, align 4, !tbaa !15
  br label %37, !llvm.loop !32

47:                                               ; preds = %41, %59
  %48 = phi i32 [ %62, %59 ], [ %38, %41 ]
  %49 = phi i32 [ %61, %59 ], [ 0, %41 ]
  %50 = icmp slt i32 %49, %48
  br i1 %50, label %59, label %51

51:                                               ; preds = %47
  %52 = bitcast i8* %14 to %"struct.std::_List_node"**
  %53 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %52, align 8, !tbaa !12
  %54 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %53, i64 0, i32 1
  %55 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %54 to i32*
  %56 = load i32, i32* %55, align 4, !tbaa !15
  %57 = getelementptr inbounds [41 x %struct.Node*], [41 x %struct.Node*]* %2, i64 0, i64 0
  %58 = call i32 @_Z11reconstructPNSt7__cxx114listIiSaIiEEES3_iPP4Node(%"class.std::__cxx11::list"* nonnull %15, %"class.std::__cxx11::list"* nonnull %21, i32 -1, %struct.Node** nonnull %57) #17
  call void @_Z16printByPostorderPP4Nodeii(%struct.Node** nonnull %57, i32 undef, i32 %56) #17
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %7) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #16
  ret i32 0

59:                                               ; preds = %47
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #16
  store i32 0, i32* %4, align 4, !tbaa !15
  %60 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #17
  call void @_ZNSt7__cxx114listIiSaIiEE9push_backERKi(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %21, i32* nonnull align 4 dereferenceable(4) %4) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #16
  %61 = add nuw nsw i32 %49, 1
  %62 = load i32, i32* %1, align 4, !tbaa !15
  br label %47, !llvm.loop !33
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIiSaIiEE8_M_clearEv(%"class.std::__cxx11::_List_base"* nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %3, align 8, !tbaa !12
  br label %5

5:                                                ; preds = %8, %1
  %6 = phi %"struct.std::__detail::_List_node_base"* [ %4, %1 ], [ %10, %8 ]
  %7 = icmp eq %"struct.std::__detail::_List_node_base"* %6, %2
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %6, i64 0, i32 0
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8, !tbaa !12
  %11 = bitcast %"struct.std::__detail::_List_node_base"* %6 to i8*
  tail call void @_ZdlPv(i8* %11) #14
  br label %5, !llvm.loop !34

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIiSaIiEE8_M_eraseESt14_List_iteratorIiE(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %0, %"struct.std::__detail::_List_node_base"* %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = add i64 %4, -1
  store i64 %5, i64* %3, align 8, !tbaa !5
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16) %1) #14
  %6 = bitcast %"struct.std::__detail::_List_node_base"* %1 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  ret void
}

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIiSaIiEE9_M_insertIJRKiEEEvSt14_List_iteratorIiEDpOT_(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %0, %"struct.std::__detail::_List_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #12 comdat align 2 {
  %4 = tail call %"struct.std::_List_node"* @_ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJRKiEEEPSt10_List_nodeIiEDpOT_(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %2) #17
  %5 = getelementptr %"struct.std::_List_node", %"struct.std::_List_node"* %4, i64 0, i32 0
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16) %5, %"struct.std::__detail::_List_node_base"* %1) #14
  %6 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = add i64 %7, 1
  store i64 %8, i64* %6, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_List_node"* @_ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJRKiEEEPSt10_List_nodeIiEDpOT_(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %"struct.std::__allocated_ptr", align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0
  %5 = tail call %"struct.std::_List_node"* @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"* nonnull align 8 dereferenceable(24) %4) #17
  %6 = bitcast %"struct.std::__allocated_ptr"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #16
  %7 = bitcast %"struct.std::__allocated_ptr"* %3 to %"class.std::__cxx11::list"**
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %7, align 8, !tbaa !35
  %8 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %3, i64 0, i32 1
  %9 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %5, i64 0, i32 1
  %10 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %9 to i32*
  %11 = load i32, i32* %1, align 4, !tbaa !15
  store i32 %11, i32* %10, align 4, !tbaa !15
  store %"struct.std::_List_node"* null, %"struct.std::_List_node"** %8, align 8, !tbaa !37
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIiEEED2Ev(%"struct.std::__allocated_ptr"* nonnull align 8 dereferenceable(16) %3) #14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #16
  ret %"struct.std::_List_node"* %5
}

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16), %"struct.std::__detail::_List_node_base"*) local_unnamed_addr #1

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_List_node"* @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"* nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #12 comdat align 2 {
  %2 = bitcast %"class.std::__cxx11::_List_base"* %0 to %"class.std::allocator"*
  %3 = tail call %"struct.std::_List_node"* @_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %2, i64 1) #17
  ret %"struct.std::_List_node"* %3
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt15__allocated_ptrISaISt10_List_nodeIiEEED2Ev(%"struct.std::__allocated_ptr"* nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %0, i64 0, i32 1
  %3 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %2, align 8, !tbaa !37
  %4 = icmp eq %"struct.std::_List_node"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::_List_node"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_List_node"* @_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::_List_node"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %"struct.std::_List_node"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_List_node"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !38

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #19
  %12 = bitcast i8* %11 to %"struct.std::_List_node"*
  ret %"struct.std::_List_node"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s389516550.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nounwind optsize }
attributes #15 = { builtin minsize optsize allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { minsize optsize }
attributes #18 = { minsize noreturn optsize }
attributes #19 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 16}
!6 = !{!"_ZTSNSt7__cxx1110_List_baseIiSaIiEEE", !7, i64 0}
!7 = !{!"_ZTSNSt7__cxx1110_List_baseIiSaIiEE10_List_implE", !8, i64 0}
!8 = !{!"_ZTSNSt8__detail17_List_node_headerE", !9, i64 16}
!9 = !{!"long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt8__detail15_List_node_baseE", !14, i64 0, !14, i64 8}
!14 = !{!"any pointer", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !10, i64 0}
!17 = !{!14, !14, i64 0}
!18 = !{!19, !16, i64 0}
!19 = !{!"_ZTS4Node", !16, i64 0, !16, i64 4, !16, i64 8, !20, i64 12}
!20 = !{!"bool", !10, i64 0}
!21 = !{!13, !14, i64 8}
!22 = !{!8, !9, i64 16}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!19, !16, i64 4}
!27 = !{!19, !16, i64 8}
!28 = distinct !{!28, !24}
!29 = !{!19, !20, i64 12}
!30 = !{i8 0, i8 2}
!31 = distinct !{!31, !24}
!32 = distinct !{!32, !24}
!33 = distinct !{!33, !24}
!34 = distinct !{!34, !24}
!35 = !{!36, !14, i64 0}
!36 = !{!"_ZTSSt15__allocated_ptrISaISt10_List_nodeIiEEE", !14, i64 0, !14, i64 8}
!37 = !{!36, !14, i64 8}
!38 = !{!"branch_weights", i32 1, i32 2000}
