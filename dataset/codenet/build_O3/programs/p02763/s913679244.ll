; ModuleID = 'Project_CodeNet_C++1400/p02763/s913679244.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s913679244.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::set<long long>, std::allocator<std::set<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::set<long long>, std::allocator<std::set<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::set<long long>, std::allocator<std::set<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::set<long long>, std::allocator<std::set<long long>>>::_Vector_impl_data" = type { %"class.std::set"*, %"class.std::set"*, %"class.std::set"* }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }

$_ZNSt6vectorISt3setIxSt4lessIxESaIxEESaIS4_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s913679244.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6intpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i64 [ %17, %14 ], [ %0, %3 ]
  %8 = phi i64 [ %18, %14 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %2
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %7, %7
  %17 = srem i64 %16, %2
  %18 = ashr i64 %8, 1
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !5

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4modcxcxx(i64 %0, i8 signext %1, i64 %2, i64 %3) local_unnamed_addr #3 {
  %5 = srem i64 %0, %3
  %6 = srem i64 %2, %3
  %7 = sext i8 %1 to i32
  switch i32 %7, label %155 [
    i32 43, label %8
    i32 45, label %11
    i32 42, label %14
    i32 47, label %17
    i32 94, label %48
    i32 80, label %65
    i32 67, label %81
  ]

8:                                                ; preds = %4
  %9 = add nsw i64 %6, %5
  %10 = srem i64 %9, %3
  br label %147

11:                                               ; preds = %4
  %12 = sub nsw i64 %5, %6
  %13 = srem i64 %12, %3
  br label %147

14:                                               ; preds = %4
  %15 = mul nsw i64 %6, %5
  %16 = srem i64 %15, %3
  br label %147

17:                                               ; preds = %4
  %18 = add nsw i64 %3, -2
  %19 = srem i64 %18, %3
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %40, label %21

21:                                               ; preds = %17, %30
  %22 = phi i64 [ %31, %30 ], [ 1, %17 ]
  %23 = phi i64 [ %33, %30 ], [ %6, %17 ]
  %24 = phi i64 [ %34, %30 ], [ %19, %17 ]
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %21
  %28 = mul nsw i64 %23, %22
  %29 = srem i64 %28, %3
  br label %30

30:                                               ; preds = %27, %21
  %31 = phi i64 [ %29, %27 ], [ %22, %21 ]
  %32 = mul nsw i64 %23, %23
  %33 = srem i64 %32, %3
  %34 = ashr i64 %24, 1
  %35 = icmp ult i64 %24, 2
  br i1 %35, label %36, label %21, !llvm.loop !5

36:                                               ; preds = %30
  %37 = icmp slt i64 %31, 0
  %38 = select i1 %37, i64 %3, i64 0
  %39 = add nsw i64 %38, %31
  br label %40

40:                                               ; preds = %36, %17
  %41 = phi i64 [ 1, %17 ], [ %39, %36 ]
  %42 = srem i64 %41, %3
  %43 = mul nsw i64 %42, %5
  %44 = srem i64 %43, %3
  %45 = icmp slt i64 %44, 0
  %46 = select i1 %45, i64 %3, i64 0
  %47 = add nsw i64 %46, %44
  br label %147

48:                                               ; preds = %4
  %49 = icmp eq i64 %6, 0
  br i1 %49, label %155, label %50

50:                                               ; preds = %48, %59
  %51 = phi i64 [ %60, %59 ], [ 1, %48 ]
  %52 = phi i64 [ %62, %59 ], [ %5, %48 ]
  %53 = phi i64 [ %63, %59 ], [ %6, %48 ]
  %54 = and i64 %53, 1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %50
  %57 = mul nsw i64 %52, %51
  %58 = srem i64 %57, %3
  br label %59

59:                                               ; preds = %56, %50
  %60 = phi i64 [ %58, %56 ], [ %51, %50 ]
  %61 = mul nsw i64 %52, %52
  %62 = srem i64 %61, %3
  %63 = ashr i64 %53, 1
  %64 = icmp ult i64 %53, 2
  br i1 %64, label %147, label %50, !llvm.loop !5

65:                                               ; preds = %4
  %66 = icmp sgt i64 %6, 0
  br i1 %66, label %67, label %151

67:                                               ; preds = %65
  %68 = sub nsw i64 %5, %6
  br label %69

69:                                               ; preds = %67, %69
  %70 = phi i64 [ %72, %69 ], [ %68, %67 ]
  %71 = phi i64 [ %79, %69 ], [ 1, %67 ]
  %72 = add nsw i64 %70, 1
  %73 = srem i64 %71, %3
  %74 = srem i64 %72, %3
  %75 = mul nsw i64 %74, %73
  %76 = srem i64 %75, %3
  %77 = icmp slt i64 %76, 0
  %78 = select i1 %77, i64 %3, i64 0
  %79 = add nsw i64 %78, %76
  %80 = icmp slt i64 %72, %5
  br i1 %80, label %69, label %147, !llvm.loop !7

81:                                               ; preds = %4
  %82 = icmp sgt i64 %6, 0
  br i1 %82, label %83, label %116

83:                                               ; preds = %81
  %84 = sub nsw i64 %5, %6
  br label %85

85:                                               ; preds = %83, %85
  %86 = phi i64 [ %88, %85 ], [ %84, %83 ]
  %87 = phi i64 [ %95, %85 ], [ 1, %83 ]
  %88 = add nsw i64 %86, 1
  %89 = srem i64 %87, %3
  %90 = srem i64 %88, %3
  %91 = mul nsw i64 %90, %89
  %92 = srem i64 %91, %3
  %93 = icmp slt i64 %92, 0
  %94 = select i1 %93, i64 %3, i64 0
  %95 = add nsw i64 %94, %92
  %96 = icmp slt i64 %88, %5
  br i1 %96, label %85, label %97, !llvm.loop !7

97:                                               ; preds = %85
  %98 = icmp slt i64 %95, 0
  %99 = select i1 %98, i64 %3, i64 0
  %100 = add nsw i64 %99, %95
  br i1 %82, label %101, label %116

101:                                              ; preds = %97, %101
  %102 = phi i64 [ %111, %101 ], [ 1, %97 ]
  %103 = phi i64 [ %110, %101 ], [ 1, %97 ]
  %104 = srem i64 %103, %3
  %105 = srem i64 %102, %3
  %106 = mul nsw i64 %105, %104
  %107 = srem i64 %106, %3
  %108 = icmp slt i64 %107, 0
  %109 = select i1 %108, i64 %3, i64 0
  %110 = add nsw i64 %109, %107
  %111 = add nuw i64 %102, 1
  %112 = icmp eq i64 %102, %6
  br i1 %112, label %113, label %101, !llvm.loop !7

113:                                              ; preds = %101
  %114 = icmp slt i64 %110, 0
  %115 = select i1 %114, i64 %3, i64 0
  br label %116

116:                                              ; preds = %113, %81, %97
  %117 = phi i64 [ 1, %97 ], [ 1, %81 ], [ %110, %113 ]
  %118 = phi i64 [ %100, %97 ], [ 1, %81 ], [ %100, %113 ]
  %119 = phi i64 [ 0, %97 ], [ 0, %81 ], [ %115, %113 ]
  %120 = add nsw i64 %119, %117
  br label %121

121:                                              ; preds = %131, %116
  %122 = phi i64 [ %132, %131 ], [ 1, %116 ]
  %123 = phi i64 [ %133, %131 ], [ %120, %116 ]
  %124 = phi i64 [ %134, %131 ], [ 1000000005, %116 ]
  %125 = srem i64 %123, 1000000007
  %126 = and i64 %124, 1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %121
  %129 = mul nsw i64 %125, %122
  %130 = srem i64 %129, 1000000007
  br label %131

131:                                              ; preds = %128, %121
  %132 = phi i64 [ %130, %128 ], [ %122, %121 ]
  %133 = mul nsw i64 %125, %125
  %134 = lshr i64 %124, 1
  %135 = icmp ult i64 %124, 2
  br i1 %135, label %136, label %121, !llvm.loop !5

136:                                              ; preds = %131
  %137 = srem i64 %118, 1000000007
  %138 = icmp slt i64 %132, 0
  %139 = add nsw i64 %132, 1000000007
  %140 = select i1 %138, i64 %139, i64 %132
  %141 = srem i64 %140, 1000000007
  %142 = mul nsw i64 %141, %137
  %143 = srem i64 %142, 1000000007
  %144 = icmp slt i64 %143, 0
  %145 = add nsw i64 %143, 1000000007
  %146 = select i1 %144, i64 %145, i64 %143
  br label %155

147:                                              ; preds = %69, %59, %40, %14, %11, %8
  %148 = phi i64 [ %47, %40 ], [ %16, %14 ], [ %13, %11 ], [ %10, %8 ], [ %60, %59 ], [ %79, %69 ]
  %149 = icmp slt i64 %148, 0
  %150 = select i1 %149, i64 %3, i64 0
  br label %151

151:                                              ; preds = %147, %65
  %152 = phi i64 [ 1, %65 ], [ %148, %147 ]
  %153 = phi i64 [ 0, %65 ], [ %150, %147 ]
  %154 = add nsw i64 %153, %152
  br label %155

155:                                              ; preds = %151, %48, %136, %4
  %156 = phi i64 [ 1, %48 ], [ %146, %136 ], [ 1, %4 ], [ %154, %151 ]
  ret i64 %156
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #15
  %11 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #15
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !8
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !13
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !16
  %16 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
          to label %17 unwind label %197

17:                                               ; preds = %0
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %19 unwind label %197

19:                                               ; preds = %17
  %20 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #15
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %22 unwind label %199

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false) #15
  %24 = invoke noalias nonnull i8* @_Znwm(i64 1248) #16
          to label %25 unwind label %201

25:                                               ; preds = %22
  %26 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %24, i8** %26, align 8, !tbaa !17
  %27 = getelementptr inbounds i8, i8* %24, i64 1248
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %29 = bitcast %"class.std::set"** %28 to i8**
  store i8* %27, i8** %29, align 8, !tbaa !19
  %30 = getelementptr inbounds i8, i8* %24, i64 8
  %31 = getelementptr inbounds i8, i8* %24, i64 24
  %32 = bitcast i8* %31 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false) #15
  store i8* %30, i8** %32, align 8, !tbaa !20
  %33 = getelementptr inbounds i8, i8* %24, i64 32
  %34 = bitcast i8* %33 to i8**
  store i8* %30, i8** %34, align 8, !tbaa !24
  %35 = getelementptr inbounds i8, i8* %24, i64 40
  %36 = getelementptr inbounds i8, i8* %24, i64 56
  %37 = getelementptr inbounds i8, i8* %24, i64 72
  %38 = bitcast i8* %37 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 32, i1 false)
  store i8* %36, i8** %38, align 8, !tbaa !20
  %39 = getelementptr inbounds i8, i8* %24, i64 80
  %40 = bitcast i8* %39 to i8**
  store i8* %36, i8** %40, align 8, !tbaa !24
  %41 = getelementptr inbounds i8, i8* %24, i64 88
  %42 = getelementptr inbounds i8, i8* %24, i64 104
  %43 = getelementptr inbounds i8, i8* %24, i64 120
  %44 = bitcast i8* %43 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 32, i1 false)
  store i8* %42, i8** %44, align 8, !tbaa !20
  %45 = getelementptr inbounds i8, i8* %24, i64 128
  %46 = bitcast i8* %45 to i8**
  store i8* %42, i8** %46, align 8, !tbaa !24
  %47 = getelementptr inbounds i8, i8* %24, i64 136
  %48 = getelementptr inbounds i8, i8* %24, i64 152
  %49 = getelementptr inbounds i8, i8* %24, i64 168
  %50 = bitcast i8* %49 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %47, i8 0, i64 32, i1 false)
  store i8* %48, i8** %50, align 8, !tbaa !20
  %51 = getelementptr inbounds i8, i8* %24, i64 176
  %52 = bitcast i8* %51 to i8**
  store i8* %48, i8** %52, align 8, !tbaa !24
  %53 = getelementptr inbounds i8, i8* %24, i64 184
  %54 = getelementptr inbounds i8, i8* %24, i64 200
  %55 = getelementptr inbounds i8, i8* %24, i64 216
  %56 = bitcast i8* %55 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %53, i8 0, i64 32, i1 false)
  store i8* %54, i8** %56, align 8, !tbaa !20
  %57 = getelementptr inbounds i8, i8* %24, i64 224
  %58 = bitcast i8* %57 to i8**
  store i8* %54, i8** %58, align 8, !tbaa !24
  %59 = getelementptr inbounds i8, i8* %24, i64 232
  %60 = getelementptr inbounds i8, i8* %24, i64 248
  %61 = getelementptr inbounds i8, i8* %24, i64 264
  %62 = bitcast i8* %61 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %59, i8 0, i64 32, i1 false)
  store i8* %60, i8** %62, align 8, !tbaa !20
  %63 = getelementptr inbounds i8, i8* %24, i64 272
  %64 = bitcast i8* %63 to i8**
  store i8* %60, i8** %64, align 8, !tbaa !24
  %65 = getelementptr inbounds i8, i8* %24, i64 280
  %66 = getelementptr inbounds i8, i8* %24, i64 296
  %67 = getelementptr inbounds i8, i8* %24, i64 312
  %68 = bitcast i8* %67 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %65, i8 0, i64 32, i1 false)
  store i8* %66, i8** %68, align 8, !tbaa !20
  %69 = getelementptr inbounds i8, i8* %24, i64 320
  %70 = bitcast i8* %69 to i8**
  store i8* %66, i8** %70, align 8, !tbaa !24
  %71 = getelementptr inbounds i8, i8* %24, i64 328
  %72 = getelementptr inbounds i8, i8* %24, i64 344
  %73 = getelementptr inbounds i8, i8* %24, i64 360
  %74 = bitcast i8* %73 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %71, i8 0, i64 32, i1 false)
  store i8* %72, i8** %74, align 8, !tbaa !20
  %75 = getelementptr inbounds i8, i8* %24, i64 368
  %76 = bitcast i8* %75 to i8**
  store i8* %72, i8** %76, align 8, !tbaa !24
  %77 = getelementptr inbounds i8, i8* %24, i64 376
  %78 = getelementptr inbounds i8, i8* %24, i64 392
  %79 = getelementptr inbounds i8, i8* %24, i64 408
  %80 = bitcast i8* %79 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %77, i8 0, i64 32, i1 false)
  store i8* %78, i8** %80, align 8, !tbaa !20
  %81 = getelementptr inbounds i8, i8* %24, i64 416
  %82 = bitcast i8* %81 to i8**
  store i8* %78, i8** %82, align 8, !tbaa !24
  %83 = getelementptr inbounds i8, i8* %24, i64 424
  %84 = getelementptr inbounds i8, i8* %24, i64 440
  %85 = getelementptr inbounds i8, i8* %24, i64 456
  %86 = bitcast i8* %85 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %83, i8 0, i64 32, i1 false)
  store i8* %84, i8** %86, align 8, !tbaa !20
  %87 = getelementptr inbounds i8, i8* %24, i64 464
  %88 = bitcast i8* %87 to i8**
  store i8* %84, i8** %88, align 8, !tbaa !24
  %89 = getelementptr inbounds i8, i8* %24, i64 472
  %90 = getelementptr inbounds i8, i8* %24, i64 488
  %91 = getelementptr inbounds i8, i8* %24, i64 504
  %92 = bitcast i8* %91 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %89, i8 0, i64 32, i1 false)
  store i8* %90, i8** %92, align 8, !tbaa !20
  %93 = getelementptr inbounds i8, i8* %24, i64 512
  %94 = bitcast i8* %93 to i8**
  store i8* %90, i8** %94, align 8, !tbaa !24
  %95 = getelementptr inbounds i8, i8* %24, i64 520
  %96 = getelementptr inbounds i8, i8* %24, i64 536
  %97 = getelementptr inbounds i8, i8* %24, i64 552
  %98 = bitcast i8* %97 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %95, i8 0, i64 32, i1 false)
  store i8* %96, i8** %98, align 8, !tbaa !20
  %99 = getelementptr inbounds i8, i8* %24, i64 560
  %100 = bitcast i8* %99 to i8**
  store i8* %96, i8** %100, align 8, !tbaa !24
  %101 = getelementptr inbounds i8, i8* %24, i64 568
  %102 = getelementptr inbounds i8, i8* %24, i64 584
  %103 = getelementptr inbounds i8, i8* %24, i64 600
  %104 = bitcast i8* %103 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %101, i8 0, i64 32, i1 false)
  store i8* %102, i8** %104, align 8, !tbaa !20
  %105 = getelementptr inbounds i8, i8* %24, i64 608
  %106 = bitcast i8* %105 to i8**
  store i8* %102, i8** %106, align 8, !tbaa !24
  %107 = getelementptr inbounds i8, i8* %24, i64 616
  %108 = getelementptr inbounds i8, i8* %24, i64 632
  %109 = getelementptr inbounds i8, i8* %24, i64 648
  %110 = bitcast i8* %109 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %107, i8 0, i64 32, i1 false)
  store i8* %108, i8** %110, align 8, !tbaa !20
  %111 = getelementptr inbounds i8, i8* %24, i64 656
  %112 = bitcast i8* %111 to i8**
  store i8* %108, i8** %112, align 8, !tbaa !24
  %113 = getelementptr inbounds i8, i8* %24, i64 664
  %114 = getelementptr inbounds i8, i8* %24, i64 680
  %115 = getelementptr inbounds i8, i8* %24, i64 696
  %116 = bitcast i8* %115 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %113, i8 0, i64 32, i1 false)
  store i8* %114, i8** %116, align 8, !tbaa !20
  %117 = getelementptr inbounds i8, i8* %24, i64 704
  %118 = bitcast i8* %117 to i8**
  store i8* %114, i8** %118, align 8, !tbaa !24
  %119 = getelementptr inbounds i8, i8* %24, i64 712
  %120 = getelementptr inbounds i8, i8* %24, i64 728
  %121 = getelementptr inbounds i8, i8* %24, i64 744
  %122 = bitcast i8* %121 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %119, i8 0, i64 32, i1 false)
  store i8* %120, i8** %122, align 8, !tbaa !20
  %123 = getelementptr inbounds i8, i8* %24, i64 752
  %124 = bitcast i8* %123 to i8**
  store i8* %120, i8** %124, align 8, !tbaa !24
  %125 = getelementptr inbounds i8, i8* %24, i64 760
  %126 = getelementptr inbounds i8, i8* %24, i64 776
  %127 = getelementptr inbounds i8, i8* %24, i64 792
  %128 = bitcast i8* %127 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %125, i8 0, i64 32, i1 false)
  store i8* %126, i8** %128, align 8, !tbaa !20
  %129 = getelementptr inbounds i8, i8* %24, i64 800
  %130 = bitcast i8* %129 to i8**
  store i8* %126, i8** %130, align 8, !tbaa !24
  %131 = getelementptr inbounds i8, i8* %24, i64 808
  %132 = getelementptr inbounds i8, i8* %24, i64 824
  %133 = getelementptr inbounds i8, i8* %24, i64 840
  %134 = bitcast i8* %133 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %131, i8 0, i64 32, i1 false)
  store i8* %132, i8** %134, align 8, !tbaa !20
  %135 = getelementptr inbounds i8, i8* %24, i64 848
  %136 = bitcast i8* %135 to i8**
  store i8* %132, i8** %136, align 8, !tbaa !24
  %137 = getelementptr inbounds i8, i8* %24, i64 856
  %138 = getelementptr inbounds i8, i8* %24, i64 872
  %139 = getelementptr inbounds i8, i8* %24, i64 888
  %140 = bitcast i8* %139 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %137, i8 0, i64 32, i1 false)
  store i8* %138, i8** %140, align 8, !tbaa !20
  %141 = getelementptr inbounds i8, i8* %24, i64 896
  %142 = bitcast i8* %141 to i8**
  store i8* %138, i8** %142, align 8, !tbaa !24
  %143 = getelementptr inbounds i8, i8* %24, i64 904
  %144 = getelementptr inbounds i8, i8* %24, i64 920
  %145 = getelementptr inbounds i8, i8* %24, i64 936
  %146 = bitcast i8* %145 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %143, i8 0, i64 32, i1 false)
  store i8* %144, i8** %146, align 8, !tbaa !20
  %147 = getelementptr inbounds i8, i8* %24, i64 944
  %148 = bitcast i8* %147 to i8**
  store i8* %144, i8** %148, align 8, !tbaa !24
  %149 = getelementptr inbounds i8, i8* %24, i64 952
  %150 = getelementptr inbounds i8, i8* %24, i64 968
  %151 = getelementptr inbounds i8, i8* %24, i64 984
  %152 = bitcast i8* %151 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %149, i8 0, i64 32, i1 false)
  store i8* %150, i8** %152, align 8, !tbaa !20
  %153 = getelementptr inbounds i8, i8* %24, i64 992
  %154 = bitcast i8* %153 to i8**
  store i8* %150, i8** %154, align 8, !tbaa !24
  %155 = getelementptr inbounds i8, i8* %24, i64 1000
  %156 = getelementptr inbounds i8, i8* %24, i64 1016
  %157 = getelementptr inbounds i8, i8* %24, i64 1032
  %158 = bitcast i8* %157 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %155, i8 0, i64 32, i1 false)
  store i8* %156, i8** %158, align 8, !tbaa !20
  %159 = getelementptr inbounds i8, i8* %24, i64 1040
  %160 = bitcast i8* %159 to i8**
  store i8* %156, i8** %160, align 8, !tbaa !24
  %161 = getelementptr inbounds i8, i8* %24, i64 1048
  %162 = getelementptr inbounds i8, i8* %24, i64 1064
  %163 = getelementptr inbounds i8, i8* %24, i64 1080
  %164 = bitcast i8* %163 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %161, i8 0, i64 32, i1 false)
  store i8* %162, i8** %164, align 8, !tbaa !20
  %165 = getelementptr inbounds i8, i8* %24, i64 1088
  %166 = bitcast i8* %165 to i8**
  store i8* %162, i8** %166, align 8, !tbaa !24
  %167 = getelementptr inbounds i8, i8* %24, i64 1096
  %168 = getelementptr inbounds i8, i8* %24, i64 1112
  %169 = getelementptr inbounds i8, i8* %24, i64 1128
  %170 = bitcast i8* %169 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %167, i8 0, i64 32, i1 false)
  store i8* %168, i8** %170, align 8, !tbaa !20
  %171 = getelementptr inbounds i8, i8* %24, i64 1136
  %172 = bitcast i8* %171 to i8**
  store i8* %168, i8** %172, align 8, !tbaa !24
  %173 = getelementptr inbounds i8, i8* %24, i64 1144
  %174 = getelementptr inbounds i8, i8* %24, i64 1160
  %175 = getelementptr inbounds i8, i8* %24, i64 1176
  %176 = bitcast i8* %175 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %173, i8 0, i64 32, i1 false)
  store i8* %174, i8** %176, align 8, !tbaa !20
  %177 = getelementptr inbounds i8, i8* %24, i64 1184
  %178 = bitcast i8* %177 to i8**
  store i8* %174, i8** %178, align 8, !tbaa !24
  %179 = getelementptr inbounds i8, i8* %24, i64 1192
  %180 = getelementptr inbounds i8, i8* %24, i64 1208
  %181 = getelementptr inbounds i8, i8* %24, i64 1224
  %182 = bitcast i8* %181 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %179, i8 0, i64 32, i1 false)
  store i8* %180, i8** %182, align 8, !tbaa !20
  %183 = getelementptr inbounds i8, i8* %24, i64 1232
  %184 = bitcast i8* %183 to i8**
  store i8* %180, i8** %184, align 8, !tbaa !24
  %185 = getelementptr inbounds i8, i8* %24, i64 1240
  %186 = bitcast i8* %185 to i64*
  store i64 0, i64* %186, align 8, !tbaa !25
  %187 = getelementptr inbounds i8, i8* %24, i64 1248
  %188 = bitcast i8* %187 to %"class.std::set"*
  %189 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %190 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %191 = bitcast %"class.std::set"** %190 to i8**
  store i8* %187, i8** %191, align 8, !tbaa !26
  %192 = load %"class.std::set"*, %"class.std::set"** %189, align 8, !tbaa !17
  br label %203

193:                                              ; preds = %264
  %194 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %195 = load i64, i64* %1, align 8, !tbaa !27
  %196 = icmp sgt i64 %195, 0
  br i1 %196, label %276, label %269

197:                                              ; preds = %0, %17
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %667

199:                                              ; preds = %19
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %665

201:                                              ; preds = %22
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %663

203:                                              ; preds = %25, %264
  %204 = phi i64 [ 0, %25 ], [ %265, %264 ]
  %205 = getelementptr inbounds %"class.std::set", %"class.std::set"* %192, i64 %204, i32 0, i32 0, i32 0, i32 0, i32 0
  %206 = getelementptr inbounds i8, i8* %205, i64 16
  %207 = bitcast i8* %206 to %"struct.std::_Rb_tree_node"**
  %208 = getelementptr inbounds i8, i8* %205, i64 8
  %209 = bitcast i8* %208 to %"struct.std::_Rb_tree_node_base"*
  %210 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %207, align 8, !tbaa !29
  %211 = icmp eq %"struct.std::_Rb_tree_node"* %210, null
  br i1 %211, label %226, label %212

212:                                              ; preds = %203, %212
  %213 = phi %"struct.std::_Rb_tree_node"* [ %222, %212 ], [ %210, %203 ]
  %214 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %213, i64 0, i32 1
  %215 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %214 to i64*
  %216 = load i64, i64* %215, align 8, !tbaa !27
  %217 = icmp sgt i64 %216, 1152921504606846976
  %218 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %213, i64 0, i32 0, i32 2
  %219 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %213, i64 0, i32 0, i32 3
  %220 = select i1 %217, %"struct.std::_Rb_tree_node_base"** %218, %"struct.std::_Rb_tree_node_base"** %219
  %221 = bitcast %"struct.std::_Rb_tree_node_base"** %220 to %"struct.std::_Rb_tree_node"**
  %222 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %221, align 8, !tbaa !29
  %223 = icmp eq %"struct.std::_Rb_tree_node"* %222, null
  br i1 %223, label %224, label %212, !llvm.loop !30

224:                                              ; preds = %212
  %225 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %213, i64 0, i32 0
  br i1 %217, label %226, label %234

226:                                              ; preds = %224, %203
  %227 = phi %"struct.std::_Rb_tree_node_base"* [ %225, %224 ], [ %209, %203 ]
  %228 = getelementptr inbounds i8, i8* %205, i64 24
  %229 = bitcast i8* %228 to %"struct.std::_Rb_tree_node_base"**
  %230 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %229, align 8, !tbaa !20
  %231 = icmp eq %"struct.std::_Rb_tree_node_base"* %227, %230
  br i1 %231, label %243, label %232

232:                                              ; preds = %226
  %233 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %227) #17
  br label %234

234:                                              ; preds = %232, %224
  %235 = phi %"struct.std::_Rb_tree_node_base"* [ %227, %232 ], [ %225, %224 ]
  %236 = phi %"struct.std::_Rb_tree_node_base"* [ %233, %232 ], [ %225, %224 ]
  %237 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %236, i64 1
  %238 = bitcast %"struct.std::_Rb_tree_node_base"* %237 to i64*
  %239 = load i64, i64* %238, align 8, !tbaa !27
  %240 = icmp sgt i64 %239, 1152921504606846975
  %241 = icmp eq %"struct.std::_Rb_tree_node_base"* %235, null
  %242 = select i1 %240, i1 true, i1 %241
  br i1 %242, label %264, label %245

243:                                              ; preds = %226
  %244 = icmp eq %"struct.std::_Rb_tree_node_base"* %227, null
  br i1 %244, label %264, label %245

245:                                              ; preds = %234, %243
  %246 = phi %"struct.std::_Rb_tree_node_base"* [ %227, %243 ], [ %235, %234 ]
  %247 = icmp eq %"struct.std::_Rb_tree_node_base"* %246, %209
  br i1 %247, label %253, label %248

248:                                              ; preds = %245
  %249 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %246, i64 1
  %250 = bitcast %"struct.std::_Rb_tree_node_base"* %249 to i64*
  %251 = load i64, i64* %250, align 8, !tbaa !27
  %252 = icmp sgt i64 %251, 1152921504606846976
  br label %253

253:                                              ; preds = %248, %245
  %254 = phi i1 [ true, %245 ], [ %252, %248 ]
  %255 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %256 unwind label %267

256:                                              ; preds = %253
  %257 = getelementptr inbounds i8, i8* %255, i64 32
  %258 = bitcast i8* %257 to i64*
  store i64 1152921504606846976, i64* %258, align 8, !tbaa !27
  %259 = bitcast i8* %255 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %254, %"struct.std::_Rb_tree_node_base"* nonnull %259, %"struct.std::_Rb_tree_node_base"* nonnull %246, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %209) #15
  %260 = getelementptr inbounds i8, i8* %205, i64 40
  %261 = bitcast i8* %260 to i64*
  %262 = load i64, i64* %261, align 8, !tbaa !25
  %263 = add i64 %262, 1
  store i64 %263, i64* %261, align 8, !tbaa !25
  br label %264

264:                                              ; preds = %256, %243, %234
  %265 = add nuw nsw i64 %204, 1
  %266 = icmp eq i64 %265, 26
  br i1 %266, label %193, label %203, !llvm.loop !31

267:                                              ; preds = %253
  %268 = landingpad { i8*, i32 }
          cleanup
  br label %661

269:                                              ; preds = %345, %193
  %270 = bitcast i64* %5 to i8*
  %271 = bitcast i64* %8 to i8*
  %272 = bitcast i64* %9 to i8*
  %273 = bitcast i64* %6 to i8*
  %274 = load i64, i64* %3, align 8, !tbaa !27
  %275 = icmp sgt i64 %274, 0
  br i1 %275, label %375, label %350

276:                                              ; preds = %193, %345
  %277 = phi i64 [ %346, %345 ], [ %195, %193 ]
  %278 = phi i64 [ %284, %345 ], [ 0, %193 ]
  %279 = load i8*, i8** %194, align 8, !tbaa !32
  %280 = getelementptr inbounds i8, i8* %279, i64 %278
  %281 = load i8, i8* %280, align 1, !tbaa !16
  %282 = sext i8 %281 to i64
  %283 = add nsw i64 %282, -97
  %284 = add nuw nsw i64 %278, 1
  %285 = getelementptr inbounds %"class.std::set", %"class.std::set"* %192, i64 %283, i32 0, i32 0, i32 0, i32 0, i32 0
  %286 = getelementptr inbounds i8, i8* %285, i64 16
  %287 = bitcast i8* %286 to %"struct.std::_Rb_tree_node"**
  %288 = getelementptr inbounds i8, i8* %285, i64 8
  %289 = bitcast i8* %288 to %"struct.std::_Rb_tree_node_base"*
  %290 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %287, align 8, !tbaa !29
  %291 = icmp eq %"struct.std::_Rb_tree_node"* %290, null
  br i1 %291, label %306, label %292

292:                                              ; preds = %276, %292
  %293 = phi %"struct.std::_Rb_tree_node"* [ %302, %292 ], [ %290, %276 ]
  %294 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %293, i64 0, i32 1
  %295 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %294 to i64*
  %296 = load i64, i64* %295, align 8, !tbaa !27
  %297 = icmp slt i64 %284, %296
  %298 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %293, i64 0, i32 0, i32 2
  %299 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %293, i64 0, i32 0, i32 3
  %300 = select i1 %297, %"struct.std::_Rb_tree_node_base"** %298, %"struct.std::_Rb_tree_node_base"** %299
  %301 = bitcast %"struct.std::_Rb_tree_node_base"** %300 to %"struct.std::_Rb_tree_node"**
  %302 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %301, align 8, !tbaa !29
  %303 = icmp eq %"struct.std::_Rb_tree_node"* %302, null
  br i1 %303, label %304, label %292, !llvm.loop !30

304:                                              ; preds = %292
  %305 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %293, i64 0, i32 0
  br i1 %297, label %306, label %314

306:                                              ; preds = %304, %276
  %307 = phi %"struct.std::_Rb_tree_node_base"* [ %305, %304 ], [ %289, %276 ]
  %308 = getelementptr inbounds i8, i8* %285, i64 24
  %309 = bitcast i8* %308 to %"struct.std::_Rb_tree_node_base"**
  %310 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %309, align 8, !tbaa !20
  %311 = icmp eq %"struct.std::_Rb_tree_node_base"* %307, %310
  br i1 %311, label %323, label %312

312:                                              ; preds = %306
  %313 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %307) #17
  br label %314

314:                                              ; preds = %312, %304
  %315 = phi %"struct.std::_Rb_tree_node_base"* [ %307, %312 ], [ %305, %304 ]
  %316 = phi %"struct.std::_Rb_tree_node_base"* [ %313, %312 ], [ %305, %304 ]
  %317 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %316, i64 1
  %318 = bitcast %"struct.std::_Rb_tree_node_base"* %317 to i64*
  %319 = load i64, i64* %318, align 8, !tbaa !27
  %320 = icmp sgt i64 %319, %278
  %321 = icmp eq %"struct.std::_Rb_tree_node_base"* %315, null
  %322 = select i1 %320, i1 true, i1 %321
  br i1 %322, label %345, label %325

323:                                              ; preds = %306
  %324 = icmp eq %"struct.std::_Rb_tree_node_base"* %307, null
  br i1 %324, label %345, label %325

325:                                              ; preds = %314, %323
  %326 = phi %"struct.std::_Rb_tree_node_base"* [ %307, %323 ], [ %315, %314 ]
  %327 = icmp eq %"struct.std::_Rb_tree_node_base"* %326, %289
  br i1 %327, label %333, label %328

328:                                              ; preds = %325
  %329 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %326, i64 1
  %330 = bitcast %"struct.std::_Rb_tree_node_base"* %329 to i64*
  %331 = load i64, i64* %330, align 8, !tbaa !27
  %332 = icmp slt i64 %284, %331
  br label %333

333:                                              ; preds = %328, %325
  %334 = phi i1 [ true, %325 ], [ %332, %328 ]
  %335 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %336 unwind label %348

336:                                              ; preds = %333
  %337 = getelementptr inbounds i8, i8* %335, i64 32
  %338 = bitcast i8* %337 to i64*
  store i64 %284, i64* %338, align 8, !tbaa !27
  %339 = bitcast i8* %335 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %334, %"struct.std::_Rb_tree_node_base"* nonnull %339, %"struct.std::_Rb_tree_node_base"* nonnull %326, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %289) #15
  %340 = getelementptr inbounds i8, i8* %285, i64 40
  %341 = bitcast i8* %340 to i64*
  %342 = load i64, i64* %341, align 8, !tbaa !25
  %343 = add i64 %342, 1
  store i64 %343, i64* %341, align 8, !tbaa !25
  %344 = load i64, i64* %1, align 8, !tbaa !27
  br label %345

345:                                              ; preds = %336, %323, %314
  %346 = phi i64 [ %344, %336 ], [ %277, %323 ], [ %277, %314 ]
  %347 = icmp slt i64 %284, %346
  br i1 %347, label %276, label %269, !llvm.loop !33

348:                                              ; preds = %333
  %349 = landingpad { i8*, i32 }
          cleanup
  br label %661

350:                                              ; preds = %649, %269
  %351 = icmp eq %"class.std::set"* %192, %188
  br i1 %351, label %367, label %352

352:                                              ; preds = %350, %362
  %353 = phi %"class.std::set"* [ %363, %362 ], [ %192, %350 ]
  %354 = getelementptr inbounds %"class.std::set", %"class.std::set"* %353, i64 0, i32 0
  %355 = getelementptr inbounds %"class.std::set", %"class.std::set"* %353, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %356 = getelementptr inbounds i8, i8* %355, i64 16
  %357 = bitcast i8* %356 to %"struct.std::_Rb_tree_node"**
  %358 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %357, align 8, !tbaa !34
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %354, %"struct.std::_Rb_tree_node"* %358)
          to label %362 unwind label %359

359:                                              ; preds = %352
  %360 = landingpad { i8*, i32 }
          catch i8* null
  %361 = extractvalue { i8*, i32 } %360, 0
  call void @__clang_call_terminate(i8* %361) #18
  unreachable

362:                                              ; preds = %352
  %363 = getelementptr inbounds %"class.std::set", %"class.std::set"* %353, i64 1
  %364 = icmp eq %"class.std::set"* %363, %188
  br i1 %364, label %365, label %352, !llvm.loop !35

365:                                              ; preds = %362
  %366 = icmp eq %"class.std::set"* %192, null
  br i1 %366, label %370, label %367

367:                                              ; preds = %350, %365
  %368 = phi %"class.std::set"* [ %192, %365 ], [ %188, %350 ]
  %369 = getelementptr %"class.std::set", %"class.std::set"* %368, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZdlPv(i8* %369) #15
  br label %370

370:                                              ; preds = %365, %367
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #15
  %371 = load i8*, i8** %194, align 8, !tbaa !32
  %372 = icmp eq i8* %371, %15
  br i1 %372, label %374, label %373

373:                                              ; preds = %370
  call void @_ZdlPv(i8* %371) #15
  br label %374

374:                                              ; preds = %370, %373
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  ret i32 0

375:                                              ; preds = %269, %649
  %376 = phi i64 [ %650, %649 ], [ 0, %269 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %270) #15
  %377 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %378 unwind label %399

378:                                              ; preds = %375
  %379 = load i64, i64* %5, align 8, !tbaa !27
  %380 = icmp eq i64 %379, 1
  br i1 %380, label %381, label %569

381:                                              ; preds = %378
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %273) #15
  %382 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
          to label %383 unwind label %401

383:                                              ; preds = %381
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #15
  %384 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %7)
          to label %385 unwind label %403

385:                                              ; preds = %383
  %386 = load i8, i8* %7, align 1, !tbaa !16
  %387 = sext i8 %386 to i64
  %388 = add nsw i64 %387, -97
  %389 = getelementptr inbounds %"class.std::set", %"class.std::set"* %192, i64 %388, i32 0, i32 0, i32 0, i32 0, i32 0
  %390 = getelementptr inbounds i8, i8* %389, i64 16
  %391 = bitcast i8* %390 to %"struct.std::_Rb_tree_node"**
  %392 = getelementptr inbounds i8, i8* %389, i64 8
  %393 = bitcast i8* %392 to %"struct.std::_Rb_tree_node_base"*
  %394 = getelementptr inbounds i8, i8* %389, i64 24
  %395 = bitcast i8* %394 to %"struct.std::_Rb_tree_node_base"**
  %396 = getelementptr inbounds i8, i8* %389, i64 40
  %397 = bitcast i8* %396 to i64*
  br label %405

398:                                              ; preds = %562
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %273) #15
  br label %649

399:                                              ; preds = %375
  %400 = landingpad { i8*, i32 }
          cleanup
  br label %659

401:                                              ; preds = %381
  %402 = landingpad { i8*, i32 }
          cleanup
  br label %567

403:                                              ; preds = %383
  %404 = landingpad { i8*, i32 }
          cleanup
  br label %565

405:                                              ; preds = %385, %562
  %406 = phi i64 [ 0, %385 ], [ %563, %562 ]
  %407 = icmp eq i64 %406, %388
  br i1 %407, label %408, label %463

408:                                              ; preds = %405
  %409 = load i64, i64* %6, align 8
  %410 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %391, align 8, !tbaa !29
  %411 = icmp eq %"struct.std::_Rb_tree_node"* %410, null
  br i1 %411, label %426, label %412

412:                                              ; preds = %408, %412
  %413 = phi %"struct.std::_Rb_tree_node"* [ %422, %412 ], [ %410, %408 ]
  %414 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %413, i64 0, i32 1
  %415 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %414 to i64*
  %416 = load i64, i64* %415, align 8, !tbaa !27
  %417 = icmp slt i64 %409, %416
  %418 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %413, i64 0, i32 0, i32 2
  %419 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %413, i64 0, i32 0, i32 3
  %420 = select i1 %417, %"struct.std::_Rb_tree_node_base"** %418, %"struct.std::_Rb_tree_node_base"** %419
  %421 = bitcast %"struct.std::_Rb_tree_node_base"** %420 to %"struct.std::_Rb_tree_node"**
  %422 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %421, align 8, !tbaa !29
  %423 = icmp eq %"struct.std::_Rb_tree_node"* %422, null
  br i1 %423, label %424, label %412, !llvm.loop !30

424:                                              ; preds = %412
  %425 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %413, i64 0, i32 0
  br i1 %417, label %426, label %432

426:                                              ; preds = %424, %408
  %427 = phi %"struct.std::_Rb_tree_node_base"* [ %425, %424 ], [ %393, %408 ]
  %428 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %395, align 8, !tbaa !20
  %429 = icmp eq %"struct.std::_Rb_tree_node_base"* %427, %428
  br i1 %429, label %441, label %430

430:                                              ; preds = %426
  %431 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %427) #17
  br label %432

432:                                              ; preds = %430, %424
  %433 = phi %"struct.std::_Rb_tree_node_base"* [ %427, %430 ], [ %425, %424 ]
  %434 = phi %"struct.std::_Rb_tree_node_base"* [ %431, %430 ], [ %425, %424 ]
  %435 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %434, i64 1
  %436 = bitcast %"struct.std::_Rb_tree_node_base"* %435 to i64*
  %437 = load i64, i64* %436, align 8, !tbaa !27
  %438 = icmp sge i64 %437, %409
  %439 = icmp eq %"struct.std::_Rb_tree_node_base"* %433, null
  %440 = select i1 %438, i1 true, i1 %439
  br i1 %440, label %562, label %443

441:                                              ; preds = %426
  %442 = icmp eq %"struct.std::_Rb_tree_node_base"* %427, null
  br i1 %442, label %562, label %443

443:                                              ; preds = %432, %441
  %444 = phi %"struct.std::_Rb_tree_node_base"* [ %427, %441 ], [ %433, %432 ]
  %445 = icmp eq %"struct.std::_Rb_tree_node_base"* %444, %393
  br i1 %445, label %451, label %446

446:                                              ; preds = %443
  %447 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %444, i64 1
  %448 = bitcast %"struct.std::_Rb_tree_node_base"* %447 to i64*
  %449 = load i64, i64* %448, align 8, !tbaa !27
  %450 = icmp slt i64 %409, %449
  br label %451

451:                                              ; preds = %446, %443
  %452 = phi i1 [ true, %443 ], [ %450, %446 ]
  %453 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %454 unwind label %461

454:                                              ; preds = %451
  %455 = getelementptr inbounds i8, i8* %453, i64 32
  %456 = bitcast i8* %455 to i64*
  %457 = load i64, i64* %6, align 8, !tbaa !27
  store i64 %457, i64* %456, align 8, !tbaa !27
  %458 = bitcast i8* %453 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %452, %"struct.std::_Rb_tree_node_base"* nonnull %458, %"struct.std::_Rb_tree_node_base"* nonnull %444, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %393) #15
  %459 = load i64, i64* %397, align 8, !tbaa !25
  %460 = add i64 %459, 1
  store i64 %460, i64* %397, align 8, !tbaa !25
  br label %562

461:                                              ; preds = %451
  %462 = landingpad { i8*, i32 }
          cleanup
  br label %565

463:                                              ; preds = %405
  %464 = getelementptr inbounds %"class.std::set", %"class.std::set"* %192, i64 %406, i32 0
  %465 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %464, i64 0, i32 0, i32 0, i32 0, i32 0
  %466 = getelementptr inbounds i8, i8* %465, i64 16
  %467 = bitcast i8* %466 to %"struct.std::_Rb_tree_node"**
  %468 = getelementptr inbounds i8, i8* %465, i64 8
  %469 = bitcast i8* %468 to %"struct.std::_Rb_tree_node_base"*
  %470 = load i64, i64* %6, align 8
  %471 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %467, align 8, !tbaa !29
  %472 = icmp eq %"struct.std::_Rb_tree_node"* %471, null
  br i1 %472, label %532, label %473

473:                                              ; preds = %463, %526
  %474 = phi %"struct.std::_Rb_tree_node"* [ %530, %526 ], [ %471, %463 ]
  %475 = phi %"struct.std::_Rb_tree_node_base"* [ %527, %526 ], [ %469, %463 ]
  %476 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %474, i64 0, i32 1
  %477 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %476 to i64*
  %478 = load i64, i64* %477, align 8, !tbaa !27
  %479 = icmp slt i64 %478, %470
  br i1 %479, label %480, label %482

480:                                              ; preds = %473
  %481 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %474, i64 0, i32 0, i32 3
  br label %526

482:                                              ; preds = %473
  %483 = icmp slt i64 %470, %478
  %484 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %474, i64 0, i32 0
  %485 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %474, i64 0, i32 0, i32 2
  br i1 %483, label %526, label %486

486:                                              ; preds = %482
  %487 = bitcast %"struct.std::_Rb_tree_node_base"** %485 to %"struct.std::_Rb_tree_node"**
  %488 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %487, align 8, !tbaa !36
  %489 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %474, i64 0, i32 0, i32 3
  %490 = bitcast %"struct.std::_Rb_tree_node_base"** %489 to %"struct.std::_Rb_tree_node"**
  %491 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %490, align 8, !tbaa !37
  %492 = icmp eq %"struct.std::_Rb_tree_node"* %488, null
  br i1 %492, label %508, label %493

493:                                              ; preds = %486, %493
  %494 = phi %"struct.std::_Rb_tree_node"* [ %506, %493 ], [ %488, %486 ]
  %495 = phi %"struct.std::_Rb_tree_node_base"* [ %503, %493 ], [ %484, %486 ]
  %496 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %494, i64 0, i32 1
  %497 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %496 to i64*
  %498 = load i64, i64* %497, align 8, !tbaa !27
  %499 = icmp slt i64 %498, %470
  %500 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %494, i64 0, i32 0, i32 3
  %501 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %494, i64 0, i32 0
  %502 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %494, i64 0, i32 0, i32 2
  %503 = select i1 %499, %"struct.std::_Rb_tree_node_base"* %495, %"struct.std::_Rb_tree_node_base"* %501
  %504 = select i1 %499, %"struct.std::_Rb_tree_node_base"** %500, %"struct.std::_Rb_tree_node_base"** %502
  %505 = bitcast %"struct.std::_Rb_tree_node_base"** %504 to %"struct.std::_Rb_tree_node"**
  %506 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %505, align 8, !tbaa !29
  %507 = icmp eq %"struct.std::_Rb_tree_node"* %506, null
  br i1 %507, label %508, label %493, !llvm.loop !38

508:                                              ; preds = %493, %486
  %509 = phi %"struct.std::_Rb_tree_node_base"* [ %484, %486 ], [ %503, %493 ]
  %510 = icmp eq %"struct.std::_Rb_tree_node"* %491, null
  br i1 %510, label %532, label %511

511:                                              ; preds = %508, %511
  %512 = phi %"struct.std::_Rb_tree_node"* [ %524, %511 ], [ %491, %508 ]
  %513 = phi %"struct.std::_Rb_tree_node_base"* [ %521, %511 ], [ %475, %508 ]
  %514 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %512, i64 0, i32 1
  %515 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %514 to i64*
  %516 = load i64, i64* %515, align 8, !tbaa !27
  %517 = icmp slt i64 %470, %516
  %518 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %512, i64 0, i32 0
  %519 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %512, i64 0, i32 0, i32 2
  %520 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %512, i64 0, i32 0, i32 3
  %521 = select i1 %517, %"struct.std::_Rb_tree_node_base"* %518, %"struct.std::_Rb_tree_node_base"* %513
  %522 = select i1 %517, %"struct.std::_Rb_tree_node_base"** %519, %"struct.std::_Rb_tree_node_base"** %520
  %523 = bitcast %"struct.std::_Rb_tree_node_base"** %522 to %"struct.std::_Rb_tree_node"**
  %524 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %523, align 8, !tbaa !29
  %525 = icmp eq %"struct.std::_Rb_tree_node"* %524, null
  br i1 %525, label %532, label %511, !llvm.loop !39

526:                                              ; preds = %482, %480
  %527 = phi %"struct.std::_Rb_tree_node_base"* [ %475, %480 ], [ %484, %482 ]
  %528 = phi %"struct.std::_Rb_tree_node_base"** [ %481, %480 ], [ %485, %482 ]
  %529 = bitcast %"struct.std::_Rb_tree_node_base"** %528 to %"struct.std::_Rb_tree_node"**
  %530 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %529, align 8, !tbaa !29
  %531 = icmp eq %"struct.std::_Rb_tree_node"* %530, null
  br i1 %531, label %532, label %473, !llvm.loop !40

532:                                              ; preds = %526, %511, %508, %463
  %533 = phi %"struct.std::_Rb_tree_node_base"* [ %509, %508 ], [ %469, %463 ], [ %509, %511 ], [ %527, %526 ]
  %534 = phi %"struct.std::_Rb_tree_node_base"* [ %475, %508 ], [ %469, %463 ], [ %521, %511 ], [ %527, %526 ]
  %535 = getelementptr inbounds i8, i8* %465, i64 40
  %536 = bitcast i8* %535 to i64*
  %537 = getelementptr inbounds i8, i8* %465, i64 24
  %538 = bitcast i8* %537 to %"struct.std::_Rb_tree_node_base"**
  %539 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %538, align 8, !tbaa !20
  %540 = icmp eq %"struct.std::_Rb_tree_node_base"* %539, %533
  %541 = icmp eq %"struct.std::_Rb_tree_node_base"* %534, %469
  %542 = select i1 %540, i1 %541, i1 false
  br i1 %542, label %543, label %552

543:                                              ; preds = %532
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %464, %"struct.std::_Rb_tree_node"* %471)
          to label %547 unwind label %544

544:                                              ; preds = %543
  %545 = landingpad { i8*, i32 }
          catch i8* null
  %546 = extractvalue { i8*, i32 } %545, 0
  call void @__clang_call_terminate(i8* %546) #18
  unreachable

547:                                              ; preds = %543
  %548 = bitcast i8* %466 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %548, align 8, !tbaa !34
  %549 = bitcast i8* %537 to i8**
  store i8* %468, i8** %549, align 8, !tbaa !20
  %550 = getelementptr inbounds i8, i8* %465, i64 32
  %551 = bitcast i8* %550 to i8**
  store i8* %468, i8** %551, align 8, !tbaa !24
  store i64 0, i64* %536, align 8, !tbaa !25
  br label %562

552:                                              ; preds = %532
  %553 = icmp eq %"struct.std::_Rb_tree_node_base"* %533, %534
  br i1 %553, label %562, label %554

554:                                              ; preds = %552, %554
  %555 = phi %"struct.std::_Rb_tree_node_base"* [ %556, %554 ], [ %533, %552 ]
  %556 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %555) #17
  %557 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %555, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %469) #15
  %558 = bitcast %"struct.std::_Rb_tree_node_base"* %557 to i8*
  call void @_ZdlPv(i8* %558) #15
  %559 = load i64, i64* %536, align 8, !tbaa !25
  %560 = add i64 %559, -1
  store i64 %560, i64* %536, align 8, !tbaa !25
  %561 = icmp eq %"struct.std::_Rb_tree_node_base"* %556, %534
  br i1 %561, label %562, label %554, !llvm.loop !41

562:                                              ; preds = %554, %454, %441, %432, %547, %552
  %563 = add nuw nsw i64 %406, 1
  %564 = icmp eq i64 %563, 26
  br i1 %564, label %398, label %405, !llvm.loop !42

565:                                              ; preds = %461, %403
  %566 = phi { i8*, i32 } [ %462, %461 ], [ %404, %403 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #15
  br label %567

567:                                              ; preds = %565, %401
  %568 = phi { i8*, i32 } [ %566, %565 ], [ %402, %401 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %273) #15
  br label %659

569:                                              ; preds = %378
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %271) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %272) #15
  %570 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8)
          to label %571 unwind label %578

571:                                              ; preds = %569
  %572 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %570, i64* nonnull align 8 dereferenceable(8) %9)
          to label %573 unwind label %578

573:                                              ; preds = %571
  %574 = load i64, i64* %8, align 8
  %575 = load i64, i64* %9, align 8, !tbaa !27
  br label %580

576:                                              ; preds = %605
  %577 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %612)
          to label %615 unwind label %653

578:                                              ; preds = %571, %569
  %579 = landingpad { i8*, i32 }
          cleanup
  br label %657

580:                                              ; preds = %573, %605
  %581 = phi i64 [ 0, %573 ], [ %613, %605 ]
  %582 = phi i64 [ 0, %573 ], [ %612, %605 ]
  %583 = getelementptr inbounds %"class.std::set", %"class.std::set"* %192, i64 %581, i32 0, i32 0, i32 0, i32 0, i32 0
  %584 = getelementptr inbounds i8, i8* %583, i64 16
  %585 = bitcast i8* %584 to %"struct.std::_Rb_tree_node"**
  %586 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %585, align 8, !tbaa !34
  %587 = getelementptr inbounds i8, i8* %583, i64 8
  %588 = bitcast i8* %587 to %"struct.std::_Rb_tree_node_base"*
  %589 = icmp eq %"struct.std::_Rb_tree_node"* %586, null
  br i1 %589, label %605, label %590

590:                                              ; preds = %580, %590
  %591 = phi %"struct.std::_Rb_tree_node"* [ %603, %590 ], [ %586, %580 ]
  %592 = phi %"struct.std::_Rb_tree_node_base"* [ %600, %590 ], [ %588, %580 ]
  %593 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %591, i64 0, i32 1
  %594 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %593 to i64*
  %595 = load i64, i64* %594, align 8, !tbaa !27
  %596 = icmp slt i64 %595, %574
  %597 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %591, i64 0, i32 0, i32 3
  %598 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %591, i64 0, i32 0
  %599 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %591, i64 0, i32 0, i32 2
  %600 = select i1 %596, %"struct.std::_Rb_tree_node_base"* %592, %"struct.std::_Rb_tree_node_base"* %598
  %601 = select i1 %596, %"struct.std::_Rb_tree_node_base"** %597, %"struct.std::_Rb_tree_node_base"** %599
  %602 = bitcast %"struct.std::_Rb_tree_node_base"** %601 to %"struct.std::_Rb_tree_node"**
  %603 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %602, align 8, !tbaa !29
  %604 = icmp eq %"struct.std::_Rb_tree_node"* %603, null
  br i1 %604, label %605, label %590, !llvm.loop !38

605:                                              ; preds = %590, %580
  %606 = phi %"struct.std::_Rb_tree_node_base"* [ %588, %580 ], [ %600, %590 ]
  %607 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %606, i64 1
  %608 = bitcast %"struct.std::_Rb_tree_node_base"* %607 to i64*
  %609 = load i64, i64* %608, align 8, !tbaa !27
  %610 = icmp sge i64 %575, %609
  %611 = zext i1 %610 to i64
  %612 = add nuw nsw i64 %582, %611
  %613 = add nuw nsw i64 %581, 1
  %614 = icmp eq i64 %613, 26
  br i1 %614, label %576, label %580, !llvm.loop !43

615:                                              ; preds = %576
  %616 = bitcast %"class.std::basic_ostream"* %577 to i8**
  %617 = load i8*, i8** %616, align 8, !tbaa !44
  %618 = getelementptr i8, i8* %617, i64 -24
  %619 = bitcast i8* %618 to i64*
  %620 = load i64, i64* %619, align 8
  %621 = bitcast %"class.std::basic_ostream"* %577 to i8*
  %622 = add nsw i64 %620, 240
  %623 = getelementptr inbounds i8, i8* %621, i64 %622
  %624 = bitcast i8* %623 to %"class.std::ctype"**
  %625 = load %"class.std::ctype"*, %"class.std::ctype"** %624, align 8, !tbaa !46
  %626 = icmp eq %"class.std::ctype"* %625, null
  br i1 %626, label %627, label %629

627:                                              ; preds = %615
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %628 unwind label %655

628:                                              ; preds = %627
  unreachable

629:                                              ; preds = %615
  %630 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %625, i64 0, i32 8
  %631 = load i8, i8* %630, align 8, !tbaa !49
  %632 = icmp eq i8 %631, 0
  br i1 %632, label %636, label %633

633:                                              ; preds = %629
  %634 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %625, i64 0, i32 9, i64 10
  %635 = load i8, i8* %634, align 1, !tbaa !16
  br label %643

636:                                              ; preds = %629
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %625)
          to label %637 unwind label %653

637:                                              ; preds = %636
  %638 = bitcast %"class.std::ctype"* %625 to i8 (%"class.std::ctype"*, i8)***
  %639 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %638, align 8, !tbaa !44
  %640 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %639, i64 6
  %641 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %640, align 8
  %642 = invoke signext i8 %641(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %625, i8 signext 10)
          to label %643 unwind label %653

643:                                              ; preds = %637, %633
  %644 = phi i8 [ %635, %633 ], [ %642, %637 ]
  %645 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %577, i8 signext %644)
          to label %646 unwind label %653

646:                                              ; preds = %643
  %647 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %645)
          to label %648 unwind label %653

648:                                              ; preds = %646
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %272) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %271) #15
  br label %649

649:                                              ; preds = %648, %398
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %270) #15
  %650 = add nuw nsw i64 %376, 1
  %651 = load i64, i64* %3, align 8, !tbaa !27
  %652 = icmp slt i64 %650, %651
  br i1 %652, label %375, label %350, !llvm.loop !51

653:                                              ; preds = %576, %636, %637, %643, %646
  %654 = landingpad { i8*, i32 }
          cleanup
  br label %657

655:                                              ; preds = %627
  %656 = landingpad { i8*, i32 }
          cleanup
  br label %657

657:                                              ; preds = %653, %655, %578
  %658 = phi { i8*, i32 } [ %579, %578 ], [ %654, %653 ], [ %656, %655 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %272) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %271) #15
  br label %659

659:                                              ; preds = %657, %567, %399
  %660 = phi { i8*, i32 } [ %568, %567 ], [ %658, %657 ], [ %400, %399 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %270) #15
  br label %661

661:                                              ; preds = %659, %348, %267
  %662 = phi { i8*, i32 } [ %268, %267 ], [ %349, %348 ], [ %660, %659 ]
  call void @_ZNSt6vectorISt3setIxSt4lessIxESaIxEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #15
  br label %663

663:                                              ; preds = %661, %201
  %664 = phi { i8*, i32 } [ %662, %661 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #15
  br label %665

665:                                              ; preds = %663, %199
  %666 = phi { i8*, i32 } [ %664, %663 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #15
  br label %667

667:                                              ; preds = %665, %197
  %668 = phi { i8*, i32 } [ %666, %665 ], [ %198, %197 ]
  %669 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %670 = load i8*, i8** %669, align 8, !tbaa !32
  %671 = icmp eq i8* %670, %15
  br i1 %671, label %673, label %672

672:                                              ; preds = %667
  call void @_ZdlPv(i8* %670) #15
  br label %673

673:                                              ; preds = %667, %672
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  resume { i8*, i32 } %668
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt3setIxSt4lessIxESaIxEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::set"*, %"class.std::set"** %4, align 8, !tbaa !26
  %6 = icmp eq %"class.std::set"* %3, %5
  br i1 %6, label %22, label %7

7:                                                ; preds = %1, %17
  %8 = phi %"class.std::set"* [ %18, %17 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0
  %10 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds i8, i8* %10, i64 16
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"**
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8, !tbaa !34
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %9, %"struct.std::_Rb_tree_node"* %13)
          to label %17 unwind label %14

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  tail call void @__clang_call_terminate(i8* %16) #18
  unreachable

17:                                               ; preds = %7
  %18 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 1
  %19 = icmp eq %"class.std::set"* %18, %5
  br i1 %19, label %20, label %7, !llvm.loop !35

20:                                               ; preds = %17
  %21 = load %"class.std::set"*, %"class.std::set"** %2, align 8, !tbaa !17
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
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !37
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !36
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !52

14:                                               ; preds = %4, %2
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s913679244.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { nounwind readonly willreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !15, i64 8, !11, i64 16}
!15 = !{!"long", !11, i64 0}
!16 = !{!11, !11, i64 0}
!17 = !{!18, !10, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseISt3setIxSt4lessIxESaIxEESaIS4_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!19 = !{!18, !10, i64 16}
!20 = !{!21, !10, i64 16}
!21 = !{!"_ZTSSt15_Rb_tree_header", !22, i64 0, !15, i64 32}
!22 = !{!"_ZTSSt18_Rb_tree_node_base", !23, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!23 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!24 = !{!21, !10, i64 24}
!25 = !{!21, !15, i64 32}
!26 = !{!18, !10, i64 8}
!27 = !{!28, !28, i64 0}
!28 = !{!"long long", !11, i64 0}
!29 = !{!10, !10, i64 0}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = !{!14, !10, i64 0}
!33 = distinct !{!33, !6}
!34 = !{!21, !10, i64 8}
!35 = distinct !{!35, !6}
!36 = !{!22, !10, i64 16}
!37 = !{!22, !10, i64 24}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !12, i64 0}
!46 = !{!47, !10, i64 240}
!47 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !48, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!48 = !{!"bool", !11, i64 0}
!49 = !{!50, !11, i64 56}
!50 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !48, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
