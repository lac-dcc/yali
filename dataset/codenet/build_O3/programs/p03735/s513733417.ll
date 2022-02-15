; ModuleID = 'Project_CodeNet_C++1400/p03735/s513733417.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s513733417.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::multiset" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }

$_ZNSt8multisetIxSt4lessIxESaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s513733417.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @atan(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::multiset", align 8
  %5 = alloca %"class.std::multiset", align 8
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #18
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #18
  %9 = load i64, i64* %1, align 8, !tbaa !5
  %10 = icmp ugt i64 %9, 1152921504606846975
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #19
  unreachable

12:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #18
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %15, align 8, !tbaa !9
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %16, align 8, !tbaa !12
  br label %29

17:                                               ; preds = %12
  %18 = shl nuw nsw i64 %9, 3
  %19 = call noalias nonnull i8* @_Znwm(i64 %18) #20
  %20 = bitcast i8* %19 to i64*
  %21 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %19, i8** %21, align 8, !tbaa !9
  %22 = getelementptr inbounds i64, i64* %20, i64 %9
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %22, i64** %23, align 8, !tbaa !12
  store i64 0, i64* %20, align 8, !tbaa !5
  %24 = getelementptr inbounds i8, i8* %19, i64 8
  %25 = bitcast i8* %24 to i64*
  %26 = icmp eq i64 %9, 1
  br i1 %26, label %29, label %27

27:                                               ; preds = %17
  %28 = add nsw i64 %18, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %24, i8 0, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %27, %17, %14
  %30 = phi i64* [ %20, %17 ], [ %20, %27 ], [ null, %14 ]
  %31 = phi i64* [ %25, %17 ], [ %22, %27 ], [ null, %14 ]
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %31, i64** %33, align 8, !tbaa !13
  %34 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %34) #18
  %35 = load i64, i64* %1, align 8, !tbaa !5
  %36 = icmp ugt i64 %35, 1152921504606846975
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #19
          to label %38 unwind label %106

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %29
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false) #18
  %40 = icmp eq i64 %35, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %42, align 8, !tbaa !9
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %43, align 8, !tbaa !12
  br label %57

44:                                               ; preds = %39
  %45 = shl nuw nsw i64 %35, 3
  %46 = invoke noalias nonnull i8* @_Znwm(i64 %45) #20
          to label %47 unwind label %106

47:                                               ; preds = %44
  %48 = bitcast i8* %46 to i64*
  %49 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %46, i8** %49, align 8, !tbaa !9
  %50 = getelementptr inbounds i64, i64* %48, i64 %35
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %50, i64** %51, align 8, !tbaa !12
  store i64 0, i64* %48, align 8, !tbaa !5
  %52 = getelementptr inbounds i8, i8* %46, i64 8
  %53 = bitcast i8* %52 to i64*
  %54 = icmp eq i64 %35, 1
  br i1 %54, label %57, label %55

55:                                               ; preds = %47
  %56 = add nsw i64 %45, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %52, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %55, %47, %41
  %58 = phi i64* [ %48, %47 ], [ %48, %55 ], [ null, %41 ]
  %59 = phi i64* [ %53, %47 ], [ %50, %55 ], [ null, %41 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %59, i64** %61, align 8, !tbaa !13
  %62 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %62) #18
  %63 = getelementptr inbounds i8, i8* %62, i64 8
  %64 = bitcast i8* %63 to i32*
  store i32 0, i32* %64, align 8, !tbaa !14
  %65 = getelementptr inbounds i8, i8* %62, i64 16
  %66 = bitcast i8* %65 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !19
  %67 = getelementptr inbounds i8, i8* %62, i64 24
  %68 = bitcast i8* %67 to i8**
  store i8* %63, i8** %68, align 8, !tbaa !20
  %69 = getelementptr inbounds i8, i8* %62, i64 32
  %70 = bitcast i8* %69 to i8**
  store i8* %63, i8** %70, align 8, !tbaa !21
  %71 = getelementptr inbounds i8, i8* %62, i64 40
  %72 = bitcast i8* %71 to i64*
  store i64 0, i64* %72, align 8, !tbaa !22
  %73 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %73) #18
  %74 = getelementptr inbounds i8, i8* %73, i64 8
  %75 = bitcast i8* %74 to i32*
  store i32 0, i32* %75, align 8, !tbaa !14
  %76 = getelementptr inbounds i8, i8* %73, i64 16
  %77 = bitcast i8* %76 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %77, align 8, !tbaa !19
  %78 = getelementptr inbounds i8, i8* %73, i64 24
  %79 = bitcast i8* %78 to i8**
  store i8* %74, i8** %79, align 8, !tbaa !20
  %80 = getelementptr inbounds i8, i8* %73, i64 32
  %81 = bitcast i8* %80 to i8**
  store i8* %74, i8** %81, align 8, !tbaa !21
  %82 = getelementptr inbounds i8, i8* %73, i64 40
  %83 = bitcast i8* %82 to i64*
  store i64 0, i64* %83, align 8, !tbaa !22
  %84 = bitcast i8* %65 to %"struct.std::_Rb_tree_node"**
  %85 = bitcast i8* %63 to %"struct.std::_Rb_tree_node_base"*
  %86 = bitcast i8* %76 to %"struct.std::_Rb_tree_node"**
  %87 = bitcast i8* %74 to %"struct.std::_Rb_tree_node_base"*
  %88 = load i64, i64* %1, align 8, !tbaa !5
  %89 = icmp sgt i64 %88, 0
  br i1 %89, label %108, label %90

90:                                               ; preds = %175, %57
  %91 = phi i64 [ %88, %57 ], [ %182, %175 ]
  %92 = icmp ugt i64 %91, 1152921504606846975
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #19
          to label %94 unwind label %436

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %90
  %96 = icmp eq i64 %91, 0
  br i1 %96, label %406, label %97

97:                                               ; preds = %95
  %98 = shl nuw nsw i64 %91, 3
  %99 = invoke noalias nonnull i8* @_Znwm(i64 %98) #20
          to label %100 unwind label %436

100:                                              ; preds = %97
  %101 = ptrtoint i8* %99 to i64
  %102 = bitcast i8* %99 to i64*
  store i64 0, i64* %102, align 8, !tbaa !5
  %103 = getelementptr i8, i8* %99, i64 8
  %104 = bitcast i8* %103 to i64*
  %105 = icmp eq i64 %91, 1
  br i1 %105, label %188, label %184

106:                                              ; preds = %44, %37
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %636

108:                                              ; preds = %57, %175
  %109 = phi i64 [ %181, %175 ], [ 0, %57 ]
  %110 = getelementptr inbounds i64, i64* %30, i64 %109
  %111 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %110)
          to label %112 unwind label %120

112:                                              ; preds = %108
  %113 = getelementptr inbounds i64, i64* %58, i64 %109
  %114 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %111, i64* nonnull align 8 dereferenceable(8) %113)
          to label %115 unwind label %120

115:                                              ; preds = %112
  %116 = load i64, i64* %113, align 8, !tbaa !5
  %117 = load i64, i64* %110, align 8, !tbaa !5
  %118 = icmp slt i64 %116, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  store i64 %117, i64* %113, align 8, !tbaa !5
  store i64 %116, i64* %110, align 8, !tbaa !5
  br label %122

120:                                              ; preds = %146, %122, %112, %108
  %121 = landingpad { i8*, i32 }
          cleanup
  br label %629

122:                                              ; preds = %119, %115
  %123 = invoke noalias nonnull i8* @_Znwm(i64 40) #20
          to label %124 unwind label %120

124:                                              ; preds = %122
  %125 = getelementptr inbounds i8, i8* %123, i64 32
  %126 = bitcast i8* %125 to i64*
  %127 = load i64, i64* %113, align 8
  store i64 %127, i64* %126, align 8, !tbaa !5
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %84, align 8, !tbaa !23
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  br i1 %129, label %146, label %130

130:                                              ; preds = %124, %130
  %131 = phi %"struct.std::_Rb_tree_node"* [ %140, %130 ], [ %128, %124 ]
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %131, i64 0, i32 1
  %133 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %132 to i64*
  %134 = load i64, i64* %133, align 8, !tbaa !5
  %135 = icmp slt i64 %127, %134
  %136 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %131, i64 0, i32 0, i32 2
  %137 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %131, i64 0, i32 0, i32 3
  %138 = select i1 %135, %"struct.std::_Rb_tree_node_base"** %136, %"struct.std::_Rb_tree_node_base"** %137
  %139 = bitcast %"struct.std::_Rb_tree_node_base"** %138 to %"struct.std::_Rb_tree_node"**
  %140 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %139, align 8, !tbaa !23
  %141 = icmp eq %"struct.std::_Rb_tree_node"* %140, null
  br i1 %141, label %142, label %130, !llvm.loop !24

142:                                              ; preds = %130
  %143 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %131, i64 0, i32 0
  %144 = icmp eq %"struct.std::_Rb_tree_node_base"* %143, %85
  %145 = select i1 %144, i1 true, i1 %135
  br label %146

146:                                              ; preds = %142, %124
  %147 = phi %"struct.std::_Rb_tree_node_base"* [ %85, %124 ], [ %143, %142 ]
  %148 = phi i1 [ true, %124 ], [ %145, %142 ]
  %149 = bitcast i8* %123 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %148, %"struct.std::_Rb_tree_node_base"* nonnull %149, %"struct.std::_Rb_tree_node_base"* %147, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %85) #18
  %150 = load i64, i64* %72, align 8, !tbaa !22
  %151 = add i64 %150, 1
  store i64 %151, i64* %72, align 8, !tbaa !22
  %152 = invoke noalias nonnull i8* @_Znwm(i64 40) #20
          to label %153 unwind label %120

153:                                              ; preds = %146
  %154 = getelementptr inbounds i8, i8* %152, i64 32
  %155 = bitcast i8* %154 to i64*
  %156 = load i64, i64* %110, align 8
  store i64 %156, i64* %155, align 8, !tbaa !5
  %157 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %86, align 8, !tbaa !23
  %158 = icmp eq %"struct.std::_Rb_tree_node"* %157, null
  br i1 %158, label %175, label %159

159:                                              ; preds = %153, %159
  %160 = phi %"struct.std::_Rb_tree_node"* [ %169, %159 ], [ %157, %153 ]
  %161 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %160, i64 0, i32 1
  %162 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %161 to i64*
  %163 = load i64, i64* %162, align 8, !tbaa !5
  %164 = icmp slt i64 %156, %163
  %165 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %160, i64 0, i32 0, i32 2
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %160, i64 0, i32 0, i32 3
  %167 = select i1 %164, %"struct.std::_Rb_tree_node_base"** %165, %"struct.std::_Rb_tree_node_base"** %166
  %168 = bitcast %"struct.std::_Rb_tree_node_base"** %167 to %"struct.std::_Rb_tree_node"**
  %169 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %168, align 8, !tbaa !23
  %170 = icmp eq %"struct.std::_Rb_tree_node"* %169, null
  br i1 %170, label %171, label %159, !llvm.loop !24

171:                                              ; preds = %159
  %172 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %160, i64 0, i32 0
  %173 = icmp eq %"struct.std::_Rb_tree_node_base"* %172, %87
  %174 = select i1 %173, i1 true, i1 %164
  br label %175

175:                                              ; preds = %171, %153
  %176 = phi %"struct.std::_Rb_tree_node_base"* [ %87, %153 ], [ %172, %171 ]
  %177 = phi i1 [ true, %153 ], [ %174, %171 ]
  %178 = bitcast i8* %152 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %177, %"struct.std::_Rb_tree_node_base"* nonnull %178, %"struct.std::_Rb_tree_node_base"* %176, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %87) #18
  %179 = load i64, i64* %83, align 8, !tbaa !22
  %180 = add i64 %179, 1
  store i64 %180, i64* %83, align 8, !tbaa !22
  %181 = add nuw nsw i64 %109, 1
  %182 = load i64, i64* %1, align 8, !tbaa !5
  %183 = icmp slt i64 %181, %182
  br i1 %183, label %108, label %90, !llvm.loop !26

184:                                              ; preds = %100
  %185 = getelementptr inbounds i64, i64* %102, i64 %91
  %186 = add nsw i64 %98, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %103, i8 0, i64 %186, i1 false)
  %187 = icmp eq i64* %185, %102
  br i1 %187, label %406, label %188

188:                                              ; preds = %100, %184
  %189 = phi i64* [ %185, %184 ], [ %104, %100 ]
  %190 = ptrtoint i64* %189 to i64
  %191 = add i64 %190, -8
  %192 = sub i64 %191, %101
  %193 = lshr i64 %192, 3
  %194 = add nuw nsw i64 %193, 1
  %195 = icmp ult i64 %192, 24
  br i1 %195, label %259, label %196

196:                                              ; preds = %188
  %197 = and i64 %194, 4611686018427387900
  %198 = getelementptr i64, i64* %102, i64 %197
  %199 = add nsw i64 %197, -4
  %200 = lshr exact i64 %199, 2
  %201 = add nuw nsw i64 %200, 1
  %202 = and i64 %201, 3
  %203 = icmp ult i64 %199, 12
  br i1 %203, label %240, label %204

204:                                              ; preds = %196
  %205 = and i64 %201, 9223372036854775804
  br label %206

206:                                              ; preds = %206, %204
  %207 = phi i64 [ 0, %204 ], [ %236, %206 ]
  %208 = phi <2 x i64> [ <i64 0, i64 1>, %204 ], [ %237, %206 ]
  %209 = phi i64 [ %205, %204 ], [ %238, %206 ]
  %210 = add <2 x i64> %208, <i64 2, i64 2>
  %211 = getelementptr i64, i64* %102, i64 %207
  %212 = bitcast i64* %211 to <2 x i64>*
  store <2 x i64> %208, <2 x i64>* %212, align 8, !tbaa !5
  %213 = getelementptr i64, i64* %211, i64 2
  %214 = bitcast i64* %213 to <2 x i64>*
  store <2 x i64> %210, <2 x i64>* %214, align 8, !tbaa !5
  %215 = or i64 %207, 4
  %216 = add <2 x i64> %208, <i64 4, i64 4>
  %217 = add <2 x i64> %208, <i64 6, i64 6>
  %218 = getelementptr i64, i64* %102, i64 %215
  %219 = bitcast i64* %218 to <2 x i64>*
  store <2 x i64> %216, <2 x i64>* %219, align 8, !tbaa !5
  %220 = getelementptr i64, i64* %218, i64 2
  %221 = bitcast i64* %220 to <2 x i64>*
  store <2 x i64> %217, <2 x i64>* %221, align 8, !tbaa !5
  %222 = or i64 %207, 8
  %223 = add <2 x i64> %208, <i64 8, i64 8>
  %224 = add <2 x i64> %208, <i64 10, i64 10>
  %225 = getelementptr i64, i64* %102, i64 %222
  %226 = bitcast i64* %225 to <2 x i64>*
  store <2 x i64> %223, <2 x i64>* %226, align 8, !tbaa !5
  %227 = getelementptr i64, i64* %225, i64 2
  %228 = bitcast i64* %227 to <2 x i64>*
  store <2 x i64> %224, <2 x i64>* %228, align 8, !tbaa !5
  %229 = or i64 %207, 12
  %230 = add <2 x i64> %208, <i64 12, i64 12>
  %231 = add <2 x i64> %208, <i64 14, i64 14>
  %232 = getelementptr i64, i64* %102, i64 %229
  %233 = bitcast i64* %232 to <2 x i64>*
  store <2 x i64> %230, <2 x i64>* %233, align 8, !tbaa !5
  %234 = getelementptr i64, i64* %232, i64 2
  %235 = bitcast i64* %234 to <2 x i64>*
  store <2 x i64> %231, <2 x i64>* %235, align 8, !tbaa !5
  %236 = add nuw i64 %207, 16
  %237 = add <2 x i64> %208, <i64 16, i64 16>
  %238 = add i64 %209, -4
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %206, !llvm.loop !27

240:                                              ; preds = %206, %196
  %241 = phi i64 [ 0, %196 ], [ %236, %206 ]
  %242 = phi <2 x i64> [ <i64 0, i64 1>, %196 ], [ %237, %206 ]
  %243 = icmp eq i64 %202, 0
  br i1 %243, label %257, label %244

244:                                              ; preds = %240, %244
  %245 = phi i64 [ %253, %244 ], [ %241, %240 ]
  %246 = phi <2 x i64> [ %254, %244 ], [ %242, %240 ]
  %247 = phi i64 [ %255, %244 ], [ %202, %240 ]
  %248 = add <2 x i64> %246, <i64 2, i64 2>
  %249 = getelementptr i64, i64* %102, i64 %245
  %250 = bitcast i64* %249 to <2 x i64>*
  store <2 x i64> %246, <2 x i64>* %250, align 8, !tbaa !5
  %251 = getelementptr i64, i64* %249, i64 2
  %252 = bitcast i64* %251 to <2 x i64>*
  store <2 x i64> %248, <2 x i64>* %252, align 8, !tbaa !5
  %253 = add nuw i64 %245, 4
  %254 = add <2 x i64> %246, <i64 4, i64 4>
  %255 = add i64 %247, -1
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %257, label %244, !llvm.loop !29

257:                                              ; preds = %244, %240
  %258 = icmp eq i64 %194, %197
  br i1 %258, label %268, label %259

259:                                              ; preds = %188, %257
  %260 = phi i64 [ 0, %188 ], [ %197, %257 ]
  %261 = phi i64* [ %102, %188 ], [ %198, %257 ]
  br label %262

262:                                              ; preds = %259, %262
  %263 = phi i64 [ %265, %262 ], [ %260, %259 ]
  %264 = phi i64* [ %266, %262 ], [ %261, %259 ]
  store i64 %263, i64* %264, align 8, !tbaa !5
  %265 = add nuw nsw i64 %263, 1
  %266 = getelementptr inbounds i64, i64* %264, i64 1
  %267 = icmp eq i64* %266, %189
  br i1 %267, label %268, label %262, !llvm.loop !31

268:                                              ; preds = %262, %257
  %269 = ptrtoint i64* %189 to i64
  %270 = ptrtoint i8* %99 to i64
  %271 = sub i64 %269, %270
  %272 = ashr exact i64 %271, 3
  %273 = call i64 @llvm.ctlz.i64(i64 %272, i1 true) #18, !range !33
  %274 = shl nuw nsw i64 %273, 1
  %275 = xor i64 %274, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SB_T0_T1_"(i64* nonnull %102, i64* %189, i64 %275, %"class.std::vector"* nonnull %2, %"class.std::vector"* nonnull %3) #18
  %276 = icmp sgt i64 %271, 128
  br i1 %276, label %277, label %347

277:                                              ; preds = %268
  %278 = load i64, i64* %102, align 8, !tbaa !5
  br label %279

279:                                              ; preds = %315, %277
  %280 = phi i64 [ %316, %315 ], [ %278, %277 ]
  %281 = phi i64 [ %317, %315 ], [ 1, %277 ]
  %282 = getelementptr inbounds i64, i64* %102, i64 %281
  %283 = load i64, i64* %282, align 8, !tbaa !5
  %284 = getelementptr inbounds i64, i64* %30, i64 %283
  %285 = load i64, i64* %284, align 8, !tbaa !5
  %286 = getelementptr inbounds i64, i64* %30, i64 %280
  %287 = load i64, i64* %286, align 8, !tbaa !5
  %288 = icmp slt i64 %285, %287
  br i1 %288, label %297, label %289

289:                                              ; preds = %279
  %290 = getelementptr inbounds i64, i64* %58, i64 %280
  %291 = load i64, i64* %290, align 8, !tbaa !5
  %292 = getelementptr inbounds i64, i64* %58, i64 %283
  %293 = load i64, i64* %292, align 8, !tbaa !5
  %294 = icmp sge i64 %287, %285
  %295 = icmp slt i64 %293, %291
  %296 = select i1 %294, i1 %295, i1 false
  br i1 %296, label %297, label %299

297:                                              ; preds = %289, %279
  %298 = shl nsw i64 %281, 3
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %103, i8* nonnull align 8 %99, i64 %298, i1 false) #18
  store i64 %283, i64* %102, align 8, !tbaa !5
  br label %315

299:                                              ; preds = %289, %312
  %300 = phi i64* [ %301, %312 ], [ %282, %289 ]
  %301 = getelementptr inbounds i64, i64* %300, i64 -1
  %302 = load i64, i64* %301, align 8, !tbaa !5
  %303 = getelementptr inbounds i64, i64* %30, i64 %302
  %304 = load i64, i64* %303, align 8, !tbaa !5
  %305 = icmp slt i64 %285, %304
  br i1 %305, label %312, label %306

306:                                              ; preds = %299
  %307 = getelementptr inbounds i64, i64* %58, i64 %302
  %308 = load i64, i64* %307, align 8, !tbaa !5
  %309 = icmp sge i64 %304, %285
  %310 = icmp slt i64 %293, %308
  %311 = select i1 %309, i1 %310, i1 false
  br i1 %311, label %312, label %313

312:                                              ; preds = %306, %299
  store i64 %302, i64* %300, align 8, !tbaa !5
  br label %299, !llvm.loop !34

313:                                              ; preds = %306
  store i64 %283, i64* %300, align 8, !tbaa !5
  %314 = load i64, i64* %102, align 8, !tbaa !5
  br label %315

315:                                              ; preds = %313, %297
  %316 = phi i64 [ %283, %297 ], [ %314, %313 ]
  %317 = add nuw nsw i64 %281, 1
  %318 = icmp eq i64 %317, 16
  br i1 %318, label %319, label %279, !llvm.loop !35

319:                                              ; preds = %315
  %320 = getelementptr inbounds i8, i8* %99, i64 128
  %321 = bitcast i8* %320 to i64*
  %322 = icmp eq i64* %189, %321
  br i1 %322, label %406, label %323

323:                                              ; preds = %319, %344
  %324 = phi i64* [ %345, %344 ], [ %321, %319 ]
  %325 = load i64, i64* %324, align 8, !tbaa !5
  %326 = getelementptr inbounds i64, i64* %30, i64 %325
  %327 = getelementptr inbounds i64, i64* %58, i64 %325
  %328 = load i64, i64* %326, align 8, !tbaa !5
  br label %329

329:                                              ; preds = %343, %323
  %330 = phi i64* [ %324, %323 ], [ %331, %343 ]
  %331 = getelementptr inbounds i64, i64* %330, i64 -1
  %332 = load i64, i64* %331, align 8, !tbaa !5
  %333 = getelementptr inbounds i64, i64* %30, i64 %332
  %334 = load i64, i64* %333, align 8, !tbaa !5
  %335 = icmp slt i64 %328, %334
  br i1 %335, label %343, label %336

336:                                              ; preds = %329
  %337 = getelementptr inbounds i64, i64* %58, i64 %332
  %338 = load i64, i64* %337, align 8, !tbaa !5
  %339 = load i64, i64* %327, align 8, !tbaa !5
  %340 = icmp sge i64 %334, %328
  %341 = icmp slt i64 %339, %338
  %342 = select i1 %340, i1 %341, i1 false
  br i1 %342, label %343, label %344

343:                                              ; preds = %336, %329
  store i64 %332, i64* %330, align 8, !tbaa !5
  br label %329, !llvm.loop !34

344:                                              ; preds = %336
  store i64 %325, i64* %330, align 8, !tbaa !5
  %345 = getelementptr inbounds i64, i64* %324, i64 1
  %346 = icmp eq i64* %345, %189
  br i1 %346, label %406, label %323, !llvm.loop !36

347:                                              ; preds = %268
  %348 = icmp eq i64* %189, %104
  br i1 %348, label %406, label %349

349:                                              ; preds = %347
  %350 = load i64, i64* %102, align 8, !tbaa !5
  br label %351

351:                                              ; preds = %400, %349
  %352 = phi i64* [ %58, %349 ], [ %405, %400 ]
  %353 = phi i64* [ %30, %349 ], [ %404, %400 ]
  %354 = phi i64 [ %350, %349 ], [ %401, %400 ]
  %355 = phi i64* [ %104, %349 ], [ %402, %400 ]
  %356 = phi i64* [ %102, %349 ], [ %355, %400 ]
  %357 = load i64, i64* %355, align 8, !tbaa !5
  %358 = getelementptr inbounds i64, i64* %353, i64 %357
  %359 = load i64, i64* %358, align 8, !tbaa !5
  %360 = getelementptr inbounds i64, i64* %353, i64 %354
  %361 = load i64, i64* %360, align 8, !tbaa !5
  %362 = icmp slt i64 %359, %361
  br i1 %362, label %371, label %363

363:                                              ; preds = %351
  %364 = getelementptr inbounds i64, i64* %352, i64 %354
  %365 = load i64, i64* %364, align 8, !tbaa !5
  %366 = getelementptr inbounds i64, i64* %352, i64 %357
  %367 = load i64, i64* %366, align 8, !tbaa !5
  %368 = icmp sge i64 %361, %359
  %369 = icmp slt i64 %367, %365
  %370 = select i1 %368, i1 %369, i1 false
  br i1 %370, label %371, label %381

371:                                              ; preds = %363, %351
  %372 = ptrtoint i64* %355 to i64
  %373 = sub i64 %372, %270
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %380, label %375

375:                                              ; preds = %371
  %376 = ashr exact i64 %373, 3
  %377 = sub nsw i64 2, %376
  %378 = getelementptr inbounds i64, i64* %356, i64 %377
  %379 = bitcast i64* %378 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %379, i8* nonnull align 8 %99, i64 %373, i1 false) #18
  br label %380

380:                                              ; preds = %375, %371
  store i64 %357, i64* %102, align 8, !tbaa !5
  br label %400

381:                                              ; preds = %363, %396
  %382 = phi i64 [ %397, %396 ], [ %359, %363 ]
  %383 = phi i64* [ %384, %396 ], [ %355, %363 ]
  %384 = getelementptr inbounds i64, i64* %383, i64 -1
  %385 = load i64, i64* %384, align 8, !tbaa !5
  %386 = getelementptr inbounds i64, i64* %353, i64 %385
  %387 = load i64, i64* %386, align 8, !tbaa !5
  %388 = icmp slt i64 %382, %387
  br i1 %388, label %396, label %389

389:                                              ; preds = %381
  %390 = getelementptr inbounds i64, i64* %352, i64 %385
  %391 = load i64, i64* %390, align 8, !tbaa !5
  %392 = load i64, i64* %366, align 8, !tbaa !5
  %393 = icmp sge i64 %387, %382
  %394 = icmp slt i64 %392, %391
  %395 = select i1 %393, i1 %394, i1 false
  br i1 %395, label %396, label %398

396:                                              ; preds = %389, %381
  store i64 %385, i64* %383, align 8, !tbaa !5
  %397 = load i64, i64* %358, align 8, !tbaa !5
  br label %381, !llvm.loop !34

398:                                              ; preds = %389
  store i64 %357, i64* %383, align 8, !tbaa !5
  %399 = load i64, i64* %102, align 8, !tbaa !5
  br label %400

400:                                              ; preds = %398, %380
  %401 = phi i64 [ %357, %380 ], [ %399, %398 ]
  %402 = getelementptr inbounds i64, i64* %355, i64 1
  %403 = icmp eq i64* %402, %189
  %404 = load i64*, i64** %32, align 8
  %405 = load i64*, i64** %60, align 8
  br i1 %403, label %406, label %351, !llvm.loop !35

406:                                              ; preds = %400, %344, %95, %184, %347, %319
  %407 = phi i64* [ %30, %319 ], [ %30, %347 ], [ %30, %184 ], [ %30, %95 ], [ %30, %344 ], [ %404, %400 ]
  %408 = phi i64* [ %58, %319 ], [ %58, %347 ], [ %58, %184 ], [ %58, %95 ], [ %58, %344 ], [ %405, %400 ]
  %409 = phi i64* [ %102, %319 ], [ %102, %347 ], [ %102, %184 ], [ null, %95 ], [ %102, %344 ], [ %102, %400 ]
  %410 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %85) #21
  %411 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %410, i64 1
  %412 = bitcast %"struct.std::_Rb_tree_node_base"* %411 to i64*
  %413 = load i64, i64* %412, align 8, !tbaa !5
  %414 = bitcast i8* %67 to %"struct.std::_Rb_tree_node"**
  %415 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %414, align 8, !tbaa !20
  %416 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %415, i64 0, i32 1
  %417 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %416 to i64*
  %418 = load i64, i64* %417, align 8, !tbaa !5
  %419 = sub nsw i64 %413, %418
  %420 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %87) #21
  %421 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %420, i64 1
  %422 = bitcast %"struct.std::_Rb_tree_node_base"* %421 to i64*
  %423 = load i64, i64* %422, align 8, !tbaa !5
  %424 = bitcast i8* %78 to %"struct.std::_Rb_tree_node"**
  %425 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %424, align 8, !tbaa !20
  %426 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %425, i64 0, i32 1
  %427 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %426 to i64*
  %428 = load i64, i64* %427, align 8, !tbaa !5
  %429 = sub nsw i64 %423, %428
  %430 = mul nsw i64 %429, %419
  %431 = load i64, i64* %1, align 8, !tbaa !5
  %432 = icmp sgt i64 %431, 0
  br i1 %432, label %438, label %433

433:                                              ; preds = %563, %406
  %434 = phi i64 [ %430, %406 ], [ %589, %563 ]
  %435 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %434)
          to label %595 unwind label %622

436:                                              ; preds = %97, %93
  %437 = landingpad { i8*, i32 }
          cleanup
  br label %629

438:                                              ; preds = %406, %563
  %439 = phi i64 [ %590, %563 ], [ 0, %406 ]
  %440 = phi i64 [ %589, %563 ], [ %430, %406 ]
  %441 = getelementptr inbounds i64, i64* %409, i64 %439
  %442 = load i64, i64* %441, align 8, !tbaa !5
  %443 = getelementptr inbounds i64, i64* %407, i64 %442
  %444 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %86, align 8, !tbaa !19
  %445 = load i64, i64* %443, align 8
  %446 = icmp eq %"struct.std::_Rb_tree_node"* %444, null
  br i1 %446, label %471, label %447

447:                                              ; preds = %438, %447
  %448 = phi %"struct.std::_Rb_tree_node"* [ %460, %447 ], [ %444, %438 ]
  %449 = phi %"struct.std::_Rb_tree_node_base"* [ %457, %447 ], [ %87, %438 ]
  %450 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %448, i64 0, i32 1
  %451 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %450 to i64*
  %452 = load i64, i64* %451, align 8, !tbaa !5
  %453 = icmp slt i64 %452, %445
  %454 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %448, i64 0, i32 0, i32 3
  %455 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %448, i64 0, i32 0
  %456 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %448, i64 0, i32 0, i32 2
  %457 = select i1 %453, %"struct.std::_Rb_tree_node_base"* %449, %"struct.std::_Rb_tree_node_base"* %455
  %458 = select i1 %453, %"struct.std::_Rb_tree_node_base"** %454, %"struct.std::_Rb_tree_node_base"** %456
  %459 = bitcast %"struct.std::_Rb_tree_node_base"** %458 to %"struct.std::_Rb_tree_node"**
  %460 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %459, align 8, !tbaa !23
  %461 = icmp eq %"struct.std::_Rb_tree_node"* %460, null
  br i1 %461, label %462, label %447, !llvm.loop !37

462:                                              ; preds = %447
  %463 = icmp eq %"struct.std::_Rb_tree_node_base"* %457, %87
  br i1 %463, label %471, label %464

464:                                              ; preds = %462
  %465 = select i1 %453, %"struct.std::_Rb_tree_node_base"* %449, %"struct.std::_Rb_tree_node_base"* %455
  %466 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %465, i64 1
  %467 = bitcast %"struct.std::_Rb_tree_node_base"* %466 to i64*
  %468 = load i64, i64* %467, align 8, !tbaa !5
  %469 = icmp slt i64 %445, %468
  %470 = select i1 %469, %"struct.std::_Rb_tree_node_base"* %87, %"struct.std::_Rb_tree_node_base"* %457
  br label %471

471:                                              ; preds = %438, %462, %464
  %472 = phi %"struct.std::_Rb_tree_node_base"* [ %87, %462 ], [ %87, %438 ], [ %470, %464 ]
  %473 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %472, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %87) #18
  %474 = bitcast %"struct.std::_Rb_tree_node_base"* %473 to i8*
  call void @_ZdlPv(i8* %474) #18
  %475 = load i64, i64* %83, align 8, !tbaa !22
  %476 = add i64 %475, -1
  store i64 %476, i64* %83, align 8, !tbaa !22
  %477 = invoke noalias nonnull i8* @_Znwm(i64 40) #20
          to label %478 unwind label %593

478:                                              ; preds = %471
  %479 = getelementptr inbounds i8, i8* %477, i64 32
  %480 = bitcast i8* %479 to i64*
  %481 = load i64, i64* %443, align 8
  store i64 %481, i64* %480, align 8, !tbaa !5
  %482 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %84, align 8, !tbaa !23
  %483 = icmp eq %"struct.std::_Rb_tree_node"* %482, null
  br i1 %483, label %500, label %484

484:                                              ; preds = %478, %484
  %485 = phi %"struct.std::_Rb_tree_node"* [ %494, %484 ], [ %482, %478 ]
  %486 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %485, i64 0, i32 1
  %487 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %486 to i64*
  %488 = load i64, i64* %487, align 8, !tbaa !5
  %489 = icmp slt i64 %481, %488
  %490 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %485, i64 0, i32 0, i32 2
  %491 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %485, i64 0, i32 0, i32 3
  %492 = select i1 %489, %"struct.std::_Rb_tree_node_base"** %490, %"struct.std::_Rb_tree_node_base"** %491
  %493 = bitcast %"struct.std::_Rb_tree_node_base"** %492 to %"struct.std::_Rb_tree_node"**
  %494 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %493, align 8, !tbaa !23
  %495 = icmp eq %"struct.std::_Rb_tree_node"* %494, null
  br i1 %495, label %496, label %484, !llvm.loop !24

496:                                              ; preds = %484
  %497 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %485, i64 0, i32 0
  %498 = icmp eq %"struct.std::_Rb_tree_node_base"* %497, %85
  %499 = select i1 %498, i1 true, i1 %489
  br label %500

500:                                              ; preds = %496, %478
  %501 = phi %"struct.std::_Rb_tree_node_base"* [ %85, %478 ], [ %497, %496 ]
  %502 = phi i1 [ true, %478 ], [ %499, %496 ]
  %503 = bitcast i8* %477 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %502, %"struct.std::_Rb_tree_node_base"* nonnull %503, %"struct.std::_Rb_tree_node_base"* %501, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %85) #18
  %504 = load i64, i64* %72, align 8, !tbaa !22
  %505 = add i64 %504, 1
  store i64 %505, i64* %72, align 8, !tbaa !22
  %506 = getelementptr inbounds i64, i64* %408, i64 %442
  %507 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %84, align 8, !tbaa !19
  %508 = load i64, i64* %506, align 8
  %509 = icmp eq %"struct.std::_Rb_tree_node"* %507, null
  br i1 %509, label %534, label %510

510:                                              ; preds = %500, %510
  %511 = phi %"struct.std::_Rb_tree_node"* [ %523, %510 ], [ %507, %500 ]
  %512 = phi %"struct.std::_Rb_tree_node_base"* [ %520, %510 ], [ %85, %500 ]
  %513 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %511, i64 0, i32 1
  %514 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %513 to i64*
  %515 = load i64, i64* %514, align 8, !tbaa !5
  %516 = icmp slt i64 %515, %508
  %517 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %511, i64 0, i32 0, i32 3
  %518 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %511, i64 0, i32 0
  %519 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %511, i64 0, i32 0, i32 2
  %520 = select i1 %516, %"struct.std::_Rb_tree_node_base"* %512, %"struct.std::_Rb_tree_node_base"* %518
  %521 = select i1 %516, %"struct.std::_Rb_tree_node_base"** %517, %"struct.std::_Rb_tree_node_base"** %519
  %522 = bitcast %"struct.std::_Rb_tree_node_base"** %521 to %"struct.std::_Rb_tree_node"**
  %523 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %522, align 8, !tbaa !23
  %524 = icmp eq %"struct.std::_Rb_tree_node"* %523, null
  br i1 %524, label %525, label %510, !llvm.loop !37

525:                                              ; preds = %510
  %526 = icmp eq %"struct.std::_Rb_tree_node_base"* %520, %85
  br i1 %526, label %534, label %527

527:                                              ; preds = %525
  %528 = select i1 %516, %"struct.std::_Rb_tree_node_base"* %512, %"struct.std::_Rb_tree_node_base"* %518
  %529 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %528, i64 1
  %530 = bitcast %"struct.std::_Rb_tree_node_base"* %529 to i64*
  %531 = load i64, i64* %530, align 8, !tbaa !5
  %532 = icmp slt i64 %508, %531
  %533 = select i1 %532, %"struct.std::_Rb_tree_node_base"* %85, %"struct.std::_Rb_tree_node_base"* %520
  br label %534

534:                                              ; preds = %500, %525, %527
  %535 = phi %"struct.std::_Rb_tree_node_base"* [ %85, %525 ], [ %85, %500 ], [ %533, %527 ]
  %536 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %535, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %85) #18
  %537 = bitcast %"struct.std::_Rb_tree_node_base"* %536 to i8*
  call void @_ZdlPv(i8* %537) #18
  %538 = load i64, i64* %72, align 8, !tbaa !22
  %539 = add i64 %538, -1
  store i64 %539, i64* %72, align 8, !tbaa !22
  %540 = invoke noalias nonnull i8* @_Znwm(i64 40) #20
          to label %541 unwind label %593

541:                                              ; preds = %534
  %542 = getelementptr inbounds i8, i8* %540, i64 32
  %543 = bitcast i8* %542 to i64*
  %544 = load i64, i64* %506, align 8
  store i64 %544, i64* %543, align 8, !tbaa !5
  %545 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %86, align 8, !tbaa !23
  %546 = icmp eq %"struct.std::_Rb_tree_node"* %545, null
  br i1 %546, label %563, label %547

547:                                              ; preds = %541, %547
  %548 = phi %"struct.std::_Rb_tree_node"* [ %557, %547 ], [ %545, %541 ]
  %549 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %548, i64 0, i32 1
  %550 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %549 to i64*
  %551 = load i64, i64* %550, align 8, !tbaa !5
  %552 = icmp slt i64 %544, %551
  %553 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %548, i64 0, i32 0, i32 2
  %554 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %548, i64 0, i32 0, i32 3
  %555 = select i1 %552, %"struct.std::_Rb_tree_node_base"** %553, %"struct.std::_Rb_tree_node_base"** %554
  %556 = bitcast %"struct.std::_Rb_tree_node_base"** %555 to %"struct.std::_Rb_tree_node"**
  %557 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %556, align 8, !tbaa !23
  %558 = icmp eq %"struct.std::_Rb_tree_node"* %557, null
  br i1 %558, label %559, label %547, !llvm.loop !24

559:                                              ; preds = %547
  %560 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %548, i64 0, i32 0
  %561 = icmp eq %"struct.std::_Rb_tree_node_base"* %560, %87
  %562 = select i1 %561, i1 true, i1 %552
  br label %563

563:                                              ; preds = %559, %541
  %564 = phi %"struct.std::_Rb_tree_node_base"* [ %87, %541 ], [ %560, %559 ]
  %565 = phi i1 [ true, %541 ], [ %562, %559 ]
  %566 = bitcast i8* %540 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %565, %"struct.std::_Rb_tree_node_base"* nonnull %566, %"struct.std::_Rb_tree_node_base"* %564, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %87) #18
  %567 = load i64, i64* %83, align 8, !tbaa !22
  %568 = add i64 %567, 1
  store i64 %568, i64* %83, align 8, !tbaa !22
  %569 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %85) #21
  %570 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %569, i64 1
  %571 = bitcast %"struct.std::_Rb_tree_node_base"* %570 to i64*
  %572 = load i64, i64* %571, align 8, !tbaa !5
  %573 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %414, align 8, !tbaa !20
  %574 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %573, i64 0, i32 1
  %575 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %574 to i64*
  %576 = load i64, i64* %575, align 8, !tbaa !5
  %577 = sub nsw i64 %572, %576
  %578 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %87) #21
  %579 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %578, i64 1
  %580 = bitcast %"struct.std::_Rb_tree_node_base"* %579 to i64*
  %581 = load i64, i64* %580, align 8, !tbaa !5
  %582 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %424, align 8, !tbaa !20
  %583 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %582, i64 0, i32 1
  %584 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %583 to i64*
  %585 = load i64, i64* %584, align 8, !tbaa !5
  %586 = sub nsw i64 %581, %585
  %587 = mul nsw i64 %586, %577
  %588 = icmp slt i64 %587, %440
  %589 = select i1 %588, i64 %587, i64 %440
  %590 = add nuw nsw i64 %439, 1
  %591 = load i64, i64* %1, align 8, !tbaa !5
  %592 = icmp slt i64 %590, %591
  br i1 %592, label %438, label %433, !llvm.loop !38

593:                                              ; preds = %534, %471
  %594 = landingpad { i8*, i32 }
          cleanup
  br label %624

595:                                              ; preds = %433
  %596 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %435, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %597 unwind label %622

597:                                              ; preds = %595
  %598 = icmp eq i64* %409, null
  br i1 %598, label %601, label %599

599:                                              ; preds = %597
  %600 = bitcast i64* %409 to i8*
  call void @_ZdlPv(i8* nonnull %600) #18
  br label %601

601:                                              ; preds = %597, %599
  %602 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %5, i64 0, i32 0
  %603 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %86, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %602, %"struct.std::_Rb_tree_node"* %603)
          to label %607 unwind label %604

604:                                              ; preds = %601
  %605 = landingpad { i8*, i32 }
          catch i8* null
  %606 = extractvalue { i8*, i32 } %605, 0
  call void @__clang_call_terminate(i8* %606) #22
  unreachable

607:                                              ; preds = %601
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %73) #18
  %608 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %4, i64 0, i32 0
  %609 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %84, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %608, %"struct.std::_Rb_tree_node"* %609)
          to label %613 unwind label %610

610:                                              ; preds = %607
  %611 = landingpad { i8*, i32 }
          catch i8* null
  %612 = extractvalue { i8*, i32 } %611, 0
  call void @__clang_call_terminate(i8* %612) #22
  unreachable

613:                                              ; preds = %607
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %62) #18
  %614 = icmp eq i64* %408, null
  br i1 %614, label %617, label %615

615:                                              ; preds = %613
  %616 = bitcast i64* %408 to i8*
  call void @_ZdlPv(i8* nonnull %616) #18
  br label %617

617:                                              ; preds = %613, %615
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #18
  %618 = icmp eq i64* %407, null
  br i1 %618, label %621, label %619

619:                                              ; preds = %617
  %620 = bitcast i64* %407 to i8*
  call void @_ZdlPv(i8* nonnull %620) #18
  br label %621

621:                                              ; preds = %617, %619
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #18
  ret i32 0

622:                                              ; preds = %595, %433
  %623 = landingpad { i8*, i32 }
          cleanup
  br label %624

624:                                              ; preds = %593, %622
  %625 = phi { i8*, i32 } [ %594, %593 ], [ %623, %622 ]
  %626 = icmp eq i64* %409, null
  br i1 %626, label %629, label %627

627:                                              ; preds = %624
  %628 = bitcast i64* %409 to i8*
  call void @_ZdlPv(i8* nonnull %628) #18
  br label %629

629:                                              ; preds = %436, %624, %627, %120
  %630 = phi i64* [ %30, %120 ], [ %30, %436 ], [ %407, %624 ], [ %407, %627 ]
  %631 = phi i64* [ %58, %120 ], [ %58, %436 ], [ %408, %624 ], [ %408, %627 ]
  %632 = phi { i8*, i32 } [ %121, %120 ], [ %437, %436 ], [ %625, %624 ], [ %625, %627 ]
  call void @_ZNSt8multisetIxSt4lessIxESaIxEED2Ev(%"class.std::multiset"* nonnull align 8 dereferenceable(48) %5) #18
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %73) #18
  call void @_ZNSt8multisetIxSt4lessIxESaIxEED2Ev(%"class.std::multiset"* nonnull align 8 dereferenceable(48) %4) #18
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %62) #18
  %633 = icmp eq i64* %631, null
  br i1 %633, label %636, label %634

634:                                              ; preds = %629
  %635 = bitcast i64* %631 to i8*
  call void @_ZdlPv(i8* nonnull %635) #18
  br label %636

636:                                              ; preds = %634, %629, %106
  %637 = phi i64* [ %30, %106 ], [ %630, %629 ], [ %630, %634 ]
  %638 = phi { i8*, i32 } [ %107, %106 ], [ %632, %629 ], [ %632, %634 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #18
  %639 = icmp eq i64* %637, null
  br i1 %639, label %642, label %640

640:                                              ; preds = %636
  %641 = bitcast i64* %637 to i8*
  call void @_ZdlPv(i8* nonnull %641) #18
  br label %642

642:                                              ; preds = %640, %636
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #18
  resume { i8*, i32 } %638
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8multisetIxSt4lessIxESaIxEED2Ev(%"class.std::multiset"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #22
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !39
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !40
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #18
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !41

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SB_T0_T1_"(i64* %0, i64* %1, i64 %2, %"class.std::vector"* nocapture readonly %3, %"class.std::vector"* nocapture readonly %4) unnamed_addr #12 {
  %6 = ptrtoint i64* %0 to i64
  %7 = getelementptr %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds i64, i64* %0, i64 1
  %10 = ptrtoint i64* %1 to i64
  %11 = sub i64 %10, %6
  %12 = icmp sgt i64 %11, 128
  br i1 %12, label %13, label %306

13:                                               ; preds = %5, %302
  %14 = phi i64 [ %304, %302 ], [ %11, %5 ]
  %15 = phi i64 [ %195, %302 ], [ %2, %5 ]
  %16 = phi i64* [ %270, %302 ], [ %1, %5 ]
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %194

18:                                               ; preds = %13
  %19 = lshr exact i64 %14, 3
  %20 = add nsw i64 %19, -2
  %21 = lshr i64 %20, 1
  %22 = add nsw i64 %19, -1
  %23 = lshr i64 %22, 1
  %24 = and i64 %14, 8
  %25 = icmp eq i64 %24, 0
  %26 = or i64 %20, 1
  %27 = getelementptr inbounds i64, i64* %0, i64 %26
  %28 = getelementptr inbounds i64, i64* %0, i64 %21
  br label %29

29:                                               ; preds = %99, %18
  %30 = phi i64 [ %21, %18 ], [ %103, %99 ]
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = icmp sgt i64 %23, %30
  br i1 %33, label %34, label %65

34:                                               ; preds = %29
  %35 = load i64*, i64** %7, align 8, !tbaa !9
  %36 = load i64*, i64** %8, align 8, !tbaa !9
  br label %37

37:                                               ; preds = %60, %34
  %38 = phi i64 [ %30, %34 ], [ %62, %60 ]
  %39 = shl i64 %38, 1
  %40 = add i64 %39, 2
  %41 = getelementptr inbounds i64, i64* %0, i64 %40
  %42 = or i64 %39, 1
  %43 = getelementptr inbounds i64, i64* %0, i64 %42
  %44 = load i64, i64* %41, align 8, !tbaa !5
  %45 = load i64, i64* %43, align 8, !tbaa !5
  %46 = getelementptr inbounds i64, i64* %35, i64 %44
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = getelementptr inbounds i64, i64* %35, i64 %45
  %49 = load i64, i64* %48, align 8, !tbaa !5
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %59, label %51

51:                                               ; preds = %37
  %52 = getelementptr inbounds i64, i64* %36, i64 %45
  %53 = load i64, i64* %52, align 8, !tbaa !5
  %54 = getelementptr inbounds i64, i64* %36, i64 %44
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = icmp sge i64 %49, %47
  %57 = icmp slt i64 %55, %53
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %59, label %60

59:                                               ; preds = %51, %37
  br label %60

60:                                               ; preds = %59, %51
  %61 = phi i64 [ %45, %59 ], [ %44, %51 ]
  %62 = phi i64 [ %42, %59 ], [ %40, %51 ]
  %63 = getelementptr inbounds i64, i64* %0, i64 %38
  store i64 %61, i64* %63, align 8, !tbaa !5
  %64 = icmp slt i64 %62, %23
  br i1 %64, label %37, label %65, !llvm.loop !42

65:                                               ; preds = %60, %29
  %66 = phi i64 [ %30, %29 ], [ %62, %60 ]
  %67 = icmp eq i64 %66, %21
  %68 = select i1 %25, i1 %67, i1 false
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = load i64, i64* %27, align 8, !tbaa !5
  store i64 %70, i64* %28, align 8, !tbaa !5
  br label %71

71:                                               ; preds = %69, %65
  %72 = phi i64 [ %26, %69 ], [ %66, %65 ]
  %73 = icmp sgt i64 %72, %30
  br i1 %73, label %74, label %99

74:                                               ; preds = %71
  %75 = load i64*, i64** %7, align 8, !tbaa !9
  %76 = load i64*, i64** %8, align 8, !tbaa !9
  %77 = getelementptr inbounds i64, i64* %75, i64 %32
  %78 = getelementptr inbounds i64, i64* %76, i64 %32
  br label %79

79:                                               ; preds = %96, %74
  %80 = phi i64 [ %72, %74 ], [ %82, %96 ]
  %81 = add nsw i64 %80, -1
  %82 = sdiv i64 %81, 2
  %83 = getelementptr inbounds i64, i64* %0, i64 %82
  %84 = load i64, i64* %83, align 8, !tbaa !5
  %85 = getelementptr inbounds i64, i64* %75, i64 %84
  %86 = load i64, i64* %85, align 8, !tbaa !5
  %87 = load i64, i64* %77, align 8, !tbaa !5
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %96, label %89

89:                                               ; preds = %79
  %90 = load i64, i64* %78, align 8, !tbaa !5
  %91 = getelementptr inbounds i64, i64* %76, i64 %84
  %92 = load i64, i64* %91, align 8, !tbaa !5
  %93 = icmp sge i64 %87, %86
  %94 = icmp slt i64 %92, %90
  %95 = select i1 %93, i1 %94, i1 false
  br i1 %95, label %96, label %99

96:                                               ; preds = %89, %79
  %97 = getelementptr inbounds i64, i64* %0, i64 %80
  store i64 %84, i64* %97, align 8, !tbaa !5
  %98 = icmp sgt i64 %82, %30
  br i1 %98, label %79, label %99, !llvm.loop !43

99:                                               ; preds = %96, %89, %71
  %100 = phi i64 [ %72, %71 ], [ %80, %89 ], [ %82, %96 ]
  %101 = getelementptr inbounds i64, i64* %0, i64 %100
  store i64 %32, i64* %101, align 8, !tbaa !5
  %102 = icmp eq i64 %30, 0
  %103 = add nsw i64 %30, -1
  br i1 %102, label %104, label %29, !llvm.loop !44

104:                                              ; preds = %99
  %105 = icmp sgt i64 %14, 8
  br i1 %105, label %106, label %306

106:                                              ; preds = %104, %190
  %107 = phi i64* [ %108, %190 ], [ %16, %104 ]
  %108 = getelementptr inbounds i64, i64* %107, i64 -1
  %109 = load i64, i64* %108, align 8, !tbaa !5
  %110 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %110, i64* %108, align 8, !tbaa !5
  %111 = ptrtoint i64* %108 to i64
  %112 = sub i64 %111, %6
  %113 = ashr exact i64 %112, 3
  %114 = add nsw i64 %113, -1
  %115 = sdiv i64 %114, 2
  %116 = icmp sgt i64 %112, 16
  br i1 %116, label %117, label %148

117:                                              ; preds = %106
  %118 = load i64*, i64** %7, align 8, !tbaa !9
  %119 = load i64*, i64** %8, align 8, !tbaa !9
  br label %120

120:                                              ; preds = %143, %117
  %121 = phi i64 [ 0, %117 ], [ %145, %143 ]
  %122 = shl i64 %121, 1
  %123 = add i64 %122, 2
  %124 = getelementptr inbounds i64, i64* %0, i64 %123
  %125 = or i64 %122, 1
  %126 = getelementptr inbounds i64, i64* %0, i64 %125
  %127 = load i64, i64* %124, align 8, !tbaa !5
  %128 = load i64, i64* %126, align 8, !tbaa !5
  %129 = getelementptr inbounds i64, i64* %118, i64 %127
  %130 = load i64, i64* %129, align 8, !tbaa !5
  %131 = getelementptr inbounds i64, i64* %118, i64 %128
  %132 = load i64, i64* %131, align 8, !tbaa !5
  %133 = icmp slt i64 %130, %132
  br i1 %133, label %142, label %134

134:                                              ; preds = %120
  %135 = getelementptr inbounds i64, i64* %119, i64 %128
  %136 = load i64, i64* %135, align 8, !tbaa !5
  %137 = getelementptr inbounds i64, i64* %119, i64 %127
  %138 = load i64, i64* %137, align 8, !tbaa !5
  %139 = icmp sge i64 %132, %130
  %140 = icmp slt i64 %138, %136
  %141 = select i1 %139, i1 %140, i1 false
  br i1 %141, label %142, label %143

142:                                              ; preds = %134, %120
  br label %143

143:                                              ; preds = %142, %134
  %144 = phi i64 [ %128, %142 ], [ %127, %134 ]
  %145 = phi i64 [ %125, %142 ], [ %123, %134 ]
  %146 = getelementptr inbounds i64, i64* %0, i64 %121
  store i64 %144, i64* %146, align 8, !tbaa !5
  %147 = icmp slt i64 %145, %115
  br i1 %147, label %120, label %148, !llvm.loop !42

148:                                              ; preds = %143, %106
  %149 = phi i64 [ 0, %106 ], [ %145, %143 ]
  %150 = and i64 %112, 8
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %162

152:                                              ; preds = %148
  %153 = add nsw i64 %113, -2
  %154 = sdiv i64 %153, 2
  %155 = icmp eq i64 %149, %154
  br i1 %155, label %156, label %162

156:                                              ; preds = %152
  %157 = shl i64 %149, 1
  %158 = or i64 %157, 1
  %159 = getelementptr inbounds i64, i64* %0, i64 %158
  %160 = load i64, i64* %159, align 8, !tbaa !5
  %161 = getelementptr inbounds i64, i64* %0, i64 %149
  store i64 %160, i64* %161, align 8, !tbaa !5
  br label %162

162:                                              ; preds = %156, %152, %148
  %163 = phi i64 [ %158, %156 ], [ %149, %152 ], [ %149, %148 ]
  %164 = icmp sgt i64 %163, 0
  br i1 %164, label %165, label %190

165:                                              ; preds = %162
  %166 = load i64*, i64** %7, align 8, !tbaa !9
  %167 = load i64*, i64** %8, align 8, !tbaa !9
  %168 = getelementptr inbounds i64, i64* %166, i64 %109
  %169 = getelementptr inbounds i64, i64* %167, i64 %109
  br label %170

170:                                              ; preds = %187, %165
  %171 = phi i64 [ %163, %165 ], [ %173, %187 ]
  %172 = add nsw i64 %171, -1
  %173 = lshr i64 %172, 1
  %174 = getelementptr inbounds i64, i64* %0, i64 %173
  %175 = load i64, i64* %174, align 8, !tbaa !5
  %176 = getelementptr inbounds i64, i64* %166, i64 %175
  %177 = load i64, i64* %176, align 8, !tbaa !5
  %178 = load i64, i64* %168, align 8, !tbaa !5
  %179 = icmp slt i64 %177, %178
  br i1 %179, label %187, label %180

180:                                              ; preds = %170
  %181 = load i64, i64* %169, align 8, !tbaa !5
  %182 = getelementptr inbounds i64, i64* %167, i64 %175
  %183 = load i64, i64* %182, align 8, !tbaa !5
  %184 = icmp sge i64 %178, %177
  %185 = icmp slt i64 %183, %181
  %186 = select i1 %184, i1 %185, i1 false
  br i1 %186, label %187, label %190

187:                                              ; preds = %180, %170
  %188 = getelementptr inbounds i64, i64* %0, i64 %171
  store i64 %175, i64* %188, align 8, !tbaa !5
  %189 = icmp ult i64 %172, 2
  br i1 %189, label %190, label %170, !llvm.loop !43

190:                                              ; preds = %187, %180, %162
  %191 = phi i64 [ %163, %162 ], [ %171, %180 ], [ 0, %187 ]
  %192 = getelementptr inbounds i64, i64* %0, i64 %191
  store i64 %109, i64* %192, align 8, !tbaa !5
  %193 = icmp sgt i64 %112, 8
  br i1 %193, label %106, label %306, !llvm.loop !45

194:                                              ; preds = %13
  %195 = add nsw i64 %15, -1
  %196 = load i64*, i64** %7, align 8, !tbaa !9
  %197 = load i64*, i64** %8, align 8, !tbaa !9
  %198 = lshr i64 %14, 4
  %199 = getelementptr inbounds i64, i64* %0, i64 %198
  %200 = getelementptr inbounds i64, i64* %16, i64 -1
  %201 = load i64, i64* %9, align 8, !tbaa !5
  %202 = load i64, i64* %199, align 8, !tbaa !5
  %203 = getelementptr inbounds i64, i64* %196, i64 %201
  %204 = load i64, i64* %203, align 8, !tbaa !5
  %205 = getelementptr inbounds i64, i64* %196, i64 %202
  %206 = load i64, i64* %205, align 8, !tbaa !5
  %207 = icmp slt i64 %204, %206
  br i1 %207, label %216, label %208

208:                                              ; preds = %194
  %209 = getelementptr inbounds i64, i64* %197, i64 %202
  %210 = load i64, i64* %209, align 8, !tbaa !5
  %211 = getelementptr inbounds i64, i64* %197, i64 %201
  %212 = load i64, i64* %211, align 8, !tbaa !5
  %213 = icmp sge i64 %206, %204
  %214 = icmp slt i64 %212, %210
  %215 = select i1 %213, i1 %214, i1 false
  br i1 %215, label %216, label %239

216:                                              ; preds = %208, %194
  %217 = load i64, i64* %200, align 8, !tbaa !5
  %218 = getelementptr inbounds i64, i64* %196, i64 %217
  %219 = load i64, i64* %218, align 8, !tbaa !5
  %220 = icmp slt i64 %206, %219
  br i1 %220, label %258, label %221

221:                                              ; preds = %216
  %222 = getelementptr inbounds i64, i64* %197, i64 %217
  %223 = load i64, i64* %222, align 8, !tbaa !5
  %224 = getelementptr inbounds i64, i64* %197, i64 %202
  %225 = load i64, i64* %224, align 8, !tbaa !5
  %226 = icmp sge i64 %219, %206
  %227 = icmp slt i64 %225, %223
  %228 = select i1 %226, i1 %227, i1 false
  br i1 %228, label %258, label %229

229:                                              ; preds = %221
  %230 = icmp slt i64 %204, %219
  br i1 %230, label %258, label %231

231:                                              ; preds = %229
  %232 = getelementptr inbounds i64, i64* %197, i64 %201
  %233 = load i64, i64* %232, align 8, !tbaa !5
  %234 = icmp sge i64 %219, %204
  %235 = icmp slt i64 %233, %223
  %236 = select i1 %234, i1 %235, i1 false
  %237 = select i1 %236, i64 %217, i64 %201
  %238 = select i1 %236, i64* %200, i64* %9
  br label %258

239:                                              ; preds = %208
  %240 = load i64, i64* %200, align 8, !tbaa !5
  %241 = getelementptr inbounds i64, i64* %196, i64 %240
  %242 = load i64, i64* %241, align 8, !tbaa !5
  %243 = icmp slt i64 %204, %242
  br i1 %243, label %258, label %244

244:                                              ; preds = %239
  %245 = getelementptr inbounds i64, i64* %197, i64 %240
  %246 = load i64, i64* %245, align 8, !tbaa !5
  %247 = icmp sge i64 %242, %204
  %248 = icmp slt i64 %212, %246
  %249 = select i1 %247, i1 %248, i1 false
  br i1 %249, label %258, label %250

250:                                              ; preds = %244
  %251 = icmp slt i64 %206, %242
  br i1 %251, label %258, label %252

252:                                              ; preds = %250
  %253 = icmp sge i64 %242, %206
  %254 = icmp slt i64 %210, %246
  %255 = select i1 %253, i1 %254, i1 false
  %256 = select i1 %255, i64 %240, i64 %202
  %257 = select i1 %255, i64* %200, i64* %199
  br label %258

258:                                              ; preds = %252, %250, %244, %239, %231, %229, %221, %216
  %259 = phi i64 [ %202, %216 ], [ %202, %221 ], [ %217, %229 ], [ %201, %239 ], [ %201, %244 ], [ %240, %250 ], [ %237, %231 ], [ %256, %252 ]
  %260 = phi i64* [ %199, %216 ], [ %199, %221 ], [ %200, %229 ], [ %9, %239 ], [ %9, %244 ], [ %200, %250 ], [ %238, %231 ], [ %257, %252 ]
  %261 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %259, i64* %0, align 8, !tbaa !5
  store i64 %261, i64* %260, align 8, !tbaa !5
  br label %262

262:                                              ; preds = %300, %258
  %263 = phi i64* [ %16, %258 ], [ %286, %300 ]
  %264 = phi i64* [ %9, %258 ], [ %301, %300 ]
  %265 = load i64, i64* %0, align 8, !tbaa !5
  %266 = getelementptr inbounds i64, i64* %196, i64 %265
  %267 = load i64, i64* %266, align 8, !tbaa !5
  %268 = getelementptr inbounds i64, i64* %197, i64 %265
  br label %269

269:                                              ; preds = %282, %262
  %270 = phi i64* [ %264, %262 ], [ %283, %282 ]
  %271 = load i64, i64* %270, align 8, !tbaa !5
  %272 = getelementptr inbounds i64, i64* %196, i64 %271
  %273 = load i64, i64* %272, align 8, !tbaa !5
  %274 = icmp slt i64 %273, %267
  br i1 %274, label %282, label %275

275:                                              ; preds = %269
  %276 = load i64, i64* %268, align 8, !tbaa !5
  %277 = getelementptr inbounds i64, i64* %197, i64 %271
  %278 = load i64, i64* %277, align 8, !tbaa !5
  %279 = icmp sge i64 %267, %273
  %280 = icmp slt i64 %278, %276
  %281 = select i1 %279, i1 %280, i1 false
  br i1 %281, label %282, label %284

282:                                              ; preds = %275, %269
  %283 = getelementptr inbounds i64, i64* %270, i64 1
  br label %269, !llvm.loop !46

284:                                              ; preds = %275, %297
  %285 = phi i64* [ %286, %297 ], [ %263, %275 ]
  %286 = getelementptr inbounds i64, i64* %285, i64 -1
  %287 = load i64, i64* %286, align 8, !tbaa !5
  %288 = getelementptr inbounds i64, i64* %196, i64 %287
  %289 = load i64, i64* %288, align 8, !tbaa !5
  %290 = icmp slt i64 %267, %289
  br i1 %290, label %297, label %291

291:                                              ; preds = %284
  %292 = getelementptr inbounds i64, i64* %197, i64 %287
  %293 = load i64, i64* %292, align 8, !tbaa !5
  %294 = icmp sge i64 %289, %267
  %295 = icmp slt i64 %276, %293
  %296 = select i1 %294, i1 %295, i1 false
  br i1 %296, label %297, label %298

297:                                              ; preds = %291, %284
  br label %284, !llvm.loop !47

298:                                              ; preds = %291
  %299 = icmp ult i64* %270, %286
  br i1 %299, label %300, label %302

300:                                              ; preds = %298
  store i64 %287, i64* %270, align 8, !tbaa !5
  store i64 %271, i64* %286, align 8, !tbaa !5
  %301 = getelementptr inbounds i64, i64* %270, i64 1
  br label %262, !llvm.loop !48

302:                                              ; preds = %298
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SB_T0_T1_"(i64* nonnull %270, i64* %16, i64 %195, %"class.std::vector"* %3, %"class.std::vector"* %4)
  %303 = ptrtoint i64* %270 to i64
  %304 = sub i64 %303, %6
  %305 = icmp sgt i64 %304, 128
  br i1 %305, label %13, label %306, !llvm.loop !49

306:                                              ; preds = %302, %190, %5, %104
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #15

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s513733417.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  %2 = tail call double @atan(double 1.000000e+00) #18
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !50
  %3 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #18
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }
attributes #21 = { nounwind readonly willreturn }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 8}
!14 = !{!15, !17, i64 0}
!15 = !{!"_ZTSSt15_Rb_tree_header", !16, i64 0, !18, i64 32}
!16 = !{!"_ZTSSt18_Rb_tree_node_base", !17, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!17 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!15, !11, i64 8}
!20 = !{!15, !11, i64 16}
!21 = !{!15, !11, i64 24}
!22 = !{!15, !18, i64 32}
!23 = !{!11, !11, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !25, !28}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = distinct !{!31, !25, !32, !28}
!32 = !{!"llvm.loop.unroll.runtime.disable"}
!33 = !{i64 0, i64 65}
!34 = distinct !{!34, !25}
!35 = distinct !{!35, !25}
!36 = distinct !{!36, !25}
!37 = distinct !{!37, !25}
!38 = distinct !{!38, !25}
!39 = !{!16, !11, i64 24}
!40 = !{!16, !11, i64 16}
!41 = distinct !{!41, !25}
!42 = distinct !{!42, !25}
!43 = distinct !{!43, !25}
!44 = distinct !{!44, !25}
!45 = distinct !{!45, !25}
!46 = distinct !{!46, !25}
!47 = distinct !{!47, !25}
!48 = distinct !{!48, !25}
!49 = distinct !{!49, !25}
!50 = !{!51, !51, i64 0}
!51 = !{!"double", !7, i64 0}
