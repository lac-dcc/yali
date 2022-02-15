; ModuleID = 'Project_CodeNet_C++1400/p03725/s639423467.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s639423467.cpp"
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
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::__allocated_ptr" = type { %"class.std::allocator"*, %"struct.std::_List_node"* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZSt3minIiET_St16initializer_listIS0_E = comdat any

$_ZNSt7__cxx114listISt4pairIiiESaIS2_EE9push_backEOS2_ = comdat any

$_ZNSt7__cxx114listISt4pairIiiESaIS2_EE4swapERS4_ = comdat any

$_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairIiiESaIS2_EE8_M_clearEv = comdat any

$_ZNSt7__cxx114listISt4pairIiiESaIS2_EE9_M_insertIJS2_EEEvSt14_List_iteratorIS2_EDpOT_ = comdat any

$_ZNSt7__cxx114listISt4pairIiiESaIS2_EE14_M_create_nodeIJS2_EEEPSt10_List_nodeIS2_EDpOT_ = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairIiiESaIS2_EE11_M_get_nodeEv = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairIiiEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIiiEEEE8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIiiEEE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@.str = private unnamed_addr constant [6 x i8] c"que:[\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c" (%d %d)\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s639423467.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c" ]\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local i32 @_Z7nearistiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = alloca [4 x i32], align 4
  %6 = bitcast [4 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #16
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  store i32 %0, i32* %7, align 4, !tbaa !5
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  store i32 %1, i32* %8, align 4, !tbaa !5
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %10 = xor i32 %0, -1
  %11 = add i32 %10, %2
  store i32 %11, i32* %9, align 4, !tbaa !5
  %12 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %13 = xor i32 %1, -1
  %14 = add i32 %13, %3
  store i32 %14, i32* %12, align 4, !tbaa !5
  %15 = call i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* nonnull %7, i64 4) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #16
  ret i32 %15
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* %0, i64 %1) local_unnamed_addr #4 comdat {
  %3 = getelementptr inbounds i32, i32* %0, i64 %1
  %4 = tail call i32* @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32* %0, i32* %3) #17
  %5 = load i32, i32* %4, align 4, !tbaa !5
  ret i32 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z4showRKNSt7__cxx114listISt4pairIiiESaIS2_EEE(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %2 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0)) #17
  %3 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %5

5:                                                ; preds = %11, %1
  %6 = phi %"struct.std::__detail::_List_node_base"** [ %3, %1 ], [ %19, %11 ]
  %7 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %6, align 8, !tbaa !9
  %8 = icmp eq %"struct.std::__detail::_List_node_base"* %7, %4
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  ret void

11:                                               ; preds = %5
  %12 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %7, i64 1
  %13 = bitcast %"struct.std::__detail::_List_node_base"* %12 to %"struct.std::pair"*
  %14 = bitcast %"struct.std::__detail::_List_node_base"* %12 to i32*
  %15 = load i32, i32* %14, align 4, !tbaa !12
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1
  %17 = load i32, i32* %16, align 4, !tbaa !14
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %15, i32 %17) #17
  %19 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %7, i64 0, i32 0
  br label %5
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::list", align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %5 to %"struct.std::pair"*
  %7 = alloca %"class.std::__cxx11::list", align 8
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to %"struct.std::pair"*
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #16
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #16
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #16
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #17
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2) #17
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3) #17
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  %19 = alloca %"class.std::__cxx11::basic_string", i64 %17, align 16
  %20 = icmp eq i32 %16, 0
  br i1 %20, label %31, label %21

21:                                               ; preds = %0
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 %17
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi %"class.std::__cxx11::basic_string"* [ %19, %21 ], [ %29, %23 ]
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 0, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %24 to %union.anon**
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !15
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 0, i32 1
  store i64 0, i64* %27, align 8, !tbaa !17
  %28 = bitcast %union.anon* %25 to i8*
  store i8 0, i8* %28, align 8, !tbaa !20
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 1
  %30 = icmp eq %"class.std::__cxx11::basic_string"* %29, %22
  br i1 %30, label %31, label %23

31:                                               ; preds = %23, %0
  %32 = bitcast %"class.std::__cxx11::list"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %32) #16
  %33 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %33, %"struct.std::__detail::_List_node_base"** %34, align 8, !tbaa !21
  %35 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %33, %"struct.std::__detail::_List_node_base"** %35, align 8, !tbaa !9
  %36 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %36, align 8, !tbaa !22
  %37 = bitcast i64* %5 to i8*
  br label %38

38:                                               ; preds = %70, %31
  %39 = phi i64 [ %71, %70 ], [ 0, %31 ]
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %62, label %43

43:                                               ; preds = %38
  %44 = bitcast %"class.std::__cxx11::list"* %4 to %"struct.std::_List_node"**
  %45 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %44, align 8, !tbaa !9
  %46 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %45, i64 0, i32 1
  %47 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %46 to i32*
  %48 = load i32, i32* %47, align 4, !tbaa !12
  %49 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %45, i64 0, i32 1, i32 0, i64 4
  %50 = bitcast i8* %49 to i32*
  %51 = load i32, i32* %50, align 4, !tbaa !14
  %52 = load i32, i32* %2, align 4, !tbaa !5
  %53 = invoke i32 @_Z7nearistiiii(i32 %48, i32 %51, i32 %40, i32 %52) #17
          to label %54 unwind label %100

54:                                               ; preds = %43
  %55 = bitcast %"class.std::__cxx11::list"* %7 to i8*
  %56 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %57 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %58 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %59 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %60 = bitcast i64* %8 to i8*
  %61 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %7, i64 0, i32 0
  br label %89

62:                                               ; preds = %38
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 %39
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %63) #17
          to label %65 unwind label %72

65:                                               ; preds = %62, %87
  %66 = phi i64 [ %88, %87 ], [ 0, %62 ]
  %67 = load i32, i32* %2, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %74, label %70

70:                                               ; preds = %65
  %71 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !24

72:                                               ; preds = %62
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %180

74:                                               ; preds = %65
  %75 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %63, i64 %66) #17
          to label %76 unwind label %83

76:                                               ; preds = %74
  %77 = load i8, i8* %75, align 1, !tbaa !20
  %78 = icmp eq i8 %77, 83
  br i1 %78, label %79, label %87

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #16
  %80 = shl nuw nsw i64 %66, 32
  %81 = or i64 %80, %39
  store i64 %81, i64* %5, align 8
  invoke void @_ZNSt7__cxx114listISt4pairIiiESaIS2_EE9push_backEOS2_(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %4, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %6) #17
          to label %82 unwind label %85

82:                                               ; preds = %79
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #16
  br label %87

83:                                               ; preds = %74
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %180

85:                                               ; preds = %79
  %86 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #16
  br label %180

87:                                               ; preds = %76, %82
  %88 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !26

89:                                               ; preds = %54, %108
  %90 = phi i32 [ %106, %108 ], [ %53, %54 ]
  %91 = phi i32 [ %109, %108 ], [ 0, %54 ]
  %92 = load i32, i32* %3, align 4, !tbaa !5
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %102, label %94

94:                                               ; preds = %89
  %95 = add i32 %90, -1
  %96 = add i32 %95, %92
  %97 = sdiv i32 %96, %92
  %98 = add nsw i32 %97, 1
  %99 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %98) #17
          to label %171 unwind label %100

100:                                              ; preds = %94, %43
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %180

102:                                              ; preds = %89
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %55) #16
  store %"struct.std::__detail::_List_node_base"* %56, %"struct.std::__detail::_List_node_base"** %57, align 8, !tbaa !21
  store %"struct.std::__detail::_List_node_base"* %56, %"struct.std::__detail::_List_node_base"** %58, align 8, !tbaa !9
  store i64 0, i64* %59, align 8, !tbaa !22
  %103 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %35, align 8, !tbaa !9
  br label %104

104:                                              ; preds = %119, %102
  %105 = phi %"struct.std::__detail::_List_node_base"* [ %103, %102 ], [ %121, %119 ]
  %106 = phi i32 [ %90, %102 ], [ %117, %119 ]
  %107 = icmp eq %"struct.std::__detail::_List_node_base"* %105, %33
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  call void @_ZNSt7__cxx114listISt4pairIiiESaIS2_EE4swapERS4_(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %4, %"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %7) #18
  call void @_ZNSt7__cxx1110_List_baseISt4pairIiiESaIS2_EE8_M_clearEv(%"class.std::__cxx11::_List_base"* nonnull align 8 dereferenceable(24) %61) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %55) #16
  %109 = add nuw nsw i32 %91, 1
  br label %89, !llvm.loop !27

110:                                              ; preds = %104
  %111 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %105, i64 1
  %112 = bitcast %"struct.std::__detail::_List_node_base"* %111 to %"struct.std::pair"*
  %113 = bitcast %"struct.std::__detail::_List_node_base"* %111 to i32*
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 0, i32 1
  br label %115

115:                                              ; preds = %162, %110
  %116 = phi i64 [ %164, %162 ], [ 0, %110 ]
  %117 = phi i32 [ %163, %162 ], [ %106, %110 ]
  %118 = icmp eq i64 %116, 4
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %105, i64 0, i32 0
  %121 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %120, align 8, !tbaa !9
  br label %104

122:                                              ; preds = %115
  %123 = load i32, i32* %113, align 4, !tbaa !12
  %124 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %116
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add nsw i32 %125, %123
  %127 = load i32, i32* %114, align 4, !tbaa !14
  %128 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %116
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = add nsw i32 %129, %127
  %131 = icmp sgt i32 %126, -1
  br i1 %131, label %132, label %162

132:                                              ; preds = %122
  %133 = load i32, i32* %1, align 4, !tbaa !5
  %134 = icmp slt i32 %126, %133
  %135 = icmp sgt i32 %130, -1
  %136 = select i1 %134, i1 %135, i1 false
  %137 = load i32, i32* %2, align 4
  %138 = icmp slt i32 %130, %137
  %139 = select i1 %136, i1 %138, i1 false
  br i1 %139, label %140, label %162

140:                                              ; preds = %132
  %141 = zext i32 %126 to i64
  %142 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 %141
  %143 = zext i32 %130 to i64
  %144 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %142, i64 %143) #17
          to label %145 unwind label %148

145:                                              ; preds = %140
  %146 = load i8, i8* %144, align 1, !tbaa !20
  %147 = icmp eq i8 %146, 35
  br i1 %147, label %162, label %150

148:                                              ; preds = %150, %140
  %149 = landingpad { i8*, i32 }
          cleanup
  br label %169

150:                                              ; preds = %145
  %151 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %142, i64 %143) #17
          to label %152 unwind label %148

152:                                              ; preds = %150
  store i8 35, i8* %151, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #16
  %153 = shl nuw nsw i64 %143, 32
  %154 = or i64 %153, %141
  store i64 %154, i64* %8, align 8
  invoke void @_ZNSt7__cxx114listISt4pairIiiESaIS2_EE9push_backEOS2_(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %7, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %9) #17
          to label %155 unwind label %165

155:                                              ; preds = %152
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #16
  %156 = load i32, i32* %1, align 4, !tbaa !5
  %157 = load i32, i32* %2, align 4, !tbaa !5
  %158 = invoke i32 @_Z7nearistiiii(i32 %126, i32 %130, i32 %156, i32 %157) #17
          to label %159 unwind label %167

159:                                              ; preds = %155
  %160 = icmp slt i32 %158, %117
  %161 = select i1 %160, i32 %158, i32 %117
  br label %162

162:                                              ; preds = %159, %145, %122, %132
  %163 = phi i32 [ %117, %145 ], [ %117, %132 ], [ %117, %122 ], [ %161, %159 ]
  %164 = add nuw nsw i64 %116, 1
  br label %115, !llvm.loop !28

165:                                              ; preds = %152
  %166 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #16
  br label %169

167:                                              ; preds = %155
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %169

169:                                              ; preds = %167, %165, %148
  %170 = phi { i8*, i32 } [ %168, %167 ], [ %166, %165 ], [ %149, %148 ]
  call void @_ZNSt7__cxx1110_List_baseISt4pairIiiESaIS2_EE8_M_clearEv(%"class.std::__cxx11::_List_base"* nonnull align 8 dereferenceable(24) %61) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %55) #16
  br label %180

171:                                              ; preds = %94
  %172 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %4, i64 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseISt4pairIiiESaIS2_EE8_M_clearEv(%"class.std::__cxx11::_List_base"* nonnull align 8 dereferenceable(24) %172) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #16
  br i1 %20, label %179, label %173

173:                                              ; preds = %171
  %174 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 %17
  br label %175

175:                                              ; preds = %173, %175
  %176 = phi %"class.std::__cxx11::basic_string"* [ %177, %175 ], [ %174, %173 ]
  %177 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %176, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %177) #18
  %178 = icmp eq %"class.std::__cxx11::basic_string"* %177, %19
  br i1 %178, label %179, label %175

179:                                              ; preds = %175, %171
  call void @llvm.stackrestore(i8* %18)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  ret i32 0

180:                                              ; preds = %100, %169, %72, %85, %83
  %181 = phi { i8*, i32 } [ %73, %72 ], [ %86, %85 ], [ %84, %83 ], [ %170, %169 ], [ %101, %100 ]
  %182 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %4, i64 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseISt4pairIiiESaIS2_EE8_M_clearEv(%"class.std::__cxx11::_List_base"* nonnull align 8 dereferenceable(24) %182) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #16
  br i1 %20, label %189, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 %17
  br label %185

185:                                              ; preds = %183, %185
  %186 = phi %"class.std::__cxx11::basic_string"* [ %187, %185 ], [ %184, %183 ]
  %187 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %186, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %187) #18
  %188 = icmp eq %"class.std::__cxx11::basic_string"* %187, %19
  br i1 %188, label %189, label %185

189:                                              ; preds = %185, %180
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  resume { i8*, i32 } %181
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #9

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #3 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listISt4pairIiiESaIS2_EE9push_backEOS2_(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_ZNSt7__cxx114listISt4pairIiiESaIS2_EE9_M_insertIJS2_EEEvSt14_List_iteratorIS2_EDpOT_(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %0, %"struct.std::__detail::_List_node_base"* nonnull %3, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) #17
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listISt4pairIiiESaIS2_EE4swapERS4_(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16) %3, %"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16) %4) #18
  %5 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !29
  %7 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !29
  store i64 %8, i64* %5, align 8, !tbaa !29
  store i64 %6, i64* %7, align 8, !tbaa !29
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #12 align 2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #9

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32* %0, i32* %1) local_unnamed_addr #3 comdat {
  %3 = icmp eq i32* %0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %9
  %5 = phi i32* [ %7, %9 ], [ %0, %2 ]
  %6 = phi i32* [ %13, %9 ], [ %0, %2 ]
  %7 = getelementptr inbounds i32, i32* %5, i64 1
  %8 = icmp eq i32* %7, %1
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = load i32, i32* %7, align 4, !tbaa !5
  %11 = load i32, i32* %6, align 4, !tbaa !5
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32* %7, i32* %6
  br label %4, !llvm.loop !32

14:                                               ; preds = %4, %2
  %15 = phi i32* [ %0, %2 ], [ %6, %4 ]
  ret i32* %15
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseISt4pairIiiESaIS2_EE8_M_clearEv(%"class.std::__cxx11::_List_base"* nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %3, align 8, !tbaa !9
  br label %5

5:                                                ; preds = %8, %1
  %6 = phi %"struct.std::__detail::_List_node_base"* [ %4, %1 ], [ %10, %8 ]
  %7 = icmp eq %"struct.std::__detail::_List_node_base"* %6, %2
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %6, i64 0, i32 0
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8, !tbaa !9
  %11 = bitcast %"struct.std::__detail::_List_node_base"* %6 to i8*
  tail call void @_ZdlPv(i8* %11) #18
  br label %5, !llvm.loop !33

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listISt4pairIiiESaIS2_EE9_M_insertIJS2_EEEvSt14_List_iteratorIS2_EDpOT_(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %0, %"struct.std::__detail::_List_node_base"* %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = tail call %"struct.std::_List_node"* @_ZNSt7__cxx114listISt4pairIiiESaIS2_EE14_M_create_nodeIJS2_EEEPSt10_List_nodeIS2_EDpOT_(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) #17
  %5 = getelementptr %"struct.std::_List_node", %"struct.std::_List_node"* %4, i64 0, i32 0
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16) %5, %"struct.std::__detail::_List_node_base"* %1) #18
  %6 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load i64, i64* %6, align 8, !tbaa !29
  %8 = add i64 %7, 1
  store i64 %8, i64* %6, align 8, !tbaa !29
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_List_node"* @_ZNSt7__cxx114listISt4pairIiiESaIS2_EE14_M_create_nodeIJS2_EEEPSt10_List_nodeIS2_EDpOT_(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = alloca %"struct.std::__allocated_ptr", align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0
  %5 = tail call %"struct.std::_List_node"* @_ZNSt7__cxx1110_List_baseISt4pairIiiESaIS2_EE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"* nonnull align 8 dereferenceable(24) %4) #17
  %6 = bitcast %"struct.std::__allocated_ptr"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #16
  %7 = bitcast %"struct.std::__allocated_ptr"* %3 to %"class.std::__cxx11::list"**
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %7, align 8, !tbaa !34
  %8 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %3, i64 0, i32 1
  %9 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %5, i64 0, i32 1
  %10 = bitcast %"struct.std::pair"* %1 to i64*
  %11 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %9 to i64*
  %12 = load i64, i64* %10, align 4
  store i64 %12, i64* %11, align 4
  store %"struct.std::_List_node"* null, %"struct.std::_List_node"** %8, align 8, !tbaa !36
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairIiiEEEED2Ev(%"struct.std::__allocated_ptr"* nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #16
  ret %"struct.std::_List_node"* %5
}

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16), %"struct.std::__detail::_List_node_base"*) local_unnamed_addr #1

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_List_node"* @_ZNSt7__cxx1110_List_baseISt4pairIiiESaIS2_EE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"* nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = bitcast %"class.std::__cxx11::_List_base"* %0 to %"class.std::allocator"*
  %3 = tail call %"struct.std::_List_node"* @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIiiEEEE8allocateERS4_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %2, i64 1) #17
  ret %"struct.std::_List_node"* %3
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairIiiEEEED2Ev(%"struct.std::__allocated_ptr"* nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %0, i64 0, i32 1
  %3 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %2, align 8, !tbaa !36
  %4 = icmp eq %"struct.std::_List_node"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::_List_node"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_List_node"* @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIiiEEEE8allocateERS4_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::_List_node"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %"struct.std::_List_node"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_List_node"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !37

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #20
  %12 = bitcast i8* %11 to %"struct.std::_List_node"*
  ret %"struct.std::_List_node"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16), %"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s639423467.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt8__detail15_List_node_baseE", !11, i64 0, !11, i64 8}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!14 = !{!13, !6, i64 4}
!15 = !{!16, !11, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !19, i64 8, !7, i64 16}
!19 = !{!"long", !7, i64 0}
!20 = !{!7, !7, i64 0}
!21 = !{!10, !11, i64 8}
!22 = !{!23, !19, i64 16}
!23 = !{!"_ZTSNSt8__detail17_List_node_headerE", !19, i64 16}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !25}
!29 = !{!30, !19, i64 16}
!30 = !{!"_ZTSNSt7__cxx1110_List_baseISt4pairIiiESaIS2_EEE", !31, i64 0}
!31 = !{!"_ZTSNSt7__cxx1110_List_baseISt4pairIiiESaIS2_EE10_List_implE", !23, i64 0}
!32 = distinct !{!32, !25}
!33 = distinct !{!33, !25}
!34 = !{!35, !11, i64 0}
!35 = !{!"_ZTSSt15__allocated_ptrISaISt10_List_nodeISt4pairIiiEEEE", !11, i64 0, !11, i64 8}
!36 = !{!35, !11, i64 8}
!37 = !{!"branch_weights", i32 1, i32 2000}
