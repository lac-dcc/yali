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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s389516550.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z11reconstructPNSt7__cxx114listIiSaIiEEES3_iPP4Node(%"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"* %1, i32 %2, %struct.Node** %3) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %26

8:                                                ; preds = %4
  %9 = bitcast %"class.std::__cxx11::list"* %1 to %"struct.std::_List_node"**
  %10 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %9, align 8, !tbaa !12
  %11 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %10, i64 0, i32 1
  %12 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %11 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !15
  %14 = getelementptr %"struct.std::_List_node", %"struct.std::_List_node"* %10, i64 0, i32 0
  store i64 0, i64* %5, align 8, !tbaa !5
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16) %14) #10
  %15 = bitcast %"struct.std::_List_node"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %15) #10
  %16 = sext i32 %13 to i64
  %17 = getelementptr inbounds %struct.Node*, %struct.Node** %3, i64 %16
  %18 = load %struct.Node*, %struct.Node** %17, align 8, !tbaa !17
  %19 = getelementptr inbounds %struct.Node, %struct.Node* %18, i64 0, i32 0
  store i32 %2, i32* %19, align 4, !tbaa !18
  %20 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %21 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %20, align 8, !tbaa !12
  %22 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = add i64 %23, -1
  store i64 %24, i64* %22, align 8, !tbaa !5
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16) %21) #10
  %25 = bitcast %"struct.std::__detail::_List_node_base"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %25) #10
  br label %115

26:                                               ; preds = %4
  %27 = bitcast %"class.std::__cxx11::list"* %0 to %"struct.std::_List_node"**
  %28 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %27, align 8, !tbaa !12
  %29 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %28, i64 0, i32 1
  %30 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %29 to i32*
  %31 = load i32, i32* %30, align 4, !tbaa !15
  %32 = getelementptr %"struct.std::_List_node", %"struct.std::_List_node"* %28, i64 0, i32 0
  %33 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = add i64 %34, -1
  store i64 %35, i64* %33, align 8, !tbaa !5
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16) %32) #10
  %36 = bitcast %"struct.std::_List_node"* %28 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #10
  %37 = tail call noalias nonnull dereferenceable(24) i8* @_Znwm(i64 24) #11
  %38 = bitcast i8* %37 to %"class.std::__cxx11::list"*
  %39 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %38, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %38, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %39, %"struct.std::__detail::_List_node_base"** %40, align 8, !tbaa !21
  %41 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %38, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %39, %"struct.std::__detail::_List_node_base"** %41, align 8, !tbaa !12
  %42 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %38, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %42, align 8, !tbaa !22
  %43 = tail call noalias nonnull dereferenceable(24) i8* @_Znwm(i64 24) #11
  %44 = bitcast i8* %43 to %"class.std::__cxx11::list"*
  %45 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %44, i64 0, i32 0, i32 0, i32 0, i32 0
  %46 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %44, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %45, %"struct.std::__detail::_List_node_base"** %46, align 8, !tbaa !21
  %47 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %44, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %45, %"struct.std::__detail::_List_node_base"** %47, align 8, !tbaa !12
  %48 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %44, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %48, align 8, !tbaa !22
  %49 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %50 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %51 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %50, align 8, !tbaa !12
  %52 = icmp eq %"struct.std::__detail::_List_node_base"* %51, %49
  br i1 %52, label %90, label %53

53:                                               ; preds = %26, %62
  %54 = phi %"struct.std::__detail::_List_node_base"* [ %69, %62 ], [ %51, %26 ]
  %55 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %54, i64 1
  %56 = bitcast %"struct.std::__detail::_List_node_base"* %55 to i32*
  %57 = load i32, i32* %56, align 4, !tbaa !15
  %58 = load i64, i64* %5, align 8, !tbaa !5
  %59 = add i64 %58, -1
  store i64 %59, i64* %5, align 8, !tbaa !5
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16) %54) #10
  %60 = bitcast %"struct.std::__detail::_List_node_base"* %54 to i8*
  tail call void @_ZdlPv(i8* nonnull %60) #10
  %61 = icmp eq i32 %57, %31
  br i1 %61, label %71, label %62

62:                                               ; preds = %53
  %63 = tail call noalias nonnull i8* @_Znwm(i64 24) #12
  %64 = getelementptr inbounds i8, i8* %63, i64 16
  %65 = bitcast i8* %64 to i32*
  store i32 %57, i32* %65, align 4, !tbaa !15
  %66 = bitcast i8* %63 to %"struct.std::__detail::_List_node_base"*
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16) %66, %"struct.std::__detail::_List_node_base"* nonnull %39) #10
  %67 = load i64, i64* %42, align 8, !tbaa !5
  %68 = add i64 %67, 1
  store i64 %68, i64* %42, align 8, !tbaa !5
  %69 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %50, align 8, !tbaa !12
  %70 = icmp eq %"struct.std::__detail::_List_node_base"* %69, %49
  br i1 %70, label %90, label %53, !llvm.loop !23

71:                                               ; preds = %53
  %72 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %50, align 8, !tbaa !12
  %73 = icmp eq %"struct.std::__detail::_List_node_base"* %72, %49
  br i1 %73, label %90, label %74

74:                                               ; preds = %71, %74
  %75 = phi %"struct.std::__detail::_List_node_base"* [ %88, %74 ], [ %72, %71 ]
  %76 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %75, i64 1
  %77 = bitcast %"struct.std::__detail::_List_node_base"* %76 to i32*
  %78 = load i32, i32* %77, align 4, !tbaa !15
  %79 = load i64, i64* %5, align 8, !tbaa !5
  %80 = add i64 %79, -1
  store i64 %80, i64* %5, align 8, !tbaa !5
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16) %75) #10
  %81 = bitcast %"struct.std::__detail::_List_node_base"* %75 to i8*
  tail call void @_ZdlPv(i8* nonnull %81) #10
  %82 = tail call noalias nonnull i8* @_Znwm(i64 24) #12
  %83 = getelementptr inbounds i8, i8* %82, i64 16
  %84 = bitcast i8* %83 to i32*
  store i32 %78, i32* %84, align 4, !tbaa !15
  %85 = bitcast i8* %82 to %"struct.std::__detail::_List_node_base"*
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16) %85, %"struct.std::__detail::_List_node_base"* nonnull %45) #10
  %86 = load i64, i64* %48, align 8, !tbaa !5
  %87 = add i64 %86, 1
  store i64 %87, i64* %48, align 8, !tbaa !5
  %88 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %50, align 8, !tbaa !12
  %89 = icmp eq %"struct.std::__detail::_List_node_base"* %88, %49
  br i1 %89, label %90, label %74, !llvm.loop !25

90:                                               ; preds = %62, %74, %26, %71
  %91 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %41, align 8, !tbaa !12
  %92 = icmp eq %"struct.std::__detail::_List_node_base"* %91, %39
  br i1 %92, label %99, label %93

93:                                               ; preds = %90
  %94 = tail call i32 @_Z11reconstructPNSt7__cxx114listIiSaIiEEES3_iPP4Node(%"class.std::__cxx11::list"* nonnull %0, %"class.std::__cxx11::list"* nonnull %38, i32 %31, %struct.Node** %3)
  %95 = sext i32 %31 to i64
  %96 = getelementptr inbounds %struct.Node*, %struct.Node** %3, i64 %95
  %97 = load %struct.Node*, %struct.Node** %96, align 8, !tbaa !17
  %98 = getelementptr inbounds %struct.Node, %struct.Node* %97, i64 0, i32 1
  store i32 %94, i32* %98, align 4, !tbaa !26
  br label %99

99:                                               ; preds = %93, %90
  %100 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %47, align 8, !tbaa !12
  %101 = icmp eq %"struct.std::__detail::_List_node_base"* %100, %45
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = sext i32 %31 to i64
  %104 = getelementptr inbounds %struct.Node*, %struct.Node** %3, i64 %103
  %105 = load %struct.Node*, %struct.Node** %104, align 8, !tbaa !17
  br label %112

106:                                              ; preds = %99
  %107 = tail call i32 @_Z11reconstructPNSt7__cxx114listIiSaIiEEES3_iPP4Node(%"class.std::__cxx11::list"* nonnull %0, %"class.std::__cxx11::list"* nonnull %44, i32 %31, %struct.Node** %3)
  %108 = sext i32 %31 to i64
  %109 = getelementptr inbounds %struct.Node*, %struct.Node** %3, i64 %108
  %110 = load %struct.Node*, %struct.Node** %109, align 8, !tbaa !17
  %111 = getelementptr inbounds %struct.Node, %struct.Node* %110, i64 0, i32 2
  store i32 %107, i32* %111, align 4, !tbaa !27
  br label %112

112:                                              ; preds = %102, %106
  %113 = phi %struct.Node* [ %105, %102 ], [ %110, %106 ]
  %114 = getelementptr inbounds %struct.Node, %struct.Node* %113, i64 0, i32 0
  store i32 %2, i32* %114, align 4, !tbaa !18
  br label %115

115:                                              ; preds = %112, %8
  %116 = phi i32 [ %13, %8 ], [ %31, %112 ]
  ret i32 %116
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local void @_Z16printByPostorderPP4Nodeii(%struct.Node** nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__cxx11::list", align 8
  %5 = bitcast %"class.std::__cxx11::list"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #10
  %6 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %6, %"struct.std::__detail::_List_node_base"** %7, align 8, !tbaa !21
  %8 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %6, %"struct.std::__detail::_List_node_base"** %8, align 8, !tbaa !12
  %9 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %9, align 8, !tbaa !22
  %10 = invoke noalias nonnull i8* @_Znwm(i64 24) #12
          to label %11 unwind label %29

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, i8* %10, i64 16
  %13 = bitcast i8* %12 to i32*
  store i32 %2, i32* %13, align 4, !tbaa !15
  %14 = bitcast i8* %10 to %"struct.std::__detail::_List_node_base"*
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16) %14, %"struct.std::__detail::_List_node_base"* nonnull %6) #10
  %15 = load i64, i64* %9, align 8, !tbaa !5
  %16 = add i64 %15, 1
  store i64 %16, i64* %9, align 8, !tbaa !5
  %17 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %8, align 8, !tbaa !12
  %18 = icmp eq %"struct.std::__detail::_List_node_base"* %17, %6
  br i1 %18, label %84, label %19

19:                                               ; preds = %11, %82
  %20 = phi i64 [ %83, %82 ], [ %16, %11 ]
  %21 = phi %"struct.std::__detail::_List_node_base"* [ %80, %82 ], [ %17, %11 ]
  %22 = phi i8 [ %79, %82 ], [ 1, %11 ]
  %23 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %21, i64 1
  %24 = bitcast %"struct.std::__detail::_List_node_base"* %23 to i32*
  %25 = load i32, i32* %24, align 4, !tbaa !15
  %26 = add i64 %20, -1
  store i64 %26, i64* %9, align 8, !tbaa !5
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16) %21) #10
  %27 = bitcast %"struct.std::__detail::_List_node_base"* %21 to i8*
  call void @_ZdlPv(i8* nonnull %27) #10
  %28 = icmp slt i32 %25, 0
  br i1 %28, label %78, label %31, !llvm.loop !28

29:                                               ; preds = %3
  %30 = landingpad { i8*, i32 }
          cleanup
  br label %127

31:                                               ; preds = %19
  %32 = zext i32 %25 to i64
  %33 = getelementptr inbounds %struct.Node*, %struct.Node** %0, i64 %32
  %34 = load %struct.Node*, %struct.Node** %33, align 8, !tbaa !17
  %35 = getelementptr inbounds %struct.Node, %struct.Node* %34, i64 0, i32 3
  %36 = load i8, i8* %35, align 4, !tbaa !29, !range !30
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %69

38:                                               ; preds = %31
  store i8 1, i8* %35, align 4, !tbaa !29
  %39 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %8, align 8, !tbaa !12
  %40 = invoke noalias nonnull i8* @_Znwm(i64 24) #12
          to label %41 unwind label %67

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, i8* %40, i64 16
  %43 = bitcast i8* %42 to i32*
  store i32 %25, i32* %43, align 4, !tbaa !15
  %44 = bitcast i8* %40 to %"struct.std::__detail::_List_node_base"*
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16) %44, %"struct.std::__detail::_List_node_base"* %39) #10
  %45 = load i64, i64* %9, align 8, !tbaa !5
  %46 = add i64 %45, 1
  store i64 %46, i64* %9, align 8, !tbaa !5
  %47 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %8, align 8, !tbaa !12
  %48 = invoke noalias nonnull i8* @_Znwm(i64 24) #12
          to label %49 unwind label %67

49:                                               ; preds = %41
  %50 = getelementptr inbounds %struct.Node, %struct.Node* %34, i64 0, i32 2
  %51 = getelementptr inbounds i8, i8* %48, i64 16
  %52 = bitcast i8* %51 to i32*
  %53 = load i32, i32* %50, align 4, !tbaa !15
  store i32 %53, i32* %52, align 4, !tbaa !15
  %54 = bitcast i8* %48 to %"struct.std::__detail::_List_node_base"*
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16) %54, %"struct.std::__detail::_List_node_base"* %47) #10
  %55 = load i64, i64* %9, align 8, !tbaa !5
  %56 = add i64 %55, 1
  store i64 %56, i64* %9, align 8, !tbaa !5
  %57 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %8, align 8, !tbaa !12
  %58 = invoke noalias nonnull i8* @_Znwm(i64 24) #12
          to label %59 unwind label %67

59:                                               ; preds = %49
  %60 = getelementptr inbounds %struct.Node, %struct.Node* %34, i64 0, i32 1
  %61 = getelementptr inbounds i8, i8* %58, i64 16
  %62 = bitcast i8* %61 to i32*
  %63 = load i32, i32* %60, align 4, !tbaa !15
  store i32 %63, i32* %62, align 4, !tbaa !15
  %64 = bitcast i8* %58 to %"struct.std::__detail::_List_node_base"*
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16) %64, %"struct.std::__detail::_List_node_base"* %57) #10
  %65 = load i64, i64* %9, align 8, !tbaa !5
  %66 = add i64 %65, 1
  store i64 %66, i64* %9, align 8, !tbaa !5
  br label %78

67:                                               ; preds = %74, %49, %41, %38, %76, %72
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %127

69:                                               ; preds = %31
  %70 = and i8 %22, 1
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  %73 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %25)
          to label %78 unwind label %67

74:                                               ; preds = %69
  %75 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %76 unwind label %67

76:                                               ; preds = %74
  %77 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %25)
          to label %78 unwind label %67

78:                                               ; preds = %59, %76, %72, %19
  %79 = phi i8 [ %22, %19 ], [ %22, %76 ], [ %22, %59 ], [ 0, %72 ]
  %80 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %8, align 8, !tbaa !12
  %81 = icmp eq %"struct.std::__detail::_List_node_base"* %80, %6
  br i1 %81, label %84, label %82, !llvm.loop !28

82:                                               ; preds = %78
  %83 = load i64, i64* %9, align 8, !tbaa !5
  br label %19

84:                                               ; preds = %78, %11
  %85 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !31
  %86 = getelementptr i8, i8* %85, i64 -24
  %87 = bitcast i8* %86 to i64*
  %88 = load i64, i64* %87, align 8
  %89 = add nsw i64 %88, 240
  %90 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %89
  %91 = bitcast i8* %90 to %"class.std::ctype"**
  %92 = load %"class.std::ctype"*, %"class.std::ctype"** %91, align 8, !tbaa !33
  %93 = icmp eq %"class.std::ctype"* %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %84
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %95 unwind label %125

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %84
  %97 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %92, i64 0, i32 8
  %98 = load i8, i8* %97, align 8, !tbaa !35
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %92, i64 0, i32 9, i64 10
  %102 = load i8, i8* %101, align 1, !tbaa !37
  br label %110

103:                                              ; preds = %96
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %92)
          to label %104 unwind label %125

104:                                              ; preds = %103
  %105 = bitcast %"class.std::ctype"* %92 to i8 (%"class.std::ctype"*, i8)***
  %106 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %105, align 8, !tbaa !31
  %107 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %106, i64 6
  %108 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %107, align 8
  %109 = invoke signext i8 %108(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %92, i8 signext 10)
          to label %110 unwind label %125

110:                                              ; preds = %104, %100
  %111 = phi i8 [ %102, %100 ], [ %109, %104 ]
  %112 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %111)
          to label %113 unwind label %125

113:                                              ; preds = %110
  %114 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112)
          to label %115 unwind label %125

115:                                              ; preds = %113
  %116 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %8, align 8, !tbaa !12
  %117 = icmp eq %"struct.std::__detail::_List_node_base"* %116, %6
  br i1 %117, label %124, label %118

118:                                              ; preds = %115, %118
  %119 = phi %"struct.std::__detail::_List_node_base"* [ %121, %118 ], [ %116, %115 ]
  %120 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %119, i64 0, i32 0
  %121 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %120, align 8, !tbaa !12
  %122 = bitcast %"struct.std::__detail::_List_node_base"* %119 to i8*
  call void @_ZdlPv(i8* %122) #10
  %123 = icmp eq %"struct.std::__detail::_List_node_base"* %121, %6
  br i1 %123, label %124, label %118, !llvm.loop !38

124:                                              ; preds = %118, %115
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #10
  ret void

125:                                              ; preds = %113, %110, %104, %103, %94
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %127

127:                                              ; preds = %67, %125, %29
  %128 = phi { i8*, i32 } [ %30, %29 ], [ %68, %67 ], [ %126, %125 ]
  %129 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %8, align 8, !tbaa !12
  %130 = icmp eq %"struct.std::__detail::_List_node_base"* %129, %6
  br i1 %130, label %137, label %131

131:                                              ; preds = %127, %131
  %132 = phi %"struct.std::__detail::_List_node_base"* [ %134, %131 ], [ %129, %127 ]
  %133 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %132, i64 0, i32 0
  %134 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %133, align 8, !tbaa !12
  %135 = bitcast %"struct.std::__detail::_List_node_base"* %132 to i8*
  call void @_ZdlPv(i8* %135) #10
  %136 = icmp eq %"struct.std::__detail::_List_node_base"* %134, %6
  br i1 %136, label %137, label %131, !llvm.loop !38

137:                                              ; preds = %131, %127
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #10
  resume { i8*, i32 } %128
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca [41 x %struct.Node*], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = bitcast [41 x %struct.Node*]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %7) #10
  %8 = load i32, i32* %1, align 4, !tbaa !15
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %0
  %11 = add nuw i32 %8, 1
  %12 = zext i32 %11 to i64
  br label %28

13:                                               ; preds = %28, %0
  %14 = call noalias nonnull dereferenceable(24) i8* @_Znwm(i64 24) #11
  %15 = bitcast i8* %14 to %"class.std::__cxx11::list"*
  %16 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %15, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %15, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %16, %"struct.std::__detail::_List_node_base"** %17, align 8, !tbaa !21
  %18 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %15, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %16, %"struct.std::__detail::_List_node_base"** %18, align 8, !tbaa !12
  %19 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %15, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %19, align 8, !tbaa !22
  %20 = call noalias nonnull dereferenceable(24) i8* @_Znwm(i64 24) #11
  %21 = bitcast i8* %20 to %"class.std::__cxx11::list"*
  %22 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %21, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %21, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %22, %"struct.std::__detail::_List_node_base"** %23, align 8, !tbaa !21
  %24 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %21, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %22, %"struct.std::__detail::_List_node_base"** %24, align 8, !tbaa !12
  %25 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %21, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %25, align 8, !tbaa !22
  %26 = bitcast i32* %3 to i8*
  %27 = icmp sgt i32 %8, 0
  br i1 %27, label %43, label %56

28:                                               ; preds = %10, %28
  %29 = phi i64 [ 0, %10 ], [ %38, %28 ]
  %30 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #10
  %31 = bitcast i8* %30 to %struct.Node*
  %32 = getelementptr inbounds %struct.Node, %struct.Node* %31, i64 0, i32 0
  store i32 -1, i32* %32, align 16, !tbaa !18
  %33 = getelementptr inbounds %struct.Node, %struct.Node* %31, i64 0, i32 1
  store i32 -1, i32* %33, align 4, !tbaa !26
  %34 = getelementptr inbounds %struct.Node, %struct.Node* %31, i64 0, i32 2
  store i32 -1, i32* %34, align 8, !tbaa !27
  %35 = getelementptr inbounds %struct.Node, %struct.Node* %31, i64 0, i32 3
  store i8 0, i8* %35, align 4, !tbaa !29
  %36 = getelementptr inbounds [41 x %struct.Node*], [41 x %struct.Node*]* %2, i64 0, i64 %29
  %37 = bitcast %struct.Node** %36 to i8**
  store i8* %30, i8** %37, align 8, !tbaa !17
  %38 = add nuw nsw i64 %29, 1
  %39 = icmp eq i64 %38, %12
  br i1 %39, label %13, label %28, !llvm.loop !39

40:                                               ; preds = %43
  %41 = bitcast i32* %4 to i8*
  %42 = icmp sgt i32 %54, 0
  br i1 %42, label %64, label %56

43:                                               ; preds = %13, %43
  %44 = phi i32 [ %53, %43 ], [ 0, %13 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #10
  store i32 0, i32* %3, align 4, !tbaa !15
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %46 = call noalias nonnull i8* @_Znwm(i64 24) #12
  %47 = getelementptr inbounds i8, i8* %46, i64 16
  %48 = bitcast i8* %47 to i32*
  %49 = load i32, i32* %3, align 4, !tbaa !15
  store i32 %49, i32* %48, align 4, !tbaa !15
  %50 = bitcast i8* %46 to %"struct.std::__detail::_List_node_base"*
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16) %50, %"struct.std::__detail::_List_node_base"* nonnull %16) #10
  %51 = load i64, i64* %19, align 8, !tbaa !5
  %52 = add i64 %51, 1
  store i64 %52, i64* %19, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #10
  %53 = add nuw nsw i32 %44, 1
  %54 = load i32, i32* %1, align 4, !tbaa !15
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %43, label %40, !llvm.loop !40

56:                                               ; preds = %64, %13, %40
  %57 = bitcast i8* %14 to %"struct.std::_List_node"**
  %58 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %57, align 8, !tbaa !12
  %59 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %58, i64 0, i32 1
  %60 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %59 to i32*
  %61 = load i32, i32* %60, align 4, !tbaa !15
  %62 = getelementptr inbounds [41 x %struct.Node*], [41 x %struct.Node*]* %2, i64 0, i64 0
  %63 = call i32 @_Z11reconstructPNSt7__cxx114listIiSaIiEEES3_iPP4Node(%"class.std::__cxx11::list"* nonnull %15, %"class.std::__cxx11::list"* nonnull %21, i32 -1, %struct.Node** nonnull %62)
  call void @_Z16printByPostorderPP4Nodeii(%struct.Node** nonnull %62, i32 undef, i32 %61)
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret i32 0

64:                                               ; preds = %40, %64
  %65 = phi i32 [ %74, %64 ], [ 0, %40 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #10
  store i32 0, i32* %4, align 4, !tbaa !15
  %66 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %67 = call noalias nonnull i8* @_Znwm(i64 24) #12
  %68 = getelementptr inbounds i8, i8* %67, i64 16
  %69 = bitcast i8* %68 to i32*
  %70 = load i32, i32* %4, align 4, !tbaa !15
  store i32 %70, i32* %69, align 4, !tbaa !15
  %71 = bitcast i8* %67 to %"struct.std::__detail::_List_node_base"*
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16) %71, %"struct.std::__detail::_List_node_base"* nonnull %22) #10
  %72 = load i64, i64* %25, align 8, !tbaa !5
  %73 = add i64 %72, 1
  store i64 %73, i64* %25, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #10
  %74 = add nuw nsw i32 %65, 1
  %75 = load i32, i32* %1, align 4, !tbaa !15
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %64, label %56, !llvm.loop !41
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16), %"struct.std::__detail::_List_node_base"*) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s389516550.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn }

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
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !11, i64 0}
!33 = !{!34, !14, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !10, i64 224, !20, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!35 = !{!36, !10, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !20, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!37 = !{!10, !10, i64 0}
!38 = distinct !{!38, !24}
!39 = distinct !{!39, !24}
!40 = distinct !{!40, !24}
!41 = distinct !{!41, !24}
