; ModuleID = 'Project_CodeNet_C++1400/p02763/s583281613.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s583281613.cpp"
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

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s583281613.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::set", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #15
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #15
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !5
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %16, align 8, !tbaa !10
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !13
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %19 unwind label %66

19:                                               ; preds = %0
  %20 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #15
  %21 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %21) #15
  %22 = getelementptr inbounds i8, i8* %21, i64 8
  %23 = getelementptr inbounds i8, i8* %21, i64 16
  %24 = getelementptr inbounds i8, i8* %21, i64 24
  %25 = bitcast i8* %24 to i8**
  %26 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  store i8* %22, i8** %25, align 8, !tbaa !14
  %27 = getelementptr inbounds i8, i8* %21, i64 32
  %28 = bitcast i8* %27 to i8**
  store i8* %22, i8** %28, align 8, !tbaa !18
  %29 = getelementptr inbounds i8, i8* %21, i64 40
  %30 = bitcast i8* %29 to i64*
  store i64 0, i64* %30, align 8, !tbaa !19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false) #15
  %31 = invoke noalias nonnull i8* @_Znwm(i64 1248) #16
          to label %32 unwind label %68

32:                                               ; preds = %19
  %33 = bitcast i8* %31 to %"class.std::set"*
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %31, i8** %35, align 8, !tbaa !20
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = bitcast %"class.std::set"** %36 to i8**
  store i8* %31, i8** %37, align 8, !tbaa !22
  %38 = getelementptr inbounds i8, i8* %31, i64 1248
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %40 = bitcast %"class.std::set"** %39 to i8**
  store i8* %38, i8** %40, align 8, !tbaa !23
  %41 = invoke %"class.std::set"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt3setIiSt4lessIiESaIiEEmS6_EET_S8_T0_RKT1_(%"class.std::set"* nonnull %33, i64 26, %"class.std::set"* nonnull align 8 dereferenceable(48) %4)
          to label %44 unwind label %42

42:                                               ; preds = %32
  %43 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %31) #15
  br label %70

44:                                               ; preds = %32
  store %"class.std::set"* %41, %"class.std::set"** %36, align 8, !tbaa !22
  %45 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0
  %46 = bitcast i8* %23 to %"struct.std::_Rb_tree_node"**
  %47 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %46, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %45, %"struct.std::_Rb_tree_node"* %47)
          to label %51 unwind label %48

48:                                               ; preds = %44
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  call void @__clang_call_terminate(i8* %50) #17
  unreachable

51:                                               ; preds = %44
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %21) #15
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %53 = load i64, i64* %16, align 8, !tbaa !10
  %54 = trunc i64 %53 to i32
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %73, label %56

56:                                               ; preds = %143, %51
  %57 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #15
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %59 unwind label %164

59:                                               ; preds = %56
  %60 = bitcast i32* %6 to i8*
  %61 = bitcast i32* %9 to i8*
  %62 = bitcast i32* %10 to i8*
  %63 = bitcast i32* %7 to i8*
  %64 = load i32, i32* %5, align 4, !tbaa !25
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %166, label %151

66:                                               ; preds = %0
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %474

68:                                               ; preds = %19
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %70

70:                                               ; preds = %42, %68
  %71 = phi { i8*, i32 } [ %69, %68 ], [ %43, %42 ]
  %72 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %72) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %21) #15
  br label %472

73:                                               ; preds = %51, %143
  %74 = phi i64 [ %144, %143 ], [ %53, %51 ]
  %75 = phi i64 [ %145, %143 ], [ 0, %51 ]
  %76 = load i8*, i8** %52, align 8, !tbaa !27
  %77 = getelementptr inbounds i8, i8* %76, i64 %75
  %78 = load i8, i8* %77, align 1, !tbaa !13
  %79 = sext i8 %78 to i64
  %80 = add nsw i64 %79, -97
  %81 = getelementptr inbounds %"class.std::set", %"class.std::set"* %33, i64 %80, i32 0, i32 0, i32 0, i32 0, i32 0
  %82 = getelementptr inbounds i8, i8* %81, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node"**
  %84 = getelementptr inbounds i8, i8* %81, i64 8
  %85 = bitcast i8* %84 to %"struct.std::_Rb_tree_node_base"*
  %86 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !28
  %87 = icmp eq %"struct.std::_Rb_tree_node"* %86, null
  br i1 %87, label %103, label %88

88:                                               ; preds = %73, %88
  %89 = phi %"struct.std::_Rb_tree_node"* [ %99, %88 ], [ %86, %73 ]
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

103:                                              ; preds = %101, %73
  %104 = phi %"struct.std::_Rb_tree_node_base"* [ %102, %101 ], [ %85, %73 ]
  %105 = getelementptr inbounds i8, i8* %81, i64 24
  %106 = bitcast i8* %105 to %"struct.std::_Rb_tree_node_base"**
  %107 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %106, align 8, !tbaa !14
  %108 = icmp eq %"struct.std::_Rb_tree_node_base"* %104, %107
  br i1 %108, label %120, label %109

109:                                              ; preds = %103
  %110 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %104) #18
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
  br i1 %119, label %143, label %122

120:                                              ; preds = %103
  %121 = icmp eq %"struct.std::_Rb_tree_node_base"* %104, null
  br i1 %121, label %143, label %122

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
  %132 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %133 unwind label %149

133:                                              ; preds = %130
  %134 = getelementptr inbounds i8, i8* %132, i64 32
  %135 = bitcast i8* %134 to i32*
  %136 = trunc i64 %75 to i32
  store i32 %136, i32* %135, align 4, !tbaa !25
  %137 = bitcast i8* %132 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %131, %"struct.std::_Rb_tree_node_base"* nonnull %137, %"struct.std::_Rb_tree_node_base"* nonnull %123, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %85) #15
  %138 = getelementptr inbounds i8, i8* %81, i64 40
  %139 = bitcast i8* %138 to i64*
  %140 = load i64, i64* %139, align 8, !tbaa !19
  %141 = add i64 %140, 1
  store i64 %141, i64* %139, align 8, !tbaa !19
  %142 = load i64, i64* %16, align 8, !tbaa !10
  br label %143

143:                                              ; preds = %133, %120, %111
  %144 = phi i64 [ %142, %133 ], [ %74, %120 ], [ %74, %111 ]
  %145 = add nuw nsw i64 %75, 1
  %146 = shl i64 %144, 32
  %147 = ashr exact i64 %146, 32
  %148 = icmp slt i64 %145, %147
  br i1 %148, label %73, label %56, !llvm.loop !31

149:                                              ; preds = %130
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %470

151:                                              ; preds = %375, %59
  %152 = phi %"class.std::set"* [ %33, %59 ], [ %376, %375 ]
  %153 = phi %"class.std::set"* [ %33, %59 ], [ %377, %375 ]
  %154 = phi i32* [ null, %59 ], [ %381, %375 ]
  %155 = phi i32* [ null, %59 ], [ %382, %375 ]
  %156 = ptrtoint i32* %154 to i64
  %157 = ptrtoint i32* %155 to i64
  %158 = sub i64 %156, %157
  %159 = lshr exact i64 %158, 2
  %160 = trunc i64 %159 to i32
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %386

162:                                              ; preds = %151
  %163 = and i64 %159, 4294967295
  br label %416

164:                                              ; preds = %56
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %468

166:                                              ; preds = %59, %375
  %167 = phi %"class.std::set"* [ %376, %375 ], [ %33, %59 ]
  %168 = phi %"class.std::set"* [ %377, %375 ], [ %33, %59 ]
  %169 = phi %"class.std::set"* [ %378, %375 ], [ %33, %59 ]
  %170 = phi %"class.std::set"* [ %379, %375 ], [ %33, %59 ]
  %171 = phi i32 [ %383, %375 ], [ 0, %59 ]
  %172 = phi i32* [ %382, %375 ], [ null, %59 ]
  %173 = phi i32* [ %381, %375 ], [ null, %59 ]
  %174 = phi i32* [ %380, %375 ], [ null, %59 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %60) #15
  %175 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %176 unwind label %265

176:                                              ; preds = %166
  %177 = load i32, i32* %6, align 4, !tbaa !25
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %273

179:                                              ; preds = %176
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63) #15
  %180 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %181 unwind label %267

181:                                              ; preds = %179
  %182 = load i32, i32* %7, align 4, !tbaa !25
  %183 = add nsw i32 %182, -1
  store i32 %183, i32* %7, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #15
  %184 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %8)
          to label %185 unwind label %269

185:                                              ; preds = %181
  %186 = load i32, i32* %7, align 4, !tbaa !25
  %187 = sext i32 %186 to i64
  %188 = load i8*, i8** %52, align 8, !tbaa !27
  %189 = getelementptr inbounds i8, i8* %188, i64 %187
  %190 = load i8, i8* %189, align 1, !tbaa !13
  %191 = sext i8 %190 to i64
  %192 = add nsw i64 %191, -97
  %193 = getelementptr inbounds %"class.std::set", %"class.std::set"* %169, i64 %192, i32 0
  %194 = invoke i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %193, i32* nonnull align 4 dereferenceable(4) %7)
          to label %195 unwind label %269

195:                                              ; preds = %185
  %196 = load i8, i8* %8, align 1, !tbaa !13
  %197 = load i32, i32* %7, align 4, !tbaa !25
  %198 = sext i32 %197 to i64
  %199 = load i8*, i8** %52, align 8, !tbaa !27
  %200 = getelementptr inbounds i8, i8* %199, i64 %198
  store i8 %196, i8* %200, align 1, !tbaa !13
  %201 = load i8, i8* %8, align 1, !tbaa !13
  %202 = sext i8 %201 to i64
  %203 = add nsw i64 %202, -97
  %204 = load %"class.std::set"*, %"class.std::set"** %34, align 8, !tbaa !20
  %205 = getelementptr inbounds %"class.std::set", %"class.std::set"* %204, i64 %203, i32 0, i32 0, i32 0, i32 0, i32 0
  %206 = getelementptr inbounds i8, i8* %205, i64 16
  %207 = bitcast i8* %206 to %"struct.std::_Rb_tree_node"**
  %208 = getelementptr inbounds i8, i8* %205, i64 8
  %209 = bitcast i8* %208 to %"struct.std::_Rb_tree_node_base"*
  %210 = load i32, i32* %7, align 4
  %211 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %207, align 8, !tbaa !28
  %212 = icmp eq %"struct.std::_Rb_tree_node"* %211, null
  br i1 %212, label %227, label %213

213:                                              ; preds = %195, %213
  %214 = phi %"struct.std::_Rb_tree_node"* [ %223, %213 ], [ %211, %195 ]
  %215 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %214, i64 0, i32 1
  %216 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %215 to i32*
  %217 = load i32, i32* %216, align 4, !tbaa !25
  %218 = icmp slt i32 %210, %217
  %219 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %214, i64 0, i32 0, i32 2
  %220 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %214, i64 0, i32 0, i32 3
  %221 = select i1 %218, %"struct.std::_Rb_tree_node_base"** %219, %"struct.std::_Rb_tree_node_base"** %220
  %222 = bitcast %"struct.std::_Rb_tree_node_base"** %221 to %"struct.std::_Rb_tree_node"**
  %223 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %222, align 8, !tbaa !28
  %224 = icmp eq %"struct.std::_Rb_tree_node"* %223, null
  br i1 %224, label %225, label %213, !llvm.loop !29

225:                                              ; preds = %213
  %226 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %214, i64 0, i32 0
  br i1 %218, label %227, label %235

227:                                              ; preds = %225, %195
  %228 = phi %"struct.std::_Rb_tree_node_base"* [ %226, %225 ], [ %209, %195 ]
  %229 = getelementptr inbounds i8, i8* %205, i64 24
  %230 = bitcast i8* %229 to %"struct.std::_Rb_tree_node_base"**
  %231 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %230, align 8, !tbaa !14
  %232 = icmp eq %"struct.std::_Rb_tree_node_base"* %228, %231
  br i1 %232, label %243, label %233

233:                                              ; preds = %227
  %234 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %228) #18
  br label %235

235:                                              ; preds = %233, %225
  %236 = phi %"struct.std::_Rb_tree_node_base"* [ %228, %233 ], [ %226, %225 ]
  %237 = phi %"struct.std::_Rb_tree_node_base"* [ %234, %233 ], [ %226, %225 ]
  %238 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %237, i64 1, i32 0
  %239 = load i32, i32* %238, align 4, !tbaa !25
  %240 = icmp sge i32 %239, %210
  %241 = icmp eq %"struct.std::_Rb_tree_node_base"* %236, null
  %242 = select i1 %240, i1 true, i1 %241
  br i1 %242, label %264, label %245

243:                                              ; preds = %227
  %244 = icmp eq %"struct.std::_Rb_tree_node_base"* %228, null
  br i1 %244, label %264, label %245

245:                                              ; preds = %235, %243
  %246 = phi %"struct.std::_Rb_tree_node_base"* [ %228, %243 ], [ %236, %235 ]
  %247 = icmp eq %"struct.std::_Rb_tree_node_base"* %246, %209
  br i1 %247, label %252, label %248

248:                                              ; preds = %245
  %249 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %246, i64 1, i32 0
  %250 = load i32, i32* %249, align 4, !tbaa !25
  %251 = icmp slt i32 %210, %250
  br label %252

252:                                              ; preds = %248, %245
  %253 = phi i1 [ true, %245 ], [ %251, %248 ]
  %254 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %255 unwind label %269

255:                                              ; preds = %252
  %256 = getelementptr inbounds i8, i8* %254, i64 32
  %257 = bitcast i8* %256 to i32*
  %258 = load i32, i32* %7, align 4, !tbaa !25
  store i32 %258, i32* %257, align 4, !tbaa !25
  %259 = bitcast i8* %254 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %253, %"struct.std::_Rb_tree_node_base"* nonnull %259, %"struct.std::_Rb_tree_node_base"* nonnull %246, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %209) #15
  %260 = getelementptr inbounds i8, i8* %205, i64 40
  %261 = bitcast i8* %260 to i64*
  %262 = load i64, i64* %261, align 8, !tbaa !19
  %263 = add i64 %262, 1
  store i64 %263, i64* %261, align 8, !tbaa !19
  br label %264

264:                                              ; preds = %255, %243, %235
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #15
  br label %375

265:                                              ; preds = %166
  %266 = landingpad { i8*, i32 }
          cleanup
  br label %461

267:                                              ; preds = %179
  %268 = landingpad { i8*, i32 }
          cleanup
  br label %271

269:                                              ; preds = %252, %185, %181
  %270 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #15
  br label %271

271:                                              ; preds = %269, %267
  %272 = phi { i8*, i32 } [ %270, %269 ], [ %268, %267 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #15
  br label %461

273:                                              ; preds = %176
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61) #15
  %274 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
          to label %275 unwind label %320

275:                                              ; preds = %273
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #15
  %276 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
          to label %277 unwind label %322

277:                                              ; preds = %275
  %278 = load i32, i32* %9, align 4, !tbaa !25
  %279 = add nsw i32 %278, -1
  store i32 %279, i32* %9, align 4, !tbaa !25
  %280 = load i32, i32* %10, align 4, !tbaa !25
  %281 = add nsw i32 %280, -1
  store i32 %281, i32* %10, align 4, !tbaa !25
  br label %324

282:                                              ; preds = %358
  %283 = icmp eq i32* %173, %174
  br i1 %283, label %285, label %284

284:                                              ; preds = %282
  store i32 %359, i32* %173, align 4, !tbaa !25
  br label %362

285:                                              ; preds = %282
  %286 = ptrtoint i32* %173 to i64
  %287 = ptrtoint i32* %172 to i64
  %288 = sub i64 %286, %287
  %289 = ashr exact i64 %288, 2
  %290 = icmp eq i64 %288, 9223372036854775804
  br i1 %290, label %291, label %293

291:                                              ; preds = %285
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #19
          to label %292 unwind label %369

292:                                              ; preds = %291
  unreachable

293:                                              ; preds = %285
  %294 = icmp eq i64 %288, 0
  %295 = select i1 %294, i64 1, i64 %289
  %296 = add nsw i64 %295, %289
  %297 = icmp ult i64 %296, %289
  %298 = icmp ugt i64 %296, 2305843009213693951
  %299 = or i1 %297, %298
  %300 = select i1 %299, i64 2305843009213693951, i64 %296
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %307, label %302

302:                                              ; preds = %293
  %303 = shl nuw nsw i64 %300, 2
  %304 = invoke noalias nonnull i8* @_Znwm(i64 %303) #16
          to label %305 unwind label %367

305:                                              ; preds = %302
  %306 = bitcast i8* %304 to i32*
  br label %307

307:                                              ; preds = %305, %293
  %308 = phi i32* [ %306, %305 ], [ null, %293 ]
  %309 = getelementptr inbounds i32, i32* %308, i64 %289
  store i32 %359, i32* %309, align 4, !tbaa !25
  %310 = icmp sgt i64 %288, 0
  br i1 %310, label %311, label %314

311:                                              ; preds = %307
  %312 = bitcast i32* %308 to i8*
  %313 = bitcast i32* %172 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %312, i8* align 4 %313, i64 %288, i1 false) #15
  br label %314

314:                                              ; preds = %307, %311
  %315 = icmp eq i32* %172, null
  br i1 %315, label %318, label %316

316:                                              ; preds = %314
  %317 = bitcast i32* %172 to i8*
  call void @_ZdlPv(i8* nonnull %317) #15
  br label %318

318:                                              ; preds = %316, %314
  %319 = getelementptr inbounds i32, i32* %308, i64 %300
  br label %362

320:                                              ; preds = %273
  %321 = landingpad { i8*, i32 }
          cleanup
  br label %373

322:                                              ; preds = %275
  %323 = landingpad { i8*, i32 }
          cleanup
  br label %371

324:                                              ; preds = %277, %358
  %325 = phi i64 [ 97, %277 ], [ %360, %358 ]
  %326 = phi i32 [ 0, %277 ], [ %359, %358 ]
  %327 = add nsw i64 %325, -97
  %328 = getelementptr inbounds %"class.std::set", %"class.std::set"* %170, i64 %327, i32 0, i32 0, i32 0, i32 0, i32 0
  %329 = getelementptr inbounds i8, i8* %328, i64 16
  %330 = bitcast i8* %329 to %"struct.std::_Rb_tree_node"**
  %331 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %330, align 8, !tbaa !24
  %332 = getelementptr inbounds i8, i8* %328, i64 8
  %333 = bitcast i8* %332 to %"struct.std::_Rb_tree_node_base"*
  %334 = icmp eq %"struct.std::_Rb_tree_node"* %331, null
  br i1 %334, label %358, label %335

335:                                              ; preds = %324, %335
  %336 = phi %"struct.std::_Rb_tree_node"* [ %348, %335 ], [ %331, %324 ]
  %337 = phi %"struct.std::_Rb_tree_node_base"* [ %345, %335 ], [ %333, %324 ]
  %338 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %336, i64 0, i32 1
  %339 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %338 to i32*
  %340 = load i32, i32* %339, align 4, !tbaa !25
  %341 = icmp slt i32 %340, %279
  %342 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %336, i64 0, i32 0, i32 3
  %343 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %336, i64 0, i32 0
  %344 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %336, i64 0, i32 0, i32 2
  %345 = select i1 %341, %"struct.std::_Rb_tree_node_base"* %337, %"struct.std::_Rb_tree_node_base"* %343
  %346 = select i1 %341, %"struct.std::_Rb_tree_node_base"** %342, %"struct.std::_Rb_tree_node_base"** %344
  %347 = bitcast %"struct.std::_Rb_tree_node_base"** %346 to %"struct.std::_Rb_tree_node"**
  %348 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %347, align 8, !tbaa !28
  %349 = icmp eq %"struct.std::_Rb_tree_node"* %348, null
  br i1 %349, label %350, label %335, !llvm.loop !32

350:                                              ; preds = %335
  %351 = icmp eq %"struct.std::_Rb_tree_node_base"* %345, %333
  br i1 %351, label %358, label %352

352:                                              ; preds = %350
  %353 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %345, i64 1, i32 0
  %354 = load i32, i32* %353, align 4, !tbaa !25
  %355 = icmp sgt i32 %280, %354
  %356 = zext i1 %355 to i32
  %357 = add nsw i32 %326, %356
  br label %358

358:                                              ; preds = %352, %324, %350
  %359 = phi i32 [ %326, %350 ], [ %326, %324 ], [ %357, %352 ]
  %360 = add nuw nsw i64 %325, 1
  %361 = icmp eq i64 %360, 123
  br i1 %361, label %282, label %324, !llvm.loop !33

362:                                              ; preds = %318, %284
  %363 = phi i32* [ %319, %318 ], [ %174, %284 ]
  %364 = phi i32* [ %309, %318 ], [ %173, %284 ]
  %365 = phi i32* [ %308, %318 ], [ %172, %284 ]
  %366 = getelementptr inbounds i32, i32* %364, i64 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #15
  br label %375

367:                                              ; preds = %302
  %368 = landingpad { i8*, i32 }
          cleanup
  br label %371

369:                                              ; preds = %291
  %370 = landingpad { i8*, i32 }
          cleanup
  br label %371

371:                                              ; preds = %367, %369, %322
  %372 = phi { i8*, i32 } [ %323, %322 ], [ %368, %367 ], [ %370, %369 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #15
  br label %373

373:                                              ; preds = %371, %320
  %374 = phi { i8*, i32 } [ %372, %371 ], [ %321, %320 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #15
  br label %461

375:                                              ; preds = %362, %264
  %376 = phi %"class.std::set"* [ %204, %264 ], [ %167, %362 ]
  %377 = phi %"class.std::set"* [ %204, %264 ], [ %168, %362 ]
  %378 = phi %"class.std::set"* [ %204, %264 ], [ %169, %362 ]
  %379 = phi %"class.std::set"* [ %204, %264 ], [ %170, %362 ]
  %380 = phi i32* [ %174, %264 ], [ %363, %362 ]
  %381 = phi i32* [ %173, %264 ], [ %366, %362 ]
  %382 = phi i32* [ %172, %264 ], [ %365, %362 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60) #15
  %383 = add nuw nsw i32 %171, 1
  %384 = load i32, i32* %5, align 4, !tbaa !25
  %385 = icmp slt i32 %383, %384
  br i1 %385, label %166, label %151, !llvm.loop !34

386:                                              ; preds = %151
  %387 = icmp eq i32* %155, null
  br i1 %387, label %390, label %388

388:                                              ; preds = %454, %386
  %389 = bitcast i32* %155 to i8*
  call void @_ZdlPv(i8* nonnull %389) #15
  br label %390

390:                                              ; preds = %386, %388
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #15
  %391 = load %"class.std::set"*, %"class.std::set"** %36, align 8, !tbaa !22
  %392 = icmp eq %"class.std::set"* %153, %391
  br i1 %392, label %406, label %393

393:                                              ; preds = %390, %403
  %394 = phi %"class.std::set"* [ %404, %403 ], [ %153, %390 ]
  %395 = getelementptr inbounds %"class.std::set", %"class.std::set"* %394, i64 0, i32 0
  %396 = getelementptr inbounds %"class.std::set", %"class.std::set"* %394, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %397 = getelementptr inbounds i8, i8* %396, i64 16
  %398 = bitcast i8* %397 to %"struct.std::_Rb_tree_node"**
  %399 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %398, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %395, %"struct.std::_Rb_tree_node"* %399)
          to label %403 unwind label %400

400:                                              ; preds = %393
  %401 = landingpad { i8*, i32 }
          catch i8* null
  %402 = extractvalue { i8*, i32 } %401, 0
  call void @__clang_call_terminate(i8* %402) #17
  unreachable

403:                                              ; preds = %393
  %404 = getelementptr inbounds %"class.std::set", %"class.std::set"* %394, i64 1
  %405 = icmp eq %"class.std::set"* %404, %391
  br i1 %405, label %406, label %393, !llvm.loop !35

406:                                              ; preds = %403, %390
  %407 = phi %"class.std::set"* [ %153, %390 ], [ %152, %403 ]
  %408 = icmp eq %"class.std::set"* %407, null
  br i1 %408, label %411, label %409

409:                                              ; preds = %406
  %410 = getelementptr %"class.std::set", %"class.std::set"* %407, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZdlPv(i8* %410) #15
  br label %411

411:                                              ; preds = %406, %409
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #15
  %412 = load i8*, i8** %52, align 8, !tbaa !27
  %413 = icmp eq i8* %412, %17
  br i1 %413, label %415, label %414

414:                                              ; preds = %411
  call void @_ZdlPv(i8* %412) #15
  br label %415

415:                                              ; preds = %411, %414
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  ret i32 0

416:                                              ; preds = %162, %454
  %417 = phi i64 [ 0, %162 ], [ %455, %454 ]
  %418 = getelementptr inbounds i32, i32* %155, i64 %417
  %419 = load i32, i32* %418, align 4, !tbaa !25
  %420 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %419)
          to label %421 unwind label %457

421:                                              ; preds = %416
  %422 = bitcast %"class.std::basic_ostream"* %420 to i8**
  %423 = load i8*, i8** %422, align 8, !tbaa !36
  %424 = getelementptr i8, i8* %423, i64 -24
  %425 = bitcast i8* %424 to i64*
  %426 = load i64, i64* %425, align 8
  %427 = bitcast %"class.std::basic_ostream"* %420 to i8*
  %428 = add nsw i64 %426, 240
  %429 = getelementptr inbounds i8, i8* %427, i64 %428
  %430 = bitcast i8* %429 to %"class.std::ctype"**
  %431 = load %"class.std::ctype"*, %"class.std::ctype"** %430, align 8, !tbaa !38
  %432 = icmp eq %"class.std::ctype"* %431, null
  br i1 %432, label %433, label %435

433:                                              ; preds = %421
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %434 unwind label %459

434:                                              ; preds = %433
  unreachable

435:                                              ; preds = %421
  %436 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %431, i64 0, i32 8
  %437 = load i8, i8* %436, align 8, !tbaa !41
  %438 = icmp eq i8 %437, 0
  br i1 %438, label %442, label %439

439:                                              ; preds = %435
  %440 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %431, i64 0, i32 9, i64 10
  %441 = load i8, i8* %440, align 1, !tbaa !13
  br label %449

442:                                              ; preds = %435
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %431)
          to label %443 unwind label %457

443:                                              ; preds = %442
  %444 = bitcast %"class.std::ctype"* %431 to i8 (%"class.std::ctype"*, i8)***
  %445 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %444, align 8, !tbaa !36
  %446 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %445, i64 6
  %447 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %446, align 8
  %448 = invoke signext i8 %447(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %431, i8 signext 10)
          to label %449 unwind label %457

449:                                              ; preds = %443, %439
  %450 = phi i8 [ %441, %439 ], [ %448, %443 ]
  %451 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %420, i8 signext %450)
          to label %452 unwind label %457

452:                                              ; preds = %449
  %453 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %451)
          to label %454 unwind label %457

454:                                              ; preds = %452
  %455 = add nuw nsw i64 %417, 1
  %456 = icmp eq i64 %455, %163
  br i1 %456, label %388, label %416, !llvm.loop !43

457:                                              ; preds = %452, %449, %443, %442, %416
  %458 = landingpad { i8*, i32 }
          cleanup
  br label %464

459:                                              ; preds = %433
  %460 = landingpad { i8*, i32 }
          cleanup
  br label %464

461:                                              ; preds = %265, %271, %373
  %462 = phi { i8*, i32 } [ %272, %271 ], [ %374, %373 ], [ %266, %265 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60) #15
  %463 = icmp eq i32* %172, null
  br i1 %463, label %468, label %464

464:                                              ; preds = %457, %459, %461
  %465 = phi i32* [ %172, %461 ], [ %155, %457 ], [ %155, %459 ]
  %466 = phi { i8*, i32 } [ %462, %461 ], [ %458, %457 ], [ %460, %459 ]
  %467 = bitcast i32* %465 to i8*
  call void @_ZdlPv(i8* nonnull %467) #15
  br label %468

468:                                              ; preds = %464, %461, %164
  %469 = phi { i8*, i32 } [ %165, %164 ], [ %462, %461 ], [ %466, %464 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #15
  br label %470

470:                                              ; preds = %468, %149
  %471 = phi { i8*, i32 } [ %150, %149 ], [ %469, %468 ]
  call void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #15
  br label %472

472:                                              ; preds = %470, %70
  %473 = phi { i8*, i32 } [ %471, %470 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #15
  br label %474

474:                                              ; preds = %472, %66
  %475 = phi { i8*, i32 } [ %473, %472 ], [ %67, %66 ]
  %476 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %477 = load i8*, i8** %476, align 8, !tbaa !27
  %478 = icmp eq i8* %477, %17
  br i1 %478, label %480, label %479

479:                                              ; preds = %474
  call void @_ZdlPv(i8* %477) #15
  br label %480

480:                                              ; preds = %474, %479
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  resume { i8*, i32 } %475
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(i8* %16) #17
  unreachable

17:                                               ; preds = %7
  %18 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 1
  %19 = icmp eq %"class.std::set"* %18, %5
  br i1 %19, label %20, label %7, !llvm.loop !35

20:                                               ; preds = %17
  %21 = load %"class.std::set"*, %"class.std::set"** %2, align 8, !tbaa !20
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi %"class.std::set"* [ %21, %20 ], [ %3, %1 ]
  %24 = icmp eq %"class.std::set"* %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = getelementptr %"class.std::set", %"class.std::set"* %23, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_ZdlPv(i8* %26) #15
  br label %27

27:                                               ; preds = %22, %25
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #17
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
  tail call void @__clang_call_terminate(i8* %9) #17
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
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !44
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !45
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !46

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::set"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt3setIiSt4lessIiESaIiEEmS6_EET_S8_T0_RKT1_(%"class.std::set"* %0, i64 %1, %"class.std::set"* nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  store i32 0, i32* %19, align 8, !tbaa !47
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #15
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
  %39 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %38, align 8, !tbaa !45
  %40 = icmp eq %"struct.std::_Rb_tree_node_base"* %39, null
  br i1 %40, label %41, label %36, !llvm.loop !48

41:                                               ; preds = %36
  %42 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %37, %"struct.std::_Rb_tree_node_base"** %42, align 8, !tbaa !28
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %35, %41 ], [ %46, %43 ]
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %44, i64 0, i32 3
  %46 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %45, align 8, !tbaa !44
  %47 = icmp eq %"struct.std::_Rb_tree_node_base"* %46, null
  br i1 %47, label %48, label %43, !llvm.loop !49

48:                                               ; preds = %43
  %49 = bitcast i8* %24 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %44, %"struct.std::_Rb_tree_node_base"** %49, align 8, !tbaa !28
  %50 = load i64, i64* %11, align 8, !tbaa !19
  store i64 %50, i64* %27, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #15
  store %"struct.std::_Rb_tree_node_base"* %35, %"struct.std::_Rb_tree_node_base"** %21, align 8, !tbaa !28
  br label %51

51:                                               ; preds = %48, %13
  %52 = add i64 %15, -1
  %53 = getelementptr inbounds %"class.std::set", %"class.std::set"* %14, i64 1
  %54 = icmp eq i64 %52, 0
  br i1 %54, label %60, label %13, !llvm.loop !50

55:                                               ; preds = %30
  %56 = landingpad { i8*, i32 }
          catch i8* null
  %57 = extractvalue { i8*, i32 } %56, 0
  %58 = call i8* @__cxa_begin_catch(i8* %57) #15
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt3setIiSt4lessIiESaIiEEEEvT_S8_(%"class.std::set"* %0, %"class.std::set"* nonnull %14)
          to label %59 unwind label %62

59:                                               ; preds = %55
  invoke void @__cxa_rethrow() #19
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
  call void @__clang_call_terminate(i8* %67) #17
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
  %7 = tail call noalias nonnull i8* @_Znwm(i64 40) #16
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node"*
  %9 = getelementptr inbounds i8, i8* %7, i64 32
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %6, align 4, !tbaa !25
  store i32 %11, i32* %10, align 4, !tbaa !25
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 0
  %13 = load i32, i32* %12, align 8, !tbaa !51
  %14 = bitcast i8* %7 to i32*
  store i32 %13, i32* %14, align 8, !tbaa !51
  %15 = getelementptr inbounds i8, i8* %7, i64 16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"*
  %17 = getelementptr inbounds i8, i8* %7, i64 8
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !52
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 3
  %20 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %19, align 8, !tbaa !44
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
  store %"struct.std::_Rb_tree_node_base"* %26, %"struct.std::_Rb_tree_node_base"** %28, align 8, !tbaa !44
  br label %31

29:                                               ; preds = %22
  %30 = landingpad { i8*, i32 }
          catch i8* null
  br label %67

31:                                               ; preds = %25, %4
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 2
  %33 = bitcast %"struct.std::_Rb_tree_node_base"** %32 to %"struct.std::_Rb_tree_node"**
  %34 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %33, align 8, !tbaa !45
  %35 = icmp eq %"struct.std::_Rb_tree_node"* %34, null
  br i1 %35, label %80, label %36

36:                                               ; preds = %31, %72
  %37 = phi %"struct.std::_Rb_tree_node"* [ %75, %72 ], [ %34, %31 ]
  %38 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %72 ], [ %16, %31 ]
  %39 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %40 unwind label %65

40:                                               ; preds = %36
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %37, i64 0, i32 1
  %42 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %41 to i32*
  %43 = getelementptr inbounds i8, i8* %39, i64 32
  %44 = bitcast i8* %43 to i32*
  %45 = load i32, i32* %42, align 4, !tbaa !25
  store i32 %45, i32* %44, align 4, !tbaa !25
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %37, i64 0, i32 0, i32 0
  %47 = load i32, i32* %46, align 8, !tbaa !51
  %48 = bitcast i8* %39 to i32*
  store i32 %47, i32* %48, align 8, !tbaa !51
  %49 = getelementptr inbounds i8, i8* %39, i64 16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %50 = bitcast i8* %39 to %"struct.std::_Rb_tree_node_base"*
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %38, i64 0, i32 2
  %52 = bitcast %"struct.std::_Rb_tree_node_base"** %51 to i8**
  store i8* %39, i8** %52, align 8, !tbaa !45
  %53 = getelementptr inbounds i8, i8* %39, i64 8
  %54 = bitcast i8* %53 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %38, %"struct.std::_Rb_tree_node_base"** %54, align 8, !tbaa !52
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %37, i64 0, i32 0, i32 3
  %56 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %55, align 8, !tbaa !44
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
  store %"struct.std::_Rb_tree_node_base"* %62, %"struct.std::_Rb_tree_node_base"** %64, align 8, !tbaa !44
  br label %72

65:                                               ; preds = %36, %58
  %66 = landingpad { i8*, i32 }
          catch i8* null
  br label %67

67:                                               ; preds = %65, %29
  %68 = phi { i8*, i32 } [ %66, %65 ], [ %30, %29 ]
  %69 = extractvalue { i8*, i32 } %68, 0
  %70 = tail call i8* @__cxa_begin_catch(i8* %69) #15
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %8)
          to label %71 unwind label %77

71:                                               ; preds = %67
  invoke void @__cxa_rethrow() #19
          to label %84 unwind label %77

72:                                               ; preds = %61, %40
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %37, i64 0, i32 0, i32 2
  %74 = bitcast %"struct.std::_Rb_tree_node_base"** %73 to %"struct.std::_Rb_tree_node"**
  %75 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %74, align 8, !tbaa !45
  %76 = icmp eq %"struct.std::_Rb_tree_node"* %75, null
  br i1 %76, label %80, label %36, !llvm.loop !53

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
  tail call void @__clang_call_terminate(i8* %83) #17
  unreachable

84:                                               ; preds = %71
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt3setIiSt4lessIiESaIiEEEEvT_S8_(%"class.std::set"* %0, %"class.std::set"* %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(i8* %13) #17
  unreachable

14:                                               ; preds = %4
  %15 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 1
  %16 = icmp eq %"class.std::set"* %15, %1
  br i1 %16, label %17, label %4, !llvm.loop !35

17:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = load i32, i32* %1, align 4
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !28
  %10 = icmp eq %"struct.std::_Rb_tree_node"* %9, null
  br i1 %10, label %70, label %11

11:                                               ; preds = %2, %64
  %12 = phi %"struct.std::_Rb_tree_node"* [ %68, %64 ], [ %9, %2 ]
  %13 = phi %"struct.std::_Rb_tree_node_base"* [ %65, %64 ], [ %7, %2 ]
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 1
  %15 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %14 to i32*
  %16 = load i32, i32* %15, align 4, !tbaa !25
  %17 = icmp slt i32 %16, %8
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  br label %64

20:                                               ; preds = %11
  %21 = icmp slt i32 %8, %16
  %22 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 2
  br i1 %21, label %64, label %24

24:                                               ; preds = %20
  %25 = bitcast %"struct.std::_Rb_tree_node_base"** %23 to %"struct.std::_Rb_tree_node"**
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %25, align 8, !tbaa !45
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  %28 = bitcast %"struct.std::_Rb_tree_node_base"** %27 to %"struct.std::_Rb_tree_node"**
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %28, align 8, !tbaa !44
  %30 = icmp eq %"struct.std::_Rb_tree_node"* %26, null
  br i1 %30, label %46, label %31

31:                                               ; preds = %24, %31
  %32 = phi %"struct.std::_Rb_tree_node"* [ %44, %31 ], [ %26, %24 ]
  %33 = phi %"struct.std::_Rb_tree_node_base"* [ %41, %31 ], [ %22, %24 ]
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 1
  %35 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %34 to i32*
  %36 = load i32, i32* %35, align 4, !tbaa !25
  %37 = icmp slt i32 %36, %8
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0, i32 3
  %39 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0, i32 2
  %41 = select i1 %37, %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"* %39
  %42 = select i1 %37, %"struct.std::_Rb_tree_node_base"** %38, %"struct.std::_Rb_tree_node_base"** %40
  %43 = bitcast %"struct.std::_Rb_tree_node_base"** %42 to %"struct.std::_Rb_tree_node"**
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8, !tbaa !28
  %45 = icmp eq %"struct.std::_Rb_tree_node"* %44, null
  br i1 %45, label %46, label %31, !llvm.loop !32

46:                                               ; preds = %31, %24
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ %22, %24 ], [ %41, %31 ]
  %48 = icmp eq %"struct.std::_Rb_tree_node"* %29, null
  br i1 %48, label %70, label %49

49:                                               ; preds = %46, %49
  %50 = phi %"struct.std::_Rb_tree_node"* [ %62, %49 ], [ %29, %46 ]
  %51 = phi %"struct.std::_Rb_tree_node_base"* [ %59, %49 ], [ %13, %46 ]
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 1
  %53 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %52 to i32*
  %54 = load i32, i32* %53, align 4, !tbaa !25
  %55 = icmp slt i32 %8, %54
  %56 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 2
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 3
  %59 = select i1 %55, %"struct.std::_Rb_tree_node_base"* %56, %"struct.std::_Rb_tree_node_base"* %51
  %60 = select i1 %55, %"struct.std::_Rb_tree_node_base"** %57, %"struct.std::_Rb_tree_node_base"** %58
  %61 = bitcast %"struct.std::_Rb_tree_node_base"** %60 to %"struct.std::_Rb_tree_node"**
  %62 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %61, align 8, !tbaa !28
  %63 = icmp eq %"struct.std::_Rb_tree_node"* %62, null
  br i1 %63, label %70, label %49, !llvm.loop !54

64:                                               ; preds = %20, %18
  %65 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %18 ], [ %22, %20 ]
  %66 = phi %"struct.std::_Rb_tree_node_base"** [ %19, %18 ], [ %23, %20 ]
  %67 = bitcast %"struct.std::_Rb_tree_node_base"** %66 to %"struct.std::_Rb_tree_node"**
  %68 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %67, align 8, !tbaa !28
  %69 = icmp eq %"struct.std::_Rb_tree_node"* %68, null
  br i1 %69, label %70, label %11, !llvm.loop !55

70:                                               ; preds = %64, %49, %2, %46
  %71 = phi %"struct.std::_Rb_tree_node_base"* [ %47, %46 ], [ %7, %2 ], [ %47, %49 ], [ %65, %64 ]
  %72 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %46 ], [ %7, %2 ], [ %59, %49 ], [ %65, %64 ]
  %73 = getelementptr inbounds i8, i8* %3, i64 40
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8, !tbaa !19
  %76 = getelementptr inbounds i8, i8* %3, i64 24
  %77 = bitcast i8* %76 to %"struct.std::_Rb_tree_node_base"**
  %78 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %77, align 8, !tbaa !14
  %79 = icmp eq %"struct.std::_Rb_tree_node_base"* %78, %71
  %80 = icmp eq %"struct.std::_Rb_tree_node_base"* %72, %7
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %82, label %91

82:                                               ; preds = %70
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %9)
          to label %86 unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { i8*, i32 }
          catch i8* null
  %85 = extractvalue { i8*, i32 } %84, 0
  tail call void @__clang_call_terminate(i8* %85) #17
  unreachable

86:                                               ; preds = %82
  %87 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %87, align 8, !tbaa !24
  %88 = bitcast i8* %76 to i8**
  store i8* %6, i8** %88, align 8, !tbaa !14
  %89 = getelementptr inbounds i8, i8* %3, i64 32
  %90 = bitcast i8* %89 to i8**
  store i8* %6, i8** %90, align 8, !tbaa !18
  store i64 0, i64* %74, align 8, !tbaa !19
  br label %101

91:                                               ; preds = %70
  %92 = icmp eq %"struct.std::_Rb_tree_node_base"* %71, %72
  br i1 %92, label %101, label %93

93:                                               ; preds = %91, %93
  %94 = phi %"struct.std::_Rb_tree_node_base"* [ %95, %93 ], [ %71, %91 ]
  %95 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %94) #18
  %96 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %94, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #15
  %97 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to i8*
  tail call void @_ZdlPv(i8* %97) #15
  %98 = load i64, i64* %74, align 8, !tbaa !19
  %99 = add i64 %98, -1
  store i64 %99, i64* %74, align 8, !tbaa !19
  %100 = icmp eq %"struct.std::_Rb_tree_node_base"* %95, %72
  br i1 %100, label %101, label %93, !llvm.loop !56

101:                                              ; preds = %93, %86, %91
  %102 = phi i64 [ 0, %86 ], [ %75, %91 ], [ %99, %93 ]
  %103 = sub i64 %75, %102
  ret i64 %103
}

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s583281613.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
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
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind readonly willreturn }
attributes #19 = { noreturn }

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
!33 = distinct !{!33, !30}
!34 = distinct !{!34, !30}
!35 = distinct !{!35, !30}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !9, i64 0}
!38 = !{!39, !7, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !40, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!40 = !{!"bool", !8, i64 0}
!41 = !{!42, !8, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !40, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!43 = distinct !{!43, !30}
!44 = !{!16, !7, i64 24}
!45 = !{!16, !7, i64 16}
!46 = distinct !{!46, !30}
!47 = !{!15, !17, i64 0}
!48 = distinct !{!48, !30}
!49 = distinct !{!49, !30}
!50 = distinct !{!50, !30}
!51 = !{!16, !17, i64 0}
!52 = !{!16, !7, i64 8}
!53 = distinct !{!53, !30}
!54 = distinct !{!54, !30}
!55 = distinct !{!55, !30}
!56 = distinct !{!56, !30}
