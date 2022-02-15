; ModuleID = 'Project_CodeNet_C++1400/p01140/s611570039.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s611570039.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::pair" = type { i32, i32 }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s611570039.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5countSt6vectorIiSaIiEEi(%"class.std::vector"* nocapture readonly %0, i32 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !10
  %7 = ptrtoint i32* %4 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 2
  %11 = trunc i64 %10 to i32
  %12 = load i32, i32* %6, align 4, !tbaa !11
  %13 = icmp eq i32 %12, %1
  br i1 %13, label %41, label %14

14:                                               ; preds = %2
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %16, label %41

16:                                               ; preds = %14, %31
  %17 = phi i32 [ %39, %31 ], [ %11, %14 ]
  %18 = phi i32 [ %38, %31 ], [ 0, %14 ]
  %19 = add nsw i32 %18, 1
  %20 = icmp eq i32 %19, %17
  br i1 %20, label %21, label %31

21:                                               ; preds = %16
  %22 = sext i32 %18 to i64
  %23 = getelementptr inbounds i32, i32* %6, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !11
  %25 = icmp eq i32 %24, %1
  br i1 %25, label %41, label %26

26:                                               ; preds = %21
  %27 = sext i32 %17 to i64
  %28 = getelementptr inbounds i32, i32* %6, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !11
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %41, label %80

31:                                               ; preds = %16
  %32 = add nsw i32 %17, %18
  %33 = sdiv i32 %32, 2
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %6, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !11
  %37 = icmp slt i32 %36, %1
  %38 = select i1 %37, i32 %33, i32 %18
  %39 = select i1 %37, i32 %17, i32 %33
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %16, label %41, !llvm.loop !13

41:                                               ; preds = %31, %14, %26, %21, %2
  %42 = phi i32 [ 0, %2 ], [ %18, %21 ], [ %17, %26 ], [ undef, %14 ], [ undef, %31 ]
  %43 = shl i64 %9, 30
  %44 = add i64 %43, -4294967296
  %45 = ashr exact i64 %44, 32
  %46 = getelementptr inbounds i32, i32* %6, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !11
  %48 = icmp eq i32 %47, %1
  br i1 %48, label %77, label %49

49:                                               ; preds = %41
  %50 = icmp sgt i32 %11, 0
  br i1 %50, label %51, label %77

51:                                               ; preds = %49, %61
  %52 = phi i32 [ %69, %61 ], [ %11, %49 ]
  %53 = phi i32 [ %68, %61 ], [ 0, %49 ]
  %54 = add nsw i32 %53, 1
  %55 = icmp eq i32 %54, %52
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = sext i32 %53 to i64
  %58 = getelementptr inbounds i32, i32* %6, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !11
  %60 = icmp eq i32 %59, %1
  br i1 %60, label %77, label %71

61:                                               ; preds = %51
  %62 = add nsw i32 %52, %53
  %63 = sdiv i32 %62, 2
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %6, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !11
  %67 = icmp sgt i32 %66, %1
  %68 = select i1 %67, i32 %53, i32 %63
  %69 = select i1 %67, i32 %63, i32 %52
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %51, label %77, !llvm.loop !15

71:                                               ; preds = %56
  %72 = sext i32 %52 to i64
  %73 = getelementptr inbounds i32, i32* %6, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !11
  %75 = icmp eq i32 %74, %1
  %76 = add nsw i32 %52, 1
  br i1 %75, label %77, label %80

77:                                               ; preds = %61, %49, %56, %41, %71
  %78 = phi i32 [ %76, %71 ], [ %11, %41 ], [ %52, %56 ], [ undef, %49 ], [ undef, %61 ]
  %79 = sub nsw i32 %78, %42
  br label %80

80:                                               ; preds = %26, %71, %77
  %81 = phi i32 [ %79, %77 ], [ 0, %71 ], [ 0, %26 ]
  ret i32 %81
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::map", align 8
  %6 = alloca %"class.std::map", align 8
  %7 = bitcast i32* %1 to i8*
  %8 = bitcast i32* %2 to i8*
  %9 = bitcast i32* %3 to i8*
  %10 = bitcast i32* %4 to i8*
  %11 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = getelementptr inbounds i8, i8* %11, i64 8
  %13 = bitcast i8* %12 to i32*
  %14 = getelementptr inbounds i8, i8* %11, i64 16
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node_base"**
  %16 = getelementptr inbounds i8, i8* %11, i64 24
  %17 = bitcast i8* %16 to i8**
  %18 = getelementptr inbounds i8, i8* %11, i64 32
  %19 = bitcast i8* %18 to i8**
  %20 = getelementptr inbounds i8, i8* %11, i64 40
  %21 = bitcast i8* %20 to i64*
  %22 = getelementptr inbounds %"class.std::map", %"class.std::map"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to i32*
  %25 = getelementptr inbounds i8, i8* %22, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node_base"**
  %27 = getelementptr inbounds i8, i8* %22, i64 24
  %28 = bitcast i8* %27 to i8**
  %29 = getelementptr inbounds i8, i8* %22, i64 32
  %30 = bitcast i8* %29 to i8**
  %31 = getelementptr inbounds i8, i8* %22, i64 40
  %32 = bitcast i8* %31 to i64*
  %33 = bitcast i8* %14 to %"struct.std::_Rb_tree_node"**
  %34 = bitcast i8* %12 to %"struct.std::_Rb_tree_node_base"*
  %35 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i64 0, i32 0
  %36 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %37 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  %38 = getelementptr inbounds %"class.std::map", %"class.std::map"* %6, i64 0, i32 0
  %39 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %40, i32* nonnull align 4 dereferenceable(4) %2)
  %42 = load i32, i32* %1, align 4, !tbaa !11
  %43 = icmp ne i32 %42, 0
  %44 = load i32, i32* %2, align 4
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %43, i1 true, i1 %45
  br i1 %46, label %47, label %588

47:                                               ; preds = %0, %545
  %48 = call noalias nonnull i8* @_Znwm(i64 4) #15
  %49 = bitcast i8* %48 to i32*
  %50 = getelementptr inbounds i8, i8* %48, i64 4
  %51 = bitcast i8* %50 to i32*
  store i32 0, i32* %49, align 4
  %52 = invoke noalias nonnull i8* @_Znwm(i64 4) #15
          to label %56 unwind label %53

53:                                               ; preds = %47
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = bitcast i8* %48 to i32*
  br label %582

56:                                               ; preds = %47
  %57 = bitcast i8* %52 to i32*
  %58 = getelementptr inbounds i8, i8* %52, i64 4
  %59 = bitcast i8* %58 to i32*
  store i32 0, i32* %57, align 4
  %60 = load i32, i32* %1, align 4, !tbaa !11
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %114, %56
  %63 = phi i32 [ 0, %56 ], [ %119, %114 ]
  %64 = phi i32* [ %49, %56 ], [ %117, %114 ]
  %65 = load i32, i32* %2, align 4, !tbaa !11
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %131, label %136

67:                                               ; preds = %56, %114
  %68 = phi i32 [ %119, %114 ], [ 0, %56 ]
  %69 = phi i32* [ %117, %114 ], [ %49, %56 ]
  %70 = phi i32 [ %76, %114 ], [ 0, %56 ]
  %71 = phi i32* [ %118, %114 ], [ %51, %56 ]
  %72 = phi i32* [ %115, %114 ], [ %51, %56 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %73 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %74 unwind label %122

74:                                               ; preds = %67
  %75 = load i32, i32* %3, align 4, !tbaa !11
  %76 = add nsw i32 %75, %70
  %77 = icmp eq i32* %71, %72
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  store i32 %76, i32* %71, align 4, !tbaa !11
  br label %114

79:                                               ; preds = %74
  %80 = ptrtoint i32* %71 to i64
  %81 = ptrtoint i32* %69 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 2
  %84 = icmp eq i64 %82, 9223372036854775804
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %86 unwind label %124

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %79
  %88 = icmp eq i64 %82, 0
  %89 = select i1 %88, i64 1, i64 %83
  %90 = add nsw i64 %89, %83
  %91 = icmp ult i64 %90, %83
  %92 = icmp ugt i64 %90, 2305843009213693951
  %93 = or i1 %91, %92
  %94 = select i1 %93, i64 2305843009213693951, i64 %90
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %87
  %97 = shl nuw nsw i64 %94, 2
  %98 = invoke noalias nonnull i8* @_Znwm(i64 %97) #15
          to label %99 unwind label %122

99:                                               ; preds = %96
  %100 = bitcast i8* %98 to i32*
  br label %101

101:                                              ; preds = %99, %87
  %102 = phi i32* [ %100, %99 ], [ null, %87 ]
  %103 = getelementptr inbounds i32, i32* %102, i64 %83
  store i32 %76, i32* %103, align 4, !tbaa !11
  %104 = icmp sgt i64 %82, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = bitcast i32* %102 to i8*
  %107 = bitcast i32* %69 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %106, i8* align 4 %107, i64 %82, i1 false) #14
  br label %108

108:                                              ; preds = %105, %101
  %109 = icmp eq i32* %69, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %108
  %111 = bitcast i32* %69 to i8*
  call void @_ZdlPv(i8* nonnull %111) #14
  br label %112

112:                                              ; preds = %110, %108
  %113 = getelementptr inbounds i32, i32* %102, i64 %94
  br label %114

114:                                              ; preds = %112, %78
  %115 = phi i32* [ %113, %112 ], [ %72, %78 ]
  %116 = phi i32* [ %103, %112 ], [ %71, %78 ]
  %117 = phi i32* [ %102, %112 ], [ %69, %78 ]
  %118 = getelementptr inbounds i32, i32* %116, i64 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  %119 = add nuw nsw i32 %68, 1
  %120 = load i32, i32* %1, align 4, !tbaa !11
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %62, label %67, !llvm.loop !16

122:                                              ; preds = %96, %67
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %126

124:                                              ; preds = %85
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %126

126:                                              ; preds = %124, %122
  %127 = phi { i8*, i32 } [ %123, %122 ], [ %125, %124 ]
  %128 = bitcast i8* %52 to i32*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  br label %573

129:                                              ; preds = %183
  %130 = load i32, i32* %1, align 4, !tbaa !11
  br label %131

131:                                              ; preds = %129, %62
  %132 = phi i32 [ 0, %62 ], [ %188, %129 ]
  %133 = phi i32 [ %63, %62 ], [ %130, %129 ]
  %134 = phi i32* [ %57, %62 ], [ %184, %129 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %11) #14
  store i32 0, i32* %13, align 8, !tbaa !17
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %15, align 8, !tbaa !22
  store i8* %12, i8** %17, align 8, !tbaa !23
  store i8* %12, i8** %19, align 8, !tbaa !24
  store i64 0, i64* %21, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %22) #14
  store i32 0, i32* %24, align 8, !tbaa !17
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %26, align 8, !tbaa !22
  store i8* %23, i8** %28, align 8, !tbaa !23
  store i8* %23, i8** %30, align 8, !tbaa !24
  store i64 0, i64* %32, align 8, !tbaa !25
  %135 = icmp eq i32 %133, 0
  br i1 %135, label %205, label %208

136:                                              ; preds = %62, %183
  %137 = phi i32 [ %188, %183 ], [ 0, %62 ]
  %138 = phi i32 [ %145, %183 ], [ 0, %62 ]
  %139 = phi i32* [ %186, %183 ], [ %59, %62 ]
  %140 = phi i32* [ %187, %183 ], [ %59, %62 ]
  %141 = phi i32* [ %184, %183 ], [ %57, %62 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %142 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %143 unwind label %191

143:                                              ; preds = %136
  %144 = load i32, i32* %4, align 4, !tbaa !11
  %145 = add nsw i32 %144, %138
  %146 = icmp eq i32* %140, %139
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  store i32 %145, i32* %140, align 4, !tbaa !11
  br label %183

148:                                              ; preds = %143
  %149 = ptrtoint i32* %139 to i64
  %150 = ptrtoint i32* %141 to i64
  %151 = sub i64 %149, %150
  %152 = ashr exact i64 %151, 2
  %153 = icmp eq i64 %151, 9223372036854775804
  br i1 %153, label %154, label %156

154:                                              ; preds = %148
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %155 unwind label %193

155:                                              ; preds = %154
  unreachable

156:                                              ; preds = %148
  %157 = icmp eq i64 %151, 0
  %158 = select i1 %157, i64 1, i64 %152
  %159 = add nsw i64 %158, %152
  %160 = icmp ult i64 %159, %152
  %161 = icmp ugt i64 %159, 2305843009213693951
  %162 = or i1 %160, %161
  %163 = select i1 %162, i64 2305843009213693951, i64 %159
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %170, label %165

165:                                              ; preds = %156
  %166 = shl nuw nsw i64 %163, 2
  %167 = invoke noalias nonnull i8* @_Znwm(i64 %166) #15
          to label %168 unwind label %191

168:                                              ; preds = %165
  %169 = bitcast i8* %167 to i32*
  br label %170

170:                                              ; preds = %168, %156
  %171 = phi i32* [ %169, %168 ], [ null, %156 ]
  %172 = getelementptr inbounds i32, i32* %171, i64 %152
  store i32 %145, i32* %172, align 4, !tbaa !11
  %173 = icmp sgt i64 %151, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %170
  %175 = bitcast i32* %171 to i8*
  %176 = bitcast i32* %141 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %175, i8* align 4 %176, i64 %151, i1 false) #14
  br label %177

177:                                              ; preds = %174, %170
  %178 = icmp eq i32* %141, null
  br i1 %178, label %181, label %179

179:                                              ; preds = %177
  %180 = bitcast i32* %141 to i8*
  call void @_ZdlPv(i8* nonnull %180) #14
  br label %181

181:                                              ; preds = %179, %177
  %182 = getelementptr inbounds i32, i32* %171, i64 %163
  br label %183

183:                                              ; preds = %181, %147
  %184 = phi i32* [ %171, %181 ], [ %141, %147 ]
  %185 = phi i32* [ %172, %181 ], [ %140, %147 ]
  %186 = phi i32* [ %182, %181 ], [ %139, %147 ]
  %187 = getelementptr inbounds i32, i32* %185, i64 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  %188 = add nuw nsw i32 %137, 1
  %189 = load i32, i32* %2, align 4, !tbaa !11
  %190 = icmp eq i32 %188, %189
  br i1 %190, label %129, label %136, !llvm.loop !26

191:                                              ; preds = %136, %165
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %195

193:                                              ; preds = %154
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %195

195:                                              ; preds = %193, %191
  %196 = phi { i8*, i32 } [ %192, %191 ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  br label %569

197:                                              ; preds = %287
  %198 = zext i32 %294 to i64
  br label %199

199:                                              ; preds = %197, %208
  %200 = phi i64 [ %198, %197 ], [ %213, %208 ]
  %201 = phi i32 [ %294, %197 ], [ %209, %208 ]
  %202 = icmp eq i64 %211, %200
  br i1 %202, label %203, label %208, !llvm.loop !27

203:                                              ; preds = %199
  %204 = load i32, i32* %2, align 4, !tbaa !11
  br label %205

205:                                              ; preds = %203, %131
  %206 = phi i32 [ %204, %203 ], [ %132, %131 ]
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %309, label %312

208:                                              ; preds = %131, %199
  %209 = phi i32 [ %201, %199 ], [ %133, %131 ]
  %210 = phi i64 [ %211, %199 ], [ 0, %131 ]
  %211 = add nuw i64 %210, 1
  %212 = getelementptr inbounds i32, i32* %64, i64 %210
  %213 = zext i32 %209 to i64
  %214 = icmp eq i64 %210, %213
  br i1 %214, label %199, label %215

215:                                              ; preds = %208
  %216 = trunc i64 %211 to i32
  br label %217

217:                                              ; preds = %215, %287
  %218 = phi i32 [ %298, %287 ], [ %216, %215 ]
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %64, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !11
  %222 = load i32, i32* %212, align 4, !tbaa !11
  %223 = sub nsw i32 %221, %222
  %224 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %33, align 8, !tbaa !22
  %225 = icmp eq %"struct.std::_Rb_tree_node"* %224, null
  br i1 %225, label %249, label %226

226:                                              ; preds = %217, %226
  %227 = phi %"struct.std::_Rb_tree_node"* [ %239, %226 ], [ %224, %217 ]
  %228 = phi %"struct.std::_Rb_tree_node_base"* [ %236, %226 ], [ %34, %217 ]
  %229 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %227, i64 0, i32 1
  %230 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %229 to i32*
  %231 = load i32, i32* %230, align 4, !tbaa !11
  %232 = icmp slt i32 %231, %223
  %233 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %227, i64 0, i32 0, i32 3
  %234 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %227, i64 0, i32 0
  %235 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %227, i64 0, i32 0, i32 2
  %236 = select i1 %232, %"struct.std::_Rb_tree_node_base"* %228, %"struct.std::_Rb_tree_node_base"* %234
  %237 = select i1 %232, %"struct.std::_Rb_tree_node_base"** %233, %"struct.std::_Rb_tree_node_base"** %235
  %238 = bitcast %"struct.std::_Rb_tree_node_base"** %237 to %"struct.std::_Rb_tree_node"**
  %239 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %238, align 8, !tbaa !28
  %240 = icmp eq %"struct.std::_Rb_tree_node"* %239, null
  br i1 %240, label %241, label %226, !llvm.loop !29

241:                                              ; preds = %226
  %242 = icmp eq %"struct.std::_Rb_tree_node_base"* %236, %34
  br i1 %242, label %249, label %243

243:                                              ; preds = %241
  %244 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %228, i64 1, i32 0
  %245 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %234, i64 1, i32 0
  %246 = select i1 %232, i32* %244, i32* %245
  %247 = load i32, i32* %246, align 4, !tbaa !11
  %248 = icmp slt i32 %223, %247
  br i1 %248, label %249, label %287

249:                                              ; preds = %243, %241, %217
  %250 = phi %"struct.std::_Rb_tree_node_base"* [ %236, %243 ], [ %34, %241 ], [ %34, %217 ]
  %251 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %252 unwind label %301

252:                                              ; preds = %249
  %253 = getelementptr inbounds i8, i8* %251, i64 32
  %254 = bitcast i8* %253 to i32*
  store i32 %223, i32* %254, align 4, !tbaa !30
  %255 = getelementptr inbounds i8, i8* %251, i64 36
  %256 = bitcast i8* %255 to i32*
  store i32 0, i32* %256, align 4, !tbaa !32
  %257 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %35, %"struct.std::_Rb_tree_node_base"* %250, i32* nonnull align 4 dereferenceable(4) %254)
          to label %258 unwind label %276

258:                                              ; preds = %252
  %259 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %257, 0
  %260 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %257, 1
  %261 = icmp eq %"struct.std::_Rb_tree_node_base"* %260, null
  br i1 %261, label %280, label %262

262:                                              ; preds = %258
  %263 = icmp ne %"struct.std::_Rb_tree_node_base"* %259, null
  %264 = icmp eq %"struct.std::_Rb_tree_node_base"* %260, %34
  %265 = select i1 %263, i1 true, i1 %264
  br i1 %265, label %271, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %260, i64 1, i32 0
  %268 = load i32, i32* %254, align 4, !tbaa !11
  %269 = load i32, i32* %267, align 4, !tbaa !11
  %270 = icmp slt i32 %268, %269
  br label %271

271:                                              ; preds = %266, %262
  %272 = phi i1 [ %270, %266 ], [ true, %262 ]
  %273 = bitcast i8* %251 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %272, %"struct.std::_Rb_tree_node_base"* nonnull %273, %"struct.std::_Rb_tree_node_base"* nonnull %260, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %34) #14
  %274 = load i64, i64* %21, align 8, !tbaa !25
  %275 = add i64 %274, 1
  store i64 %275, i64* %21, align 8, !tbaa !25
  br label %287

276:                                              ; preds = %252
  %277 = landingpad { i8*, i32 }
          catch i8* null
  %278 = extractvalue { i8*, i32 } %277, 0
  %279 = call i8* @__cxa_begin_catch(i8* %278) #14
  call void @_ZdlPv(i8* nonnull %251) #14
  invoke void @__cxa_rethrow() #16
          to label %286 unwind label %281

280:                                              ; preds = %258
  call void @_ZdlPv(i8* nonnull %251) #14
  br label %287

281:                                              ; preds = %276
  %282 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %557 unwind label %283

283:                                              ; preds = %281
  %284 = landingpad { i8*, i32 }
          catch i8* null
  %285 = extractvalue { i8*, i32 } %284, 0
  call void @__clang_call_terminate(i8* %285) #17
  unreachable

286:                                              ; preds = %276
  unreachable

287:                                              ; preds = %243, %280, %271
  %288 = phi %"struct.std::_Rb_tree_node_base"* [ %236, %243 ], [ %259, %280 ], [ %273, %271 ]
  %289 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %288, i64 1
  %290 = bitcast %"struct.std::_Rb_tree_node_base"* %289 to %"struct.std::pair"*
  %291 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %290, i64 0, i32 1
  %292 = load i32, i32* %291, align 4, !tbaa !11
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %291, align 4, !tbaa !11
  %294 = load i32, i32* %1, align 4, !tbaa !11
  %295 = sext i32 %294 to i64
  %296 = icmp sgt i64 %210, %295
  %297 = select i1 %296, i32 -1, i32 1
  %298 = add nsw i32 %297, %218
  %299 = add nsw i32 %294, 1
  %300 = icmp eq i32 %298, %299
  br i1 %300, label %197, label %217, !llvm.loop !33

301:                                              ; preds = %249
  %302 = landingpad { i8*, i32 }
          cleanup
  br label %557

303:                                              ; preds = %391
  %304 = zext i32 %398 to i64
  br label %305

305:                                              ; preds = %303, %312
  %306 = phi i64 [ %304, %303 ], [ %317, %312 ]
  %307 = phi i32 [ %398, %303 ], [ %313, %312 ]
  %308 = icmp eq i64 %315, %306
  br i1 %308, label %309, label %312, !llvm.loop !34

309:                                              ; preds = %305, %205
  %310 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %39, align 8, !tbaa !23
  %311 = icmp eq %"struct.std::_Rb_tree_node_base"* %310, %34
  br i1 %311, label %407, label %410

312:                                              ; preds = %205, %305
  %313 = phi i32 [ %307, %305 ], [ %206, %205 ]
  %314 = phi i64 [ %315, %305 ], [ 0, %205 ]
  %315 = add nuw i64 %314, 1
  %316 = getelementptr inbounds i32, i32* %134, i64 %314
  %317 = zext i32 %313 to i64
  %318 = icmp eq i64 %314, %317
  br i1 %318, label %305, label %319

319:                                              ; preds = %312
  %320 = trunc i64 %315 to i32
  br label %321

321:                                              ; preds = %319, %391
  %322 = phi i32 [ %402, %391 ], [ %320, %319 ]
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, i32* %134, i64 %323
  %325 = load i32, i32* %324, align 4, !tbaa !11
  %326 = load i32, i32* %316, align 4, !tbaa !11
  %327 = sub nsw i32 %325, %326
  %328 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %36, align 8, !tbaa !22
  %329 = icmp eq %"struct.std::_Rb_tree_node"* %328, null
  br i1 %329, label %353, label %330

330:                                              ; preds = %321, %330
  %331 = phi %"struct.std::_Rb_tree_node"* [ %343, %330 ], [ %328, %321 ]
  %332 = phi %"struct.std::_Rb_tree_node_base"* [ %340, %330 ], [ %37, %321 ]
  %333 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %331, i64 0, i32 1
  %334 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %333 to i32*
  %335 = load i32, i32* %334, align 4, !tbaa !11
  %336 = icmp slt i32 %335, %327
  %337 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %331, i64 0, i32 0, i32 3
  %338 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %331, i64 0, i32 0
  %339 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %331, i64 0, i32 0, i32 2
  %340 = select i1 %336, %"struct.std::_Rb_tree_node_base"* %332, %"struct.std::_Rb_tree_node_base"* %338
  %341 = select i1 %336, %"struct.std::_Rb_tree_node_base"** %337, %"struct.std::_Rb_tree_node_base"** %339
  %342 = bitcast %"struct.std::_Rb_tree_node_base"** %341 to %"struct.std::_Rb_tree_node"**
  %343 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %342, align 8, !tbaa !28
  %344 = icmp eq %"struct.std::_Rb_tree_node"* %343, null
  br i1 %344, label %345, label %330, !llvm.loop !29

345:                                              ; preds = %330
  %346 = icmp eq %"struct.std::_Rb_tree_node_base"* %340, %37
  br i1 %346, label %353, label %347

347:                                              ; preds = %345
  %348 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %332, i64 1, i32 0
  %349 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %338, i64 1, i32 0
  %350 = select i1 %336, i32* %348, i32* %349
  %351 = load i32, i32* %350, align 4, !tbaa !11
  %352 = icmp slt i32 %327, %351
  br i1 %352, label %353, label %391

353:                                              ; preds = %347, %345, %321
  %354 = phi %"struct.std::_Rb_tree_node_base"* [ %340, %347 ], [ %37, %345 ], [ %37, %321 ]
  %355 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %356 unwind label %405

356:                                              ; preds = %353
  %357 = getelementptr inbounds i8, i8* %355, i64 32
  %358 = bitcast i8* %357 to i32*
  store i32 %327, i32* %358, align 4, !tbaa !30
  %359 = getelementptr inbounds i8, i8* %355, i64 36
  %360 = bitcast i8* %359 to i32*
  store i32 0, i32* %360, align 4, !tbaa !32
  %361 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %38, %"struct.std::_Rb_tree_node_base"* %354, i32* nonnull align 4 dereferenceable(4) %358)
          to label %362 unwind label %380

362:                                              ; preds = %356
  %363 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %361, 0
  %364 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %361, 1
  %365 = icmp eq %"struct.std::_Rb_tree_node_base"* %364, null
  br i1 %365, label %384, label %366

366:                                              ; preds = %362
  %367 = icmp ne %"struct.std::_Rb_tree_node_base"* %363, null
  %368 = icmp eq %"struct.std::_Rb_tree_node_base"* %364, %37
  %369 = select i1 %367, i1 true, i1 %368
  br i1 %369, label %375, label %370

370:                                              ; preds = %366
  %371 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %364, i64 1, i32 0
  %372 = load i32, i32* %358, align 4, !tbaa !11
  %373 = load i32, i32* %371, align 4, !tbaa !11
  %374 = icmp slt i32 %372, %373
  br label %375

375:                                              ; preds = %370, %366
  %376 = phi i1 [ %374, %370 ], [ true, %366 ]
  %377 = bitcast i8* %355 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %376, %"struct.std::_Rb_tree_node_base"* nonnull %377, %"struct.std::_Rb_tree_node_base"* nonnull %364, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #14
  %378 = load i64, i64* %32, align 8, !tbaa !25
  %379 = add i64 %378, 1
  store i64 %379, i64* %32, align 8, !tbaa !25
  br label %391

380:                                              ; preds = %356
  %381 = landingpad { i8*, i32 }
          catch i8* null
  %382 = extractvalue { i8*, i32 } %381, 0
  %383 = call i8* @__cxa_begin_catch(i8* %382) #14
  call void @_ZdlPv(i8* nonnull %355) #14
  invoke void @__cxa_rethrow() #16
          to label %390 unwind label %385

384:                                              ; preds = %362
  call void @_ZdlPv(i8* nonnull %355) #14
  br label %391

385:                                              ; preds = %380
  %386 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %557 unwind label %387

387:                                              ; preds = %385
  %388 = landingpad { i8*, i32 }
          catch i8* null
  %389 = extractvalue { i8*, i32 } %388, 0
  call void @__clang_call_terminate(i8* %389) #17
  unreachable

390:                                              ; preds = %380
  unreachable

391:                                              ; preds = %347, %384, %375
  %392 = phi %"struct.std::_Rb_tree_node_base"* [ %340, %347 ], [ %363, %384 ], [ %377, %375 ]
  %393 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %392, i64 1
  %394 = bitcast %"struct.std::_Rb_tree_node_base"* %393 to %"struct.std::pair"*
  %395 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %394, i64 0, i32 1
  %396 = load i32, i32* %395, align 4, !tbaa !11
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %395, align 4, !tbaa !11
  %398 = load i32, i32* %2, align 4, !tbaa !11
  %399 = sext i32 %398 to i64
  %400 = icmp sgt i64 %314, %399
  %401 = select i1 %400, i32 -1, i32 1
  %402 = add nsw i32 %401, %322
  %403 = add nsw i32 %398, 1
  %404 = icmp eq i32 %402, %403
  br i1 %404, label %303, label %321, !llvm.loop !35

405:                                              ; preds = %353
  %406 = landingpad { i8*, i32 }
          cleanup
  br label %557

407:                                              ; preds = %482, %309
  %408 = phi i32 [ 0, %309 ], [ %489, %482 ]
  %409 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %408)
          to label %494 unwind label %553

410:                                              ; preds = %309, %482
  %411 = phi i32 [ %489, %482 ], [ 0, %309 ]
  %412 = phi %"struct.std::_Rb_tree_node_base"* [ %490, %482 ], [ %310, %309 ]
  %413 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %412, i64 1
  %414 = bitcast %"struct.std::_Rb_tree_node_base"* %413 to %"struct.std::pair"*
  %415 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %413, i64 0, i32 0
  %416 = load i32, i32* %415, align 4, !tbaa !30
  %417 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %414, i64 0, i32 1
  %418 = load i32, i32* %417, align 4, !tbaa !32
  %419 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %36, align 8, !tbaa !22
  %420 = icmp eq %"struct.std::_Rb_tree_node"* %419, null
  br i1 %420, label %444, label %421

421:                                              ; preds = %410, %421
  %422 = phi %"struct.std::_Rb_tree_node"* [ %434, %421 ], [ %419, %410 ]
  %423 = phi %"struct.std::_Rb_tree_node_base"* [ %431, %421 ], [ %37, %410 ]
  %424 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %422, i64 0, i32 1
  %425 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %424 to i32*
  %426 = load i32, i32* %425, align 4, !tbaa !11
  %427 = icmp slt i32 %426, %416
  %428 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %422, i64 0, i32 0, i32 3
  %429 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %422, i64 0, i32 0
  %430 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %422, i64 0, i32 0, i32 2
  %431 = select i1 %427, %"struct.std::_Rb_tree_node_base"* %423, %"struct.std::_Rb_tree_node_base"* %429
  %432 = select i1 %427, %"struct.std::_Rb_tree_node_base"** %428, %"struct.std::_Rb_tree_node_base"** %430
  %433 = bitcast %"struct.std::_Rb_tree_node_base"** %432 to %"struct.std::_Rb_tree_node"**
  %434 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %433, align 8, !tbaa !28
  %435 = icmp eq %"struct.std::_Rb_tree_node"* %434, null
  br i1 %435, label %436, label %421, !llvm.loop !29

436:                                              ; preds = %421
  %437 = icmp eq %"struct.std::_Rb_tree_node_base"* %431, %37
  br i1 %437, label %444, label %438

438:                                              ; preds = %436
  %439 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %423, i64 1, i32 0
  %440 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %429, i64 1, i32 0
  %441 = select i1 %427, i32* %439, i32* %440
  %442 = load i32, i32* %441, align 4, !tbaa !11
  %443 = icmp slt i32 %416, %442
  br i1 %443, label %444, label %482

444:                                              ; preds = %438, %436, %410
  %445 = phi %"struct.std::_Rb_tree_node_base"* [ %431, %438 ], [ %37, %436 ], [ %37, %410 ]
  %446 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %447 unwind label %492

447:                                              ; preds = %444
  %448 = getelementptr inbounds i8, i8* %446, i64 32
  %449 = bitcast i8* %448 to i32*
  store i32 %416, i32* %449, align 4, !tbaa !30
  %450 = getelementptr inbounds i8, i8* %446, i64 36
  %451 = bitcast i8* %450 to i32*
  store i32 0, i32* %451, align 4, !tbaa !32
  %452 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %38, %"struct.std::_Rb_tree_node_base"* %445, i32* nonnull align 4 dereferenceable(4) %449)
          to label %453 unwind label %471

453:                                              ; preds = %447
  %454 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %452, 0
  %455 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %452, 1
  %456 = icmp eq %"struct.std::_Rb_tree_node_base"* %455, null
  br i1 %456, label %475, label %457

457:                                              ; preds = %453
  %458 = icmp ne %"struct.std::_Rb_tree_node_base"* %454, null
  %459 = icmp eq %"struct.std::_Rb_tree_node_base"* %455, %37
  %460 = select i1 %458, i1 true, i1 %459
  br i1 %460, label %466, label %461

461:                                              ; preds = %457
  %462 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %455, i64 1, i32 0
  %463 = load i32, i32* %449, align 4, !tbaa !11
  %464 = load i32, i32* %462, align 4, !tbaa !11
  %465 = icmp slt i32 %463, %464
  br label %466

466:                                              ; preds = %461, %457
  %467 = phi i1 [ %465, %461 ], [ true, %457 ]
  %468 = bitcast i8* %446 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %467, %"struct.std::_Rb_tree_node_base"* nonnull %468, %"struct.std::_Rb_tree_node_base"* nonnull %455, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #14
  %469 = load i64, i64* %32, align 8, !tbaa !25
  %470 = add i64 %469, 1
  store i64 %470, i64* %32, align 8, !tbaa !25
  br label %482

471:                                              ; preds = %447
  %472 = landingpad { i8*, i32 }
          catch i8* null
  %473 = extractvalue { i8*, i32 } %472, 0
  %474 = call i8* @__cxa_begin_catch(i8* %473) #14
  call void @_ZdlPv(i8* nonnull %446) #14
  invoke void @__cxa_rethrow() #16
          to label %481 unwind label %476

475:                                              ; preds = %453
  call void @_ZdlPv(i8* nonnull %446) #14
  br label %482

476:                                              ; preds = %471
  %477 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %557 unwind label %478

478:                                              ; preds = %476
  %479 = landingpad { i8*, i32 }
          catch i8* null
  %480 = extractvalue { i8*, i32 } %479, 0
  call void @__clang_call_terminate(i8* %480) #17
  unreachable

481:                                              ; preds = %471
  unreachable

482:                                              ; preds = %438, %475, %466
  %483 = phi %"struct.std::_Rb_tree_node_base"* [ %431, %438 ], [ %454, %475 ], [ %468, %466 ]
  %484 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %483, i64 1
  %485 = bitcast %"struct.std::_Rb_tree_node_base"* %484 to %"struct.std::pair"*
  %486 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %485, i64 0, i32 1
  %487 = load i32, i32* %486, align 4, !tbaa !11
  %488 = mul nsw i32 %487, %418
  %489 = add nsw i32 %488, %411
  %490 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %412) #18
  %491 = icmp eq %"struct.std::_Rb_tree_node_base"* %490, %34
  br i1 %491, label %407, label %410

492:                                              ; preds = %444
  %493 = landingpad { i8*, i32 }
          cleanup
  br label %557

494:                                              ; preds = %407
  %495 = bitcast %"class.std::basic_ostream"* %409 to i8**
  %496 = load i8*, i8** %495, align 8, !tbaa !36
  %497 = getelementptr i8, i8* %496, i64 -24
  %498 = bitcast i8* %497 to i64*
  %499 = load i64, i64* %498, align 8
  %500 = bitcast %"class.std::basic_ostream"* %409 to i8*
  %501 = add nsw i64 %499, 240
  %502 = getelementptr inbounds i8, i8* %500, i64 %501
  %503 = bitcast i8* %502 to %"class.std::ctype"**
  %504 = load %"class.std::ctype"*, %"class.std::ctype"** %503, align 8, !tbaa !38
  %505 = icmp eq %"class.std::ctype"* %504, null
  br i1 %505, label %506, label %508

506:                                              ; preds = %494
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %507 unwind label %555

507:                                              ; preds = %506
  unreachable

508:                                              ; preds = %494
  %509 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %504, i64 0, i32 8
  %510 = load i8, i8* %509, align 8, !tbaa !41
  %511 = icmp eq i8 %510, 0
  br i1 %511, label %515, label %512

512:                                              ; preds = %508
  %513 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %504, i64 0, i32 9, i64 10
  %514 = load i8, i8* %513, align 1, !tbaa !43
  br label %522

515:                                              ; preds = %508
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %504)
          to label %516 unwind label %553

516:                                              ; preds = %515
  %517 = bitcast %"class.std::ctype"* %504 to i8 (%"class.std::ctype"*, i8)***
  %518 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %517, align 8, !tbaa !36
  %519 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %518, i64 6
  %520 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %519, align 8
  %521 = invoke signext i8 %520(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %504, i8 signext 10)
          to label %522 unwind label %553

522:                                              ; preds = %516, %512
  %523 = phi i8 [ %514, %512 ], [ %521, %516 ]
  %524 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %409, i8 signext %523)
          to label %525 unwind label %553

525:                                              ; preds = %522
  %526 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %524)
          to label %527 unwind label %553

527:                                              ; preds = %525
  %528 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %36, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %38, %"struct.std::_Rb_tree_node"* %528)
          to label %532 unwind label %529

529:                                              ; preds = %527
  %530 = landingpad { i8*, i32 }
          catch i8* null
  %531 = extractvalue { i8*, i32 } %530, 0
  call void @__clang_call_terminate(i8* %531) #17
  unreachable

532:                                              ; preds = %527
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %22) #14
  %533 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %33, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %35, %"struct.std::_Rb_tree_node"* %533)
          to label %537 unwind label %534

534:                                              ; preds = %532
  %535 = landingpad { i8*, i32 }
          catch i8* null
  %536 = extractvalue { i8*, i32 } %535, 0
  call void @__clang_call_terminate(i8* %536) #17
  unreachable

537:                                              ; preds = %532
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %11) #14
  %538 = icmp eq i32* %134, null
  br i1 %538, label %541, label %539

539:                                              ; preds = %537
  %540 = bitcast i32* %134 to i8*
  call void @_ZdlPv(i8* nonnull %540) #14
  br label %541

541:                                              ; preds = %537, %539
  %542 = icmp eq i32* %64, null
  br i1 %542, label %545, label %543

543:                                              ; preds = %541
  %544 = bitcast i32* %64 to i8*
  call void @_ZdlPv(i8* nonnull %544) #14
  br label %545

545:                                              ; preds = %541, %543
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %546 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %547 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %546, i32* nonnull align 4 dereferenceable(4) %2)
  %548 = load i32, i32* %1, align 4, !tbaa !11
  %549 = icmp ne i32 %548, 0
  %550 = load i32, i32* %2, align 4
  %551 = icmp ne i32 %550, 0
  %552 = select i1 %549, i1 true, i1 %551
  br i1 %552, label %47, label %588

553:                                              ; preds = %407, %515, %516, %522, %525
  %554 = landingpad { i8*, i32 }
          cleanup
  br label %557

555:                                              ; preds = %506
  %556 = landingpad { i8*, i32 }
          cleanup
  br label %557

557:                                              ; preds = %553, %555, %492, %476, %405, %385, %301, %281
  %558 = phi { i8*, i32 } [ %302, %301 ], [ %282, %281 ], [ %406, %405 ], [ %386, %385 ], [ %493, %492 ], [ %477, %476 ], [ %554, %553 ], [ %556, %555 ]
  %559 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %36, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %38, %"struct.std::_Rb_tree_node"* %559)
          to label %563 unwind label %560

560:                                              ; preds = %557
  %561 = landingpad { i8*, i32 }
          catch i8* null
  %562 = extractvalue { i8*, i32 } %561, 0
  call void @__clang_call_terminate(i8* %562) #17
  unreachable

563:                                              ; preds = %557
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %22) #14
  %564 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %33, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %35, %"struct.std::_Rb_tree_node"* %564)
          to label %568 unwind label %565

565:                                              ; preds = %563
  %566 = landingpad { i8*, i32 }
          catch i8* null
  %567 = extractvalue { i8*, i32 } %566, 0
  call void @__clang_call_terminate(i8* %567) #17
  unreachable

568:                                              ; preds = %563
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %11) #14
  br label %569

569:                                              ; preds = %195, %568
  %570 = phi i32* [ %141, %195 ], [ %134, %568 ]
  %571 = phi { i8*, i32 } [ %196, %195 ], [ %558, %568 ]
  %572 = icmp eq i32* %570, null
  br i1 %572, label %578, label %573

573:                                              ; preds = %126, %569
  %574 = phi i32* [ %69, %126 ], [ %64, %569 ]
  %575 = phi { i8*, i32 } [ %127, %126 ], [ %571, %569 ]
  %576 = phi i32* [ %128, %126 ], [ %570, %569 ]
  %577 = bitcast i32* %576 to i8*
  call void @_ZdlPv(i8* nonnull %577) #14
  br label %578

578:                                              ; preds = %573, %569
  %579 = phi i32* [ %64, %569 ], [ %574, %573 ]
  %580 = phi { i8*, i32 } [ %571, %569 ], [ %575, %573 ]
  %581 = icmp eq i32* %579, null
  br i1 %581, label %586, label %582

582:                                              ; preds = %53, %578
  %583 = phi { i8*, i32 } [ %580, %578 ], [ %54, %53 ]
  %584 = phi i32* [ %579, %578 ], [ %55, %53 ]
  %585 = bitcast i32* %584 to i8*
  call void @_ZdlPv(i8* nonnull %585) #14
  br label %586

586:                                              ; preds = %582, %578
  %587 = phi { i8*, i32 } [ %580, %578 ], [ %583, %582 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  resume { i8*, i32 } %587

588:                                              ; preds = %545, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !44
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !45
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !46

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

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
  %11 = load i64, i64* %10, align 8, !tbaa !25
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !28
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !11
  %21 = load i32, i32* %2, align 4, !tbaa !11
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !28
  %28 = icmp eq %"struct.std::_Rb_tree_node"* %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %23, %29
  %30 = phi %"struct.std::_Rb_tree_node"* [ %39, %29 ], [ %27, %23 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 1
  %32 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !11
  %34 = icmp slt i32 %24, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !28
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !47

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !23
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %167, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #18
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !11
  %56 = icmp slt i32 %55, %24
  %57 = select i1 %56, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %58 = select i1 %56, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %167

59:                                               ; preds = %3
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 0
  %61 = load i32, i32* %2, align 4, !tbaa !11
  %62 = load i32, i32* %60, align 4, !tbaa !11
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %113

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, i8* %4, i64 24
  %66 = bitcast i8* %65 to %"struct.std::_Rb_tree_node_base"**
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !28
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %1
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !11
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node"**
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !44
  %78 = icmp eq %"struct.std::_Rb_tree_node"* %77, null
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %1
  br label %167

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %4, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node"**
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !28
  %85 = icmp eq %"struct.std::_Rb_tree_node"* %84, null
  br i1 %85, label %100, label %86

86:                                               ; preds = %81, %86
  %87 = phi %"struct.std::_Rb_tree_node"* [ %96, %86 ], [ %84, %81 ]
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 1
  %89 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %88 to i32*
  %90 = load i32, i32* %89, align 4, !tbaa !11
  %91 = icmp slt i32 %61, %90
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 2
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 3
  %94 = select i1 %91, %"struct.std::_Rb_tree_node_base"** %92, %"struct.std::_Rb_tree_node_base"** %93
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to %"struct.std::_Rb_tree_node"**
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !28
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !47

98:                                               ; preds = %86
  %99 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0
  br i1 %91, label %100, label %105

100:                                              ; preds = %98, %81
  %101 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %98 ], [ %6, %81 ]
  %102 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, %67
  br i1 %102, label %167, label %103

103:                                              ; preds = %100
  %104 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %101) #18
  br label %105

105:                                              ; preds = %103, %98
  %106 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %103 ], [ %99, %98 ]
  %107 = phi %"struct.std::_Rb_tree_node_base"* [ %104, %103 ], [ %99, %98 ]
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %107, i64 1, i32 0
  %109 = load i32, i32* %108, align 4, !tbaa !11
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
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !28
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %1
  br i1 %119, label %167, label %120

120:                                              ; preds = %115
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !11
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node"**
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !44
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %121
  %131 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %121
  br label %167

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, i8* %4, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node"**
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8, !tbaa !28
  %136 = icmp eq %"struct.std::_Rb_tree_node"* %135, null
  br i1 %136, label %151, label %137

137:                                              ; preds = %132, %137
  %138 = phi %"struct.std::_Rb_tree_node"* [ %147, %137 ], [ %135, %132 ]
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 1
  %140 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %139 to i32*
  %141 = load i32, i32* %140, align 4, !tbaa !11
  %142 = icmp slt i32 %61, %141
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 2
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 3
  %145 = select i1 %142, %"struct.std::_Rb_tree_node_base"** %143, %"struct.std::_Rb_tree_node_base"** %144
  %146 = bitcast %"struct.std::_Rb_tree_node_base"** %145 to %"struct.std::_Rb_tree_node"**
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !28
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !47

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !23
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #18
  br label %159

159:                                              ; preds = %157, %149
  %160 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %157 ], [ %150, %149 ]
  %161 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %157 ], [ %150, %149 ]
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %161, i64 1, i32 0
  %163 = load i32, i32* %162, align 4, !tbaa !11
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

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s611570039.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !48
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = !{!18, !20, i64 0}
!18 = !{!"_ZTSSt15_Rb_tree_header", !19, i64 0, !21, i64 32}
!19 = !{!"_ZTSSt18_Rb_tree_node_base", !20, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!20 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!21 = !{!"long", !8, i64 0}
!22 = !{!18, !7, i64 8}
!23 = !{!18, !7, i64 16}
!24 = !{!18, !7, i64 24}
!25 = !{!18, !21, i64 32}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !14}
!30 = !{!31, !12, i64 0}
!31 = !{!"_ZTSSt4pairIKiiE", !12, i64 0, !12, i64 4}
!32 = !{!31, !12, i64 4}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !9, i64 0}
!38 = !{!39, !7, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !40, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!40 = !{!"bool", !8, i64 0}
!41 = !{!42, !8, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !40, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!43 = !{!8, !8, i64 0}
!44 = !{!19, !7, i64 24}
!45 = !{!19, !7, i64 16}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
!48 = !{!49, !49, i64 0}
!49 = !{!"double", !8, i64 0}
