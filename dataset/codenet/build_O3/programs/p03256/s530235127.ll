; ModuleID = 'Project_CodeNet_C++1400/p03256/s530235127.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s530235127.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
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

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@M = dso_local global i64 0, align 8
@_Z1SB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@adj = dso_local global [200010 x %"class.std::set"] zeroinitializer, align 16
@A = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@B = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s530235127.cpp, i8* null }]

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
  %3 = phi %"class.std::set"* [ getelementptr inbounds ([200010 x %"class.std::set"], [200010 x %"class.std::set"]* @adj, i64 1, i64 0), %1 ], [ %4, %13 ]
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds i8, i8* %6, i64 16
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node"**
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %5, %"struct.std::_Rb_tree_node"* %9)
          to label %13 unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  tail call void @__clang_call_terminate(i8* %12) #13
  unreachable

13:                                               ; preds = %2
  %14 = icmp eq %"class.std::set"* %4, getelementptr inbounds ([200010 x %"class.std::set"], [200010 x %"class.std::set"]* @adj, i64 0, i64 0)
  br i1 %14, label %15, label %2

15:                                               ; preds = %13
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_Z5solvev() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::set", align 8
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %2) #14
  %3 = getelementptr inbounds i8, i8* %2, i64 8
  %4 = bitcast i8* %3 to i32*
  store i32 0, i32* %4, align 8, !tbaa !13
  %5 = getelementptr inbounds i8, i8* %2, i64 16
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %6, align 8, !tbaa !5
  %7 = getelementptr inbounds i8, i8* %2, i64 24
  %8 = bitcast i8* %7 to i8**
  store i8* %3, i8** %8, align 8, !tbaa !14
  %9 = getelementptr inbounds i8, i8* %2, i64 32
  %10 = bitcast i8* %9 to i8**
  store i8* %3, i8** %10, align 8, !tbaa !15
  %11 = getelementptr inbounds i8, i8* %2, i64 40
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8, !tbaa !16
  %13 = bitcast i8* %5 to %"struct.std::_Rb_tree_node"**
  %14 = bitcast i8* %3 to %"struct.std::_Rb_tree_node_base"*
  %15 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"**
  %16 = load i64, i64* @N, align 8, !tbaa !17
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %260

18:                                               ; preds = %0
  %19 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 0, i32 0), align 8
  br label %22

20:                                               ; preds = %109
  %21 = icmp eq i64 %110, 0
  br i1 %21, label %260, label %120

22:                                               ; preds = %18, %109
  %23 = phi i64 [ %110, %109 ], [ 0, %18 ]
  %24 = phi i64 [ %111, %109 ], [ %16, %18 ]
  %25 = phi i8* [ %112, %109 ], [ %19, %18 ]
  %26 = phi i64 [ %113, %109 ], [ 0, %18 ]
  %27 = getelementptr inbounds [200010 x %"class.std::set"], [200010 x %"class.std::set"]* @adj, i64 0, i64 %26, i32 0, i32 0, i32 0, i32 0, i32 0
  %28 = getelementptr inbounds i8, i8* %27, i64 24
  %29 = bitcast i8* %28 to %"struct.std::_Rb_tree_node_base"**
  %30 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %29, align 8, !tbaa !14
  %31 = getelementptr inbounds i8, i8* %27, i64 8
  %32 = bitcast i8* %31 to %"struct.std::_Rb_tree_node_base"*
  %33 = getelementptr inbounds [200010 x i32], [200010 x i32]* @B, i64 0, i64 %26
  %34 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %26
  %35 = icmp eq %"struct.std::_Rb_tree_node_base"* %30, %32
  br i1 %35, label %36, label %39

36:                                               ; preds = %39, %22
  %37 = load i32, i32* %34, align 4, !tbaa !19
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %55, label %52

39:                                               ; preds = %22, %39
  %40 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %39 ], [ %30, %22 ]
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %40, i64 1, i32 0
  %42 = load i32, i32* %41, align 4, !tbaa !19
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %25, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !21
  %46 = icmp eq i8 %45, 65
  %47 = select i1 %46, i32* %34, i32* %33
  %48 = load i32, i32* %47, align 4, !tbaa !19
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %47, align 4, !tbaa !19
  %50 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %40) #15
  %51 = icmp eq %"struct.std::_Rb_tree_node_base"* %50, %32
  br i1 %51, label %36, label %39, !llvm.loop !22

52:                                               ; preds = %36
  %53 = load i32, i32* %33, align 4, !tbaa !19
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %109

55:                                               ; preds = %52, %36
  %56 = trunc i64 %26 to i32
  %57 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %13, align 8, !tbaa !24
  %58 = icmp eq %"struct.std::_Rb_tree_node"* %57, null
  br i1 %58, label %73, label %59

59:                                               ; preds = %55, %59
  %60 = phi %"struct.std::_Rb_tree_node"* [ %69, %59 ], [ %57, %55 ]
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %60, i64 0, i32 1
  %62 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %61 to i32*
  %63 = load i32, i32* %62, align 4, !tbaa !19
  %64 = icmp sgt i32 %63, %56
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %60, i64 0, i32 0, i32 2
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %60, i64 0, i32 0, i32 3
  %67 = select i1 %64, %"struct.std::_Rb_tree_node_base"** %65, %"struct.std::_Rb_tree_node_base"** %66
  %68 = bitcast %"struct.std::_Rb_tree_node_base"** %67 to %"struct.std::_Rb_tree_node"**
  %69 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %68, align 8, !tbaa !24
  %70 = icmp eq %"struct.std::_Rb_tree_node"* %69, null
  br i1 %70, label %71, label %59, !llvm.loop !25

71:                                               ; preds = %59
  %72 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %60, i64 0, i32 0
  br i1 %64, label %73, label %79

73:                                               ; preds = %71, %55
  %74 = phi %"struct.std::_Rb_tree_node_base"* [ %72, %71 ], [ %14, %55 ]
  %75 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %15, align 8, !tbaa !14
  %76 = icmp eq %"struct.std::_Rb_tree_node_base"* %74, %75
  br i1 %76, label %87, label %77

77:                                               ; preds = %73
  %78 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %74) #15
  br label %79

79:                                               ; preds = %77, %71
  %80 = phi %"struct.std::_Rb_tree_node_base"* [ %74, %77 ], [ %72, %71 ]
  %81 = phi %"struct.std::_Rb_tree_node_base"* [ %78, %77 ], [ %72, %71 ]
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %81, i64 1, i32 0
  %83 = load i32, i32* %82, align 4, !tbaa !19
  %84 = icmp sge i32 %83, %56
  %85 = icmp eq %"struct.std::_Rb_tree_node_base"* %80, null
  %86 = select i1 %84, i1 true, i1 %85
  br i1 %86, label %109, label %89

87:                                               ; preds = %73
  %88 = icmp eq %"struct.std::_Rb_tree_node_base"* %74, null
  br i1 %88, label %109, label %89

89:                                               ; preds = %79, %87
  %90 = phi %"struct.std::_Rb_tree_node_base"* [ %74, %87 ], [ %80, %79 ]
  %91 = icmp eq %"struct.std::_Rb_tree_node_base"* %90, %14
  br i1 %91, label %96, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %90, i64 1, i32 0
  %94 = load i32, i32* %93, align 4, !tbaa !19
  %95 = icmp sgt i32 %94, %56
  br label %96

96:                                               ; preds = %92, %89
  %97 = phi i1 [ true, %89 ], [ %95, %92 ]
  %98 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %99 unwind label %107

99:                                               ; preds = %96
  %100 = getelementptr inbounds i8, i8* %98, i64 32
  %101 = bitcast i8* %100 to i32*
  store i32 %56, i32* %101, align 4, !tbaa !19
  %102 = bitcast i8* %98 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %97, %"struct.std::_Rb_tree_node_base"* nonnull %102, %"struct.std::_Rb_tree_node_base"* nonnull %90, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %14) #14
  %103 = load i64, i64* %12, align 8, !tbaa !16
  %104 = add i64 %103, 1
  store i64 %104, i64* %12, align 8, !tbaa !16
  %105 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 0, i32 0), align 8
  %106 = load i64, i64* @N, align 8, !tbaa !17
  br label %109

107:                                              ; preds = %96
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %270

109:                                              ; preds = %79, %87, %99, %52
  %110 = phi i64 [ %23, %79 ], [ %23, %87 ], [ %104, %99 ], [ %23, %52 ]
  %111 = phi i64 [ %24, %79 ], [ %24, %87 ], [ %106, %99 ], [ %24, %52 ]
  %112 = phi i8* [ %25, %79 ], [ %25, %87 ], [ %105, %99 ], [ %25, %52 ]
  %113 = add nuw nsw i64 %26, 1
  %114 = icmp slt i64 %113, %111
  br i1 %114, label %22, label %20, !llvm.loop !26

115:                                              ; preds = %254
  %116 = load i64, i64* %12, align 8, !tbaa !16
  br label %117

117:                                              ; preds = %115, %120
  %118 = phi i64 [ %116, %115 ], [ %129, %120 ]
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %257, label %120, !llvm.loop !27

120:                                              ; preds = %20, %117
  %121 = phi i32 [ %122, %117 ], [ 0, %20 ]
  %122 = add nuw nsw i32 %121, 1
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %15, align 8, !tbaa !14
  %124 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %123, i64 1, i32 0
  %125 = load i32, i32* %124, align 4, !tbaa !19
  %126 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %123, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %14) #14
  %127 = bitcast %"struct.std::_Rb_tree_node_base"* %126 to i8*
  call void @_ZdlPv(i8* %127) #14
  %128 = load i64, i64* %12, align 8, !tbaa !16
  %129 = add i64 %128, -1
  store i64 %129, i64* %12, align 8, !tbaa !16
  %130 = sext i32 %125 to i64
  %131 = getelementptr inbounds [200010 x %"class.std::set"], [200010 x %"class.std::set"]* @adj, i64 0, i64 %130, i32 0, i32 0, i32 0, i32 0, i32 0
  %132 = getelementptr inbounds i8, i8* %131, i64 24
  %133 = bitcast i8* %132 to %"struct.std::_Rb_tree_node_base"**
  %134 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %133, align 8, !tbaa !14
  %135 = getelementptr inbounds i8, i8* %131, i64 8
  %136 = bitcast i8* %135 to %"struct.std::_Rb_tree_node_base"*
  %137 = icmp eq %"struct.std::_Rb_tree_node_base"* %134, %136
  br i1 %137, label %117, label %138

138:                                              ; preds = %120, %254
  %139 = phi %"struct.std::_Rb_tree_node_base"* [ %255, %254 ], [ %134, %120 ]
  %140 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %139, i64 1, i32 0
  %141 = load i32, i32* %140, align 4, !tbaa !19
  %142 = icmp eq i32 %141, %125
  br i1 %142, label %254, label %143

143:                                              ; preds = %138
  %144 = sext i32 %141 to i64
  %145 = getelementptr inbounds [200010 x %"class.std::set"], [200010 x %"class.std::set"]* @adj, i64 0, i64 %144, i32 0, i32 0, i32 0, i32 0, i32 0
  %146 = getelementptr inbounds i8, i8* %145, i64 16
  %147 = bitcast i8* %146 to %"struct.std::_Rb_tree_node"**
  %148 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %147, align 16, !tbaa !5
  %149 = getelementptr inbounds i8, i8* %145, i64 8
  %150 = bitcast i8* %149 to %"struct.std::_Rb_tree_node_base"*
  %151 = icmp eq %"struct.std::_Rb_tree_node"* %148, null
  br i1 %151, label %174, label %152

152:                                              ; preds = %143, %152
  %153 = phi %"struct.std::_Rb_tree_node"* [ %165, %152 ], [ %148, %143 ]
  %154 = phi %"struct.std::_Rb_tree_node_base"* [ %162, %152 ], [ %150, %143 ]
  %155 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %153, i64 0, i32 1
  %156 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %155 to i32*
  %157 = load i32, i32* %156, align 4, !tbaa !19
  %158 = icmp slt i32 %157, %125
  %159 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %153, i64 0, i32 0, i32 3
  %160 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %153, i64 0, i32 0
  %161 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %153, i64 0, i32 0, i32 2
  %162 = select i1 %158, %"struct.std::_Rb_tree_node_base"* %154, %"struct.std::_Rb_tree_node_base"* %160
  %163 = select i1 %158, %"struct.std::_Rb_tree_node_base"** %159, %"struct.std::_Rb_tree_node_base"** %161
  %164 = bitcast %"struct.std::_Rb_tree_node_base"** %163 to %"struct.std::_Rb_tree_node"**
  %165 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %164, align 8, !tbaa !24
  %166 = icmp eq %"struct.std::_Rb_tree_node"* %165, null
  br i1 %166, label %167, label %152, !llvm.loop !28

167:                                              ; preds = %152
  %168 = icmp eq %"struct.std::_Rb_tree_node_base"* %162, %150
  br i1 %168, label %174, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %162, i64 1, i32 0
  %171 = load i32, i32* %170, align 4, !tbaa !19
  %172 = icmp slt i32 %125, %171
  %173 = select i1 %172, %"struct.std::_Rb_tree_node_base"* %150, %"struct.std::_Rb_tree_node_base"* %162
  br label %174

174:                                              ; preds = %143, %167, %169
  %175 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %167 ], [ %150, %143 ], [ %173, %169 ]
  %176 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %175, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %150) #14
  %177 = bitcast %"struct.std::_Rb_tree_node_base"* %176 to i8*
  call void @_ZdlPv(i8* %177) #14
  %178 = getelementptr inbounds i8, i8* %145, i64 40
  %179 = bitcast i8* %178 to i64*
  %180 = load i64, i64* %179, align 8, !tbaa !16
  %181 = add i64 %180, -1
  store i64 %181, i64* %179, align 8, !tbaa !16
  %182 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !29
  %183 = getelementptr inbounds i8, i8* %182, i64 %130
  %184 = load i8, i8* %183, align 1, !tbaa !21
  %185 = icmp eq i8 %184, 65
  br i1 %185, label %186, label %192

186:                                              ; preds = %174
  %187 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %144
  %188 = load i32, i32* %187, align 4, !tbaa !19
  %189 = add nsw i32 %188, -1
  store i32 %189, i32* %187, align 4, !tbaa !19
  br label %198

190:                                              ; preds = %245
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %270

192:                                              ; preds = %174
  %193 = getelementptr inbounds [200010 x i32], [200010 x i32]* @B, i64 0, i64 %144
  %194 = load i32, i32* %193, align 4, !tbaa !19
  %195 = add nsw i32 %194, -1
  store i32 %195, i32* %193, align 4, !tbaa !19
  %196 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %144
  %197 = load i32, i32* %196, align 4, !tbaa !19
  br label %198

198:                                              ; preds = %192, %186
  %199 = phi i32 [ %197, %192 ], [ %189, %186 ]
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %205, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds [200010 x i32], [200010 x i32]* @B, i64 0, i64 %144
  %203 = load i32, i32* %202, align 4, !tbaa !19
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %254

205:                                              ; preds = %201, %198
  %206 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %13, align 8, !tbaa !24
  %207 = icmp eq %"struct.std::_Rb_tree_node"* %206, null
  br i1 %207, label %222, label %208

208:                                              ; preds = %205, %208
  %209 = phi %"struct.std::_Rb_tree_node"* [ %218, %208 ], [ %206, %205 ]
  %210 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %209, i64 0, i32 1
  %211 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %210 to i32*
  %212 = load i32, i32* %211, align 4, !tbaa !19
  %213 = icmp slt i32 %141, %212
  %214 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %209, i64 0, i32 0, i32 2
  %215 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %209, i64 0, i32 0, i32 3
  %216 = select i1 %213, %"struct.std::_Rb_tree_node_base"** %214, %"struct.std::_Rb_tree_node_base"** %215
  %217 = bitcast %"struct.std::_Rb_tree_node_base"** %216 to %"struct.std::_Rb_tree_node"**
  %218 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %217, align 8, !tbaa !24
  %219 = icmp eq %"struct.std::_Rb_tree_node"* %218, null
  br i1 %219, label %220, label %208, !llvm.loop !25

220:                                              ; preds = %208
  %221 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %209, i64 0, i32 0
  br i1 %213, label %222, label %228

222:                                              ; preds = %220, %205
  %223 = phi %"struct.std::_Rb_tree_node_base"* [ %221, %220 ], [ %14, %205 ]
  %224 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %15, align 8, !tbaa !14
  %225 = icmp eq %"struct.std::_Rb_tree_node_base"* %223, %224
  br i1 %225, label %236, label %226

226:                                              ; preds = %222
  %227 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %223) #15
  br label %228

228:                                              ; preds = %226, %220
  %229 = phi %"struct.std::_Rb_tree_node_base"* [ %223, %226 ], [ %221, %220 ]
  %230 = phi %"struct.std::_Rb_tree_node_base"* [ %227, %226 ], [ %221, %220 ]
  %231 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %230, i64 1, i32 0
  %232 = load i32, i32* %231, align 4, !tbaa !19
  %233 = icmp sge i32 %232, %141
  %234 = icmp eq %"struct.std::_Rb_tree_node_base"* %229, null
  %235 = select i1 %233, i1 true, i1 %234
  br i1 %235, label %254, label %238

236:                                              ; preds = %222
  %237 = icmp eq %"struct.std::_Rb_tree_node_base"* %223, null
  br i1 %237, label %254, label %238

238:                                              ; preds = %228, %236
  %239 = phi %"struct.std::_Rb_tree_node_base"* [ %223, %236 ], [ %229, %228 ]
  %240 = icmp eq %"struct.std::_Rb_tree_node_base"* %239, %14
  br i1 %240, label %245, label %241

241:                                              ; preds = %238
  %242 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %239, i64 1, i32 0
  %243 = load i32, i32* %242, align 4, !tbaa !19
  %244 = icmp slt i32 %141, %243
  br label %245

245:                                              ; preds = %241, %238
  %246 = phi i1 [ true, %238 ], [ %244, %241 ]
  %247 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %248 unwind label %190

248:                                              ; preds = %245
  %249 = getelementptr inbounds i8, i8* %247, i64 32
  %250 = bitcast i8* %249 to i32*
  store i32 %141, i32* %250, align 4, !tbaa !19
  %251 = bitcast i8* %247 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %246, %"struct.std::_Rb_tree_node_base"* nonnull %251, %"struct.std::_Rb_tree_node_base"* nonnull %239, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %14) #14
  %252 = load i64, i64* %12, align 8, !tbaa !16
  %253 = add i64 %252, 1
  store i64 %253, i64* %12, align 8, !tbaa !16
  br label %254

254:                                              ; preds = %248, %236, %228, %201, %138
  %255 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %139) #15
  %256 = icmp eq %"struct.std::_Rb_tree_node_base"* %255, %136
  br i1 %256, label %115, label %138, !llvm.loop !32

257:                                              ; preds = %117
  %258 = load i64, i64* @N, align 8, !tbaa !17
  %259 = zext i32 %122 to i64
  br label %260

260:                                              ; preds = %0, %257, %20
  %261 = phi i64 [ %111, %20 ], [ %258, %257 ], [ %16, %0 ]
  %262 = phi i64 [ 0, %20 ], [ %259, %257 ], [ 0, %0 ]
  %263 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1, i64 0, i32 0
  %264 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %13, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %263, %"struct.std::_Rb_tree_node"* %264)
          to label %268 unwind label %265

265:                                              ; preds = %260
  %266 = landingpad { i8*, i32 }
          catch i8* null
  %267 = extractvalue { i8*, i32 } %266, 0
  call void @__clang_call_terminate(i8* %267) #13
  unreachable

268:                                              ; preds = %260
  %269 = icmp ne i64 %261, %262
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %2) #14
  ret i1 %269

270:                                              ; preds = %190, %107
  %271 = phi { i8*, i32 } [ %108, %107 ], [ %191, %190 ]
  %272 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %272) #14
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %2) #14
  resume { i8*, i32 } %271
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i64* nonnull align 8 dereferenceable(8) @M)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1SB5cxx11)
  %6 = bitcast i32* %1 to i8*
  %7 = bitcast i32* %2 to i8*
  %8 = load i64, i64* @M, align 8, !tbaa !17
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %42, label %10

10:                                               ; preds = %171, %0
  %11 = call zeroext i1 @_Z5solvev()
  %12 = select i1 %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)
  %13 = select i1 %11, i64 3, i64 2
  %14 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %12, i64 %13)
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !33
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = add nsw i64 %18, 240
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::ctype"**
  %22 = load %"class.std::ctype"*, %"class.std::ctype"** %21, align 8, !tbaa !35
  %23 = icmp eq %"class.std::ctype"* %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %10
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

25:                                               ; preds = %10
  %26 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %22, i64 0, i32 8
  %27 = load i8, i8* %26, align 8, !tbaa !38
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %22, i64 0, i32 9, i64 10
  %31 = load i8, i8* %30, align 1, !tbaa !21
  br label %38

32:                                               ; preds = %25
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %22)
  %33 = bitcast %"class.std::ctype"* %22 to i8 (%"class.std::ctype"*, i8)***
  %34 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %33, align 8, !tbaa !33
  %35 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %34, i64 6
  %36 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %35, align 8
  %37 = call signext i8 %36(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %22, i8 signext 10)
  br label %38

38:                                               ; preds = %29, %32
  %39 = phi i8 [ %31, %29 ], [ %37, %32 ]
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %39)
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %40)
  ret i32 0

42:                                               ; preds = %0, %171
  %43 = phi i64 [ %172, %171 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %44, i32* nonnull align 4 dereferenceable(4) %2)
  %46 = load i32, i32* %1, align 4, !tbaa !19
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %1, align 4, !tbaa !19
  %48 = load i32, i32* %2, align 4, !tbaa !19
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %2, align 4, !tbaa !19
  %50 = sext i32 %47 to i64
  %51 = getelementptr inbounds [200010 x %"class.std::set"], [200010 x %"class.std::set"]* @adj, i64 0, i64 %50, i32 0, i32 0, i32 0, i32 0, i32 0
  %52 = getelementptr inbounds i8, i8* %51, i64 16
  %53 = bitcast i8* %52 to %"struct.std::_Rb_tree_node"**
  %54 = getelementptr inbounds i8, i8* %51, i64 8
  %55 = bitcast i8* %54 to %"struct.std::_Rb_tree_node_base"*
  %56 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %53, align 16, !tbaa !24
  %57 = icmp eq %"struct.std::_Rb_tree_node"* %56, null
  br i1 %57, label %72, label %58

58:                                               ; preds = %42, %58
  %59 = phi %"struct.std::_Rb_tree_node"* [ %68, %58 ], [ %56, %42 ]
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %59, i64 0, i32 1
  %61 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %60 to i32*
  %62 = load i32, i32* %61, align 4, !tbaa !19
  %63 = icmp sgt i32 %48, %62
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %59, i64 0, i32 0, i32 2
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %59, i64 0, i32 0, i32 3
  %66 = select i1 %63, %"struct.std::_Rb_tree_node_base"** %65, %"struct.std::_Rb_tree_node_base"** %64
  %67 = bitcast %"struct.std::_Rb_tree_node_base"** %66 to %"struct.std::_Rb_tree_node"**
  %68 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %67, align 8, !tbaa !24
  %69 = icmp eq %"struct.std::_Rb_tree_node"* %68, null
  br i1 %69, label %70, label %58, !llvm.loop !25

70:                                               ; preds = %58
  %71 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %59, i64 0, i32 0
  br i1 %63, label %80, label %72

72:                                               ; preds = %70, %42
  %73 = phi %"struct.std::_Rb_tree_node_base"* [ %71, %70 ], [ %55, %42 ]
  %74 = getelementptr inbounds i8, i8* %51, i64 24
  %75 = bitcast i8* %74 to %"struct.std::_Rb_tree_node_base"**
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %75, align 8, !tbaa !14
  %77 = icmp eq %"struct.std::_Rb_tree_node_base"* %73, %76
  br i1 %77, label %88, label %78

78:                                               ; preds = %72
  %79 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %73) #15
  br label %80

80:                                               ; preds = %78, %70
  %81 = phi %"struct.std::_Rb_tree_node_base"* [ %73, %78 ], [ %71, %70 ]
  %82 = phi %"struct.std::_Rb_tree_node_base"* [ %79, %78 ], [ %71, %70 ]
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1, i32 0
  %84 = load i32, i32* %83, align 4, !tbaa !19
  %85 = icmp sge i32 %84, %49
  %86 = icmp eq %"struct.std::_Rb_tree_node_base"* %81, null
  %87 = select i1 %85, i1 true, i1 %86
  br i1 %87, label %110, label %90

88:                                               ; preds = %72
  %89 = icmp eq %"struct.std::_Rb_tree_node_base"* %73, null
  br i1 %89, label %110, label %90

90:                                               ; preds = %80, %88
  %91 = phi %"struct.std::_Rb_tree_node_base"* [ %73, %88 ], [ %81, %80 ]
  %92 = icmp eq %"struct.std::_Rb_tree_node_base"* %91, %55
  br i1 %92, label %97, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %91, i64 1, i32 0
  %95 = load i32, i32* %94, align 4, !tbaa !19
  %96 = icmp sle i32 %48, %95
  br label %97

97:                                               ; preds = %93, %90
  %98 = phi i1 [ true, %90 ], [ %96, %93 ]
  %99 = call noalias nonnull i8* @_Znwm(i64 40) #16
  %100 = getelementptr inbounds i8, i8* %99, i64 32
  %101 = bitcast i8* %100 to i32*
  %102 = load i32, i32* %2, align 4, !tbaa !19
  store i32 %102, i32* %101, align 4, !tbaa !19
  %103 = bitcast i8* %99 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %98, %"struct.std::_Rb_tree_node_base"* nonnull %103, %"struct.std::_Rb_tree_node_base"* nonnull %91, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %55) #14
  %104 = getelementptr inbounds i8, i8* %51, i64 40
  %105 = bitcast i8* %104 to i64*
  %106 = load i64, i64* %105, align 8, !tbaa !16
  %107 = add i64 %106, 1
  store i64 %107, i64* %105, align 8, !tbaa !16
  %108 = load i32, i32* %2, align 4, !tbaa !19
  %109 = load i32, i32* %1, align 4
  br label %110

110:                                              ; preds = %80, %88, %97
  %111 = phi i32 [ %47, %80 ], [ %47, %88 ], [ %109, %97 ]
  %112 = phi i32 [ %49, %80 ], [ %49, %88 ], [ %108, %97 ]
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200010 x %"class.std::set"], [200010 x %"class.std::set"]* @adj, i64 0, i64 %113, i32 0, i32 0, i32 0, i32 0, i32 0
  %115 = getelementptr inbounds i8, i8* %114, i64 16
  %116 = bitcast i8* %115 to %"struct.std::_Rb_tree_node"**
  %117 = getelementptr inbounds i8, i8* %114, i64 8
  %118 = bitcast i8* %117 to %"struct.std::_Rb_tree_node_base"*
  %119 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %116, align 16, !tbaa !24
  %120 = icmp eq %"struct.std::_Rb_tree_node"* %119, null
  br i1 %120, label %135, label %121

121:                                              ; preds = %110, %121
  %122 = phi %"struct.std::_Rb_tree_node"* [ %131, %121 ], [ %119, %110 ]
  %123 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %122, i64 0, i32 1
  %124 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %123 to i32*
  %125 = load i32, i32* %124, align 4, !tbaa !19
  %126 = icmp slt i32 %111, %125
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %122, i64 0, i32 0, i32 2
  %128 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %122, i64 0, i32 0, i32 3
  %129 = select i1 %126, %"struct.std::_Rb_tree_node_base"** %127, %"struct.std::_Rb_tree_node_base"** %128
  %130 = bitcast %"struct.std::_Rb_tree_node_base"** %129 to %"struct.std::_Rb_tree_node"**
  %131 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %130, align 8, !tbaa !24
  %132 = icmp eq %"struct.std::_Rb_tree_node"* %131, null
  br i1 %132, label %133, label %121, !llvm.loop !25

133:                                              ; preds = %121
  %134 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %122, i64 0, i32 0
  br i1 %126, label %135, label %143

135:                                              ; preds = %133, %110
  %136 = phi %"struct.std::_Rb_tree_node_base"* [ %134, %133 ], [ %118, %110 ]
  %137 = getelementptr inbounds i8, i8* %114, i64 24
  %138 = bitcast i8* %137 to %"struct.std::_Rb_tree_node_base"**
  %139 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %138, align 8, !tbaa !14
  %140 = icmp eq %"struct.std::_Rb_tree_node_base"* %136, %139
  br i1 %140, label %151, label %141

141:                                              ; preds = %135
  %142 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %136) #15
  br label %143

143:                                              ; preds = %141, %133
  %144 = phi %"struct.std::_Rb_tree_node_base"* [ %136, %141 ], [ %134, %133 ]
  %145 = phi %"struct.std::_Rb_tree_node_base"* [ %142, %141 ], [ %134, %133 ]
  %146 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %145, i64 1, i32 0
  %147 = load i32, i32* %146, align 4, !tbaa !19
  %148 = icmp sge i32 %147, %111
  %149 = icmp eq %"struct.std::_Rb_tree_node_base"* %144, null
  %150 = select i1 %148, i1 true, i1 %149
  br i1 %150, label %171, label %153

151:                                              ; preds = %135
  %152 = icmp eq %"struct.std::_Rb_tree_node_base"* %136, null
  br i1 %152, label %171, label %153

153:                                              ; preds = %143, %151
  %154 = phi %"struct.std::_Rb_tree_node_base"* [ %136, %151 ], [ %144, %143 ]
  %155 = icmp eq %"struct.std::_Rb_tree_node_base"* %154, %118
  br i1 %155, label %160, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %154, i64 1, i32 0
  %158 = load i32, i32* %157, align 4, !tbaa !19
  %159 = icmp slt i32 %111, %158
  br label %160

160:                                              ; preds = %156, %153
  %161 = phi i1 [ true, %153 ], [ %159, %156 ]
  %162 = call noalias nonnull i8* @_Znwm(i64 40) #16
  %163 = getelementptr inbounds i8, i8* %162, i64 32
  %164 = bitcast i8* %163 to i32*
  %165 = load i32, i32* %1, align 4, !tbaa !19
  store i32 %165, i32* %164, align 4, !tbaa !19
  %166 = bitcast i8* %162 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %161, %"struct.std::_Rb_tree_node_base"* nonnull %166, %"struct.std::_Rb_tree_node_base"* nonnull %154, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %118) #14
  %167 = getelementptr inbounds i8, i8* %114, i64 40
  %168 = bitcast i8* %167 to i64*
  %169 = load i64, i64* %168, align 8, !tbaa !16
  %170 = add i64 %169, 1
  store i64 %170, i64* %168, align 8, !tbaa !16
  br label %171

171:                                              ; preds = %143, %151, %160
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  %172 = add nuw nsw i64 %43, 1
  %173 = load i64, i64* @M, align 8, !tbaa !17
  %174 = icmp slt i64 %172, %173
  br i1 %174, label %42, label %10, !llvm.loop !40
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #13
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !41
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !42
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !43

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s530235127.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to %union.anon**), align 8, !tbaa !44
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 1), align 8, !tbaa !45
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !21
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to i8*), i8* nonnull @__dso_handle) #14
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi %"class.std::set"* [ getelementptr inbounds ([200010 x %"class.std::set"], [200010 x %"class.std::set"]* @adj, i64 0, i64 0), %0 ], [ %60, %3 ]
  %5 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds i8, i8* %5, i64 8
  %7 = bitcast i8* %6 to i32*
  store i32 0, i32* %7, align 8, !tbaa !13
  %8 = getelementptr inbounds i8, i8* %5, i64 16
  %9 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %9, align 8, !tbaa !5
  %10 = getelementptr inbounds i8, i8* %5, i64 24
  %11 = bitcast i8* %10 to i8**
  store i8* %6, i8** %11, align 8, !tbaa !14
  %12 = getelementptr inbounds i8, i8* %5, i64 32
  %13 = bitcast i8* %12 to i8**
  store i8* %6, i8** %13, align 8, !tbaa !15
  %14 = getelementptr inbounds i8, i8* %5, i64 40
  %15 = bitcast i8* %14 to i64*
  store i64 0, i64* %15, align 8, !tbaa !16
  %16 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = getelementptr inbounds i8, i8* %16, i64 8
  %18 = bitcast i8* %17 to i32*
  store i32 0, i32* %18, align 8, !tbaa !13
  %19 = getelementptr inbounds i8, i8* %16, i64 16
  %20 = bitcast i8* %19 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %20, align 8, !tbaa !5
  %21 = getelementptr inbounds i8, i8* %16, i64 24
  %22 = bitcast i8* %21 to i8**
  store i8* %17, i8** %22, align 8, !tbaa !14
  %23 = getelementptr inbounds i8, i8* %16, i64 32
  %24 = bitcast i8* %23 to i8**
  store i8* %17, i8** %24, align 8, !tbaa !15
  %25 = getelementptr inbounds i8, i8* %16, i64 40
  %26 = bitcast i8* %25 to i64*
  store i64 0, i64* %26, align 8, !tbaa !16
  %27 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0
  %28 = getelementptr inbounds i8, i8* %27, i64 8
  %29 = bitcast i8* %28 to i32*
  store i32 0, i32* %29, align 8, !tbaa !13
  %30 = getelementptr inbounds i8, i8* %27, i64 16
  %31 = bitcast i8* %30 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %31, align 8, !tbaa !5
  %32 = getelementptr inbounds i8, i8* %27, i64 24
  %33 = bitcast i8* %32 to i8**
  store i8* %28, i8** %33, align 8, !tbaa !14
  %34 = getelementptr inbounds i8, i8* %27, i64 32
  %35 = bitcast i8* %34 to i8**
  store i8* %28, i8** %35, align 8, !tbaa !15
  %36 = getelementptr inbounds i8, i8* %27, i64 40
  %37 = bitcast i8* %36 to i64*
  store i64 0, i64* %37, align 8, !tbaa !16
  %38 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 3, i32 0, i32 0, i32 0, i32 0, i32 0
  %39 = getelementptr inbounds i8, i8* %38, i64 8
  %40 = bitcast i8* %39 to i32*
  store i32 0, i32* %40, align 8, !tbaa !13
  %41 = getelementptr inbounds i8, i8* %38, i64 16
  %42 = bitcast i8* %41 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %42, align 8, !tbaa !5
  %43 = getelementptr inbounds i8, i8* %38, i64 24
  %44 = bitcast i8* %43 to i8**
  store i8* %39, i8** %44, align 8, !tbaa !14
  %45 = getelementptr inbounds i8, i8* %38, i64 32
  %46 = bitcast i8* %45 to i8**
  store i8* %39, i8** %46, align 8, !tbaa !15
  %47 = getelementptr inbounds i8, i8* %38, i64 40
  %48 = bitcast i8* %47 to i64*
  store i64 0, i64* %48, align 8, !tbaa !16
  %49 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 4, i32 0, i32 0, i32 0, i32 0, i32 0
  %50 = getelementptr inbounds i8, i8* %49, i64 8
  %51 = bitcast i8* %50 to i32*
  store i32 0, i32* %51, align 8, !tbaa !13
  %52 = getelementptr inbounds i8, i8* %49, i64 16
  %53 = bitcast i8* %52 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %53, align 8, !tbaa !5
  %54 = getelementptr inbounds i8, i8* %49, i64 24
  %55 = bitcast i8* %54 to i8**
  store i8* %50, i8** %55, align 8, !tbaa !14
  %56 = getelementptr inbounds i8, i8* %49, i64 32
  %57 = bitcast i8* %56 to i8**
  store i8* %50, i8** %57, align 8, !tbaa !15
  %58 = getelementptr inbounds i8, i8* %49, i64 40
  %59 = bitcast i8* %58 to i64*
  store i64 0, i64* %59, align 8, !tbaa !16
  %60 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 5
  %61 = icmp eq %"class.std::set"* %60, getelementptr inbounds ([200010 x %"class.std::set"], [200010 x %"class.std::set"]* @adj, i64 1, i64 0)
  br i1 %61, label %62, label %3

62:                                               ; preds = %3
  %63 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { nounwind readonly willreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn }

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
!13 = !{!6, !8, i64 0}
!14 = !{!6, !11, i64 16}
!15 = !{!6, !11, i64 24}
!16 = !{!6, !12, i64 32}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !9, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !9, i64 0}
!21 = !{!9, !9, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!11, !11, i64 0}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !23}
!29 = !{!30, !11, i64 0}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !31, i64 0, !12, i64 8, !9, i64 16}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!32 = distinct !{!32, !23}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !10, i64 0}
!35 = !{!36, !11, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !37, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!37 = !{!"bool", !9, i64 0}
!38 = !{!39, !9, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !37, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!40 = distinct !{!40, !23}
!41 = !{!7, !11, i64 24}
!42 = !{!7, !11, i64 16}
!43 = distinct !{!43, !23}
!44 = !{!31, !11, i64 0}
!45 = !{!30, !12, i64 8}
