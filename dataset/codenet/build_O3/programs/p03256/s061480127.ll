; ModuleID = 'Project_CodeNet_C++1400/p03256/s061480127.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s061480127.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::multiset" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
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
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@edge = dso_local global [200005 x %"class.std::multiset"] zeroinitializer, align 16
@memo = dso_local local_unnamed_addr global [200005 x [2 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s061480127.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %13, %1
  %3 = phi %"class.std::multiset"* [ getelementptr inbounds ([200005 x %"class.std::multiset"], [200005 x %"class.std::multiset"]* @edge, i64 1, i64 0), %1 ], [ %4, %13 ]
  %4 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %4, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds i8, i8* %6, i64 16
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node"**
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %5, %"struct.std::_Rb_tree_node"* %9)
          to label %13 unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  tail call void @__clang_call_terminate(i8* %12) #12
  unreachable

13:                                               ; preds = %2
  %14 = icmp eq %"class.std::multiset"* %4, getelementptr inbounds ([200005 x %"class.std::multiset"], [200005 x %"class.std::multiset"]* @edge, i64 0, i64 0)
  br i1 %14, label %15, label %2

15:                                               ; preds = %13
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::multiset", align 8
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %4)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11)
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #13
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #13
  %15 = load i32, i32* %4, align 4, !tbaa !13
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %36, label %17

17:                                               ; preds = %204, %2
  %18 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %18) #13
  %19 = getelementptr inbounds i8, i8* %18, i64 8
  %20 = bitcast i8* %19 to i32*
  store i32 0, i32* %20, align 8, !tbaa !15
  %21 = getelementptr inbounds i8, i8* %18, i64 16
  %22 = bitcast i8* %21 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %22, align 8, !tbaa !5
  %23 = getelementptr inbounds i8, i8* %18, i64 24
  %24 = bitcast i8* %23 to i8**
  store i8* %19, i8** %24, align 8, !tbaa !16
  %25 = getelementptr inbounds i8, i8* %18, i64 32
  %26 = bitcast i8* %25 to i8**
  store i8* %19, i8** %26, align 8, !tbaa !17
  %27 = getelementptr inbounds i8, i8* %18, i64 40
  %28 = bitcast i8* %27 to i64*
  store i64 0, i64* %28, align 8, !tbaa !18
  %29 = bitcast i8* %21 to %"struct.std::_Rb_tree_node"**
  %30 = bitcast i8* %19 to %"struct.std::_Rb_tree_node_base"*
  %31 = bitcast i8* %23 to %"struct.std::_Rb_tree_node"**
  %32 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %7, i64 0, i32 0
  %33 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"**
  %34 = load i32, i32* %3, align 4, !tbaa !13
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %217, label %592

36:                                               ; preds = %2, %204
  %37 = phi i32 [ %205, %204 ], [ 0, %2 ]
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %38, i32* nonnull align 4 dereferenceable(4) %6)
  %40 = load i32, i32* %5, align 4, !tbaa !13
  %41 = add nsw i32 %40, -1
  store i32 %41, i32* %5, align 4, !tbaa !13
  %42 = load i32, i32* %6, align 4, !tbaa !13
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* %6, align 4, !tbaa !13
  %44 = sext i32 %41 to i64
  %45 = getelementptr inbounds [200005 x %"class.std::multiset"], [200005 x %"class.std::multiset"]* @edge, i64 0, i64 %44, i32 0, i32 0, i32 0, i32 0, i32 0
  %46 = getelementptr inbounds i8, i8* %45, i64 16
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node"**
  %48 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %47, align 16, !tbaa !19
  %49 = icmp eq %"struct.std::_Rb_tree_node"* %48, null
  %50 = getelementptr inbounds i8, i8* %45, i64 8
  %51 = bitcast i8* %50 to %"struct.std::_Rb_tree_node_base"*
  br i1 %49, label %131, label %52

52:                                               ; preds = %36, %105
  %53 = phi %"struct.std::_Rb_tree_node"* [ %109, %105 ], [ %48, %36 ]
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %106, %105 ], [ %51, %36 ]
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %53, i64 0, i32 1
  %56 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %55 to i32*
  %57 = load i32, i32* %56, align 4, !tbaa !13
  %58 = icmp slt i32 %57, %43
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %53, i64 0, i32 0, i32 3
  br label %105

61:                                               ; preds = %52
  %62 = icmp sgt i32 %42, %57
  %63 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %53, i64 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %53, i64 0, i32 0, i32 2
  br i1 %62, label %65, label %105

65:                                               ; preds = %61
  %66 = bitcast %"struct.std::_Rb_tree_node_base"** %64 to %"struct.std::_Rb_tree_node"**
  %67 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %66, align 8, !tbaa !20
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %53, i64 0, i32 0, i32 3
  %69 = bitcast %"struct.std::_Rb_tree_node_base"** %68 to %"struct.std::_Rb_tree_node"**
  %70 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %69, align 8, !tbaa !21
  %71 = icmp eq %"struct.std::_Rb_tree_node"* %67, null
  br i1 %71, label %87, label %72

72:                                               ; preds = %65, %72
  %73 = phi %"struct.std::_Rb_tree_node"* [ %85, %72 ], [ %67, %65 ]
  %74 = phi %"struct.std::_Rb_tree_node_base"* [ %82, %72 ], [ %63, %65 ]
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %73, i64 0, i32 1
  %76 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %75 to i32*
  %77 = load i32, i32* %76, align 4, !tbaa !13
  %78 = icmp slt i32 %77, %43
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %73, i64 0, i32 0, i32 3
  %80 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %73, i64 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %73, i64 0, i32 0, i32 2
  %82 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %74, %"struct.std::_Rb_tree_node_base"* %80
  %83 = select i1 %78, %"struct.std::_Rb_tree_node_base"** %79, %"struct.std::_Rb_tree_node_base"** %81
  %84 = bitcast %"struct.std::_Rb_tree_node_base"** %83 to %"struct.std::_Rb_tree_node"**
  %85 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %84, align 8, !tbaa !19
  %86 = icmp eq %"struct.std::_Rb_tree_node"* %85, null
  br i1 %86, label %87, label %72, !llvm.loop !22

87:                                               ; preds = %72, %65
  %88 = phi %"struct.std::_Rb_tree_node_base"* [ %63, %65 ], [ %82, %72 ]
  %89 = icmp eq %"struct.std::_Rb_tree_node"* %70, null
  br i1 %89, label %111, label %90

90:                                               ; preds = %87, %90
  %91 = phi %"struct.std::_Rb_tree_node"* [ %103, %90 ], [ %70, %87 ]
  %92 = phi %"struct.std::_Rb_tree_node_base"* [ %100, %90 ], [ %54, %87 ]
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 1
  %94 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %93 to i32*
  %95 = load i32, i32* %94, align 4, !tbaa !13
  %96 = icmp sgt i32 %42, %95
  %97 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 2
  %99 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 3
  %100 = select i1 %96, %"struct.std::_Rb_tree_node_base"* %92, %"struct.std::_Rb_tree_node_base"* %97
  %101 = select i1 %96, %"struct.std::_Rb_tree_node_base"** %99, %"struct.std::_Rb_tree_node_base"** %98
  %102 = bitcast %"struct.std::_Rb_tree_node_base"** %101 to %"struct.std::_Rb_tree_node"**
  %103 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %102, align 8, !tbaa !19
  %104 = icmp eq %"struct.std::_Rb_tree_node"* %103, null
  br i1 %104, label %111, label %90, !llvm.loop !24

105:                                              ; preds = %61, %59
  %106 = phi %"struct.std::_Rb_tree_node_base"* [ %54, %59 ], [ %63, %61 ]
  %107 = phi %"struct.std::_Rb_tree_node_base"** [ %60, %59 ], [ %64, %61 ]
  %108 = bitcast %"struct.std::_Rb_tree_node_base"** %107 to %"struct.std::_Rb_tree_node"**
  %109 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %108, align 8, !tbaa !19
  %110 = icmp eq %"struct.std::_Rb_tree_node"* %109, null
  br i1 %110, label %114, label %52, !llvm.loop !25

111:                                              ; preds = %90, %87
  %112 = phi %"struct.std::_Rb_tree_node_base"* [ %54, %87 ], [ %100, %90 ]
  %113 = icmp eq %"struct.std::_Rb_tree_node_base"* %88, %112
  br i1 %113, label %114, label %204

114:                                              ; preds = %105, %111
  br label %115

115:                                              ; preds = %114, %115
  %116 = phi %"struct.std::_Rb_tree_node"* [ %125, %115 ], [ %48, %114 ]
  %117 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %116, i64 0, i32 1
  %118 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %117 to i32*
  %119 = load i32, i32* %118, align 4, !tbaa !13
  %120 = icmp sle i32 %42, %119
  %121 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %116, i64 0, i32 0, i32 2
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %116, i64 0, i32 0, i32 3
  %123 = select i1 %120, %"struct.std::_Rb_tree_node_base"** %121, %"struct.std::_Rb_tree_node_base"** %122
  %124 = bitcast %"struct.std::_Rb_tree_node_base"** %123 to %"struct.std::_Rb_tree_node"**
  %125 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %124, align 8, !tbaa !19
  %126 = icmp eq %"struct.std::_Rb_tree_node"* %125, null
  br i1 %126, label %127, label %115, !llvm.loop !26

127:                                              ; preds = %115
  %128 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %116, i64 0, i32 0
  %129 = icmp eq %"struct.std::_Rb_tree_node_base"* %128, %51
  %130 = select i1 %129, i1 true, i1 %120
  br label %131

131:                                              ; preds = %36, %127
  %132 = phi %"struct.std::_Rb_tree_node_base"* [ %128, %127 ], [ %51, %36 ]
  %133 = phi i1 [ %130, %127 ], [ true, %36 ]
  %134 = call noalias nonnull i8* @_Znwm(i64 40) #14
  %135 = getelementptr inbounds i8, i8* %134, i64 32
  %136 = bitcast i8* %135 to i32*
  %137 = load i32, i32* %6, align 4, !tbaa !13
  store i32 %137, i32* %136, align 4, !tbaa !13
  %138 = bitcast i8* %134 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %133, %"struct.std::_Rb_tree_node_base"* nonnull %138, %"struct.std::_Rb_tree_node_base"* %132, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %51) #13
  %139 = getelementptr inbounds i8, i8* %45, i64 40
  %140 = bitcast i8* %139 to i64*
  %141 = load i64, i64* %140, align 8, !tbaa !18
  %142 = add i64 %141, 1
  store i64 %142, i64* %140, align 8, !tbaa !18
  %143 = load i32, i32* %5, align 4, !tbaa !13
  %144 = sext i32 %143 to i64
  %145 = load i32, i32* %6, align 4, !tbaa !13
  %146 = sext i32 %145 to i64
  %147 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !27
  %148 = getelementptr inbounds i8, i8* %147, i64 %146
  %149 = load i8, i8* %148, align 1, !tbaa !30
  %150 = sext i8 %149 to i64
  %151 = add nsw i64 %150, -65
  %152 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @memo, i64 0, i64 %144, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !13
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %152, align 4, !tbaa !13
  %155 = icmp eq i32 %143, %145
  br i1 %155, label %204, label %156

156:                                              ; preds = %131
  %157 = getelementptr inbounds [200005 x %"class.std::multiset"], [200005 x %"class.std::multiset"]* @edge, i64 0, i64 %146, i32 0, i32 0, i32 0, i32 0, i32 0
  %158 = getelementptr inbounds i8, i8* %157, i64 16
  %159 = bitcast i8* %158 to %"struct.std::_Rb_tree_node"**
  %160 = getelementptr inbounds i8, i8* %157, i64 8
  %161 = bitcast i8* %160 to %"struct.std::_Rb_tree_node_base"*
  %162 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %159, align 16, !tbaa !19
  %163 = icmp eq %"struct.std::_Rb_tree_node"* %162, null
  br i1 %163, label %180, label %164

164:                                              ; preds = %156, %164
  %165 = phi %"struct.std::_Rb_tree_node"* [ %174, %164 ], [ %162, %156 ]
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %165, i64 0, i32 1
  %167 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %166 to i32*
  %168 = load i32, i32* %167, align 4, !tbaa !13
  %169 = icmp slt i32 %143, %168
  %170 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %165, i64 0, i32 0, i32 2
  %171 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %165, i64 0, i32 0, i32 3
  %172 = select i1 %169, %"struct.std::_Rb_tree_node_base"** %170, %"struct.std::_Rb_tree_node_base"** %171
  %173 = bitcast %"struct.std::_Rb_tree_node_base"** %172 to %"struct.std::_Rb_tree_node"**
  %174 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %173, align 8, !tbaa !19
  %175 = icmp eq %"struct.std::_Rb_tree_node"* %174, null
  br i1 %175, label %176, label %164, !llvm.loop !26

176:                                              ; preds = %164
  %177 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %165, i64 0, i32 0
  %178 = icmp eq %"struct.std::_Rb_tree_node_base"* %177, %161
  %179 = select i1 %178, i1 true, i1 %169
  br label %180

180:                                              ; preds = %156, %176
  %181 = phi %"struct.std::_Rb_tree_node_base"* [ %161, %156 ], [ %177, %176 ]
  %182 = phi i1 [ true, %156 ], [ %179, %176 ]
  %183 = call noalias nonnull i8* @_Znwm(i64 40) #14
  %184 = getelementptr inbounds i8, i8* %183, i64 32
  %185 = bitcast i8* %184 to i32*
  %186 = load i32, i32* %5, align 4, !tbaa !13
  store i32 %186, i32* %185, align 4, !tbaa !13
  %187 = bitcast i8* %183 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %182, %"struct.std::_Rb_tree_node_base"* nonnull %187, %"struct.std::_Rb_tree_node_base"* %181, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %161) #13
  %188 = getelementptr inbounds i8, i8* %157, i64 40
  %189 = bitcast i8* %188 to i64*
  %190 = load i64, i64* %189, align 8, !tbaa !18
  %191 = add i64 %190, 1
  store i64 %191, i64* %189, align 8, !tbaa !18
  %192 = load i32, i32* %6, align 4, !tbaa !13
  %193 = sext i32 %192 to i64
  %194 = load i32, i32* %5, align 4, !tbaa !13
  %195 = sext i32 %194 to i64
  %196 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !27
  %197 = getelementptr inbounds i8, i8* %196, i64 %195
  %198 = load i8, i8* %197, align 1, !tbaa !30
  %199 = sext i8 %198 to i64
  %200 = add nsw i64 %199, -65
  %201 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @memo, i64 0, i64 %193, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !13
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %201, align 4, !tbaa !13
  br label %204

204:                                              ; preds = %111, %131, %180
  %205 = add nuw nsw i32 %37, 1
  %206 = load i32, i32* %4, align 4, !tbaa !13
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %36, label %17, !llvm.loop !31

208:                                              ; preds = %528
  %209 = icmp sgt i32 %530, 0
  br i1 %209, label %210, label %592

210:                                              ; preds = %208
  %211 = zext i32 %530 to i64
  %212 = add nsw i64 %211, -1
  %213 = and i64 %211, 3
  %214 = icmp ult i64 %212, 3
  br i1 %214, label %533, label %215

215:                                              ; preds = %210
  %216 = and i64 %211, 4294967292
  br label %554

217:                                              ; preds = %17, %528
  %218 = phi i64 [ %529, %528 ], [ 0, %17 ]
  %219 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @memo, i64 0, i64 %218, i64 0
  %220 = load i32, i32* %219, align 8, !tbaa !13
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %226, label %222

222:                                              ; preds = %217
  %223 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @memo, i64 0, i64 %218, i64 1
  %224 = load i32, i32* %223, align 4, !tbaa !13
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %528

226:                                              ; preds = %222, %217
  %227 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !19
  %228 = icmp eq %"struct.std::_Rb_tree_node"* %227, null
  br i1 %228, label %246, label %229

229:                                              ; preds = %226, %229
  %230 = phi %"struct.std::_Rb_tree_node"* [ %240, %229 ], [ %227, %226 ]
  %231 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %230, i64 0, i32 1
  %232 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %231 to i32*
  %233 = load i32, i32* %232, align 4, !tbaa !13
  %234 = sext i32 %233 to i64
  %235 = icmp slt i64 %218, %234
  %236 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %230, i64 0, i32 0, i32 2
  %237 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %230, i64 0, i32 0, i32 3
  %238 = select i1 %235, %"struct.std::_Rb_tree_node_base"** %236, %"struct.std::_Rb_tree_node_base"** %237
  %239 = bitcast %"struct.std::_Rb_tree_node_base"** %238 to %"struct.std::_Rb_tree_node"**
  %240 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %239, align 8, !tbaa !19
  %241 = icmp eq %"struct.std::_Rb_tree_node"* %240, null
  br i1 %241, label %242, label %229, !llvm.loop !26

242:                                              ; preds = %229
  %243 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %230, i64 0, i32 0
  %244 = icmp eq %"struct.std::_Rb_tree_node_base"* %243, %30
  %245 = select i1 %244, i1 true, i1 %235
  br label %246

246:                                              ; preds = %242, %226
  %247 = phi %"struct.std::_Rb_tree_node_base"* [ %30, %226 ], [ %243, %242 ]
  %248 = phi i1 [ true, %226 ], [ %245, %242 ]
  %249 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %250 unwind label %359

250:                                              ; preds = %246
  %251 = getelementptr inbounds i8, i8* %249, i64 32
  %252 = bitcast i8* %251 to i32*
  %253 = trunc i64 %218 to i32
  store i32 %253, i32* %252, align 4, !tbaa !13
  %254 = bitcast i8* %249 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %248, %"struct.std::_Rb_tree_node_base"* nonnull %254, %"struct.std::_Rb_tree_node_base"* %247, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %30) #13
  %255 = load i64, i64* %28, align 8, !tbaa !18
  %256 = add i64 %255, 1
  store i64 %256, i64* %28, align 8, !tbaa !18
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %528, label %258

258:                                              ; preds = %250, %525
  %259 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %31, align 8, !tbaa !16
  %260 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %259, i64 0, i32 1
  %261 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %260 to i32*
  %262 = load i32, i32* %261, align 4, !tbaa !13
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [200005 x %"class.std::multiset"], [200005 x %"class.std::multiset"]* @edge, i64 0, i64 %263, i32 0, i32 0, i32 0, i32 0, i32 0
  %265 = getelementptr inbounds i8, i8* %264, i64 24
  %266 = bitcast i8* %265 to %"struct.std::_Rb_tree_node_base"**
  %267 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %266, align 8, !tbaa !16
  %268 = getelementptr inbounds i8, i8* %264, i64 8
  %269 = bitcast i8* %268 to %"struct.std::_Rb_tree_node_base"*
  %270 = getelementptr inbounds i8, i8* %264, i64 40
  %271 = bitcast i8* %270 to i64*
  %272 = icmp eq %"struct.std::_Rb_tree_node_base"* %267, %269
  br i1 %272, label %273, label %361

273:                                              ; preds = %523, %258
  %274 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !19
  %275 = icmp eq %"struct.std::_Rb_tree_node"* %274, null
  br i1 %275, label %335, label %276

276:                                              ; preds = %273, %329
  %277 = phi %"struct.std::_Rb_tree_node"* [ %333, %329 ], [ %274, %273 ]
  %278 = phi %"struct.std::_Rb_tree_node_base"* [ %330, %329 ], [ %30, %273 ]
  %279 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %277, i64 0, i32 1
  %280 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %279 to i32*
  %281 = load i32, i32* %280, align 4, !tbaa !13
  %282 = icmp slt i32 %281, %262
  br i1 %282, label %283, label %285

283:                                              ; preds = %276
  %284 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %277, i64 0, i32 0, i32 3
  br label %329

285:                                              ; preds = %276
  %286 = icmp slt i32 %262, %281
  %287 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %277, i64 0, i32 0
  %288 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %277, i64 0, i32 0, i32 2
  br i1 %286, label %329, label %289

289:                                              ; preds = %285
  %290 = bitcast %"struct.std::_Rb_tree_node_base"** %288 to %"struct.std::_Rb_tree_node"**
  %291 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %290, align 8, !tbaa !20
  %292 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %277, i64 0, i32 0, i32 3
  %293 = bitcast %"struct.std::_Rb_tree_node_base"** %292 to %"struct.std::_Rb_tree_node"**
  %294 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %293, align 8, !tbaa !21
  %295 = icmp eq %"struct.std::_Rb_tree_node"* %291, null
  br i1 %295, label %311, label %296

296:                                              ; preds = %289, %296
  %297 = phi %"struct.std::_Rb_tree_node"* [ %309, %296 ], [ %291, %289 ]
  %298 = phi %"struct.std::_Rb_tree_node_base"* [ %306, %296 ], [ %287, %289 ]
  %299 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %297, i64 0, i32 1
  %300 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %299 to i32*
  %301 = load i32, i32* %300, align 4, !tbaa !13
  %302 = icmp slt i32 %301, %262
  %303 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %297, i64 0, i32 0, i32 3
  %304 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %297, i64 0, i32 0
  %305 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %297, i64 0, i32 0, i32 2
  %306 = select i1 %302, %"struct.std::_Rb_tree_node_base"* %298, %"struct.std::_Rb_tree_node_base"* %304
  %307 = select i1 %302, %"struct.std::_Rb_tree_node_base"** %303, %"struct.std::_Rb_tree_node_base"** %305
  %308 = bitcast %"struct.std::_Rb_tree_node_base"** %307 to %"struct.std::_Rb_tree_node"**
  %309 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %308, align 8, !tbaa !19
  %310 = icmp eq %"struct.std::_Rb_tree_node"* %309, null
  br i1 %310, label %311, label %296, !llvm.loop !32

311:                                              ; preds = %296, %289
  %312 = phi %"struct.std::_Rb_tree_node_base"* [ %287, %289 ], [ %306, %296 ]
  %313 = icmp eq %"struct.std::_Rb_tree_node"* %294, null
  br i1 %313, label %335, label %314

314:                                              ; preds = %311, %314
  %315 = phi %"struct.std::_Rb_tree_node"* [ %327, %314 ], [ %294, %311 ]
  %316 = phi %"struct.std::_Rb_tree_node_base"* [ %324, %314 ], [ %278, %311 ]
  %317 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %315, i64 0, i32 1
  %318 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %317 to i32*
  %319 = load i32, i32* %318, align 4, !tbaa !13
  %320 = icmp slt i32 %262, %319
  %321 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %315, i64 0, i32 0
  %322 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %315, i64 0, i32 0, i32 2
  %323 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %315, i64 0, i32 0, i32 3
  %324 = select i1 %320, %"struct.std::_Rb_tree_node_base"* %321, %"struct.std::_Rb_tree_node_base"* %316
  %325 = select i1 %320, %"struct.std::_Rb_tree_node_base"** %322, %"struct.std::_Rb_tree_node_base"** %323
  %326 = bitcast %"struct.std::_Rb_tree_node_base"** %325 to %"struct.std::_Rb_tree_node"**
  %327 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %326, align 8, !tbaa !19
  %328 = icmp eq %"struct.std::_Rb_tree_node"* %327, null
  br i1 %328, label %335, label %314, !llvm.loop !33

329:                                              ; preds = %285, %283
  %330 = phi %"struct.std::_Rb_tree_node_base"* [ %278, %283 ], [ %287, %285 ]
  %331 = phi %"struct.std::_Rb_tree_node_base"** [ %284, %283 ], [ %288, %285 ]
  %332 = bitcast %"struct.std::_Rb_tree_node_base"** %331 to %"struct.std::_Rb_tree_node"**
  %333 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %332, align 8, !tbaa !19
  %334 = icmp eq %"struct.std::_Rb_tree_node"* %333, null
  br i1 %334, label %335, label %276, !llvm.loop !34

335:                                              ; preds = %329, %314, %311, %273
  %336 = phi %"struct.std::_Rb_tree_node_base"* [ %312, %311 ], [ %30, %273 ], [ %312, %314 ], [ %330, %329 ]
  %337 = phi %"struct.std::_Rb_tree_node_base"* [ %278, %311 ], [ %30, %273 ], [ %324, %314 ], [ %330, %329 ]
  %338 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %33, align 8, !tbaa !16
  %339 = icmp eq %"struct.std::_Rb_tree_node_base"* %338, %336
  %340 = icmp eq %"struct.std::_Rb_tree_node_base"* %337, %30
  %341 = select i1 %339, i1 %340, i1 false
  br i1 %341, label %342, label %347

342:                                              ; preds = %335
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %32, %"struct.std::_Rb_tree_node"* %274)
          to label %346 unwind label %343

343:                                              ; preds = %342
  %344 = landingpad { i8*, i32 }
          catch i8* null
  %345 = extractvalue { i8*, i32 } %344, 0
  call void @__clang_call_terminate(i8* %345) #12
  unreachable

346:                                              ; preds = %342
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %22, align 8, !tbaa !5
  store i8* %19, i8** %24, align 8, !tbaa !16
  store i8* %19, i8** %26, align 8, !tbaa !17
  store i64 0, i64* %28, align 8, !tbaa !18
  br label %528

347:                                              ; preds = %335
  %348 = icmp eq %"struct.std::_Rb_tree_node_base"* %336, %337
  br i1 %348, label %349, label %351

349:                                              ; preds = %347
  %350 = load i64, i64* %28, align 8, !tbaa !18
  br label %525

351:                                              ; preds = %347, %351
  %352 = phi %"struct.std::_Rb_tree_node_base"* [ %353, %351 ], [ %336, %347 ]
  %353 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %352) #15
  %354 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %352, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %30) #13
  %355 = bitcast %"struct.std::_Rb_tree_node_base"* %354 to i8*
  call void @_ZdlPv(i8* %355) #13
  %356 = load i64, i64* %28, align 8, !tbaa !18
  %357 = add i64 %356, -1
  store i64 %357, i64* %28, align 8, !tbaa !18
  %358 = icmp eq %"struct.std::_Rb_tree_node_base"* %353, %337
  br i1 %358, label %525, label %351, !llvm.loop !35

359:                                              ; preds = %246
  %360 = landingpad { i8*, i32 }
          cleanup
  br label %600

361:                                              ; preds = %258, %523
  %362 = phi %"struct.std::_Rb_tree_node_base"* [ %365, %523 ], [ %267, %258 ]
  %363 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %362, i64 1, i32 0
  %364 = load i32, i32* %363, align 4, !tbaa !13
  %365 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %362) #15
  %366 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %362, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %269) #13
  %367 = bitcast %"struct.std::_Rb_tree_node_base"* %366 to i8*
  call void @_ZdlPv(i8* %367) #13
  %368 = load i64, i64* %271, align 8, !tbaa !18
  %369 = add i64 %368, -1
  store i64 %369, i64* %271, align 8, !tbaa !18
  %370 = sext i32 %364 to i64
  %371 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !27
  %372 = getelementptr inbounds i8, i8* %371, i64 %370
  %373 = load i8, i8* %372, align 1, !tbaa !30
  %374 = sext i8 %373 to i64
  %375 = add nsw i64 %374, -65
  %376 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @memo, i64 0, i64 %263, i64 %375
  %377 = load i32, i32* %376, align 4, !tbaa !13
  %378 = add nsw i32 %377, -1
  store i32 %378, i32* %376, align 4, !tbaa !13
  %379 = getelementptr inbounds [200005 x %"class.std::multiset"], [200005 x %"class.std::multiset"]* @edge, i64 0, i64 %370, i32 0
  %380 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %379, i64 0, i32 0, i32 0, i32 0, i32 0
  %381 = getelementptr inbounds i8, i8* %380, i64 16
  %382 = bitcast i8* %381 to %"struct.std::_Rb_tree_node"**
  %383 = getelementptr inbounds i8, i8* %380, i64 8
  %384 = bitcast i8* %383 to %"struct.std::_Rb_tree_node_base"*
  %385 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %382, align 16, !tbaa !19
  %386 = icmp eq %"struct.std::_Rb_tree_node"* %385, null
  br i1 %386, label %446, label %387

387:                                              ; preds = %361, %440
  %388 = phi %"struct.std::_Rb_tree_node"* [ %444, %440 ], [ %385, %361 ]
  %389 = phi %"struct.std::_Rb_tree_node_base"* [ %441, %440 ], [ %384, %361 ]
  %390 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %388, i64 0, i32 1
  %391 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %390 to i32*
  %392 = load i32, i32* %391, align 4, !tbaa !13
  %393 = icmp slt i32 %392, %262
  br i1 %393, label %394, label %396

394:                                              ; preds = %387
  %395 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %388, i64 0, i32 0, i32 3
  br label %440

396:                                              ; preds = %387
  %397 = icmp slt i32 %262, %392
  %398 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %388, i64 0, i32 0
  %399 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %388, i64 0, i32 0, i32 2
  br i1 %397, label %440, label %400

400:                                              ; preds = %396
  %401 = bitcast %"struct.std::_Rb_tree_node_base"** %399 to %"struct.std::_Rb_tree_node"**
  %402 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %401, align 8, !tbaa !20
  %403 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %388, i64 0, i32 0, i32 3
  %404 = bitcast %"struct.std::_Rb_tree_node_base"** %403 to %"struct.std::_Rb_tree_node"**
  %405 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %404, align 8, !tbaa !21
  %406 = icmp eq %"struct.std::_Rb_tree_node"* %402, null
  br i1 %406, label %422, label %407

407:                                              ; preds = %400, %407
  %408 = phi %"struct.std::_Rb_tree_node"* [ %420, %407 ], [ %402, %400 ]
  %409 = phi %"struct.std::_Rb_tree_node_base"* [ %417, %407 ], [ %398, %400 ]
  %410 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %408, i64 0, i32 1
  %411 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %410 to i32*
  %412 = load i32, i32* %411, align 4, !tbaa !13
  %413 = icmp slt i32 %412, %262
  %414 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %408, i64 0, i32 0, i32 3
  %415 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %408, i64 0, i32 0
  %416 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %408, i64 0, i32 0, i32 2
  %417 = select i1 %413, %"struct.std::_Rb_tree_node_base"* %409, %"struct.std::_Rb_tree_node_base"* %415
  %418 = select i1 %413, %"struct.std::_Rb_tree_node_base"** %414, %"struct.std::_Rb_tree_node_base"** %416
  %419 = bitcast %"struct.std::_Rb_tree_node_base"** %418 to %"struct.std::_Rb_tree_node"**
  %420 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %419, align 8, !tbaa !19
  %421 = icmp eq %"struct.std::_Rb_tree_node"* %420, null
  br i1 %421, label %422, label %407, !llvm.loop !32

422:                                              ; preds = %407, %400
  %423 = phi %"struct.std::_Rb_tree_node_base"* [ %398, %400 ], [ %417, %407 ]
  %424 = icmp eq %"struct.std::_Rb_tree_node"* %405, null
  br i1 %424, label %446, label %425

425:                                              ; preds = %422, %425
  %426 = phi %"struct.std::_Rb_tree_node"* [ %438, %425 ], [ %405, %422 ]
  %427 = phi %"struct.std::_Rb_tree_node_base"* [ %435, %425 ], [ %389, %422 ]
  %428 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %426, i64 0, i32 1
  %429 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %428 to i32*
  %430 = load i32, i32* %429, align 4, !tbaa !13
  %431 = icmp slt i32 %262, %430
  %432 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %426, i64 0, i32 0
  %433 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %426, i64 0, i32 0, i32 2
  %434 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %426, i64 0, i32 0, i32 3
  %435 = select i1 %431, %"struct.std::_Rb_tree_node_base"* %432, %"struct.std::_Rb_tree_node_base"* %427
  %436 = select i1 %431, %"struct.std::_Rb_tree_node_base"** %433, %"struct.std::_Rb_tree_node_base"** %434
  %437 = bitcast %"struct.std::_Rb_tree_node_base"** %436 to %"struct.std::_Rb_tree_node"**
  %438 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %437, align 8, !tbaa !19
  %439 = icmp eq %"struct.std::_Rb_tree_node"* %438, null
  br i1 %439, label %446, label %425, !llvm.loop !33

440:                                              ; preds = %396, %394
  %441 = phi %"struct.std::_Rb_tree_node_base"* [ %389, %394 ], [ %398, %396 ]
  %442 = phi %"struct.std::_Rb_tree_node_base"** [ %395, %394 ], [ %399, %396 ]
  %443 = bitcast %"struct.std::_Rb_tree_node_base"** %442 to %"struct.std::_Rb_tree_node"**
  %444 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %443, align 8, !tbaa !19
  %445 = icmp eq %"struct.std::_Rb_tree_node"* %444, null
  br i1 %445, label %446, label %387, !llvm.loop !34

446:                                              ; preds = %440, %425, %422, %361
  %447 = phi %"struct.std::_Rb_tree_node_base"* [ %423, %422 ], [ %384, %361 ], [ %423, %425 ], [ %441, %440 ]
  %448 = phi %"struct.std::_Rb_tree_node_base"* [ %389, %422 ], [ %384, %361 ], [ %435, %425 ], [ %441, %440 ]
  %449 = getelementptr inbounds i8, i8* %380, i64 40
  %450 = bitcast i8* %449 to i64*
  %451 = getelementptr inbounds i8, i8* %380, i64 24
  %452 = bitcast i8* %451 to %"struct.std::_Rb_tree_node_base"**
  %453 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %452, align 8, !tbaa !16
  %454 = icmp eq %"struct.std::_Rb_tree_node_base"* %453, %447
  %455 = icmp eq %"struct.std::_Rb_tree_node_base"* %448, %384
  %456 = select i1 %454, i1 %455, i1 false
  br i1 %456, label %457, label %466

457:                                              ; preds = %446
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %379, %"struct.std::_Rb_tree_node"* %385)
          to label %461 unwind label %458

458:                                              ; preds = %457
  %459 = landingpad { i8*, i32 }
          catch i8* null
  %460 = extractvalue { i8*, i32 } %459, 0
  call void @__clang_call_terminate(i8* %460) #12
  unreachable

461:                                              ; preds = %457
  %462 = bitcast i8* %381 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %462, align 16, !tbaa !5
  %463 = bitcast i8* %451 to i8**
  store i8* %383, i8** %463, align 8, !tbaa !16
  %464 = getelementptr inbounds i8, i8* %380, i64 32
  %465 = bitcast i8* %464 to i8**
  store i8* %383, i8** %465, align 16, !tbaa !17
  store i64 0, i64* %450, align 8, !tbaa !18
  br label %476

466:                                              ; preds = %446
  %467 = icmp eq %"struct.std::_Rb_tree_node_base"* %447, %448
  br i1 %467, label %476, label %468

468:                                              ; preds = %466, %468
  %469 = phi %"struct.std::_Rb_tree_node_base"* [ %470, %468 ], [ %447, %466 ]
  %470 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %469) #15
  %471 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %469, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %384) #13
  %472 = bitcast %"struct.std::_Rb_tree_node_base"* %471 to i8*
  call void @_ZdlPv(i8* %472) #13
  %473 = load i64, i64* %450, align 8, !tbaa !18
  %474 = add i64 %473, -1
  store i64 %474, i64* %450, align 8, !tbaa !18
  %475 = icmp eq %"struct.std::_Rb_tree_node_base"* %470, %448
  br i1 %475, label %476, label %468, !llvm.loop !35

476:                                              ; preds = %468, %461, %466
  %477 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !27
  %478 = getelementptr inbounds i8, i8* %477, i64 %263
  %479 = load i8, i8* %478, align 1, !tbaa !30
  %480 = sext i8 %479 to i64
  %481 = add nsw i64 %480, -65
  %482 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @memo, i64 0, i64 %370, i64 %481
  %483 = load i32, i32* %482, align 4, !tbaa !13
  %484 = add nsw i32 %483, -1
  store i32 %484, i32* %482, align 4, !tbaa !13
  %485 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @memo, i64 0, i64 %370, i64 0
  %486 = load i32, i32* %485, align 8, !tbaa !13
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %492, label %488

488:                                              ; preds = %476
  %489 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @memo, i64 0, i64 %370, i64 1
  %490 = load i32, i32* %489, align 4, !tbaa !13
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %492, label %523

492:                                              ; preds = %488, %476
  %493 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !19
  %494 = icmp eq %"struct.std::_Rb_tree_node"* %493, null
  br i1 %494, label %511, label %495

495:                                              ; preds = %492, %495
  %496 = phi %"struct.std::_Rb_tree_node"* [ %505, %495 ], [ %493, %492 ]
  %497 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %496, i64 0, i32 1
  %498 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %497 to i32*
  %499 = load i32, i32* %498, align 4, !tbaa !13
  %500 = icmp slt i32 %364, %499
  %501 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %496, i64 0, i32 0, i32 2
  %502 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %496, i64 0, i32 0, i32 3
  %503 = select i1 %500, %"struct.std::_Rb_tree_node_base"** %501, %"struct.std::_Rb_tree_node_base"** %502
  %504 = bitcast %"struct.std::_Rb_tree_node_base"** %503 to %"struct.std::_Rb_tree_node"**
  %505 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %504, align 8, !tbaa !19
  %506 = icmp eq %"struct.std::_Rb_tree_node"* %505, null
  br i1 %506, label %507, label %495, !llvm.loop !26

507:                                              ; preds = %495
  %508 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %496, i64 0, i32 0
  %509 = icmp eq %"struct.std::_Rb_tree_node_base"* %508, %30
  %510 = select i1 %509, i1 true, i1 %500
  br label %511

511:                                              ; preds = %507, %492
  %512 = phi %"struct.std::_Rb_tree_node_base"* [ %30, %492 ], [ %508, %507 ]
  %513 = phi i1 [ true, %492 ], [ %510, %507 ]
  %514 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %515 unwind label %521

515:                                              ; preds = %511
  %516 = getelementptr inbounds i8, i8* %514, i64 32
  %517 = bitcast i8* %516 to i32*
  store i32 %364, i32* %517, align 4, !tbaa !13
  %518 = bitcast i8* %514 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %513, %"struct.std::_Rb_tree_node_base"* nonnull %518, %"struct.std::_Rb_tree_node_base"* %512, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %30) #13
  %519 = load i64, i64* %28, align 8, !tbaa !18
  %520 = add i64 %519, 1
  store i64 %520, i64* %28, align 8, !tbaa !18
  br label %523

521:                                              ; preds = %511
  %522 = landingpad { i8*, i32 }
          cleanup
  br label %600

523:                                              ; preds = %515, %488
  %524 = icmp eq %"struct.std::_Rb_tree_node_base"* %365, %269
  br i1 %524, label %273, label %361, !llvm.loop !36

525:                                              ; preds = %351, %349
  %526 = phi i64 [ %350, %349 ], [ %357, %351 ]
  %527 = icmp eq i64 %526, 0
  br i1 %527, label %528, label %258, !llvm.loop !37

528:                                              ; preds = %525, %346, %250, %222
  %529 = add nuw nsw i64 %218, 1
  %530 = load i32, i32* %3, align 4, !tbaa !13
  %531 = sext i32 %530 to i64
  %532 = icmp slt i64 %529, %531
  br i1 %532, label %217, label %208, !llvm.loop !38

533:                                              ; preds = %554, %210
  %534 = phi i32 [ undef, %210 ], [ %584, %554 ]
  %535 = phi i64 [ 0, %210 ], [ %585, %554 ]
  %536 = phi i32 [ 0, %210 ], [ %584, %554 ]
  %537 = icmp eq i64 %213, 0
  br i1 %537, label %551, label %538

538:                                              ; preds = %533, %538
  %539 = phi i64 [ %548, %538 ], [ %535, %533 ]
  %540 = phi i32 [ %547, %538 ], [ %536, %533 ]
  %541 = phi i64 [ %549, %538 ], [ %213, %533 ]
  %542 = getelementptr inbounds [200005 x %"class.std::multiset"], [200005 x %"class.std::multiset"]* @edge, i64 0, i64 %539, i32 0, i32 0, i32 0, i32 0, i32 0
  %543 = getelementptr inbounds i8, i8* %542, i64 40
  %544 = bitcast i8* %543 to i64*
  %545 = load i64, i64* %544, align 8, !tbaa !18
  %546 = icmp eq i64 %545, 0
  %547 = select i1 %546, i32 %540, i32 1
  %548 = add nuw nsw i64 %539, 1
  %549 = add i64 %541, -1
  %550 = icmp eq i64 %549, 0
  br i1 %550, label %551, label %538, !llvm.loop !39

551:                                              ; preds = %538, %533
  %552 = phi i32 [ %534, %533 ], [ %547, %538 ]
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %592, label %588

554:                                              ; preds = %554, %215
  %555 = phi i64 [ 0, %215 ], [ %585, %554 ]
  %556 = phi i32 [ 0, %215 ], [ %584, %554 ]
  %557 = phi i64 [ %216, %215 ], [ %586, %554 ]
  %558 = getelementptr inbounds [200005 x %"class.std::multiset"], [200005 x %"class.std::multiset"]* @edge, i64 0, i64 %555, i32 0, i32 0, i32 0, i32 0, i32 0
  %559 = getelementptr inbounds i8, i8* %558, i64 40
  %560 = bitcast i8* %559 to i64*
  %561 = load i64, i64* %560, align 8, !tbaa !18
  %562 = icmp eq i64 %561, 0
  %563 = or i64 %555, 1
  %564 = getelementptr inbounds [200005 x %"class.std::multiset"], [200005 x %"class.std::multiset"]* @edge, i64 0, i64 %563, i32 0, i32 0, i32 0, i32 0, i32 0
  %565 = getelementptr inbounds i8, i8* %564, i64 40
  %566 = bitcast i8* %565 to i64*
  %567 = load i64, i64* %566, align 8, !tbaa !18
  %568 = icmp eq i64 %567, 0
  %569 = or i64 %555, 2
  %570 = getelementptr inbounds [200005 x %"class.std::multiset"], [200005 x %"class.std::multiset"]* @edge, i64 0, i64 %569, i32 0, i32 0, i32 0, i32 0, i32 0
  %571 = getelementptr inbounds i8, i8* %570, i64 40
  %572 = bitcast i8* %571 to i64*
  %573 = load i64, i64* %572, align 8, !tbaa !18
  %574 = icmp eq i64 %573, 0
  %575 = or i64 %555, 3
  %576 = getelementptr inbounds [200005 x %"class.std::multiset"], [200005 x %"class.std::multiset"]* @edge, i64 0, i64 %575, i32 0, i32 0, i32 0, i32 0, i32 0
  %577 = getelementptr inbounds i8, i8* %576, i64 40
  %578 = bitcast i8* %577 to i64*
  %579 = load i64, i64* %578, align 8, !tbaa !18
  %580 = icmp eq i64 %579, 0
  %581 = select i1 %580, i1 %574, i1 false
  %582 = select i1 %581, i1 %568, i1 false
  %583 = select i1 %582, i1 %562, i1 false
  %584 = select i1 %583, i32 %556, i32 1
  %585 = add nuw nsw i64 %555, 4
  %586 = add i64 %557, -4
  %587 = icmp eq i64 %586, 0
  br i1 %587, label %533, label %554, !llvm.loop !41

588:                                              ; preds = %551
  %589 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 4)
          to label %594 unwind label %590

590:                                              ; preds = %592, %588
  %591 = landingpad { i8*, i32 }
          cleanup
  br label %600

592:                                              ; preds = %17, %208, %551
  %593 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 3)
          to label %594 unwind label %590

594:                                              ; preds = %592, %588
  %595 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %32, %"struct.std::_Rb_tree_node"* %595)
          to label %599 unwind label %596

596:                                              ; preds = %594
  %597 = landingpad { i8*, i32 }
          catch i8* null
  %598 = extractvalue { i8*, i32 } %597, 0
  call void @__clang_call_terminate(i8* %598) #12
  unreachable

599:                                              ; preds = %594
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  ret i32 0

600:                                              ; preds = %359, %521, %590
  %601 = phi { i8*, i32 } [ %591, %590 ], [ %360, %359 ], [ %522, %521 ]
  %602 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %32, %"struct.std::_Rb_tree_node"* %602)
          to label %606 unwind label %603

603:                                              ; preds = %600
  %604 = landingpad { i8*, i32 }
          catch i8* null
  %605 = extractvalue { i8*, i32 } %604, 0
  call void @__clang_call_terminate(i8* %605) #12
  unreachable

606:                                              ; preds = %600
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  resume { i8*, i32 } %601
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !21
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !20
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #13
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !42

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s061480127.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !43
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !44
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !30
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #13
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi %"class.std::multiset"* [ getelementptr inbounds ([200005 x %"class.std::multiset"], [200005 x %"class.std::multiset"]* @edge, i64 0, i64 0), %0 ], [ %60, %3 ]
  %5 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds i8, i8* %5, i64 8
  %7 = bitcast i8* %6 to i32*
  store i32 0, i32* %7, align 8, !tbaa !15
  %8 = getelementptr inbounds i8, i8* %5, i64 16
  %9 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %9, align 8, !tbaa !5
  %10 = getelementptr inbounds i8, i8* %5, i64 24
  %11 = bitcast i8* %10 to i8**
  store i8* %6, i8** %11, align 8, !tbaa !16
  %12 = getelementptr inbounds i8, i8* %5, i64 32
  %13 = bitcast i8* %12 to i8**
  store i8* %6, i8** %13, align 8, !tbaa !17
  %14 = getelementptr inbounds i8, i8* %5, i64 40
  %15 = bitcast i8* %14 to i64*
  store i64 0, i64* %15, align 8, !tbaa !18
  %16 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %4, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = getelementptr inbounds i8, i8* %16, i64 8
  %18 = bitcast i8* %17 to i32*
  store i32 0, i32* %18, align 8, !tbaa !15
  %19 = getelementptr inbounds i8, i8* %16, i64 16
  %20 = bitcast i8* %19 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %20, align 8, !tbaa !5
  %21 = getelementptr inbounds i8, i8* %16, i64 24
  %22 = bitcast i8* %21 to i8**
  store i8* %17, i8** %22, align 8, !tbaa !16
  %23 = getelementptr inbounds i8, i8* %16, i64 32
  %24 = bitcast i8* %23 to i8**
  store i8* %17, i8** %24, align 8, !tbaa !17
  %25 = getelementptr inbounds i8, i8* %16, i64 40
  %26 = bitcast i8* %25 to i64*
  store i64 0, i64* %26, align 8, !tbaa !18
  %27 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %4, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0
  %28 = getelementptr inbounds i8, i8* %27, i64 8
  %29 = bitcast i8* %28 to i32*
  store i32 0, i32* %29, align 8, !tbaa !15
  %30 = getelementptr inbounds i8, i8* %27, i64 16
  %31 = bitcast i8* %30 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %31, align 8, !tbaa !5
  %32 = getelementptr inbounds i8, i8* %27, i64 24
  %33 = bitcast i8* %32 to i8**
  store i8* %28, i8** %33, align 8, !tbaa !16
  %34 = getelementptr inbounds i8, i8* %27, i64 32
  %35 = bitcast i8* %34 to i8**
  store i8* %28, i8** %35, align 8, !tbaa !17
  %36 = getelementptr inbounds i8, i8* %27, i64 40
  %37 = bitcast i8* %36 to i64*
  store i64 0, i64* %37, align 8, !tbaa !18
  %38 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %4, i64 3, i32 0, i32 0, i32 0, i32 0, i32 0
  %39 = getelementptr inbounds i8, i8* %38, i64 8
  %40 = bitcast i8* %39 to i32*
  store i32 0, i32* %40, align 8, !tbaa !15
  %41 = getelementptr inbounds i8, i8* %38, i64 16
  %42 = bitcast i8* %41 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %42, align 8, !tbaa !5
  %43 = getelementptr inbounds i8, i8* %38, i64 24
  %44 = bitcast i8* %43 to i8**
  store i8* %39, i8** %44, align 8, !tbaa !16
  %45 = getelementptr inbounds i8, i8* %38, i64 32
  %46 = bitcast i8* %45 to i8**
  store i8* %39, i8** %46, align 8, !tbaa !17
  %47 = getelementptr inbounds i8, i8* %38, i64 40
  %48 = bitcast i8* %47 to i64*
  store i64 0, i64* %48, align 8, !tbaa !18
  %49 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %4, i64 4, i32 0, i32 0, i32 0, i32 0, i32 0
  %50 = getelementptr inbounds i8, i8* %49, i64 8
  %51 = bitcast i8* %50 to i32*
  store i32 0, i32* %51, align 8, !tbaa !15
  %52 = getelementptr inbounds i8, i8* %49, i64 16
  %53 = bitcast i8* %52 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %53, align 8, !tbaa !5
  %54 = getelementptr inbounds i8, i8* %49, i64 24
  %55 = bitcast i8* %54 to i8**
  store i8* %50, i8** %55, align 8, !tbaa !16
  %56 = getelementptr inbounds i8, i8* %49, i64 32
  %57 = bitcast i8* %56 to i8**
  store i8* %50, i8** %57, align 8, !tbaa !17
  %58 = getelementptr inbounds i8, i8* %49, i64 40
  %59 = bitcast i8* %58 to i64*
  store i64 0, i64* %59, align 8, !tbaa !18
  %60 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %4, i64 5
  %61 = icmp eq %"class.std::multiset"* %60, getelementptr inbounds ([200005 x %"class.std::multiset"], [200005 x %"class.std::multiset"]* @edge, i64 1, i64 0)
  br i1 %61, label %62, label %3

62:                                               ; preds = %3
  %63 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 8}
!6 = !{!"_ZTSSt15_Rb_tree_header", !7, i64 0, !12, i64 32}
!7 = !{!"_ZTSSt18_Rb_tree_node_base", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!8 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!6, !8, i64 0}
!16 = !{!6, !11, i64 16}
!17 = !{!6, !11, i64 24}
!18 = !{!6, !12, i64 32}
!19 = !{!11, !11, i64 0}
!20 = !{!7, !11, i64 16}
!21 = !{!7, !11, i64 24}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = !{!28, !11, i64 0}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !29, i64 0, !12, i64 8, !9, i64 16}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!30 = !{!9, !9, i64 0}
!31 = distinct !{!31, !23}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
!35 = distinct !{!35, !23}
!36 = distinct !{!36, !23}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.unroll.disable"}
!41 = distinct !{!41, !23}
!42 = distinct !{!42, !23}
!43 = !{!29, !11, i64 0}
!44 = !{!28, !12, i64 8}
