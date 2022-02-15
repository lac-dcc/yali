; ModuleID = 'Project_CodeNet_C++1400/p02975/s526925941.cpp'
source_filename = "Project_CodeNet_C++1400/p02975/s526925941.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.io::Flush" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32* }
%"class.std::tuple.6" = type { i8 }
%"class.std::tuple.11" = type { %"struct.std::_Tuple_impl.12" }
%"struct.std::_Tuple_impl.12" = type { %"struct.std::_Head_base.13" }
%"struct.std::_Head_base.13" = type { i32* }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::pair.3" = type { i32, i32 }

$_ZN2io5FlushD2Ev = comdat any

$_ZN2io2rdIiEEvRT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2io2IBE = dso_local global [2097153 x i8] zeroinitializer, align 16
@_ZN2io2ISE = dso_local local_unnamed_addr global i8* null, align 8
@_ZN2io2ITE = dso_local local_unnamed_addr global i8* null, align 8
@_ZN2io2OBE = dso_local global [2097153 x i8] zeroinitializer, align 16
@_ZN2io2OSE = dso_local local_unnamed_addr global i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), align 8
@_ZN2io2OTE = dso_local local_unnamed_addr global i8* null, align 8
@_ZN2io1cE = dso_local local_unnamed_addr global i8 0, align 1
@_ZN2io2chE = dso_local local_unnamed_addr global [100 x i8] zeroinitializer, align 16
@_ZN2io1fE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN2io1tE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN2io7flusherE = dso_local global %"struct.io::Flush" zeroinitializer, align 1
@n = dso_local global i32 0, align 4
@a = dso_local global [100007 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s526925941.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN2io5FlushD2Ev(%"struct.io::Flush"* nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !5
  %3 = ptrtoint i8* %2 to i64
  %4 = sub i64 %3, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %6 = tail call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i64 1, i64 %4, %struct._IO_FILE* %5)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i8** @_ZN2io2OSE, align 8, !tbaa !5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.6", align 1
  %3 = alloca %"class.std::tuple.11", align 8
  %4 = alloca %"class.std::tuple.6", align 1
  %5 = alloca %"class.std::map", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN2io2rdIiEEvRT_(i32* nonnull align 4 dereferenceable(4) @n)
  %12 = load i32, i32* @n, align 4, !tbaa !9
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %24, label %14

14:                                               ; preds = %0
  %15 = add nuw i32 %12, 1
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %17, %14
  %18 = phi i64 [ 1, %14 ], [ %20, %17 ]
  %19 = getelementptr inbounds [100007 x i32], [100007 x i32]* @a, i64 0, i64 %18
  tail call void @_ZN2io2rdIiEEvRT_(i32* nonnull align 4 dereferenceable(4) %19)
  %20 = add nuw nsw i64 %18, 1
  %21 = icmp eq i64 %20, %16
  br i1 %21, label %22, label %17, !llvm.loop !11

22:                                               ; preds = %17
  %23 = load i32, i32* @n, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %22, %0
  %25 = phi i32 [ %23, %22 ], [ %12, %0 ]
  %26 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %26) #16
  %27 = getelementptr inbounds i8, i8* %26, i64 8
  %28 = bitcast i8* %27 to i32*
  store i32 0, i32* %28, align 8, !tbaa !13
  %29 = getelementptr inbounds i8, i8* %26, i64 16
  %30 = bitcast i8* %29 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %30, align 8, !tbaa !18
  %31 = getelementptr inbounds i8, i8* %26, i64 24
  %32 = bitcast i8* %31 to i8**
  store i8* %27, i8** %32, align 8, !tbaa !19
  %33 = getelementptr inbounds i8, i8* %26, i64 32
  %34 = bitcast i8* %33 to i8**
  store i8* %27, i8** %34, align 8, !tbaa !20
  %35 = getelementptr inbounds i8, i8* %26, i64 40
  %36 = bitcast i8* %35 to i64*
  store i64 0, i64* %36, align 8, !tbaa !21
  %37 = bitcast i8* %29 to %"struct.std::_Rb_tree_node"**
  %38 = bitcast i8* %27 to %"struct.std::_Rb_tree_node_base"*
  %39 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i64 0, i32 0
  %40 = bitcast %"class.std::tuple"* %1 to i8*
  %41 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %2, i64 0, i32 0
  %43 = icmp slt i32 %25, 1
  br i1 %43, label %44, label %81

44:                                               ; preds = %24
  %45 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #16
  store i32 0, i32* %6, align 4, !tbaa !9
  br label %73

46:                                               ; preds = %116
  %47 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %37, align 8, !tbaa !18
  %48 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #16
  store i32 0, i32* %6, align 4, !tbaa !9
  %49 = icmp eq %"struct.std::_Rb_tree_node"* %47, null
  br i1 %49, label %73, label %50

50:                                               ; preds = %46, %50
  %51 = phi %"struct.std::_Rb_tree_node"* [ %63, %50 ], [ %47, %46 ]
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %60, %50 ], [ %38, %46 ]
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %51, i64 0, i32 1
  %54 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %53 to i32*
  %55 = load i32, i32* %54, align 4, !tbaa !9
  %56 = icmp slt i32 %55, 0
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %51, i64 0, i32 0, i32 3
  %58 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %51, i64 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %51, i64 0, i32 0, i32 2
  %60 = select i1 %56, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* %58
  %61 = select i1 %56, %"struct.std::_Rb_tree_node_base"** %57, %"struct.std::_Rb_tree_node_base"** %59
  %62 = bitcast %"struct.std::_Rb_tree_node_base"** %61 to %"struct.std::_Rb_tree_node"**
  %63 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %62, align 8, !tbaa !5
  %64 = icmp eq %"struct.std::_Rb_tree_node"* %63, null
  br i1 %64, label %65, label %50, !llvm.loop !22

65:                                               ; preds = %50
  %66 = icmp eq %"struct.std::_Rb_tree_node_base"* %60, %38
  br i1 %66, label %73, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %52, i64 1, i32 0
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %58, i64 1, i32 0
  %70 = select i1 %56, i32* %68, i32* %69
  %71 = load i32, i32* %70, align 4, !tbaa !9
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %131

73:                                               ; preds = %44, %67, %65, %46
  %74 = phi %"struct.std::_Rb_tree_node_base"* [ %60, %67 ], [ %38, %65 ], [ %38, %46 ], [ %38, %44 ]
  %75 = bitcast %"class.std::tuple.11"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %75) #16
  %76 = getelementptr inbounds %"class.std::tuple.11", %"class.std::tuple.11"* %3, i64 0, i32 0, i32 0, i32 0
  store i32* %6, i32** %76, align 8, !tbaa !5, !alias.scope !23
  %77 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %77) #16
  %78 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %39, %"struct.std::_Rb_tree_node_base"* %74, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.11"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %4)
          to label %79 unwind label %187

79:                                               ; preds = %73
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %77) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %75) #16
  %80 = load i32, i32* @n, align 4, !tbaa !9
  br label %131

81:                                               ; preds = %24, %126
  %82 = phi i32 [ %117, %126 ], [ %25, %24 ]
  %83 = phi %"struct.std::_Rb_tree_node"* [ %128, %126 ], [ null, %24 ]
  %84 = phi i64 [ %127, %126 ], [ 1, %24 ]
  %85 = getelementptr inbounds [100007 x i32], [100007 x i32]* @a, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq %"struct.std::_Rb_tree_node"* %83, null
  br i1 %87, label %111, label %88

88:                                               ; preds = %81, %88
  %89 = phi %"struct.std::_Rb_tree_node"* [ %101, %88 ], [ %83, %81 ]
  %90 = phi %"struct.std::_Rb_tree_node_base"* [ %98, %88 ], [ %38, %81 ]
  %91 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %89, i64 0, i32 1
  %92 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %91 to i32*
  %93 = load i32, i32* %92, align 4, !tbaa !9
  %94 = icmp slt i32 %93, %86
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %89, i64 0, i32 0, i32 3
  %96 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %89, i64 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %89, i64 0, i32 0, i32 2
  %98 = select i1 %94, %"struct.std::_Rb_tree_node_base"* %90, %"struct.std::_Rb_tree_node_base"* %96
  %99 = select i1 %94, %"struct.std::_Rb_tree_node_base"** %95, %"struct.std::_Rb_tree_node_base"** %97
  %100 = bitcast %"struct.std::_Rb_tree_node_base"** %99 to %"struct.std::_Rb_tree_node"**
  %101 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %100, align 8, !tbaa !5
  %102 = icmp eq %"struct.std::_Rb_tree_node"* %101, null
  br i1 %102, label %103, label %88, !llvm.loop !22

103:                                              ; preds = %88
  %104 = icmp eq %"struct.std::_Rb_tree_node_base"* %98, %38
  br i1 %104, label %111, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %90, i64 1, i32 0
  %107 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %96, i64 1, i32 0
  %108 = select i1 %94, i32* %106, i32* %107
  %109 = load i32, i32* %108, align 4, !tbaa !9
  %110 = icmp slt i32 %86, %109
  br i1 %110, label %111, label %116

111:                                              ; preds = %105, %103, %81
  %112 = phi %"struct.std::_Rb_tree_node_base"* [ %98, %105 ], [ %38, %103 ], [ %38, %81 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #16
  store i32* %85, i32** %41, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %42) #16
  %113 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %39, %"struct.std::_Rb_tree_node_base"* %112, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %2)
          to label %114 unwind label %129

114:                                              ; preds = %111
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %42) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #16
  %115 = load i32, i32* @n, align 4, !tbaa !9
  br label %116

116:                                              ; preds = %114, %105
  %117 = phi i32 [ %115, %114 ], [ %82, %105 ]
  %118 = phi %"struct.std::_Rb_tree_node_base"* [ %113, %114 ], [ %98, %105 ]
  %119 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %118, i64 1
  %120 = bitcast %"struct.std::_Rb_tree_node_base"* %119 to %"struct.std::pair.3"*
  %121 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %120, i64 0, i32 1
  %122 = load i32, i32* %121, align 4, !tbaa !9
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %121, align 4, !tbaa !9
  %124 = sext i32 %117 to i64
  %125 = icmp slt i64 %84, %124
  br i1 %125, label %126, label %46, !llvm.loop !26

126:                                              ; preds = %116
  %127 = add nuw nsw i64 %84, 1
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %37, align 8, !tbaa !18
  br label %81

129:                                              ; preds = %111
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %472

131:                                              ; preds = %79, %67
  %132 = phi i32 [ %80, %79 ], [ %117, %67 ]
  %133 = phi %"struct.std::_Rb_tree_node_base"* [ %78, %79 ], [ %60, %67 ]
  %134 = bitcast i32* %6 to i8*
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %133, i64 1
  %136 = bitcast %"struct.std::_Rb_tree_node_base"* %135 to %"struct.std::pair.3"*
  %137 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %136, i64 0, i32 1
  %138 = load i32, i32* %137, align 4, !tbaa !9
  %139 = icmp eq i32 %138, %132
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %134) #16
  br i1 %139, label %140, label %190

140:                                              ; preds = %131
  %141 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %142 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %141, %union.anon** %142, align 8, !tbaa !27
  %143 = bitcast %union.anon* %141 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(3) %143, i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3, i1 false) #16
  %144 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %145 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  store i64 3, i64* %145, align 8, !tbaa !29
  %146 = getelementptr inbounds i8, i8* %143, i64 3
  store i8 0, i8* %146, align 1, !tbaa !31
  %147 = load i32, i32* @_ZN2io1tE, align 4, !tbaa !9
  %148 = icmp slt i32 %147, 3
  %149 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !5
  br i1 %148, label %150, label %173

150:                                              ; preds = %140, %171
  %151 = phi i8* [ %172, %171 ], [ %143, %140 ]
  %152 = phi i8* [ %168, %171 ], [ %149, %140 ]
  %153 = phi i32 [ %169, %171 ], [ %147, %140 ]
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* @_ZN2io1tE, align 4, !tbaa !9
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds i8, i8* %151, i64 %155
  %157 = load i8, i8* %156, align 1, !tbaa !31
  %158 = getelementptr inbounds i8, i8* %152, i64 1
  store i8* %158, i8** @_ZN2io2OSE, align 8, !tbaa !5
  store i8 %157, i8* %152, align 1, !tbaa !31
  %159 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !5
  %160 = load i8*, i8** @_ZN2io2OTE, align 8, !tbaa !5
  %161 = icmp eq i8* %159, %160
  br i1 %161, label %162, label %167

162:                                              ; preds = %150
  %163 = ptrtoint i8* %159 to i64
  %164 = sub i64 %163, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %165 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %166 = call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i64 1, i64 %164, %struct._IO_FILE* %165)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i8** @_ZN2io2OSE, align 8, !tbaa !5
  br label %167

167:                                              ; preds = %162, %150
  %168 = phi i8* [ %159, %150 ], [ getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), %162 ]
  %169 = load i32, i32* @_ZN2io1tE, align 4, !tbaa !9
  %170 = icmp slt i32 %169, 3
  br i1 %170, label %171, label %173, !llvm.loop !32

171:                                              ; preds = %167
  %172 = load i8*, i8** %144, align 8, !tbaa !33
  br label %150

173:                                              ; preds = %167, %140
  %174 = phi i8* [ %149, %140 ], [ %168, %167 ]
  %175 = getelementptr inbounds i8, i8* %174, i64 1
  store i8* %175, i8** @_ZN2io2OSE, align 8, !tbaa !5
  store i8 10, i8* %174, align 1, !tbaa !31
  %176 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !5
  %177 = load i8*, i8** @_ZN2io2OTE, align 8, !tbaa !5
  %178 = icmp eq i8* %176, %177
  br i1 %178, label %179, label %184

179:                                              ; preds = %173
  %180 = ptrtoint i8* %176 to i64
  %181 = sub i64 %180, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %182 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %183 = call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i64 1, i64 %181, %struct._IO_FILE* %182)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i8** @_ZN2io2OSE, align 8, !tbaa !5
  br label %184

184:                                              ; preds = %179, %173
  store i32 0, i32* @_ZN2io1tE, align 4, !tbaa !9
  %185 = load i8*, i8** %144, align 8, !tbaa !33
  %186 = icmp eq i8* %185, %143
  br i1 %186, label %466, label %464

187:                                              ; preds = %73
  %188 = landingpad { i8*, i32 }
          cleanup
  %189 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %189) #16
  br label %472

190:                                              ; preds = %131
  %191 = srem i32 %132, 3
  %192 = sdiv i32 %132, 3
  %193 = icmp eq i32 %191, 0
  br i1 %193, label %242, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %196 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %195, %union.anon** %196, align 8, !tbaa !27
  %197 = bitcast %union.anon* %195 to i8*
  %198 = bitcast %union.anon* %195 to i16*
  store i16 28494, i16* %198, align 8
  %199 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %200 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  store i64 2, i64* %200, align 8, !tbaa !29
  %201 = getelementptr inbounds i8, i8* %197, i64 2
  store i8 0, i8* %201, align 2, !tbaa !31
  %202 = load i32, i32* @_ZN2io1tE, align 4, !tbaa !9
  %203 = icmp slt i32 %202, 2
  %204 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !5
  br i1 %203, label %205, label %228

205:                                              ; preds = %194, %226
  %206 = phi i8* [ %227, %226 ], [ %197, %194 ]
  %207 = phi i8* [ %223, %226 ], [ %204, %194 ]
  %208 = phi i32 [ %224, %226 ], [ %202, %194 ]
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* @_ZN2io1tE, align 4, !tbaa !9
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds i8, i8* %206, i64 %210
  %212 = load i8, i8* %211, align 1, !tbaa !31
  %213 = getelementptr inbounds i8, i8* %207, i64 1
  store i8* %213, i8** @_ZN2io2OSE, align 8, !tbaa !5
  store i8 %212, i8* %207, align 1, !tbaa !31
  %214 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !5
  %215 = load i8*, i8** @_ZN2io2OTE, align 8, !tbaa !5
  %216 = icmp eq i8* %214, %215
  br i1 %216, label %217, label %222

217:                                              ; preds = %205
  %218 = ptrtoint i8* %214 to i64
  %219 = sub i64 %218, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %220 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %221 = call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i64 1, i64 %219, %struct._IO_FILE* %220)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i8** @_ZN2io2OSE, align 8, !tbaa !5
  br label %222

222:                                              ; preds = %217, %205
  %223 = phi i8* [ %214, %205 ], [ getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), %217 ]
  %224 = load i32, i32* @_ZN2io1tE, align 4, !tbaa !9
  %225 = icmp slt i32 %224, 2
  br i1 %225, label %226, label %228, !llvm.loop !32

226:                                              ; preds = %222
  %227 = load i8*, i8** %199, align 8, !tbaa !33
  br label %205

228:                                              ; preds = %222, %194
  %229 = phi i8* [ %204, %194 ], [ %223, %222 ]
  %230 = getelementptr inbounds i8, i8* %229, i64 1
  store i8* %230, i8** @_ZN2io2OSE, align 8, !tbaa !5
  store i8 10, i8* %229, align 1, !tbaa !31
  %231 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !5
  %232 = load i8*, i8** @_ZN2io2OTE, align 8, !tbaa !5
  %233 = icmp eq i8* %231, %232
  br i1 %233, label %234, label %239

234:                                              ; preds = %228
  %235 = ptrtoint i8* %231 to i64
  %236 = sub i64 %235, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %237 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %238 = call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i64 1, i64 %236, %struct._IO_FILE* %237)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i8** @_ZN2io2OSE, align 8, !tbaa !5
  br label %239

239:                                              ; preds = %234, %228
  store i32 0, i32* @_ZN2io1tE, align 4, !tbaa !9
  %240 = load i8*, i8** %199, align 8, !tbaa !33
  %241 = icmp eq i8* %240, %197
  br i1 %241, label %466, label %464

242:                                              ; preds = %190
  %243 = bitcast i8* %31 to %"struct.std::_Rb_tree_node_base"**
  %244 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %243, align 8, !tbaa !19
  %245 = icmp eq %"struct.std::_Rb_tree_node_base"* %244, %38
  br i1 %245, label %417, label %246

246:                                              ; preds = %242, %302
  %247 = phi %"struct.std::_Rb_tree_node_base"* [ %303, %302 ], [ %244, %242 ]
  %248 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %247, i64 1
  %249 = bitcast %"struct.std::_Rb_tree_node_base"* %248 to %"struct.std::pair.3"*
  %250 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %249, i64 0, i32 1
  %251 = load i32, i32* %250, align 4, !tbaa !34
  %252 = srem i32 %251, %192
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %302, label %254

254:                                              ; preds = %246
  %255 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %256 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  store %union.anon* %255, %union.anon** %256, align 8, !tbaa !27
  %257 = bitcast %union.anon* %255 to i8*
  %258 = bitcast %union.anon* %255 to i16*
  store i16 28494, i16* %258, align 8
  %259 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %260 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  store i64 2, i64* %260, align 8, !tbaa !29
  %261 = getelementptr inbounds i8, i8* %257, i64 2
  store i8 0, i8* %261, align 2, !tbaa !31
  %262 = load i32, i32* @_ZN2io1tE, align 4, !tbaa !9
  %263 = icmp slt i32 %262, 2
  %264 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !5
  br i1 %263, label %265, label %288

265:                                              ; preds = %254, %286
  %266 = phi i8* [ %287, %286 ], [ %257, %254 ]
  %267 = phi i8* [ %283, %286 ], [ %264, %254 ]
  %268 = phi i32 [ %284, %286 ], [ %262, %254 ]
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* @_ZN2io1tE, align 4, !tbaa !9
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds i8, i8* %266, i64 %270
  %272 = load i8, i8* %271, align 1, !tbaa !31
  %273 = getelementptr inbounds i8, i8* %267, i64 1
  store i8* %273, i8** @_ZN2io2OSE, align 8, !tbaa !5
  store i8 %272, i8* %267, align 1, !tbaa !31
  %274 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !5
  %275 = load i8*, i8** @_ZN2io2OTE, align 8, !tbaa !5
  %276 = icmp eq i8* %274, %275
  br i1 %276, label %277, label %282

277:                                              ; preds = %265
  %278 = ptrtoint i8* %274 to i64
  %279 = sub i64 %278, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %280 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %281 = call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i64 1, i64 %279, %struct._IO_FILE* %280)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i8** @_ZN2io2OSE, align 8, !tbaa !5
  br label %282

282:                                              ; preds = %277, %265
  %283 = phi i8* [ %274, %265 ], [ getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), %277 ]
  %284 = load i32, i32* @_ZN2io1tE, align 4, !tbaa !9
  %285 = icmp slt i32 %284, 2
  br i1 %285, label %286, label %288, !llvm.loop !32

286:                                              ; preds = %282
  %287 = load i8*, i8** %259, align 8, !tbaa !33
  br label %265

288:                                              ; preds = %282, %254
  %289 = phi i8* [ %264, %254 ], [ %283, %282 ]
  %290 = getelementptr inbounds i8, i8* %289, i64 1
  store i8* %290, i8** @_ZN2io2OSE, align 8, !tbaa !5
  store i8 10, i8* %289, align 1, !tbaa !31
  %291 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !5
  %292 = load i8*, i8** @_ZN2io2OTE, align 8, !tbaa !5
  %293 = icmp eq i8* %291, %292
  br i1 %293, label %294, label %299

294:                                              ; preds = %288
  %295 = ptrtoint i8* %291 to i64
  %296 = sub i64 %295, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %297 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %298 = call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i64 1, i64 %296, %struct._IO_FILE* %297)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i8** @_ZN2io2OSE, align 8, !tbaa !5
  br label %299

299:                                              ; preds = %294, %288
  store i32 0, i32* @_ZN2io1tE, align 4, !tbaa !9
  %300 = load i8*, i8** %259, align 8, !tbaa !33
  %301 = icmp eq i8* %300, %257
  br i1 %301, label %466, label %464

302:                                              ; preds = %246
  %303 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %247) #17
  %304 = icmp eq %"struct.std::_Rb_tree_node_base"* %303, %38
  br i1 %304, label %305, label %246

305:                                              ; preds = %302
  br i1 %245, label %417, label %308

306:                                              ; preds = %365
  %307 = icmp eq i32 %366, 0
  br i1 %307, label %417, label %369

308:                                              ; preds = %305, %365
  %309 = phi i32 [ %366, %365 ], [ 0, %305 ]
  %310 = phi %"struct.std::_Rb_tree_node_base"* [ %367, %365 ], [ %244, %305 ]
  %311 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %310, i64 1
  %312 = bitcast %"struct.std::_Rb_tree_node_base"* %311 to %"struct.std::pair.3"*
  %313 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %311, i64 0, i32 0
  %314 = load i32, i32* %313, align 4, !tbaa !36
  %315 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %312, i64 0, i32 1
  %316 = load i32, i32* %315, align 4, !tbaa !34
  %317 = sdiv i32 %316, %192
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %365, label %319

319:                                              ; preds = %308
  %320 = icmp ult i32 %317, 8
  br i1 %320, label %356, label %321

321:                                              ; preds = %319
  %322 = and i32 %317, -8
  %323 = and i32 %317, 7
  %324 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %309, i32 0
  %325 = insertelement <4 x i32> poison, i32 %314, i32 0
  %326 = shufflevector <4 x i32> %325, <4 x i32> poison, <4 x i32> zeroinitializer
  %327 = insertelement <4 x i32> poison, i32 %314, i32 0
  %328 = shufflevector <4 x i32> %327, <4 x i32> poison, <4 x i32> zeroinitializer
  %329 = add i32 %322, -8
  %330 = lshr exact i32 %329, 3
  %331 = add nuw nsw i32 %330, 1
  %332 = and i32 %331, 7
  %333 = icmp ult i32 %329, 56
  br i1 %333, label %340, label %334

334:                                              ; preds = %321
  %335 = and i32 %331, 1073741816
  br label %336

336:                                              ; preds = %336, %334
  %337 = phi i32 [ %335, %334 ], [ %338, %336 ]
  %338 = add i32 %337, -8
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %336, !llvm.loop !37

340:                                              ; preds = %336, %321
  %341 = icmp eq i32 %332, 0
  br i1 %341, label %350, label %342

342:                                              ; preds = %340, %342
  %343 = phi <4 x i32> [ %346, %342 ], [ %324, %340 ]
  %344 = phi <4 x i32> [ %347, %342 ], [ zeroinitializer, %340 ]
  %345 = phi i32 [ %348, %342 ], [ %332, %340 ]
  %346 = xor <4 x i32> %343, %326
  %347 = xor <4 x i32> %344, %328
  %348 = add i32 %345, -1
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %342, !llvm.loop !39

350:                                              ; preds = %342, %340
  %351 = phi <4 x i32> [ %324, %340 ], [ %346, %342 ]
  %352 = phi <4 x i32> [ zeroinitializer, %340 ], [ %347, %342 ]
  %353 = xor <4 x i32> %352, %351
  %354 = call i32 @llvm.vector.reduce.xor.v4i32(<4 x i32> %353)
  %355 = icmp eq i32 %317, %322
  br i1 %355, label %365, label %356

356:                                              ; preds = %319, %350
  %357 = phi i32 [ %317, %319 ], [ %323, %350 ]
  %358 = phi i32 [ %309, %319 ], [ %354, %350 ]
  br label %359

359:                                              ; preds = %356, %359
  %360 = phi i32 [ %362, %359 ], [ %357, %356 ]
  %361 = phi i32 [ %363, %359 ], [ %358, %356 ]
  %362 = add nsw i32 %360, -1
  %363 = xor i32 %361, %314
  %364 = icmp eq i32 %362, 0
  br i1 %364, label %365, label %359, !llvm.loop !41

365:                                              ; preds = %359, %350, %308
  %366 = phi i32 [ %309, %308 ], [ %354, %350 ], [ %363, %359 ]
  %367 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %310) #17
  %368 = icmp eq %"struct.std::_Rb_tree_node_base"* %367, %38
  br i1 %368, label %306, label %308

369:                                              ; preds = %306
  %370 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %371 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  store %union.anon* %370, %union.anon** %371, align 8, !tbaa !27
  %372 = bitcast %union.anon* %370 to i8*
  %373 = bitcast %union.anon* %370 to i16*
  store i16 28494, i16* %373, align 8
  %374 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %375 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  store i64 2, i64* %375, align 8, !tbaa !29
  %376 = getelementptr inbounds i8, i8* %372, i64 2
  store i8 0, i8* %376, align 2, !tbaa !31
  %377 = load i32, i32* @_ZN2io1tE, align 4, !tbaa !9
  %378 = icmp slt i32 %377, 2
  %379 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !5
  br i1 %378, label %380, label %403

380:                                              ; preds = %369, %401
  %381 = phi i8* [ %402, %401 ], [ %372, %369 ]
  %382 = phi i8* [ %398, %401 ], [ %379, %369 ]
  %383 = phi i32 [ %399, %401 ], [ %377, %369 ]
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* @_ZN2io1tE, align 4, !tbaa !9
  %385 = sext i32 %383 to i64
  %386 = getelementptr inbounds i8, i8* %381, i64 %385
  %387 = load i8, i8* %386, align 1, !tbaa !31
  %388 = getelementptr inbounds i8, i8* %382, i64 1
  store i8* %388, i8** @_ZN2io2OSE, align 8, !tbaa !5
  store i8 %387, i8* %382, align 1, !tbaa !31
  %389 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !5
  %390 = load i8*, i8** @_ZN2io2OTE, align 8, !tbaa !5
  %391 = icmp eq i8* %389, %390
  br i1 %391, label %392, label %397

392:                                              ; preds = %380
  %393 = ptrtoint i8* %389 to i64
  %394 = sub i64 %393, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %395 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %396 = call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i64 1, i64 %394, %struct._IO_FILE* %395)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i8** @_ZN2io2OSE, align 8, !tbaa !5
  br label %397

397:                                              ; preds = %392, %380
  %398 = phi i8* [ %389, %380 ], [ getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), %392 ]
  %399 = load i32, i32* @_ZN2io1tE, align 4, !tbaa !9
  %400 = icmp slt i32 %399, 2
  br i1 %400, label %401, label %403, !llvm.loop !32

401:                                              ; preds = %397
  %402 = load i8*, i8** %374, align 8, !tbaa !33
  br label %380

403:                                              ; preds = %397, %369
  %404 = phi i8* [ %379, %369 ], [ %398, %397 ]
  %405 = getelementptr inbounds i8, i8* %404, i64 1
  store i8* %405, i8** @_ZN2io2OSE, align 8, !tbaa !5
  store i8 10, i8* %404, align 1, !tbaa !31
  %406 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !5
  %407 = load i8*, i8** @_ZN2io2OTE, align 8, !tbaa !5
  %408 = icmp eq i8* %406, %407
  br i1 %408, label %409, label %414

409:                                              ; preds = %403
  %410 = ptrtoint i8* %406 to i64
  %411 = sub i64 %410, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %412 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %413 = call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i64 1, i64 %411, %struct._IO_FILE* %412)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i8** @_ZN2io2OSE, align 8, !tbaa !5
  br label %414

414:                                              ; preds = %409, %403
  store i32 0, i32* @_ZN2io1tE, align 4, !tbaa !9
  %415 = load i8*, i8** %374, align 8, !tbaa !33
  %416 = icmp eq i8* %415, %372
  br i1 %416, label %466, label %464

417:                                              ; preds = %242, %305, %306
  %418 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 2
  %419 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  store %union.anon* %418, %union.anon** %419, align 8, !tbaa !27
  %420 = bitcast %union.anon* %418 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(3) %420, i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3, i1 false) #16
  %421 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %422 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 1
  store i64 3, i64* %422, align 8, !tbaa !29
  %423 = getelementptr inbounds i8, i8* %420, i64 3
  store i8 0, i8* %423, align 1, !tbaa !31
  %424 = load i32, i32* @_ZN2io1tE, align 4, !tbaa !9
  %425 = icmp slt i32 %424, 3
  %426 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !5
  br i1 %425, label %427, label %450

427:                                              ; preds = %417, %448
  %428 = phi i8* [ %449, %448 ], [ %420, %417 ]
  %429 = phi i8* [ %445, %448 ], [ %426, %417 ]
  %430 = phi i32 [ %446, %448 ], [ %424, %417 ]
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* @_ZN2io1tE, align 4, !tbaa !9
  %432 = sext i32 %430 to i64
  %433 = getelementptr inbounds i8, i8* %428, i64 %432
  %434 = load i8, i8* %433, align 1, !tbaa !31
  %435 = getelementptr inbounds i8, i8* %429, i64 1
  store i8* %435, i8** @_ZN2io2OSE, align 8, !tbaa !5
  store i8 %434, i8* %429, align 1, !tbaa !31
  %436 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !5
  %437 = load i8*, i8** @_ZN2io2OTE, align 8, !tbaa !5
  %438 = icmp eq i8* %436, %437
  br i1 %438, label %439, label %444

439:                                              ; preds = %427
  %440 = ptrtoint i8* %436 to i64
  %441 = sub i64 %440, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %442 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %443 = call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i64 1, i64 %441, %struct._IO_FILE* %442)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i8** @_ZN2io2OSE, align 8, !tbaa !5
  br label %444

444:                                              ; preds = %439, %427
  %445 = phi i8* [ %436, %427 ], [ getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), %439 ]
  %446 = load i32, i32* @_ZN2io1tE, align 4, !tbaa !9
  %447 = icmp slt i32 %446, 3
  br i1 %447, label %448, label %450, !llvm.loop !32

448:                                              ; preds = %444
  %449 = load i8*, i8** %421, align 8, !tbaa !33
  br label %427

450:                                              ; preds = %444, %417
  %451 = phi i8* [ %426, %417 ], [ %445, %444 ]
  %452 = getelementptr inbounds i8, i8* %451, i64 1
  store i8* %452, i8** @_ZN2io2OSE, align 8, !tbaa !5
  store i8 10, i8* %451, align 1, !tbaa !31
  %453 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !5
  %454 = load i8*, i8** @_ZN2io2OTE, align 8, !tbaa !5
  %455 = icmp eq i8* %453, %454
  br i1 %455, label %456, label %461

456:                                              ; preds = %450
  %457 = ptrtoint i8* %453 to i64
  %458 = sub i64 %457, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %459 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %460 = call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i64 1, i64 %458, %struct._IO_FILE* %459)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i8** @_ZN2io2OSE, align 8, !tbaa !5
  br label %461

461:                                              ; preds = %456, %450
  store i32 0, i32* @_ZN2io1tE, align 4, !tbaa !9
  %462 = load i8*, i8** %421, align 8, !tbaa !33
  %463 = icmp eq i8* %462, %420
  br i1 %463, label %466, label %464

464:                                              ; preds = %461, %414, %299, %239, %184
  %465 = phi i8* [ %185, %184 ], [ %240, %239 ], [ %300, %299 ], [ %415, %414 ], [ %462, %461 ]
  call void @_ZdlPv(i8* %465) #16
  br label %466

466:                                              ; preds = %464, %461, %414, %299, %239, %184
  %467 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %37, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %39, %"struct.std::_Rb_tree_node"* %467)
          to label %471 unwind label %468

468:                                              ; preds = %466
  %469 = landingpad { i8*, i32 }
          catch i8* null
  %470 = extractvalue { i8*, i32 } %469, 0
  call void @__clang_call_terminate(i8* %470) #18
  unreachable

471:                                              ; preds = %466
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %26) #16
  ret i32 0

472:                                              ; preds = %187, %129
  %473 = phi { i8*, i32 } [ %130, %129 ], [ %188, %187 ]
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %39) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %26) #16
  resume { i8*, i32 } %473
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN2io2rdIiEEvRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  store i32 1, i32* @_ZN2io1fE, align 4, !tbaa !9
  %2 = load i8*, i8** @_ZN2io2ISE, align 8, !tbaa !5
  %3 = load i8*, i8** @_ZN2io2ITE, align 8, !tbaa !5
  %4 = icmp eq i8* %2, %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i8** @_ZN2io2ISE, align 8, !tbaa !5
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %7 = tail call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i64 1, i64 2097153, %struct._IO_FILE* %6)
  %8 = getelementptr inbounds [2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 %7
  store i8* %8, i8** @_ZN2io2ITE, align 8, !tbaa !5
  %9 = load i8*, i8** @_ZN2io2ISE, align 8, !tbaa !5
  %10 = icmp eq i8* %9, %8
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  store i8 -1, i8* @_ZN2io1cE, align 1, !tbaa !31
  br label %19

12:                                               ; preds = %1, %5
  %13 = phi i8* [ %9, %5 ], [ %2, %1 ]
  %14 = phi i8* [ %8, %5 ], [ %3, %1 ]
  %15 = getelementptr inbounds i8, i8* %13, i64 1
  store i8* %15, i8** @_ZN2io2ISE, align 8, !tbaa !5
  %16 = load i8, i8* %13, align 1, !tbaa !31
  store i8 %16, i8* @_ZN2io1cE, align 1, !tbaa !31
  %17 = add i8 %16, -48
  %18 = icmp ugt i8 %17, 9
  br i1 %18, label %19, label %48

19:                                               ; preds = %11, %12
  %20 = phi i8* [ %14, %12 ], [ %8, %11 ]
  %21 = phi i8* [ %15, %12 ], [ %8, %11 ]
  %22 = phi i8 [ %16, %12 ], [ -1, %11 ]
  br label %23

23:                                               ; preds = %19, %42
  %24 = phi i8* [ %44, %42 ], [ %20, %19 ]
  %25 = phi i8* [ %43, %42 ], [ %21, %19 ]
  %26 = phi i8 [ %45, %42 ], [ %22, %19 ]
  %27 = icmp eq i8 %26, 45
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 -1, i32* @_ZN2io1fE, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %23, %28
  %30 = icmp eq i8* %25, %24
  br i1 %30, label %31, label %37

31:                                               ; preds = %29
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i8** @_ZN2io2ISE, align 8, !tbaa !5
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %33 = tail call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i64 1, i64 2097153, %struct._IO_FILE* %32)
  %34 = getelementptr inbounds [2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 %33
  store i8* %34, i8** @_ZN2io2ITE, align 8, !tbaa !5
  %35 = load i8*, i8** @_ZN2io2ISE, align 8, !tbaa !5
  %36 = icmp eq i8* %35, %34
  br i1 %36, label %42, label %37

37:                                               ; preds = %29, %31
  %38 = phi i8* [ %35, %31 ], [ %25, %29 ]
  %39 = phi i8* [ %34, %31 ], [ %24, %29 ]
  %40 = getelementptr inbounds i8, i8* %38, i64 1
  store i8* %40, i8** @_ZN2io2ISE, align 8, !tbaa !5
  %41 = load i8, i8* %38, align 1, !tbaa !31
  br label %42

42:                                               ; preds = %37, %31
  %43 = phi i8* [ %34, %31 ], [ %40, %37 ]
  %44 = phi i8* [ %34, %31 ], [ %39, %37 ]
  %45 = phi i8 [ -1, %31 ], [ %41, %37 ]
  store i8 %45, i8* @_ZN2io1cE, align 1, !tbaa !31
  %46 = add i8 %45, -48
  %47 = icmp ugt i8 %46, 9
  br i1 %47, label %23, label %48, !llvm.loop !43

48:                                               ; preds = %42, %12
  %49 = phi i8* [ %14, %12 ], [ %44, %42 ]
  %50 = phi i8* [ %15, %12 ], [ %43, %42 ]
  %51 = phi i8 [ %16, %12 ], [ %45, %42 ]
  br label %52

52:                                               ; preds = %48, %76
  %53 = phi i8* [ %71, %76 ], [ %49, %48 ]
  %54 = phi i8* [ %72, %76 ], [ %50, %48 ]
  %55 = phi i32 [ %77, %76 ], [ 0, %48 ]
  %56 = phi i8 [ %73, %76 ], [ %51, %48 ]
  %57 = mul i32 %55, 10
  %58 = and i8 %56, 15
  %59 = zext i8 %58 to i32
  %60 = add nsw i32 %57, %59
  store i32 %60, i32* %0, align 4, !tbaa !9
  %61 = icmp eq i8* %54, %53
  br i1 %61, label %62, label %69

62:                                               ; preds = %52
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i8** @_ZN2io2ISE, align 8, !tbaa !5
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %64 = tail call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i64 1, i64 2097153, %struct._IO_FILE* %63)
  %65 = getelementptr inbounds [2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 %64
  store i8* %65, i8** @_ZN2io2ITE, align 8, !tbaa !5
  %66 = load i8*, i8** @_ZN2io2ISE, align 8, !tbaa !5
  %67 = icmp eq i8* %66, %65
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  store i8 -1, i8* @_ZN2io1cE, align 1, !tbaa !31
  br label %78

69:                                               ; preds = %52, %62
  %70 = phi i8* [ %66, %62 ], [ %54, %52 ]
  %71 = phi i8* [ %65, %62 ], [ %53, %52 ]
  %72 = getelementptr inbounds i8, i8* %70, i64 1
  store i8* %72, i8** @_ZN2io2ISE, align 8, !tbaa !5
  %73 = load i8, i8* %70, align 1, !tbaa !31
  store i8 %73, i8* @_ZN2io1cE, align 1, !tbaa !31
  %74 = add i8 %73, -48
  %75 = icmp ult i8 %74, 10
  br i1 %75, label %76, label %78, !llvm.loop !44

76:                                               ; preds = %69
  %77 = load i32, i32* %0, align 4, !tbaa !9
  br label %52

78:                                               ; preds = %69, %68
  %79 = load i32, i32* %0, align 4, !tbaa !9
  %80 = load i32, i32* @_ZN2io1fE, align 4, !tbaa !9
  %81 = mul nsw i32 %79, %80
  store i32 %81, i32* %0, align 4, !tbaa !9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #18
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !45
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !46
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !47

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nofree nounwind
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 40) #19
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !48
  %10 = bitcast i8* %7 to i32*
  %11 = load i32, i32* %9, align 4, !tbaa !9
  store i32 %11, i32* %10, align 4, !tbaa !36
  %12 = getelementptr inbounds i8, i8* %6, i64 36
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !34
  %14 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %10)
          to label %15 unwind label %41

15:                                               ; preds = %5
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 0
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 1
  %18 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, null
  br i1 %18, label %45, label %19

19:                                               ; preds = %15
  %20 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  %25 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, %24
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %17, i64 1, i32 0
  %28 = load i32, i32* %10, align 4, !tbaa !9
  %29 = load i32, i32* %27, align 4, !tbaa !9
  %30 = icmp slt i32 %28, %29
  br label %31

31:                                               ; preds = %19, %26, %21
  %32 = phi i1 [ true, %21 ], [ %30, %26 ], [ true, %19 ]
  %33 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %34 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %32, %"struct.std::_Rb_tree_node_base"* nonnull %33, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #16
  %37 = getelementptr inbounds i8, i8* %34, i64 40
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !21
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8, !tbaa !21
  br label %46

41:                                               ; preds = %5
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  %44 = tail call i8* @__cxa_begin_catch(i8* %43) #16
  tail call void @_ZdlPv(i8* nonnull %6) #16
  invoke void @__cxa_rethrow() #20
          to label %54 unwind label %48

45:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %46

46:                                               ; preds = %45, %31
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ %16, %45 ], [ %33, %31 ]
  ret %"struct.std::_Rb_tree_node_base"* %47

48:                                               ; preds = %41
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %51

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %48
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  tail call void @__clang_call_terminate(i8* %53) #18
  unreachable

54:                                               ; preds = %41
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %59

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !21
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !5
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !9
  %21 = load i32, i32* %2, align 4, !tbaa !9
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !5
  %28 = icmp eq %"struct.std::_Rb_tree_node"* %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %23, %29
  %30 = phi %"struct.std::_Rb_tree_node"* [ %39, %29 ], [ %27, %23 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 1
  %32 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !9
  %34 = icmp slt i32 %24, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !5
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !50

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !19
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %167, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #17
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !9
  %56 = icmp slt i32 %55, %24
  %57 = select i1 %56, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %58 = select i1 %56, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %167

59:                                               ; preds = %3
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 0
  %61 = load i32, i32* %2, align 4, !tbaa !9
  %62 = load i32, i32* %60, align 4, !tbaa !9
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %113

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, i8* %4, i64 24
  %66 = bitcast i8* %65 to %"struct.std::_Rb_tree_node_base"**
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !5
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %1
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #17
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !9
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node"**
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !45
  %78 = icmp eq %"struct.std::_Rb_tree_node"* %77, null
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %1
  br label %167

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %4, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node"**
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !5
  %85 = icmp eq %"struct.std::_Rb_tree_node"* %84, null
  br i1 %85, label %100, label %86

86:                                               ; preds = %81, %86
  %87 = phi %"struct.std::_Rb_tree_node"* [ %96, %86 ], [ %84, %81 ]
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 1
  %89 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %88 to i32*
  %90 = load i32, i32* %89, align 4, !tbaa !9
  %91 = icmp slt i32 %61, %90
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 2
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 3
  %94 = select i1 %91, %"struct.std::_Rb_tree_node_base"** %92, %"struct.std::_Rb_tree_node_base"** %93
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to %"struct.std::_Rb_tree_node"**
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !5
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !50

98:                                               ; preds = %86
  %99 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0
  br i1 %91, label %100, label %105

100:                                              ; preds = %98, %81
  %101 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %98 ], [ %6, %81 ]
  %102 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, %67
  br i1 %102, label %167, label %103

103:                                              ; preds = %100
  %104 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %101) #17
  br label %105

105:                                              ; preds = %103, %98
  %106 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %103 ], [ %99, %98 ]
  %107 = phi %"struct.std::_Rb_tree_node_base"* [ %104, %103 ], [ %99, %98 ]
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %107, i64 1, i32 0
  %109 = load i32, i32* %108, align 4, !tbaa !9
  %110 = icmp slt i32 %109, %61
  %111 = select i1 %110, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %107
  %112 = select i1 %110, %"struct.std::_Rb_tree_node_base"* %106, %"struct.std::_Rb_tree_node_base"* null
  br label %167

113:                                              ; preds = %59
  %114 = icmp slt i32 %62, %61
  br i1 %114, label %115, label %167

115:                                              ; preds = %113
  %116 = getelementptr inbounds i8, i8* %4, i64 32
  %117 = bitcast i8* %116 to %"struct.std::_Rb_tree_node_base"**
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !5
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %1
  br i1 %119, label %167, label %120

120:                                              ; preds = %115
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #17
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !9
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node"**
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !45
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %121
  %131 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %121
  br label %167

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, i8* %4, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node"**
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8, !tbaa !5
  %136 = icmp eq %"struct.std::_Rb_tree_node"* %135, null
  br i1 %136, label %151, label %137

137:                                              ; preds = %132, %137
  %138 = phi %"struct.std::_Rb_tree_node"* [ %147, %137 ], [ %135, %132 ]
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 1
  %140 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %139 to i32*
  %141 = load i32, i32* %140, align 4, !tbaa !9
  %142 = icmp slt i32 %61, %141
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 2
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 3
  %145 = select i1 %142, %"struct.std::_Rb_tree_node_base"** %143, %"struct.std::_Rb_tree_node_base"** %144
  %146 = bitcast %"struct.std::_Rb_tree_node_base"** %145 to %"struct.std::_Rb_tree_node"**
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !5
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !50

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !19
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #17
  br label %159

159:                                              ; preds = %157, %149
  %160 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %157 ], [ %150, %149 ]
  %161 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %157 ], [ %150, %149 ]
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %161, i64 1, i32 0
  %163 = load i32, i32* %162, align 4, !tbaa !9
  %164 = icmp slt i32 %163, %61
  %165 = select i1 %164, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %161
  %166 = select i1 %164, %"struct.std::_Rb_tree_node_base"* %160, %"struct.std::_Rb_tree_node_base"* null
  br label %167

167:                                              ; preds = %159, %151, %105, %100, %51, %43, %125, %74, %113, %115, %64, %15
  %168 = phi %"struct.std::_Rb_tree_node_base"* [ null, %15 ], [ %1, %64 ], [ null, %115 ], [ %1, %113 ], [ %79, %74 ], [ %130, %125 ], [ %57, %51 ], [ null, %43 ], [ %111, %105 ], [ null, %100 ], [ %165, %159 ], [ null, %151 ]
  %169 = phi %"struct.std::_Rb_tree_node_base"* [ %18, %15 ], [ %1, %64 ], [ %1, %115 ], [ null, %113 ], [ %80, %74 ], [ %131, %125 ], [ %58, %51 ], [ %44, %43 ], [ %112, %105 ], [ %67, %100 ], [ %166, %159 ], [ %152, %151 ]
  %170 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %168, 0
  %171 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %170, %"struct.std::_Rb_tree_node_base"* %169, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %171
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple.11"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 40) #19
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple.11", %"class.std::tuple.11"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !51
  %10 = bitcast i8* %7 to i32*
  %11 = load i32, i32* %9, align 4, !tbaa !9
  store i32 %11, i32* %10, align 4, !tbaa !36
  %12 = getelementptr inbounds i8, i8* %6, i64 36
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !34
  %14 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %10)
          to label %15 unwind label %41

15:                                               ; preds = %5
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 0
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 1
  %18 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, null
  br i1 %18, label %45, label %19

19:                                               ; preds = %15
  %20 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  %25 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, %24
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %17, i64 1, i32 0
  %28 = load i32, i32* %10, align 4, !tbaa !9
  %29 = load i32, i32* %27, align 4, !tbaa !9
  %30 = icmp slt i32 %28, %29
  br label %31

31:                                               ; preds = %19, %26, %21
  %32 = phi i1 [ true, %21 ], [ %30, %26 ], [ true, %19 ]
  %33 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %34 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %32, %"struct.std::_Rb_tree_node_base"* nonnull %33, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #16
  %37 = getelementptr inbounds i8, i8* %34, i64 40
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !21
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8, !tbaa !21
  br label %46

41:                                               ; preds = %5
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  %44 = tail call i8* @__cxa_begin_catch(i8* %43) #16
  tail call void @_ZdlPv(i8* nonnull %6) #16
  invoke void @__cxa_rethrow() #20
          to label %54 unwind label %48

45:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %46

46:                                               ; preds = %45, %31
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ %16, %45 ], [ %33, %31 ]
  ret %"struct.std::_Rb_tree_node_base"* %47

48:                                               ; preds = %41
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %51

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %48
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  tail call void @__clang_call_terminate(i8* %53) #18
  unreachable

54:                                               ; preds = %41
  unreachable
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s526925941.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  %2 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !5
  %3 = getelementptr inbounds i8, i8* %2, i64 2097152
  store i8* %3, i8** @_ZN2io2OTE, align 8, !tbaa !5
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.io::Flush"*)* @_ZN2io5FlushD2Ev to void (i8*)*), i8* getelementptr inbounds (%"struct.io::Flush", %"struct.io::Flush"* @_ZN2io7flusherE, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.xor.v4i32(<4 x i32>) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind readnone willreturn }
attributes #16 = { nounwind }
attributes #17 = { nounwind readonly willreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !16, i64 0}
!14 = !{!"_ZTSSt15_Rb_tree_header", !15, i64 0, !17, i64 32}
!15 = !{!"_ZTSSt18_Rb_tree_node_base", !16, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!16 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!14, !6, i64 8}
!19 = !{!14, !6, i64 16}
!20 = !{!14, !6, i64 24}
!21 = !{!14, !17, i64 32}
!22 = distinct !{!22, !12}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: argument 0"}
!25 = distinct !{!25, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!26 = distinct !{!26, !12}
!27 = !{!28, !6, i64 0}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!29 = !{!30, !17, i64 8}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !17, i64 8, !7, i64 16}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !12}
!33 = !{!30, !6, i64 0}
!34 = !{!35, !10, i64 4}
!35 = !{!"_ZTSSt4pairIKiiE", !10, i64 0, !10, i64 4}
!36 = !{!35, !10, i64 0}
!37 = distinct !{!37, !12, !38}
!38 = !{!"llvm.loop.isvectorized", i32 1}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.unroll.disable"}
!41 = distinct !{!41, !12, !42, !38}
!42 = !{!"llvm.loop.unroll.runtime.disable"}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !12}
!45 = !{!15, !6, i64 24}
!46 = !{!15, !6, i64 16}
!47 = distinct !{!47, !12}
!48 = !{!49, !6, i64 0}
!49 = !{!"_ZTSSt10_Head_baseILm0ERKiLb0EE", !6, i64 0}
!50 = distinct !{!50, !12}
!51 = !{!52, !6, i64 0}
!52 = !{!"_ZTSSt10_Head_baseILm0EOiLb0EE", !6, i64 0}
