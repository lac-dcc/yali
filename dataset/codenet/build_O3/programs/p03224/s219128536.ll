; ModuleID = 'Project_CodeNet_C++1400/p03224/s219128536.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s219128536.cpp"
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

$_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev = comdat any

$_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EE17_M_default_appendEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s219128536.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z8calc_numii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %1, i32 %0
  %5 = select i1 %3, i32 %0, i32 %1
  %6 = add nsw i32 %4, -1
  %7 = mul nsw i32 %6, %4
  %8 = sdiv i32 %7, 2
  %9 = add i32 %5, 1
  %10 = add i32 %9, %8
  ret i32 %10
}

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_Z5solveRSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %2 = load i32, i32* @N, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi i32 [ 0, %1 ], [ %9, %3 ]
  %5 = add nsw i32 %4, -1
  %6 = mul nsw i32 %5, %4
  %7 = sdiv i32 %6, 2
  %8 = icmp slt i32 %7, %2
  %9 = add nuw nsw i32 %4, 1
  br i1 %8, label %3, label %10, !llvm.loop !9

10:                                               ; preds = %3
  %11 = icmp eq i32 %7, %2
  br i1 %11, label %12, label %125

12:                                               ; preds = %10
  %13 = zext i32 %4 to i64
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load %"class.std::set"*, %"class.std::set"** %14, align 8, !tbaa !11
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %"class.std::set"*, %"class.std::set"** %16, align 8, !tbaa !14
  %18 = ptrtoint %"class.std::set"* %15 to i64
  %19 = ptrtoint %"class.std::set"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 48
  %22 = icmp ult i64 %21, %13
  br i1 %22, label %23, label %25

23:                                               ; preds = %12
  %24 = sub nsw i64 %13, %21
  tail call void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %24)
  br label %44

25:                                               ; preds = %12
  %26 = icmp ugt i64 %21, %13
  br i1 %26, label %27, label %44

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.std::set", %"class.std::set"* %17, i64 %13
  %29 = icmp eq %"class.std::set"* %15, %28
  br i1 %29, label %44, label %30

30:                                               ; preds = %27, %40
  %31 = phi %"class.std::set"* [ %41, %40 ], [ %28, %27 ]
  %32 = getelementptr inbounds %"class.std::set", %"class.std::set"* %31, i64 0, i32 0
  %33 = getelementptr inbounds %"class.std::set", %"class.std::set"* %31, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds i8, i8* %33, i64 16
  %35 = bitcast i8* %34 to %"struct.std::_Rb_tree_node"**
  %36 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %35, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %32, %"struct.std::_Rb_tree_node"* %36)
          to label %40 unwind label %37

37:                                               ; preds = %30
  %38 = landingpad { i8*, i32 }
          catch i8* null
  %39 = extractvalue { i8*, i32 } %38, 0
  tail call void @__clang_call_terminate(i8* %39) #16
  unreachable

40:                                               ; preds = %30
  %41 = getelementptr inbounds %"class.std::set", %"class.std::set"* %31, i64 1
  %42 = icmp eq %"class.std::set"* %41, %15
  br i1 %42, label %43, label %30, !llvm.loop !20

43:                                               ; preds = %40
  store %"class.std::set"* %28, %"class.std::set"** %14, align 8, !tbaa !11
  br label %44

44:                                               ; preds = %23, %25, %27, %43
  %45 = icmp eq i32 %4, 0
  br i1 %45, label %125, label %46

46:                                               ; preds = %44, %49
  %47 = phi i64 [ %50, %49 ], [ 0, %44 ]
  %48 = trunc i64 %47 to i32
  br label %52

49:                                               ; preds = %122
  %50 = add nuw nsw i64 %47, 1
  %51 = icmp eq i64 %50, %13
  br i1 %51, label %125, label %46, !llvm.loop !21

52:                                               ; preds = %46, %122
  %53 = phi i32 [ 0, %46 ], [ %123, %122 ]
  %54 = zext i32 %53 to i64
  %55 = icmp eq i64 %47, %54
  br i1 %55, label %122, label %56

56:                                               ; preds = %52
  %57 = load %"class.std::set"*, %"class.std::set"** %16, align 8, !tbaa !14
  %58 = icmp ult i64 %47, %54
  %59 = select i1 %58, i32 %53, i32 %48
  %60 = select i1 %58, i32 %48, i32 %53
  %61 = add nsw i32 %59, -1
  %62 = mul nsw i32 %61, %59
  %63 = sdiv i32 %62, 2
  %64 = add nuw i32 %60, 1
  %65 = add i32 %64, %63
  %66 = getelementptr inbounds %"class.std::set", %"class.std::set"* %57, i64 %47, i32 0, i32 0, i32 0, i32 0, i32 0
  %67 = getelementptr inbounds i8, i8* %66, i64 16
  %68 = bitcast i8* %67 to %"struct.std::_Rb_tree_node"**
  %69 = getelementptr inbounds i8, i8* %66, i64 8
  %70 = bitcast i8* %69 to %"struct.std::_Rb_tree_node_base"*
  %71 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %68, align 8, !tbaa !22
  %72 = icmp eq %"struct.std::_Rb_tree_node"* %71, null
  br i1 %72, label %87, label %73

73:                                               ; preds = %56, %73
  %74 = phi %"struct.std::_Rb_tree_node"* [ %83, %73 ], [ %71, %56 ]
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %74, i64 0, i32 1
  %76 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %75 to i32*
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp slt i32 %65, %77
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %74, i64 0, i32 0, i32 2
  %80 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %74, i64 0, i32 0, i32 3
  %81 = select i1 %78, %"struct.std::_Rb_tree_node_base"** %79, %"struct.std::_Rb_tree_node_base"** %80
  %82 = bitcast %"struct.std::_Rb_tree_node_base"** %81 to %"struct.std::_Rb_tree_node"**
  %83 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %82, align 8, !tbaa !22
  %84 = icmp eq %"struct.std::_Rb_tree_node"* %83, null
  br i1 %84, label %85, label %73, !llvm.loop !23

85:                                               ; preds = %73
  %86 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %74, i64 0, i32 0
  br i1 %78, label %87, label %95

87:                                               ; preds = %85, %56
  %88 = phi %"struct.std::_Rb_tree_node_base"* [ %86, %85 ], [ %70, %56 ]
  %89 = getelementptr inbounds i8, i8* %66, i64 24
  %90 = bitcast i8* %89 to %"struct.std::_Rb_tree_node_base"**
  %91 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %90, align 8, !tbaa !24
  %92 = icmp eq %"struct.std::_Rb_tree_node_base"* %88, %91
  br i1 %92, label %103, label %93

93:                                               ; preds = %87
  %94 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %88) #17
  br label %95

95:                                               ; preds = %93, %85
  %96 = phi %"struct.std::_Rb_tree_node_base"* [ %88, %93 ], [ %86, %85 ]
  %97 = phi %"struct.std::_Rb_tree_node_base"* [ %94, %93 ], [ %86, %85 ]
  %98 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %97, i64 1, i32 0
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp sge i32 %99, %65
  %101 = icmp eq %"struct.std::_Rb_tree_node_base"* %96, null
  %102 = select i1 %100, i1 true, i1 %101
  br i1 %102, label %122, label %105

103:                                              ; preds = %87
  %104 = icmp eq %"struct.std::_Rb_tree_node_base"* %88, null
  br i1 %104, label %122, label %105

105:                                              ; preds = %95, %103
  %106 = phi %"struct.std::_Rb_tree_node_base"* [ %88, %103 ], [ %96, %95 ]
  %107 = icmp eq %"struct.std::_Rb_tree_node_base"* %106, %70
  br i1 %107, label %112, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %106, i64 1, i32 0
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp slt i32 %65, %110
  br label %112

112:                                              ; preds = %108, %105
  %113 = phi i1 [ true, %105 ], [ %111, %108 ]
  %114 = tail call noalias nonnull i8* @_Znwm(i64 40) #18
  %115 = getelementptr inbounds i8, i8* %114, i64 32
  %116 = bitcast i8* %115 to i32*
  store i32 %65, i32* %116, align 4, !tbaa !5
  %117 = bitcast i8* %114 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %113, %"struct.std::_Rb_tree_node_base"* nonnull %117, %"struct.std::_Rb_tree_node_base"* nonnull %106, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %70) #19
  %118 = getelementptr inbounds i8, i8* %66, i64 40
  %119 = bitcast i8* %118 to i64*
  %120 = load i64, i64* %119, align 8, !tbaa !25
  %121 = add i64 %120, 1
  store i64 %121, i64* %119, align 8, !tbaa !25
  br label %122

122:                                              ; preds = %112, %103, %95, %52
  %123 = add nuw nsw i32 %53, 1
  %124 = icmp eq i32 %123, %4
  br i1 %124, label %49, label %52, !llvm.loop !26

125:                                              ; preds = %49, %44, %10
  ret i1 %11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %3 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false) #19
  %4 = invoke zeroext i1 @_Z5solveRSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
          to label %5 unwind label %39

5:                                                ; preds = %0
  br i1 %4, label %41, label %6

6:                                                ; preds = %5
  %7 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %8 unwind label %39

8:                                                ; preds = %6
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !27
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 240
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::ctype"**
  %16 = load %"class.std::ctype"*, %"class.std::ctype"** %15, align 8, !tbaa !29
  %17 = icmp eq %"class.std::ctype"* %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %8
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %19 unwind label %39

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %8
  %21 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 8
  %22 = load i8, i8* %21, align 8, !tbaa !32
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 9, i64 10
  %26 = load i8, i8* %25, align 1, !tbaa !34
  br label %34

27:                                               ; preds = %20
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16)
          to label %28 unwind label %39

28:                                               ; preds = %27
  %29 = bitcast %"class.std::ctype"* %16 to i8 (%"class.std::ctype"*, i8)***
  %30 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %29, align 8, !tbaa !27
  %31 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %30, i64 6
  %32 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %31, align 8
  %33 = invoke signext i8 %32(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16, i8 signext 10)
          to label %34 unwind label %39

34:                                               ; preds = %28, %24
  %35 = phi i8 [ %26, %24 ], [ %33, %28 ]
  %36 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %35)
          to label %37 unwind label %39

37:                                               ; preds = %34
  %38 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %36)
          to label %185 unwind label %39

39:                                               ; preds = %115, %112, %106, %105, %96, %72, %69, %63, %62, %53, %37, %34, %28, %27, %18, %74, %41, %6, %0
  %40 = landingpad { i8*, i32 }
          cleanup
  br label %212

41:                                               ; preds = %5
  %42 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %43 unwind label %39

43:                                               ; preds = %41
  %44 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !27
  %45 = getelementptr i8, i8* %44, i64 -24
  %46 = bitcast i8* %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = add nsw i64 %47, 240
  %49 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %48
  %50 = bitcast i8* %49 to %"class.std::ctype"**
  %51 = load %"class.std::ctype"*, %"class.std::ctype"** %50, align 8, !tbaa !29
  %52 = icmp eq %"class.std::ctype"* %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %43
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %54 unwind label %39

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %43
  %56 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %51, i64 0, i32 8
  %57 = load i8, i8* %56, align 8, !tbaa !32
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %51, i64 0, i32 9, i64 10
  %61 = load i8, i8* %60, align 1, !tbaa !34
  br label %69

62:                                               ; preds = %55
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %51)
          to label %63 unwind label %39

63:                                               ; preds = %62
  %64 = bitcast %"class.std::ctype"* %51 to i8 (%"class.std::ctype"*, i8)***
  %65 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %64, align 8, !tbaa !27
  %66 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %65, i64 6
  %67 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %66, align 8
  %68 = invoke signext i8 %67(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %51, i8 signext 10)
          to label %69 unwind label %39

69:                                               ; preds = %63, %59
  %70 = phi i8 [ %61, %59 ], [ %68, %63 ]
  %71 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %70)
          to label %72 unwind label %39

72:                                               ; preds = %69
  %73 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71)
          to label %74 unwind label %39

74:                                               ; preds = %72
  %75 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %76 = load %"class.std::set"*, %"class.std::set"** %75, align 8, !tbaa !11
  %77 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %78 = load %"class.std::set"*, %"class.std::set"** %77, align 8, !tbaa !14
  %79 = ptrtoint %"class.std::set"* %76 to i64
  %80 = ptrtoint %"class.std::set"* %78 to i64
  %81 = sub i64 %79, %80
  %82 = sdiv exact i64 %81, 48
  %83 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %82)
          to label %84 unwind label %39

84:                                               ; preds = %74
  %85 = bitcast %"class.std::basic_ostream"* %83 to i8**
  %86 = load i8*, i8** %85, align 8, !tbaa !27
  %87 = getelementptr i8, i8* %86, i64 -24
  %88 = bitcast i8* %87 to i64*
  %89 = load i64, i64* %88, align 8
  %90 = bitcast %"class.std::basic_ostream"* %83 to i8*
  %91 = add nsw i64 %89, 240
  %92 = getelementptr inbounds i8, i8* %90, i64 %91
  %93 = bitcast i8* %92 to %"class.std::ctype"**
  %94 = load %"class.std::ctype"*, %"class.std::ctype"** %93, align 8, !tbaa !29
  %95 = icmp eq %"class.std::ctype"* %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %84
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %97 unwind label %39

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %84
  %99 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %94, i64 0, i32 8
  %100 = load i8, i8* %99, align 8, !tbaa !32
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %94, i64 0, i32 9, i64 10
  %104 = load i8, i8* %103, align 1, !tbaa !34
  br label %112

105:                                              ; preds = %98
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %94)
          to label %106 unwind label %39

106:                                              ; preds = %105
  %107 = bitcast %"class.std::ctype"* %94 to i8 (%"class.std::ctype"*, i8)***
  %108 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %107, align 8, !tbaa !27
  %109 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %108, i64 6
  %110 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %109, align 8
  %111 = invoke signext i8 %110(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %94, i8 signext 10)
          to label %112 unwind label %39

112:                                              ; preds = %106, %102
  %113 = phi i8 [ %104, %102 ], [ %111, %106 ]
  %114 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i8 signext %113)
          to label %115 unwind label %39

115:                                              ; preds = %112
  %116 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114)
          to label %117 unwind label %39

117:                                              ; preds = %115
  %118 = load %"class.std::set"*, %"class.std::set"** %77, align 8, !tbaa !22
  %119 = load %"class.std::set"*, %"class.std::set"** %75, align 8, !tbaa !22
  %120 = icmp eq %"class.std::set"* %118, %119
  br i1 %120, label %185, label %121

121:                                              ; preds = %117, %182
  %122 = phi %"class.std::set"* [ %183, %182 ], [ %118, %117 ]
  %123 = getelementptr inbounds %"class.std::set", %"class.std::set"* %122, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %124 = getelementptr inbounds i8, i8* %123, i64 40
  %125 = bitcast i8* %124 to i64*
  %126 = load i64, i64* %125, align 8, !tbaa !25
  %127 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %126)
          to label %128 unwind label %166

128:                                              ; preds = %121
  %129 = getelementptr inbounds i8, i8* %123, i64 24
  %130 = bitcast i8* %129 to %"struct.std::_Rb_tree_node_base"**
  %131 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %130, align 8, !tbaa !24
  %132 = getelementptr inbounds i8, i8* %123, i64 8
  %133 = bitcast i8* %132 to %"struct.std::_Rb_tree_node_base"*
  %134 = icmp eq %"struct.std::_Rb_tree_node_base"* %131, %133
  br i1 %134, label %135, label %170

135:                                              ; preds = %177, %128
  %136 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !27
  %137 = getelementptr i8, i8* %136, i64 -24
  %138 = bitcast i8* %137 to i64*
  %139 = load i64, i64* %138, align 8
  %140 = add nsw i64 %139, 240
  %141 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %140
  %142 = bitcast i8* %141 to %"class.std::ctype"**
  %143 = load %"class.std::ctype"*, %"class.std::ctype"** %142, align 8, !tbaa !29
  %144 = icmp eq %"class.std::ctype"* %143, null
  br i1 %144, label %145, label %147

145:                                              ; preds = %135
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %146 unwind label %168

146:                                              ; preds = %145
  unreachable

147:                                              ; preds = %135
  %148 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %143, i64 0, i32 8
  %149 = load i8, i8* %148, align 8, !tbaa !32
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %143, i64 0, i32 9, i64 10
  %153 = load i8, i8* %152, align 1, !tbaa !34
  br label %161

154:                                              ; preds = %147
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %143)
          to label %155 unwind label %166

155:                                              ; preds = %154
  %156 = bitcast %"class.std::ctype"* %143 to i8 (%"class.std::ctype"*, i8)***
  %157 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %156, align 8, !tbaa !27
  %158 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %157, i64 6
  %159 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %158, align 8
  %160 = invoke signext i8 %159(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %143, i8 signext 10)
          to label %161 unwind label %166

161:                                              ; preds = %155, %151
  %162 = phi i8 [ %153, %151 ], [ %160, %155 ]
  %163 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %162)
          to label %164 unwind label %166

164:                                              ; preds = %161
  %165 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163)
          to label %182 unwind label %166

166:                                              ; preds = %121, %154, %155, %161, %164
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %212

168:                                              ; preds = %145
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %212

170:                                              ; preds = %128, %177
  %171 = phi %"struct.std::_Rb_tree_node_base"* [ %178, %177 ], [ %131, %128 ]
  %172 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %171, i64 1, i32 0
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %175 unwind label %180

175:                                              ; preds = %170
  %176 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %173)
          to label %177 unwind label %180

177:                                              ; preds = %175
  %178 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %171) #17
  %179 = icmp eq %"struct.std::_Rb_tree_node_base"* %178, %133
  br i1 %179, label %135, label %170

180:                                              ; preds = %170, %175
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %212

182:                                              ; preds = %164
  %183 = getelementptr inbounds %"class.std::set", %"class.std::set"* %122, i64 1
  %184 = icmp eq %"class.std::set"* %183, %119
  br i1 %184, label %185, label %121

185:                                              ; preds = %182, %117, %37
  %186 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %187 = load %"class.std::set"*, %"class.std::set"** %186, align 8, !tbaa !14
  %188 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %189 = load %"class.std::set"*, %"class.std::set"** %188, align 8, !tbaa !11
  %190 = icmp eq %"class.std::set"* %187, %189
  br i1 %190, label %206, label %191

191:                                              ; preds = %185, %201
  %192 = phi %"class.std::set"* [ %202, %201 ], [ %187, %185 ]
  %193 = getelementptr inbounds %"class.std::set", %"class.std::set"* %192, i64 0, i32 0
  %194 = getelementptr inbounds %"class.std::set", %"class.std::set"* %192, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %195 = getelementptr inbounds i8, i8* %194, i64 16
  %196 = bitcast i8* %195 to %"struct.std::_Rb_tree_node"**
  %197 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %196, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %193, %"struct.std::_Rb_tree_node"* %197)
          to label %201 unwind label %198

198:                                              ; preds = %191
  %199 = landingpad { i8*, i32 }
          catch i8* null
  %200 = extractvalue { i8*, i32 } %199, 0
  call void @__clang_call_terminate(i8* %200) #16
  unreachable

201:                                              ; preds = %191
  %202 = getelementptr inbounds %"class.std::set", %"class.std::set"* %192, i64 1
  %203 = icmp eq %"class.std::set"* %202, %189
  br i1 %203, label %204, label %191, !llvm.loop !20

204:                                              ; preds = %201
  %205 = load %"class.std::set"*, %"class.std::set"** %186, align 8, !tbaa !14
  br label %206

206:                                              ; preds = %204, %185
  %207 = phi %"class.std::set"* [ %205, %204 ], [ %187, %185 ]
  %208 = icmp eq %"class.std::set"* %207, null
  br i1 %208, label %211, label %209

209:                                              ; preds = %206
  %210 = getelementptr %"class.std::set", %"class.std::set"* %207, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZdlPv(i8* %210) #19
  br label %211

211:                                              ; preds = %206, %209
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #19
  ret i32 0

212:                                              ; preds = %166, %168, %180, %39
  %213 = phi { i8*, i32 } [ %40, %39 ], [ %181, %180 ], [ %167, %166 ], [ %169, %168 ]
  call void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #19
  resume { i8*, i32 } %213
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::set"*, %"class.std::set"** %4, align 8, !tbaa !11
  %6 = icmp eq %"class.std::set"* %3, %5
  br i1 %6, label %22, label %7

7:                                                ; preds = %1, %17
  %8 = phi %"class.std::set"* [ %18, %17 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0
  %10 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds i8, i8* %10, i64 16
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"**
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8, !tbaa !15
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
  br i1 %19, label %20, label %7, !llvm.loop !20

20:                                               ; preds = %17
  %21 = load %"class.std::set"*, %"class.std::set"** %2, align 8, !tbaa !14
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi %"class.std::set"* [ %21, %20 ], [ %3, %1 ]
  %24 = icmp eq %"class.std::set"* %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = getelementptr %"class.std::set", %"class.std::set"* %23, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_ZdlPv(i8* %26) #19
  br label %27

27:                                               ; preds = %22, %25
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %225, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::set"*, %"class.std::set"** %5, align 8, !tbaa !11
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::set"*, %"class.std::set"** %7, align 8, !tbaa !14
  %9 = ptrtoint %"class.std::set"* %6 to i64
  %10 = ptrtoint %"class.std::set"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 48
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::set"*, %"class.std::set"** %13, align 8, !tbaa !35
  %15 = ptrtoint %"class.std::set"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 48
  %18 = icmp ult i64 %12, 192153584101141163
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 192153584101141162, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %87, label %22

22:                                               ; preds = %4
  %23 = add i64 %1, -1
  %24 = and i64 %1, 3
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %42, label %26

26:                                               ; preds = %22, %26
  %27 = phi %"class.std::set"* [ %39, %26 ], [ %6, %22 ]
  %28 = phi i64 [ %38, %26 ], [ %1, %22 ]
  %29 = phi i64 [ %40, %26 ], [ %24, %22 ]
  %30 = getelementptr %"class.std::set", %"class.std::set"* %27, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %31 = getelementptr inbounds i8, i8* %30, i64 8
  %32 = getelementptr inbounds i8, i8* %30, i64 24
  %33 = bitcast i8* %32 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false) #19
  store i8* %31, i8** %33, align 8, !tbaa !24
  %34 = getelementptr inbounds i8, i8* %30, i64 32
  %35 = bitcast i8* %34 to i8**
  store i8* %31, i8** %35, align 8, !tbaa !36
  %36 = getelementptr inbounds i8, i8* %30, i64 40
  %37 = bitcast i8* %36 to i64*
  store i64 0, i64* %37, align 8, !tbaa !25
  %38 = add i64 %28, -1
  %39 = getelementptr inbounds %"class.std::set", %"class.std::set"* %27, i64 1
  %40 = add i64 %29, -1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %26, !llvm.loop !37

42:                                               ; preds = %26, %22
  %43 = phi %"class.std::set"* [ undef, %22 ], [ %39, %26 ]
  %44 = phi %"class.std::set"* [ %6, %22 ], [ %39, %26 ]
  %45 = phi i64 [ %1, %22 ], [ %38, %26 ]
  %46 = icmp ult i64 %23, 3
  br i1 %46, label %85, label %47

47:                                               ; preds = %42, %47
  %48 = phi %"class.std::set"* [ %83, %47 ], [ %44, %42 ]
  %49 = phi i64 [ %82, %47 ], [ %45, %42 ]
  %50 = getelementptr %"class.std::set", %"class.std::set"* %48, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %51 = getelementptr inbounds i8, i8* %50, i64 8
  %52 = getelementptr inbounds i8, i8* %50, i64 24
  %53 = bitcast i8* %52 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false) #19
  store i8* %51, i8** %53, align 8, !tbaa !24
  %54 = getelementptr inbounds i8, i8* %50, i64 32
  %55 = bitcast i8* %54 to i8**
  store i8* %51, i8** %55, align 8, !tbaa !36
  %56 = getelementptr inbounds i8, i8* %50, i64 40
  %57 = bitcast i8* %56 to i64*
  store i64 0, i64* %57, align 8, !tbaa !25
  %58 = getelementptr inbounds %"class.std::set", %"class.std::set"* %48, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %59 = getelementptr inbounds i8, i8* %58, i64 8
  %60 = getelementptr inbounds i8, i8* %58, i64 24
  %61 = bitcast i8* %60 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false) #19
  store i8* %59, i8** %61, align 8, !tbaa !24
  %62 = getelementptr inbounds i8, i8* %58, i64 32
  %63 = bitcast i8* %62 to i8**
  store i8* %59, i8** %63, align 8, !tbaa !36
  %64 = getelementptr inbounds i8, i8* %58, i64 40
  %65 = bitcast i8* %64 to i64*
  store i64 0, i64* %65, align 8, !tbaa !25
  %66 = getelementptr inbounds %"class.std::set", %"class.std::set"* %48, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0
  %67 = getelementptr inbounds i8, i8* %66, i64 8
  %68 = getelementptr inbounds i8, i8* %66, i64 24
  %69 = bitcast i8* %68 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false) #19
  store i8* %67, i8** %69, align 8, !tbaa !24
  %70 = getelementptr inbounds i8, i8* %66, i64 32
  %71 = bitcast i8* %70 to i8**
  store i8* %67, i8** %71, align 8, !tbaa !36
  %72 = getelementptr inbounds i8, i8* %66, i64 40
  %73 = bitcast i8* %72 to i64*
  store i64 0, i64* %73, align 8, !tbaa !25
  %74 = getelementptr inbounds %"class.std::set", %"class.std::set"* %48, i64 3, i32 0, i32 0, i32 0, i32 0, i32 0
  %75 = getelementptr inbounds i8, i8* %74, i64 8
  %76 = getelementptr inbounds i8, i8* %74, i64 24
  %77 = bitcast i8* %76 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false) #19
  store i8* %75, i8** %77, align 8, !tbaa !24
  %78 = getelementptr inbounds i8, i8* %74, i64 32
  %79 = bitcast i8* %78 to i8**
  store i8* %75, i8** %79, align 8, !tbaa !36
  %80 = getelementptr inbounds i8, i8* %74, i64 40
  %81 = bitcast i8* %80 to i64*
  store i64 0, i64* %81, align 8, !tbaa !25
  %82 = add i64 %49, -4
  %83 = getelementptr inbounds %"class.std::set", %"class.std::set"* %48, i64 4
  %84 = icmp eq i64 %82, 0
  br i1 %84, label %85, label %47, !llvm.loop !39

85:                                               ; preds = %47, %42
  %86 = phi %"class.std::set"* [ %43, %42 ], [ %83, %47 ]
  store %"class.std::set"* %86, %"class.std::set"** %5, align 8, !tbaa !11
  br label %225

87:                                               ; preds = %4
  %88 = icmp ult i64 %19, %1
  br i1 %88, label %89, label %90

89:                                               ; preds = %87
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #20
  unreachable

90:                                               ; preds = %87
  %91 = icmp ult i64 %12, %1
  %92 = select i1 %91, i64 %1, i64 %12
  %93 = add i64 %92, %12
  %94 = icmp ult i64 %93, %12
  %95 = icmp ugt i64 %93, 192153584101141162
  %96 = or i1 %94, %95
  %97 = select i1 %96, i64 192153584101141162, i64 %93
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %103, label %99

99:                                               ; preds = %90
  %100 = mul nuw nsw i64 %97, 48
  %101 = tail call noalias nonnull i8* @_Znwm(i64 %100) #18
  %102 = bitcast i8* %101 to %"class.std::set"*
  br label %103

103:                                              ; preds = %90, %99
  %104 = phi %"class.std::set"* [ %102, %99 ], [ null, %90 ]
  %105 = getelementptr inbounds %"class.std::set", %"class.std::set"* %104, i64 %12
  %106 = add i64 %1, -1
  %107 = and i64 %1, 3
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %125, label %109

109:                                              ; preds = %103, %109
  %110 = phi %"class.std::set"* [ %122, %109 ], [ %105, %103 ]
  %111 = phi i64 [ %121, %109 ], [ %1, %103 ]
  %112 = phi i64 [ %123, %109 ], [ %107, %103 ]
  %113 = getelementptr %"class.std::set", %"class.std::set"* %110, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %114 = getelementptr inbounds i8, i8* %113, i64 8
  %115 = getelementptr inbounds i8, i8* %113, i64 24
  %116 = bitcast i8* %115 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %113, i8 0, i64 24, i1 false) #19
  store i8* %114, i8** %116, align 8, !tbaa !24
  %117 = getelementptr inbounds i8, i8* %113, i64 32
  %118 = bitcast i8* %117 to i8**
  store i8* %114, i8** %118, align 8, !tbaa !36
  %119 = getelementptr inbounds i8, i8* %113, i64 40
  %120 = bitcast i8* %119 to i64*
  store i64 0, i64* %120, align 8, !tbaa !25
  %121 = add i64 %111, -1
  %122 = getelementptr inbounds %"class.std::set", %"class.std::set"* %110, i64 1
  %123 = add i64 %112, -1
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %109, !llvm.loop !40

125:                                              ; preds = %109, %103
  %126 = phi %"class.std::set"* [ %105, %103 ], [ %122, %109 ]
  %127 = phi i64 [ %1, %103 ], [ %121, %109 ]
  %128 = icmp ult i64 %106, 3
  br i1 %128, label %167, label %129

129:                                              ; preds = %125, %129
  %130 = phi %"class.std::set"* [ %165, %129 ], [ %126, %125 ]
  %131 = phi i64 [ %164, %129 ], [ %127, %125 ]
  %132 = getelementptr %"class.std::set", %"class.std::set"* %130, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %133 = getelementptr inbounds i8, i8* %132, i64 8
  %134 = getelementptr inbounds i8, i8* %132, i64 24
  %135 = bitcast i8* %134 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %132, i8 0, i64 24, i1 false) #19
  store i8* %133, i8** %135, align 8, !tbaa !24
  %136 = getelementptr inbounds i8, i8* %132, i64 32
  %137 = bitcast i8* %136 to i8**
  store i8* %133, i8** %137, align 8, !tbaa !36
  %138 = getelementptr inbounds i8, i8* %132, i64 40
  %139 = bitcast i8* %138 to i64*
  store i64 0, i64* %139, align 8, !tbaa !25
  %140 = getelementptr inbounds %"class.std::set", %"class.std::set"* %130, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %141 = getelementptr inbounds i8, i8* %140, i64 8
  %142 = getelementptr inbounds i8, i8* %140, i64 24
  %143 = bitcast i8* %142 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %140, i8 0, i64 24, i1 false) #19
  store i8* %141, i8** %143, align 8, !tbaa !24
  %144 = getelementptr inbounds i8, i8* %140, i64 32
  %145 = bitcast i8* %144 to i8**
  store i8* %141, i8** %145, align 8, !tbaa !36
  %146 = getelementptr inbounds i8, i8* %140, i64 40
  %147 = bitcast i8* %146 to i64*
  store i64 0, i64* %147, align 8, !tbaa !25
  %148 = getelementptr inbounds %"class.std::set", %"class.std::set"* %130, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0
  %149 = getelementptr inbounds i8, i8* %148, i64 8
  %150 = getelementptr inbounds i8, i8* %148, i64 24
  %151 = bitcast i8* %150 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %148, i8 0, i64 24, i1 false) #19
  store i8* %149, i8** %151, align 8, !tbaa !24
  %152 = getelementptr inbounds i8, i8* %148, i64 32
  %153 = bitcast i8* %152 to i8**
  store i8* %149, i8** %153, align 8, !tbaa !36
  %154 = getelementptr inbounds i8, i8* %148, i64 40
  %155 = bitcast i8* %154 to i64*
  store i64 0, i64* %155, align 8, !tbaa !25
  %156 = getelementptr inbounds %"class.std::set", %"class.std::set"* %130, i64 3, i32 0, i32 0, i32 0, i32 0, i32 0
  %157 = getelementptr inbounds i8, i8* %156, i64 8
  %158 = getelementptr inbounds i8, i8* %156, i64 24
  %159 = bitcast i8* %158 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %156, i8 0, i64 24, i1 false) #19
  store i8* %157, i8** %159, align 8, !tbaa !24
  %160 = getelementptr inbounds i8, i8* %156, i64 32
  %161 = bitcast i8* %160 to i8**
  store i8* %157, i8** %161, align 8, !tbaa !36
  %162 = getelementptr inbounds i8, i8* %156, i64 40
  %163 = bitcast i8* %162 to i64*
  store i64 0, i64* %163, align 8, !tbaa !25
  %164 = add i64 %131, -4
  %165 = getelementptr inbounds %"class.std::set", %"class.std::set"* %130, i64 4
  %166 = icmp eq i64 %164, 0
  br i1 %166, label %167, label %129, !llvm.loop !39

167:                                              ; preds = %129, %125
  %168 = load %"class.std::set"*, %"class.std::set"** %7, align 8, !tbaa !14
  %169 = load %"class.std::set"*, %"class.std::set"** %5, align 8, !tbaa !11
  %170 = icmp eq %"class.std::set"* %168, %169
  br i1 %170, label %218, label %171

171:                                              ; preds = %167, %211
  %172 = phi %"class.std::set"* [ %216, %211 ], [ %104, %167 ]
  %173 = phi %"class.std::set"* [ %215, %211 ], [ %168, %167 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44) #19
  %174 = getelementptr inbounds %"class.std::set", %"class.std::set"* %172, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %175 = getelementptr inbounds i8, i8* %174, i64 8
  %176 = getelementptr inbounds %"class.std::set", %"class.std::set"* %173, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %177 = getelementptr inbounds i8, i8* %176, i64 8
  %178 = getelementptr inbounds i8, i8* %176, i64 16
  %179 = bitcast i8* %178 to %"struct.std::_Rb_tree_node_base"**
  %180 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %179, align 8, !tbaa !15, !alias.scope !44, !noalias !41
  %181 = icmp eq %"struct.std::_Rb_tree_node_base"* %180, null
  br i1 %181, label %202, label %182

182:                                              ; preds = %171
  %183 = bitcast i8* %177 to i32*
  %184 = load i32, i32* %183, align 8, !tbaa !46, !alias.scope !44, !noalias !41
  %185 = getelementptr inbounds i8, i8* %174, i64 16
  %186 = bitcast i8* %185 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %180, %"struct.std::_Rb_tree_node_base"** %186, align 8, !tbaa !15, !alias.scope !41, !noalias !44
  %187 = getelementptr inbounds i8, i8* %176, i64 24
  %188 = getelementptr inbounds i8, i8* %174, i64 24
  %189 = getelementptr inbounds i8, i8* %176, i64 32
  %190 = bitcast i8* %187 to <2 x %"struct.std::_Rb_tree_node_base"*>*
  %191 = load <2 x %"struct.std::_Rb_tree_node_base"*>, <2 x %"struct.std::_Rb_tree_node_base"*>* %190, align 8, !tbaa !22, !alias.scope !44, !noalias !41
  %192 = bitcast i8* %188 to <2 x %"struct.std::_Rb_tree_node_base"*>*
  store <2 x %"struct.std::_Rb_tree_node_base"*> %191, <2 x %"struct.std::_Rb_tree_node_base"*>* %192, align 8, !tbaa !22, !alias.scope !41, !noalias !44
  %193 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %180, i64 0, i32 1
  %194 = bitcast %"struct.std::_Rb_tree_node_base"** %193 to i8**
  store i8* %175, i8** %194, align 8, !tbaa !47, !noalias !48
  %195 = getelementptr inbounds i8, i8* %176, i64 40
  %196 = bitcast i8* %195 to i64*
  %197 = load i64, i64* %196, align 8, !tbaa !25, !alias.scope !44, !noalias !41
  %198 = getelementptr inbounds i8, i8* %174, i64 40
  %199 = bitcast i8* %198 to i64*
  store i64 %197, i64* %199, align 8, !tbaa !25, !alias.scope !41, !noalias !44
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %179, align 8, !tbaa !15, !alias.scope !44, !noalias !41
  %200 = bitcast i8* %187 to i8**
  store i8* %177, i8** %200, align 8, !tbaa !24, !alias.scope !44, !noalias !41
  %201 = bitcast i8* %189 to i8**
  store i8* %177, i8** %201, align 8, !tbaa !36, !alias.scope !44, !noalias !41
  br label %211

202:                                              ; preds = %171
  %203 = getelementptr inbounds i8, i8* %174, i64 16
  %204 = bitcast i8* %203 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %204, align 8, !tbaa !15, !alias.scope !41, !noalias !44
  %205 = getelementptr inbounds i8, i8* %174, i64 24
  %206 = bitcast i8* %205 to i8**
  store i8* %175, i8** %206, align 8, !tbaa !24, !alias.scope !41, !noalias !44
  %207 = getelementptr inbounds i8, i8* %174, i64 32
  %208 = bitcast i8* %207 to i8**
  store i8* %175, i8** %208, align 8, !tbaa !36, !alias.scope !41, !noalias !44
  %209 = getelementptr inbounds i8, i8* %174, i64 40
  %210 = bitcast i8* %209 to i64*
  br label %211

211:                                              ; preds = %202, %182
  %212 = phi i64* [ %210, %202 ], [ %196, %182 ]
  %213 = phi i32 [ 0, %202 ], [ %184, %182 ]
  store i64 0, i64* %212, align 8, !tbaa !25, !alias.scope !48
  %214 = bitcast i8* %175 to i32*
  store i32 %213, i32* %214, align 8, !alias.scope !41, !noalias !44
  %215 = getelementptr inbounds %"class.std::set", %"class.std::set"* %173, i64 1
  %216 = getelementptr inbounds %"class.std::set", %"class.std::set"* %172, i64 1
  %217 = icmp eq %"class.std::set"* %215, %169
  br i1 %217, label %218, label %171, !llvm.loop !49

218:                                              ; preds = %211, %167
  %219 = icmp eq %"class.std::set"* %168, null
  br i1 %219, label %222, label %220

220:                                              ; preds = %218
  %221 = getelementptr %"class.std::set", %"class.std::set"* %168, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_ZdlPv(i8* %221) #19
  br label %222

222:                                              ; preds = %218, %220
  store %"class.std::set"* %104, %"class.std::set"** %7, align 8, !tbaa !14
  %223 = getelementptr inbounds %"class.std::set", %"class.std::set"* %105, i64 %1
  store %"class.std::set"* %223, %"class.std::set"** %5, align 8, !tbaa !11
  %224 = getelementptr inbounds %"class.std::set", %"class.std::set"* %104, i64 %97
  store %"class.std::set"* %224, %"class.std::set"** %13, align 8, !tbaa !35
  br label %225

225:                                              ; preds = %85, %222, %2
  ret void
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !50
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !51
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #19
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !52

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s219128536.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind readonly willreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }

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
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseISt3setIiSt4lessIiESaIiEESaIS4_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!12, !13, i64 0}
!15 = !{!16, !13, i64 8}
!16 = !{!"_ZTSSt15_Rb_tree_header", !17, i64 0, !19, i64 32}
!17 = !{!"_ZTSSt18_Rb_tree_node_base", !18, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!18 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!13, !13, i64 0}
!23 = distinct !{!23, !10}
!24 = !{!16, !13, i64 16}
!25 = !{!16, !19, i64 32}
!26 = distinct !{!26, !10}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !13, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !31, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !31, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = !{!7, !7, i64 0}
!35 = !{!12, !13, i64 16}
!36 = !{!16, !13, i64 24}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.unroll.disable"}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !38}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aISt3setIiSt4lessIiESaIiEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aISt3setIiSt4lessIiESaIiEES4_SaIS4_EEvPT_PT0_RT1_"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZSt19__relocate_object_aISt3setIiSt4lessIiESaIiEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!46 = !{!16, !18, i64 0}
!47 = !{!17, !13, i64 8}
!48 = !{!42, !45}
!49 = distinct !{!49, !10}
!50 = !{!17, !13, i64 24}
!51 = !{!17, !13, i64 16}
!52 = distinct !{!52, !10}
