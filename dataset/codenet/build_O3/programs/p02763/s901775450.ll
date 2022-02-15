; ModuleID = 'Project_CodeNet_C++1400/p02763/s901775450.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s901775450.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::set<int>, std::allocator<std::set<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::set<int>, std::allocator<std::set<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::set<int>, std::allocator<std::set<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::set<int>, std::allocator<std::set<int>>>::_Vector_impl_data" = type { %"class.std::set"*, %"class.std::set"*, %"class.std::set"* }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node" = type { %"class.std::_Rb_tree"* }

$_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt3setIiSt4lessIiESaIiEEmS6_EET_S8_T0_RKT1_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt3setIiSt4lessIiESaIiEEEEvT_S8_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s901775450.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::set", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #14
  %13 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #14
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !5
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %16, align 8, !tbaa !10
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !13
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %19 unwind label %67

19:                                               ; preds = %0
  %20 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %21 unwind label %67

21:                                               ; preds = %19
  %22 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %2)
          to label %23 unwind label %67

23:                                               ; preds = %21
  %24 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #14
  %25 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %25) #14
  %26 = getelementptr inbounds i8, i8* %25, i64 8
  %27 = getelementptr inbounds i8, i8* %25, i64 16
  %28 = getelementptr inbounds i8, i8* %25, i64 24
  %29 = bitcast i8* %28 to i8**
  %30 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  store i8* %26, i8** %29, align 8, !tbaa !14
  %31 = getelementptr inbounds i8, i8* %25, i64 32
  %32 = bitcast i8* %31 to i8**
  store i8* %26, i8** %32, align 8, !tbaa !18
  %33 = getelementptr inbounds i8, i8* %25, i64 40
  %34 = bitcast i8* %33 to i64*
  store i64 0, i64* %34, align 8, !tbaa !19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false) #14
  %35 = invoke noalias nonnull i8* @_Znwm(i64 1248) #15
          to label %36 unwind label %69

36:                                               ; preds = %23
  %37 = bitcast i8* %35 to %"class.std::set"*
  %38 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %35, i8** %38, align 8, !tbaa !20
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %40 = bitcast %"class.std::set"** %39 to i8**
  store i8* %35, i8** %40, align 8, !tbaa !22
  %41 = getelementptr inbounds i8, i8* %35, i64 1248
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %43 = bitcast %"class.std::set"** %42 to i8**
  store i8* %41, i8** %43, align 8, !tbaa !23
  %44 = invoke %"class.std::set"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt3setIiSt4lessIiESaIiEEmS6_EET_S8_T0_RKT1_(%"class.std::set"* nonnull %37, i64 26, %"class.std::set"* nonnull align 8 dereferenceable(48) %5)
          to label %47 unwind label %45

45:                                               ; preds = %36
  %46 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %35) #14
  br label %71

47:                                               ; preds = %36
  store %"class.std::set"* %44, %"class.std::set"** %39, align 8, !tbaa !22
  %48 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0
  %49 = bitcast i8* %27 to %"struct.std::_Rb_tree_node"**
  %50 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %49, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %48, %"struct.std::_Rb_tree_node"* %50)
          to label %54 unwind label %51

51:                                               ; preds = %47
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  call void @__clang_call_terminate(i8* %53) #16
  unreachable

54:                                               ; preds = %47
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %25) #14
  %55 = load i32, i32* %1, align 4, !tbaa !25
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %57 = icmp sgt i32 %55, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = zext i32 %55 to i64
  br label %74

60:                                               ; preds = %142, %54
  %61 = load i32, i32* %2, align 4, !tbaa !25
  %62 = bitcast i32* %6 to i8*
  %63 = bitcast i32* %7 to i8*
  %64 = bitcast i32* %9 to i8*
  %65 = bitcast i32* %10 to i8*
  %66 = icmp sgt i32 %61, 0
  br i1 %66, label %167, label %147

67:                                               ; preds = %21, %19, %0
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %462

69:                                               ; preds = %23
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %71

71:                                               ; preds = %45, %69
  %72 = phi { i8*, i32 } [ %70, %69 ], [ %46, %45 ]
  %73 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %73) #14
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %25) #14
  br label %460

74:                                               ; preds = %58, %142
  %75 = phi i64 [ 0, %58 ], [ %143, %142 ]
  %76 = load i8*, i8** %56, align 8, !tbaa !27
  %77 = getelementptr inbounds i8, i8* %76, i64 %75
  %78 = load i8, i8* %77, align 1, !tbaa !13
  %79 = sext i8 %78 to i64
  %80 = add nsw i64 %79, -97
  %81 = getelementptr inbounds %"class.std::set", %"class.std::set"* %37, i64 %80, i32 0, i32 0, i32 0, i32 0, i32 0
  %82 = getelementptr inbounds i8, i8* %81, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node"**
  %84 = getelementptr inbounds i8, i8* %81, i64 8
  %85 = bitcast i8* %84 to %"struct.std::_Rb_tree_node_base"*
  %86 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !28
  %87 = icmp eq %"struct.std::_Rb_tree_node"* %86, null
  br i1 %87, label %103, label %88

88:                                               ; preds = %74, %88
  %89 = phi %"struct.std::_Rb_tree_node"* [ %99, %88 ], [ %86, %74 ]
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %89, i64 0, i32 1
  %91 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %90 to i32*
  %92 = load i32, i32* %91, align 4, !tbaa !25
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %75, %93
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %89, i64 0, i32 0, i32 2
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %89, i64 0, i32 0, i32 3
  %97 = select i1 %94, %"struct.std::_Rb_tree_node_base"** %95, %"struct.std::_Rb_tree_node_base"** %96
  %98 = bitcast %"struct.std::_Rb_tree_node_base"** %97 to %"struct.std::_Rb_tree_node"**
  %99 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %98, align 8, !tbaa !28
  %100 = icmp eq %"struct.std::_Rb_tree_node"* %99, null
  br i1 %100, label %101, label %88, !llvm.loop !29

101:                                              ; preds = %88
  %102 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %89, i64 0, i32 0
  br i1 %94, label %103, label %111

103:                                              ; preds = %101, %74
  %104 = phi %"struct.std::_Rb_tree_node_base"* [ %102, %101 ], [ %85, %74 ]
  %105 = getelementptr inbounds i8, i8* %81, i64 24
  %106 = bitcast i8* %105 to %"struct.std::_Rb_tree_node_base"**
  %107 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %106, align 8, !tbaa !14
  %108 = icmp eq %"struct.std::_Rb_tree_node_base"* %104, %107
  br i1 %108, label %120, label %109

109:                                              ; preds = %103
  %110 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %104) #17
  br label %111

111:                                              ; preds = %109, %101
  %112 = phi %"struct.std::_Rb_tree_node_base"* [ %104, %109 ], [ %102, %101 ]
  %113 = phi %"struct.std::_Rb_tree_node_base"* [ %110, %109 ], [ %102, %101 ]
  %114 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %113, i64 1, i32 0
  %115 = load i32, i32* %114, align 4, !tbaa !25
  %116 = sext i32 %115 to i64
  %117 = icmp sle i64 %75, %116
  %118 = icmp eq %"struct.std::_Rb_tree_node_base"* %112, null
  %119 = select i1 %117, i1 true, i1 %118
  br i1 %119, label %142, label %122

120:                                              ; preds = %103
  %121 = icmp eq %"struct.std::_Rb_tree_node_base"* %104, null
  br i1 %121, label %142, label %122

122:                                              ; preds = %111, %120
  %123 = phi %"struct.std::_Rb_tree_node_base"* [ %104, %120 ], [ %112, %111 ]
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %85
  br i1 %124, label %130, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %123, i64 1, i32 0
  %127 = load i32, i32* %126, align 4, !tbaa !25
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %75, %128
  br label %130

130:                                              ; preds = %125, %122
  %131 = phi i1 [ true, %122 ], [ %129, %125 ]
  %132 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %133 unwind label %145

133:                                              ; preds = %130
  %134 = getelementptr inbounds i8, i8* %132, i64 32
  %135 = bitcast i8* %134 to i32*
  %136 = trunc i64 %75 to i32
  store i32 %136, i32* %135, align 4, !tbaa !25
  %137 = bitcast i8* %132 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %131, %"struct.std::_Rb_tree_node_base"* nonnull %137, %"struct.std::_Rb_tree_node_base"* nonnull %123, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %85) #14
  %138 = getelementptr inbounds i8, i8* %81, i64 40
  %139 = bitcast i8* %138 to i64*
  %140 = load i64, i64* %139, align 8, !tbaa !19
  %141 = add i64 %140, 1
  store i64 %141, i64* %139, align 8, !tbaa !19
  br label %142

142:                                              ; preds = %133, %120, %111
  %143 = add nuw nsw i64 %75, 1
  %144 = icmp eq i64 %143, %59
  br i1 %144, label %60, label %74, !llvm.loop !31

145:                                              ; preds = %130
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %458

147:                                              ; preds = %453, %60
  %148 = icmp eq %"class.std::set"* %44, %37
  br i1 %148, label %162, label %149

149:                                              ; preds = %147, %159
  %150 = phi %"class.std::set"* [ %160, %159 ], [ %37, %147 ]
  %151 = getelementptr inbounds %"class.std::set", %"class.std::set"* %150, i64 0, i32 0
  %152 = getelementptr inbounds %"class.std::set", %"class.std::set"* %150, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %153 = getelementptr inbounds i8, i8* %152, i64 16
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node"**
  %155 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %154, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %151, %"struct.std::_Rb_tree_node"* %155)
          to label %159 unwind label %156

156:                                              ; preds = %149
  %157 = landingpad { i8*, i32 }
          catch i8* null
  %158 = extractvalue { i8*, i32 } %157, 0
  call void @__clang_call_terminate(i8* %158) #16
  unreachable

159:                                              ; preds = %149
  %160 = getelementptr inbounds %"class.std::set", %"class.std::set"* %150, i64 1
  %161 = icmp eq %"class.std::set"* %160, %44
  br i1 %161, label %162, label %149, !llvm.loop !32

162:                                              ; preds = %159, %147
  call void @_ZdlPv(i8* nonnull %35) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #14
  %163 = load i8*, i8** %56, align 8, !tbaa !27
  %164 = icmp eq i8* %163, %17
  br i1 %164, label %166, label %165

165:                                              ; preds = %162
  call void @_ZdlPv(i8* %163) #14
  br label %166

166:                                              ; preds = %162, %165
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  ret i32 0

167:                                              ; preds = %60, %453
  %168 = phi i32 [ %454, %453 ], [ 0, %60 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63) #14
  %169 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %170 unwind label %243

170:                                              ; preds = %167
  %171 = load i32, i32* %6, align 4, !tbaa !25
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %353

173:                                              ; preds = %170
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #14
  %174 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %175 unwind label %245

175:                                              ; preds = %173
  %176 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %174, i8* nonnull align 1 dereferenceable(1) %8)
          to label %177 unwind label %245

177:                                              ; preds = %175
  %178 = load i32, i32* %7, align 4, !tbaa !25
  %179 = add nsw i32 %178, -1
  store i32 %179, i32* %7, align 4, !tbaa !25
  br label %247

180:                                              ; preds = %347
  %181 = load i8, i8* %8, align 1, !tbaa !13
  %182 = sext i8 %181 to i64
  %183 = add nsw i64 %182, -97
  %184 = getelementptr inbounds %"class.std::set", %"class.std::set"* %37, i64 %183, i32 0, i32 0, i32 0, i32 0, i32 0
  %185 = getelementptr inbounds i8, i8* %184, i64 16
  %186 = bitcast i8* %185 to %"struct.std::_Rb_tree_node"**
  %187 = getelementptr inbounds i8, i8* %184, i64 8
  %188 = bitcast i8* %187 to %"struct.std::_Rb_tree_node_base"*
  %189 = load i32, i32* %7, align 4
  %190 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %186, align 8, !tbaa !28
  %191 = icmp eq %"struct.std::_Rb_tree_node"* %190, null
  br i1 %191, label %206, label %192

192:                                              ; preds = %180, %192
  %193 = phi %"struct.std::_Rb_tree_node"* [ %202, %192 ], [ %190, %180 ]
  %194 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %193, i64 0, i32 1
  %195 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %194 to i32*
  %196 = load i32, i32* %195, align 4, !tbaa !25
  %197 = icmp slt i32 %189, %196
  %198 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %193, i64 0, i32 0, i32 2
  %199 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %193, i64 0, i32 0, i32 3
  %200 = select i1 %197, %"struct.std::_Rb_tree_node_base"** %198, %"struct.std::_Rb_tree_node_base"** %199
  %201 = bitcast %"struct.std::_Rb_tree_node_base"** %200 to %"struct.std::_Rb_tree_node"**
  %202 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %201, align 8, !tbaa !28
  %203 = icmp eq %"struct.std::_Rb_tree_node"* %202, null
  br i1 %203, label %204, label %192, !llvm.loop !29

204:                                              ; preds = %192
  %205 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %193, i64 0, i32 0
  br i1 %197, label %206, label %214

206:                                              ; preds = %204, %180
  %207 = phi %"struct.std::_Rb_tree_node_base"* [ %205, %204 ], [ %188, %180 ]
  %208 = getelementptr inbounds i8, i8* %184, i64 24
  %209 = bitcast i8* %208 to %"struct.std::_Rb_tree_node_base"**
  %210 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %209, align 8, !tbaa !14
  %211 = icmp eq %"struct.std::_Rb_tree_node_base"* %207, %210
  br i1 %211, label %222, label %212

212:                                              ; preds = %206
  %213 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %207) #17
  br label %214

214:                                              ; preds = %212, %204
  %215 = phi %"struct.std::_Rb_tree_node_base"* [ %207, %212 ], [ %205, %204 ]
  %216 = phi %"struct.std::_Rb_tree_node_base"* [ %213, %212 ], [ %205, %204 ]
  %217 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %216, i64 1, i32 0
  %218 = load i32, i32* %217, align 4, !tbaa !25
  %219 = icmp sge i32 %218, %189
  %220 = icmp eq %"struct.std::_Rb_tree_node_base"* %215, null
  %221 = select i1 %219, i1 true, i1 %220
  br i1 %221, label %352, label %224

222:                                              ; preds = %206
  %223 = icmp eq %"struct.std::_Rb_tree_node_base"* %207, null
  br i1 %223, label %352, label %224

224:                                              ; preds = %214, %222
  %225 = phi %"struct.std::_Rb_tree_node_base"* [ %207, %222 ], [ %215, %214 ]
  %226 = icmp eq %"struct.std::_Rb_tree_node_base"* %225, %188
  br i1 %226, label %231, label %227

227:                                              ; preds = %224
  %228 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %225, i64 1, i32 0
  %229 = load i32, i32* %228, align 4, !tbaa !25
  %230 = icmp slt i32 %189, %229
  br label %231

231:                                              ; preds = %227, %224
  %232 = phi i1 [ true, %224 ], [ %230, %227 ]
  %233 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %234 unwind label %245

234:                                              ; preds = %231
  %235 = getelementptr inbounds i8, i8* %233, i64 32
  %236 = bitcast i8* %235 to i32*
  %237 = load i32, i32* %7, align 4, !tbaa !25
  store i32 %237, i32* %236, align 4, !tbaa !25
  %238 = bitcast i8* %233 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %232, %"struct.std::_Rb_tree_node_base"* nonnull %238, %"struct.std::_Rb_tree_node_base"* nonnull %225, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %188) #14
  %239 = getelementptr inbounds i8, i8* %184, i64 40
  %240 = bitcast i8* %239 to i64*
  %241 = load i64, i64* %240, align 8, !tbaa !19
  %242 = add i64 %241, 1
  store i64 %242, i64* %240, align 8, !tbaa !19
  br label %352

243:                                              ; preds = %167
  %244 = landingpad { i8*, i32 }
          cleanup
  br label %456

245:                                              ; preds = %231, %175, %173
  %246 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #14
  br label %456

247:                                              ; preds = %350, %177
  %248 = phi i32 [ %179, %177 ], [ %351, %350 ]
  %249 = phi i64 [ 0, %177 ], [ %348, %350 ]
  %250 = getelementptr inbounds %"class.std::set", %"class.std::set"* %37, i64 %249, i32 0
  %251 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %250, i64 0, i32 0, i32 0, i32 0, i32 0
  %252 = getelementptr inbounds i8, i8* %251, i64 16
  %253 = bitcast i8* %252 to %"struct.std::_Rb_tree_node"**
  %254 = getelementptr inbounds i8, i8* %251, i64 8
  %255 = bitcast i8* %254 to %"struct.std::_Rb_tree_node_base"*
  %256 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %253, align 8, !tbaa !28
  %257 = icmp eq %"struct.std::_Rb_tree_node"* %256, null
  br i1 %257, label %317, label %258

258:                                              ; preds = %247, %311
  %259 = phi %"struct.std::_Rb_tree_node"* [ %315, %311 ], [ %256, %247 ]
  %260 = phi %"struct.std::_Rb_tree_node_base"* [ %312, %311 ], [ %255, %247 ]
  %261 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %259, i64 0, i32 1
  %262 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %261 to i32*
  %263 = load i32, i32* %262, align 4, !tbaa !25
  %264 = icmp slt i32 %263, %248
  br i1 %264, label %265, label %267

265:                                              ; preds = %258
  %266 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %259, i64 0, i32 0, i32 3
  br label %311

267:                                              ; preds = %258
  %268 = icmp slt i32 %248, %263
  %269 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %259, i64 0, i32 0
  %270 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %259, i64 0, i32 0, i32 2
  br i1 %268, label %311, label %271

271:                                              ; preds = %267
  %272 = bitcast %"struct.std::_Rb_tree_node_base"** %270 to %"struct.std::_Rb_tree_node"**
  %273 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %272, align 8, !tbaa !33
  %274 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %259, i64 0, i32 0, i32 3
  %275 = bitcast %"struct.std::_Rb_tree_node_base"** %274 to %"struct.std::_Rb_tree_node"**
  %276 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %275, align 8, !tbaa !34
  %277 = icmp eq %"struct.std::_Rb_tree_node"* %273, null
  br i1 %277, label %293, label %278

278:                                              ; preds = %271, %278
  %279 = phi %"struct.std::_Rb_tree_node"* [ %291, %278 ], [ %273, %271 ]
  %280 = phi %"struct.std::_Rb_tree_node_base"* [ %288, %278 ], [ %269, %271 ]
  %281 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %279, i64 0, i32 1
  %282 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %281 to i32*
  %283 = load i32, i32* %282, align 4, !tbaa !25
  %284 = icmp slt i32 %283, %248
  %285 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %279, i64 0, i32 0, i32 3
  %286 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %279, i64 0, i32 0
  %287 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %279, i64 0, i32 0, i32 2
  %288 = select i1 %284, %"struct.std::_Rb_tree_node_base"* %280, %"struct.std::_Rb_tree_node_base"* %286
  %289 = select i1 %284, %"struct.std::_Rb_tree_node_base"** %285, %"struct.std::_Rb_tree_node_base"** %287
  %290 = bitcast %"struct.std::_Rb_tree_node_base"** %289 to %"struct.std::_Rb_tree_node"**
  %291 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %290, align 8, !tbaa !28
  %292 = icmp eq %"struct.std::_Rb_tree_node"* %291, null
  br i1 %292, label %293, label %278, !llvm.loop !35

293:                                              ; preds = %278, %271
  %294 = phi %"struct.std::_Rb_tree_node_base"* [ %269, %271 ], [ %288, %278 ]
  %295 = icmp eq %"struct.std::_Rb_tree_node"* %276, null
  br i1 %295, label %317, label %296

296:                                              ; preds = %293, %296
  %297 = phi %"struct.std::_Rb_tree_node"* [ %309, %296 ], [ %276, %293 ]
  %298 = phi %"struct.std::_Rb_tree_node_base"* [ %306, %296 ], [ %260, %293 ]
  %299 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %297, i64 0, i32 1
  %300 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %299 to i32*
  %301 = load i32, i32* %300, align 4, !tbaa !25
  %302 = icmp slt i32 %248, %301
  %303 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %297, i64 0, i32 0
  %304 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %297, i64 0, i32 0, i32 2
  %305 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %297, i64 0, i32 0, i32 3
  %306 = select i1 %302, %"struct.std::_Rb_tree_node_base"* %303, %"struct.std::_Rb_tree_node_base"* %298
  %307 = select i1 %302, %"struct.std::_Rb_tree_node_base"** %304, %"struct.std::_Rb_tree_node_base"** %305
  %308 = bitcast %"struct.std::_Rb_tree_node_base"** %307 to %"struct.std::_Rb_tree_node"**
  %309 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %308, align 8, !tbaa !28
  %310 = icmp eq %"struct.std::_Rb_tree_node"* %309, null
  br i1 %310, label %317, label %296, !llvm.loop !36

311:                                              ; preds = %267, %265
  %312 = phi %"struct.std::_Rb_tree_node_base"* [ %260, %265 ], [ %269, %267 ]
  %313 = phi %"struct.std::_Rb_tree_node_base"** [ %266, %265 ], [ %270, %267 ]
  %314 = bitcast %"struct.std::_Rb_tree_node_base"** %313 to %"struct.std::_Rb_tree_node"**
  %315 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %314, align 8, !tbaa !28
  %316 = icmp eq %"struct.std::_Rb_tree_node"* %315, null
  br i1 %316, label %317, label %258, !llvm.loop !37

317:                                              ; preds = %311, %296, %293, %247
  %318 = phi %"struct.std::_Rb_tree_node_base"* [ %294, %293 ], [ %255, %247 ], [ %294, %296 ], [ %312, %311 ]
  %319 = phi %"struct.std::_Rb_tree_node_base"* [ %260, %293 ], [ %255, %247 ], [ %306, %296 ], [ %312, %311 ]
  %320 = getelementptr inbounds i8, i8* %251, i64 40
  %321 = bitcast i8* %320 to i64*
  %322 = getelementptr inbounds i8, i8* %251, i64 24
  %323 = bitcast i8* %322 to %"struct.std::_Rb_tree_node_base"**
  %324 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %323, align 8, !tbaa !14
  %325 = icmp eq %"struct.std::_Rb_tree_node_base"* %324, %318
  %326 = icmp eq %"struct.std::_Rb_tree_node_base"* %319, %255
  %327 = select i1 %325, i1 %326, i1 false
  br i1 %327, label %328, label %337

328:                                              ; preds = %317
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %250, %"struct.std::_Rb_tree_node"* %256)
          to label %332 unwind label %329

329:                                              ; preds = %328
  %330 = landingpad { i8*, i32 }
          catch i8* null
  %331 = extractvalue { i8*, i32 } %330, 0
  call void @__clang_call_terminate(i8* %331) #16
  unreachable

332:                                              ; preds = %328
  %333 = bitcast i8* %252 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %333, align 8, !tbaa !24
  %334 = bitcast i8* %322 to i8**
  store i8* %254, i8** %334, align 8, !tbaa !14
  %335 = getelementptr inbounds i8, i8* %251, i64 32
  %336 = bitcast i8* %335 to i8**
  store i8* %254, i8** %336, align 8, !tbaa !18
  store i64 0, i64* %321, align 8, !tbaa !19
  br label %347

337:                                              ; preds = %317
  %338 = icmp eq %"struct.std::_Rb_tree_node_base"* %318, %319
  br i1 %338, label %347, label %339

339:                                              ; preds = %337, %339
  %340 = phi %"struct.std::_Rb_tree_node_base"* [ %341, %339 ], [ %318, %337 ]
  %341 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %340) #17
  %342 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %340, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %255) #14
  %343 = bitcast %"struct.std::_Rb_tree_node_base"* %342 to i8*
  call void @_ZdlPv(i8* %343) #14
  %344 = load i64, i64* %321, align 8, !tbaa !19
  %345 = add i64 %344, -1
  store i64 %345, i64* %321, align 8, !tbaa !19
  %346 = icmp eq %"struct.std::_Rb_tree_node_base"* %341, %319
  br i1 %346, label %347, label %339, !llvm.loop !38

347:                                              ; preds = %339, %332, %337
  %348 = add nuw nsw i64 %249, 1
  %349 = icmp eq i64 %348, 26
  br i1 %349, label %180, label %350, !llvm.loop !39

350:                                              ; preds = %347
  %351 = load i32, i32* %7, align 4
  br label %247

352:                                              ; preds = %234, %222, %214
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #14
  br label %453

353:                                              ; preds = %170
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %64) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %65) #14
  %354 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
          to label %355 unwind label %363

355:                                              ; preds = %353
  %356 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %354, i32* nonnull align 4 dereferenceable(4) %10)
          to label %357 unwind label %363

357:                                              ; preds = %355
  %358 = load i32, i32* %9, align 4, !tbaa !25
  %359 = add nsw i32 %358, -1
  store i32 %359, i32* %9, align 4, !tbaa !25
  %360 = load i32, i32* %10, align 4
  br label %365

361:                                              ; preds = %405
  %362 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %410)
          to label %413 unwind label %447

363:                                              ; preds = %355, %353
  %364 = landingpad { i8*, i32 }
          cleanup
  br label %451

365:                                              ; preds = %357, %405
  %366 = phi i64 [ 0, %357 ], [ %411, %405 ]
  %367 = phi i32 [ 0, %357 ], [ %410, %405 ]
  %368 = getelementptr inbounds %"class.std::set", %"class.std::set"* %37, i64 %366, i32 0, i32 0, i32 0, i32 0, i32 0
  %369 = getelementptr inbounds i8, i8* %368, i64 16
  %370 = bitcast i8* %369 to %"struct.std::_Rb_tree_node"**
  %371 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %370, align 8, !tbaa !24
  %372 = getelementptr inbounds i8, i8* %368, i64 8
  %373 = bitcast i8* %372 to %"struct.std::_Rb_tree_node_base"*
  %374 = icmp eq %"struct.std::_Rb_tree_node"* %371, null
  br i1 %374, label %405, label %375

375:                                              ; preds = %365, %375
  %376 = phi %"struct.std::_Rb_tree_node"* [ %388, %375 ], [ %371, %365 ]
  %377 = phi %"struct.std::_Rb_tree_node_base"* [ %385, %375 ], [ %373, %365 ]
  %378 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %376, i64 0, i32 1
  %379 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %378 to i32*
  %380 = load i32, i32* %379, align 4, !tbaa !25
  %381 = icmp slt i32 %380, %359
  %382 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %376, i64 0, i32 0, i32 3
  %383 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %376, i64 0, i32 0
  %384 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %376, i64 0, i32 0, i32 2
  %385 = select i1 %381, %"struct.std::_Rb_tree_node_base"* %377, %"struct.std::_Rb_tree_node_base"* %383
  %386 = select i1 %381, %"struct.std::_Rb_tree_node_base"** %382, %"struct.std::_Rb_tree_node_base"** %384
  %387 = bitcast %"struct.std::_Rb_tree_node_base"** %386 to %"struct.std::_Rb_tree_node"**
  %388 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %387, align 8, !tbaa !28
  %389 = icmp eq %"struct.std::_Rb_tree_node"* %388, null
  br i1 %389, label %390, label %375, !llvm.loop !35

390:                                              ; preds = %375, %390
  %391 = phi %"struct.std::_Rb_tree_node"* [ %403, %390 ], [ %371, %375 ]
  %392 = phi %"struct.std::_Rb_tree_node_base"* [ %400, %390 ], [ %373, %375 ]
  %393 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %391, i64 0, i32 1
  %394 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %393 to i32*
  %395 = load i32, i32* %394, align 4, !tbaa !25
  %396 = icmp slt i32 %395, %360
  %397 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %391, i64 0, i32 0, i32 3
  %398 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %391, i64 0, i32 0
  %399 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %391, i64 0, i32 0, i32 2
  %400 = select i1 %396, %"struct.std::_Rb_tree_node_base"* %392, %"struct.std::_Rb_tree_node_base"* %398
  %401 = select i1 %396, %"struct.std::_Rb_tree_node_base"** %397, %"struct.std::_Rb_tree_node_base"** %399
  %402 = bitcast %"struct.std::_Rb_tree_node_base"** %401 to %"struct.std::_Rb_tree_node"**
  %403 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %402, align 8, !tbaa !28
  %404 = icmp eq %"struct.std::_Rb_tree_node"* %403, null
  br i1 %404, label %405, label %390, !llvm.loop !35

405:                                              ; preds = %390, %365
  %406 = phi %"struct.std::_Rb_tree_node_base"* [ %373, %365 ], [ %385, %390 ]
  %407 = phi %"struct.std::_Rb_tree_node_base"* [ %373, %365 ], [ %400, %390 ]
  %408 = icmp ne %"struct.std::_Rb_tree_node_base"* %406, %407
  %409 = zext i1 %408 to i32
  %410 = add nuw nsw i32 %367, %409
  %411 = add nuw nsw i64 %366, 1
  %412 = icmp eq i64 %411, 26
  br i1 %412, label %361, label %365, !llvm.loop !40

413:                                              ; preds = %361
  %414 = bitcast %"class.std::basic_ostream"* %362 to i8**
  %415 = load i8*, i8** %414, align 8, !tbaa !41
  %416 = getelementptr i8, i8* %415, i64 -24
  %417 = bitcast i8* %416 to i64*
  %418 = load i64, i64* %417, align 8
  %419 = bitcast %"class.std::basic_ostream"* %362 to i8*
  %420 = add nsw i64 %418, 240
  %421 = getelementptr inbounds i8, i8* %419, i64 %420
  %422 = bitcast i8* %421 to %"class.std::ctype"**
  %423 = load %"class.std::ctype"*, %"class.std::ctype"** %422, align 8, !tbaa !43
  %424 = icmp eq %"class.std::ctype"* %423, null
  br i1 %424, label %425, label %427

425:                                              ; preds = %413
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %426 unwind label %449

426:                                              ; preds = %425
  unreachable

427:                                              ; preds = %413
  %428 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %423, i64 0, i32 8
  %429 = load i8, i8* %428, align 8, !tbaa !46
  %430 = icmp eq i8 %429, 0
  br i1 %430, label %434, label %431

431:                                              ; preds = %427
  %432 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %423, i64 0, i32 9, i64 10
  %433 = load i8, i8* %432, align 1, !tbaa !13
  br label %441

434:                                              ; preds = %427
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %423)
          to label %435 unwind label %447

435:                                              ; preds = %434
  %436 = bitcast %"class.std::ctype"* %423 to i8 (%"class.std::ctype"*, i8)***
  %437 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %436, align 8, !tbaa !41
  %438 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %437, i64 6
  %439 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %438, align 8
  %440 = invoke signext i8 %439(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %423, i8 signext 10)
          to label %441 unwind label %447

441:                                              ; preds = %435, %431
  %442 = phi i8 [ %433, %431 ], [ %440, %435 ]
  %443 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %362, i8 signext %442)
          to label %444 unwind label %447

444:                                              ; preds = %441
  %445 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %443)
          to label %446 unwind label %447

446:                                              ; preds = %444
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %65) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %64) #14
  br label %453

447:                                              ; preds = %361, %434, %435, %441, %444
  %448 = landingpad { i8*, i32 }
          cleanup
  br label %451

449:                                              ; preds = %425
  %450 = landingpad { i8*, i32 }
          cleanup
  br label %451

451:                                              ; preds = %447, %449, %363
  %452 = phi { i8*, i32 } [ %364, %363 ], [ %448, %447 ], [ %450, %449 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %65) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %64) #14
  br label %456

453:                                              ; preds = %446, %352
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #14
  %454 = add nuw nsw i32 %168, 1
  %455 = icmp eq i32 %454, %61
  br i1 %455, label %147, label %167, !llvm.loop !48

456:                                              ; preds = %451, %245, %243
  %457 = phi { i8*, i32 } [ %246, %245 ], [ %452, %451 ], [ %244, %243 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #14
  br label %458

458:                                              ; preds = %456, %145
  %459 = phi { i8*, i32 } [ %146, %145 ], [ %457, %456 ]
  call void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  br label %460

460:                                              ; preds = %458, %71
  %461 = phi { i8*, i32 } [ %459, %458 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #14
  br label %462

462:                                              ; preds = %460, %67
  %463 = phi { i8*, i32 } [ %461, %460 ], [ %68, %67 ]
  %464 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %465 = load i8*, i8** %464, align 8, !tbaa !27
  %466 = icmp eq i8* %465, %17
  br i1 %466, label %468, label %467

467:                                              ; preds = %462
  call void @_ZdlPv(i8* %465) #14
  br label %468

468:                                              ; preds = %462, %467
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  resume { i8*, i32 } %463
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8, !tbaa !20
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::set"*, %"class.std::set"** %4, align 8, !tbaa !22
  %6 = icmp eq %"class.std::set"* %3, %5
  br i1 %6, label %22, label %7

7:                                                ; preds = %1, %17
  %8 = phi %"class.std::set"* [ %18, %17 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0
  %10 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds i8, i8* %10, i64 16
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"**
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %9, %"struct.std::_Rb_tree_node"* %13)
          to label %17 unwind label %14

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  tail call void @__clang_call_terminate(i8* %16) #16
  unreachable

17:                                               ; preds = %7
  %18 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 1
  %19 = icmp eq %"class.std::set"* %18, %5
  br i1 %19, label %20, label %7, !llvm.loop !32

20:                                               ; preds = %17
  %21 = load %"class.std::set"*, %"class.std::set"** %2, align 8, !tbaa !20
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi %"class.std::set"* [ %21, %20 ], [ %3, %1 ]
  %24 = icmp eq %"class.std::set"* %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = getelementptr %"class.std::set", %"class.std::set"* %23, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_ZdlPv(i8* %26) #14
  br label %27

27:                                               ; preds = %22, %25
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #16
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
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !34
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !33
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !49

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::set"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt3setIiSt4lessIiESaIiEEmS6_EET_S8_T0_RKT1_(%"class.std::set"* %0, i64 %1, %"class.std::set"* nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node", align 8
  %5 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds i8, i8* %5, i64 16
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"**
  %8 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* %4 to i8*
  %9 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* %4, i64 0, i32 0
  %10 = getelementptr inbounds i8, i8* %5, i64 40
  %11 = bitcast i8* %10 to i64*
  %12 = icmp eq i64 %1, 0
  br i1 %12, label %60, label %13

13:                                               ; preds = %3, %51
  %14 = phi %"class.std::set"* [ %53, %51 ], [ %0, %3 ]
  %15 = phi i64 [ %52, %51 ], [ %1, %3 ]
  %16 = getelementptr inbounds %"class.std::set", %"class.std::set"* %14, i64 0, i32 0
  %17 = getelementptr inbounds %"class.std::set", %"class.std::set"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %18 = getelementptr inbounds i8, i8* %17, i64 8
  %19 = bitcast i8* %18 to i32*
  store i32 0, i32* %19, align 8, !tbaa !50
  %20 = getelementptr inbounds i8, i8* %17, i64 16
  %21 = bitcast i8* %20 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %21, align 8, !tbaa !24
  %22 = getelementptr inbounds i8, i8* %17, i64 24
  %23 = bitcast i8* %22 to i8**
  store i8* %18, i8** %23, align 8, !tbaa !14
  %24 = getelementptr inbounds i8, i8* %17, i64 32
  %25 = bitcast i8* %24 to i8**
  store i8* %18, i8** %25, align 8, !tbaa !18
  %26 = getelementptr inbounds i8, i8* %17, i64 40
  %27 = bitcast i8* %26 to i64*
  store i64 0, i64* %27, align 8, !tbaa !19
  %28 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8, !tbaa !24
  %29 = icmp eq %"struct.std::_Rb_tree_node_base"* %28, null
  br i1 %29, label %51, label %30

30:                                               ; preds = %13
  %31 = bitcast %"struct.std::_Rb_tree_node_base"* %28 to %"struct.std::_Rb_tree_node"*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #14
  store %"class.std::_Rb_tree"* %16, %"class.std::_Rb_tree"** %9, align 8, !tbaa !28
  %32 = bitcast i8* %18 to %"struct.std::_Rb_tree_node_base"*
  %33 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %16, %"struct.std::_Rb_tree_node"* nonnull %31, %"struct.std::_Rb_tree_node_base"* nonnull %32, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %4)
          to label %34 unwind label %55

34:                                               ; preds = %30
  %35 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %33, i64 0, i32 0
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi %"struct.std::_Rb_tree_node_base"* [ %35, %34 ], [ %39, %36 ]
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %37, i64 0, i32 2
  %39 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %38, align 8, !tbaa !33
  %40 = icmp eq %"struct.std::_Rb_tree_node_base"* %39, null
  br i1 %40, label %41, label %36, !llvm.loop !51

41:                                               ; preds = %36
  %42 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %37, %"struct.std::_Rb_tree_node_base"** %42, align 8, !tbaa !28
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %35, %41 ], [ %46, %43 ]
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %44, i64 0, i32 3
  %46 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %45, align 8, !tbaa !34
  %47 = icmp eq %"struct.std::_Rb_tree_node_base"* %46, null
  br i1 %47, label %48, label %43, !llvm.loop !52

48:                                               ; preds = %43
  %49 = bitcast i8* %24 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %44, %"struct.std::_Rb_tree_node_base"** %49, align 8, !tbaa !28
  %50 = load i64, i64* %11, align 8, !tbaa !19
  store i64 %50, i64* %27, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  store %"struct.std::_Rb_tree_node_base"* %35, %"struct.std::_Rb_tree_node_base"** %21, align 8, !tbaa !28
  br label %51

51:                                               ; preds = %48, %13
  %52 = add i64 %15, -1
  %53 = getelementptr inbounds %"class.std::set", %"class.std::set"* %14, i64 1
  %54 = icmp eq i64 %52, 0
  br i1 %54, label %60, label %13, !llvm.loop !53

55:                                               ; preds = %30
  %56 = landingpad { i8*, i32 }
          catch i8* null
  %57 = extractvalue { i8*, i32 } %56, 0
  %58 = call i8* @__cxa_begin_catch(i8* %57) #14
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt3setIiSt4lessIiESaIiEEEEvT_S8_(%"class.std::set"* %0, %"class.std::set"* nonnull %14)
          to label %59 unwind label %62

59:                                               ; preds = %55
  invoke void @__cxa_rethrow() #18
          to label %68 unwind label %62

60:                                               ; preds = %51, %3
  %61 = phi %"class.std::set"* [ %0, %3 ], [ %53, %51 ]
  ret %"class.std::set"* %61

62:                                               ; preds = %55, %59
  %63 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %64 unwind label %65

64:                                               ; preds = %62
  resume { i8*, i32 } %63

65:                                               ; preds = %62
  %66 = landingpad { i8*, i32 }
          catch i8* null
  %67 = extractvalue { i8*, i32 } %66, 0
  call void @__clang_call_terminate(i8* %67) #16
  unreachable

68:                                               ; preds = %59
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1
  %6 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %5 to i32*
  %7 = tail call noalias nonnull i8* @_Znwm(i64 40) #15
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node"*
  %9 = getelementptr inbounds i8, i8* %7, i64 32
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %6, align 4, !tbaa !25
  store i32 %11, i32* %10, align 4, !tbaa !25
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 0
  %13 = load i32, i32* %12, align 8, !tbaa !54
  %14 = bitcast i8* %7 to i32*
  store i32 %13, i32* %14, align 8, !tbaa !54
  %15 = getelementptr inbounds i8, i8* %7, i64 16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"*
  %17 = getelementptr inbounds i8, i8* %7, i64 8
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !55
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 3
  %20 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %19, align 8, !tbaa !34
  %21 = icmp eq %"struct.std::_Rb_tree_node_base"* %20, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %4
  %23 = bitcast %"struct.std::_Rb_tree_node_base"* %20 to %"struct.std::_Rb_tree_node"*
  %24 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %23, %"struct.std::_Rb_tree_node_base"* nonnull %16, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3)
          to label %25 unwind label %29

25:                                               ; preds = %22
  %26 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %24, i64 0, i32 0
  %27 = getelementptr inbounds i8, i8* %7, i64 24
  %28 = bitcast i8* %27 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %26, %"struct.std::_Rb_tree_node_base"** %28, align 8, !tbaa !34
  br label %31

29:                                               ; preds = %22
  %30 = landingpad { i8*, i32 }
          catch i8* null
  br label %67

31:                                               ; preds = %25, %4
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 2
  %33 = bitcast %"struct.std::_Rb_tree_node_base"** %32 to %"struct.std::_Rb_tree_node"**
  %34 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %33, align 8, !tbaa !33
  %35 = icmp eq %"struct.std::_Rb_tree_node"* %34, null
  br i1 %35, label %80, label %36

36:                                               ; preds = %31, %72
  %37 = phi %"struct.std::_Rb_tree_node"* [ %75, %72 ], [ %34, %31 ]
  %38 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %72 ], [ %16, %31 ]
  %39 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %40 unwind label %65

40:                                               ; preds = %36
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %37, i64 0, i32 1
  %42 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %41 to i32*
  %43 = getelementptr inbounds i8, i8* %39, i64 32
  %44 = bitcast i8* %43 to i32*
  %45 = load i32, i32* %42, align 4, !tbaa !25
  store i32 %45, i32* %44, align 4, !tbaa !25
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %37, i64 0, i32 0, i32 0
  %47 = load i32, i32* %46, align 8, !tbaa !54
  %48 = bitcast i8* %39 to i32*
  store i32 %47, i32* %48, align 8, !tbaa !54
  %49 = getelementptr inbounds i8, i8* %39, i64 16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %50 = bitcast i8* %39 to %"struct.std::_Rb_tree_node_base"*
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %38, i64 0, i32 2
  %52 = bitcast %"struct.std::_Rb_tree_node_base"** %51 to i8**
  store i8* %39, i8** %52, align 8, !tbaa !33
  %53 = getelementptr inbounds i8, i8* %39, i64 8
  %54 = bitcast i8* %53 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %38, %"struct.std::_Rb_tree_node_base"** %54, align 8, !tbaa !55
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %37, i64 0, i32 0, i32 3
  %56 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %55, align 8, !tbaa !34
  %57 = icmp eq %"struct.std::_Rb_tree_node_base"* %56, null
  br i1 %57, label %72, label %58

58:                                               ; preds = %40
  %59 = bitcast %"struct.std::_Rb_tree_node_base"* %56 to %"struct.std::_Rb_tree_node"*
  %60 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %59, %"struct.std::_Rb_tree_node_base"* nonnull %50, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3)
          to label %61 unwind label %65

61:                                               ; preds = %58
  %62 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %60, i64 0, i32 0
  %63 = getelementptr inbounds i8, i8* %39, i64 24
  %64 = bitcast i8* %63 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %62, %"struct.std::_Rb_tree_node_base"** %64, align 8, !tbaa !34
  br label %72

65:                                               ; preds = %36, %58
  %66 = landingpad { i8*, i32 }
          catch i8* null
  br label %67

67:                                               ; preds = %65, %29
  %68 = phi { i8*, i32 } [ %66, %65 ], [ %30, %29 ]
  %69 = extractvalue { i8*, i32 } %68, 0
  %70 = tail call i8* @__cxa_begin_catch(i8* %69) #14
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %8)
          to label %71 unwind label %77

71:                                               ; preds = %67
  invoke void @__cxa_rethrow() #18
          to label %84 unwind label %77

72:                                               ; preds = %61, %40
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %37, i64 0, i32 0, i32 2
  %74 = bitcast %"struct.std::_Rb_tree_node_base"** %73 to %"struct.std::_Rb_tree_node"**
  %75 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %74, align 8, !tbaa !33
  %76 = icmp eq %"struct.std::_Rb_tree_node"* %75, null
  br i1 %76, label %80, label %36, !llvm.loop !56

77:                                               ; preds = %71, %67
  %78 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %79 unwind label %81

79:                                               ; preds = %77
  resume { i8*, i32 } %78

80:                                               ; preds = %72, %31
  ret %"struct.std::_Rb_tree_node"* %8

81:                                               ; preds = %77
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  tail call void @__clang_call_terminate(i8* %83) #16
  unreachable

84:                                               ; preds = %71
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt3setIiSt4lessIiESaIiEEEEvT_S8_(%"class.std::set"* %0, %"class.std::set"* %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::set"* %0, %1
  br i1 %3, label %17, label %4

4:                                                ; preds = %2, %14
  %5 = phi %"class.std::set"* [ %15, %14 ], [ %0, %2 ]
  %6 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0
  %7 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds i8, i8* %7, i64 16
  %9 = bitcast i8* %8 to %"struct.std::_Rb_tree_node"**
  %10 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %6, %"struct.std::_Rb_tree_node"* %10)
          to label %14 unwind label %11

11:                                               ; preds = %4
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  tail call void @__clang_call_terminate(i8* %13) #16
  unreachable

14:                                               ; preds = %4
  %15 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 1
  %16 = icmp eq %"class.std::set"* %15, %1
  br i1 %16, label %17, label %4, !llvm.loop !32

17:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s901775450.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind readonly willreturn }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !7, i64 16}
!15 = !{!"_ZTSSt15_Rb_tree_header", !16, i64 0, !12, i64 32}
!16 = !{!"_ZTSSt18_Rb_tree_node_base", !17, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!17 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!18 = !{!15, !7, i64 24}
!19 = !{!15, !12, i64 32}
!20 = !{!21, !7, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseISt3setIiSt4lessIiESaIiEESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!22 = !{!21, !7, i64 8}
!23 = !{!21, !7, i64 16}
!24 = !{!15, !7, i64 8}
!25 = !{!26, !26, i64 0}
!26 = !{!"int", !8, i64 0}
!27 = !{!11, !7, i64 0}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = distinct !{!32, !30}
!33 = !{!16, !7, i64 16}
!34 = !{!16, !7, i64 24}
!35 = distinct !{!35, !30}
!36 = distinct !{!36, !30}
!37 = distinct !{!37, !30}
!38 = distinct !{!38, !30}
!39 = distinct !{!39, !30}
!40 = distinct !{!40, !30}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !9, i64 0}
!43 = !{!44, !7, i64 240}
!44 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !45, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!45 = !{!"bool", !8, i64 0}
!46 = !{!47, !8, i64 56}
!47 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !45, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!48 = distinct !{!48, !30}
!49 = distinct !{!49, !30}
!50 = !{!15, !17, i64 0}
!51 = distinct !{!51, !30}
!52 = distinct !{!52, !30}
!53 = distinct !{!53, !30}
!54 = !{!16, !17, i64 0}
!55 = !{!16, !7, i64 8}
!56 = distinct !{!56, !30}
