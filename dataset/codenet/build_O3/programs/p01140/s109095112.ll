; ModuleID = 'Project_CodeNet_C++1400/p01140/s109095112.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s109095112.cpp"
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
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, long long>, std::_Select1st<std::pair<const int, long long>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, long long>, std::_Select1st<std::pair<const int, long long>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s109095112.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = sdiv i64 %0, %10
  %12 = mul nsw i64 %11, %1
  ret i64 %12
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::map", align 8
  %6 = alloca %"class.std::map", align 8
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !8
  %14 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #15
  %16 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #15
  %17 = bitcast i32* %3 to i8*
  %18 = bitcast i32* %4 to i8*
  %19 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %20 = getelementptr inbounds i8, i8* %19, i64 8
  %21 = bitcast i8* %20 to i32*
  %22 = getelementptr inbounds i8, i8* %19, i64 16
  %23 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"**
  %24 = getelementptr inbounds i8, i8* %19, i64 24
  %25 = bitcast i8* %24 to i8**
  %26 = getelementptr inbounds i8, i8* %19, i64 32
  %27 = bitcast i8* %26 to i8**
  %28 = getelementptr inbounds i8, i8* %19, i64 40
  %29 = bitcast i8* %28 to i64*
  %30 = getelementptr inbounds %"class.std::map", %"class.std::map"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %31 = getelementptr inbounds i8, i8* %30, i64 8
  %32 = bitcast i8* %31 to i32*
  %33 = getelementptr inbounds i8, i8* %30, i64 16
  %34 = bitcast i8* %33 to %"struct.std::_Rb_tree_node_base"**
  %35 = getelementptr inbounds i8, i8* %30, i64 24
  %36 = bitcast i8* %35 to i8**
  %37 = getelementptr inbounds i8, i8* %30, i64 32
  %38 = bitcast i8* %37 to i8**
  %39 = getelementptr inbounds i8, i8* %30, i64 40
  %40 = bitcast i8* %39 to i64*
  %41 = bitcast i8* %22 to %"struct.std::_Rb_tree_node"**
  %42 = bitcast i8* %20 to %"struct.std::_Rb_tree_node_base"*
  %43 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i64 0, i32 0
  %44 = bitcast i8* %33 to %"struct.std::_Rb_tree_node"**
  %45 = bitcast i8* %31 to %"struct.std::_Rb_tree_node_base"*
  %46 = getelementptr inbounds %"class.std::map", %"class.std::map"* %6, i64 0, i32 0
  %47 = bitcast i8* %24 to %"struct.std::_Rb_tree_node_base"**
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %48, i32* nonnull align 4 dereferenceable(4) %2)
  %50 = load i32, i32* %1, align 4, !tbaa !13
  %51 = icmp ne i32 %50, 0
  %52 = load i32, i32* %2, align 4
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %51, i1 %53, i1 false
  br i1 %54, label %55, label %536

55:                                               ; preds = %0, %501
  %56 = phi i32 [ %506, %501 ], [ %52, %0 ]
  %57 = phi i32 [ %504, %501 ], [ %50, %0 ]
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = icmp slt i32 %57, -1
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

62:                                               ; preds = %55
  %63 = icmp eq i32 %58, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %62
  %65 = shl nsw i64 %59, 2
  %66 = call noalias nonnull i8* @_Znwm(i64 %65) #17
  %67 = bitcast i8* %66 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %66, i8 0, i64 %65, i1 false)
  %68 = load i32, i32* %2, align 4, !tbaa !13
  br label %69

69:                                               ; preds = %64, %62
  %70 = phi i32 [ %56, %62 ], [ %68, %64 ]
  %71 = phi i32* [ null, %62 ], [ %67, %64 ]
  %72 = add nsw i32 %70, 1
  %73 = sext i32 %72 to i64
  %74 = icmp slt i32 %70, -1
  br i1 %74, label %75, label %77

75:                                               ; preds = %69
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %76 unwind label %94

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %69
  %78 = icmp eq i32 %72, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %77
  %80 = shl nsw i64 %73, 2
  %81 = invoke noalias nonnull i8* @_Znwm(i64 %80) #17
          to label %82 unwind label %92

82:                                               ; preds = %79
  %83 = bitcast i8* %81 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %81, i8 0, i64 %80, i1 false)
  br label %84

84:                                               ; preds = %82, %77
  %85 = phi i32* [ null, %77 ], [ %83, %82 ]
  %86 = load i32, i32* %1, align 4, !tbaa !13
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %96, label %88

88:                                               ; preds = %99, %84
  %89 = phi i32 [ %86, %84 ], [ %108, %99 ]
  %90 = load i32, i32* %2, align 4, !tbaa !13
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %119, label %115

92:                                               ; preds = %79
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %530

94:                                               ; preds = %75
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %530

96:                                               ; preds = %84, %99
  %97 = phi i64 [ %104, %99 ], [ 0, %84 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #15
  %98 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %99 unwind label %111

99:                                               ; preds = %96
  %100 = getelementptr inbounds i32, i32* %71, i64 %97
  %101 = load i32, i32* %100, align 4, !tbaa !13
  %102 = load i32, i32* %3, align 4, !tbaa !13
  %103 = add nsw i32 %102, %101
  %104 = add nuw nsw i64 %97, 1
  %105 = getelementptr inbounds i32, i32* %71, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !13
  %107 = add nsw i32 %103, %106
  store i32 %107, i32* %105, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  %108 = load i32, i32* %1, align 4, !tbaa !13
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %104, %109
  br i1 %110, label %96, label %88, !llvm.loop !15

111:                                              ; preds = %96
  %112 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  br label %525

113:                                              ; preds = %122
  %114 = load i32, i32* %1, align 4, !tbaa !13
  br label %115

115:                                              ; preds = %113, %88
  %116 = phi i32 [ %131, %113 ], [ %90, %88 ]
  %117 = phi i32 [ %114, %113 ], [ %89, %88 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %19) #15
  store i32 0, i32* %21, align 8, !tbaa !17
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %23, align 8, !tbaa !22
  store i8* %20, i8** %25, align 8, !tbaa !23
  store i8* %20, i8** %27, align 8, !tbaa !24
  store i64 0, i64* %29, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %30) #15
  store i32 0, i32* %32, align 8, !tbaa !17
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %34, align 8, !tbaa !22
  store i8* %31, i8** %36, align 8, !tbaa !23
  store i8* %31, i8** %38, align 8, !tbaa !24
  store i64 0, i64* %40, align 8, !tbaa !25
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %145, label %148

119:                                              ; preds = %88, %122
  %120 = phi i64 [ %127, %122 ], [ 0, %88 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #15
  %121 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %122 unwind label %134

122:                                              ; preds = %119
  %123 = getelementptr inbounds i32, i32* %85, i64 %120
  %124 = load i32, i32* %123, align 4, !tbaa !13
  %125 = load i32, i32* %4, align 4, !tbaa !13
  %126 = add nsw i32 %125, %124
  %127 = add nuw nsw i64 %120, 1
  %128 = getelementptr inbounds i32, i32* %85, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !13
  %130 = add nsw i32 %126, %129
  store i32 %130, i32* %128, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15
  %131 = load i32, i32* %2, align 4, !tbaa !13
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %127, %132
  br i1 %133, label %119, label %113, !llvm.loop !26

134:                                              ; preds = %119
  %135 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15
  br label %525

136:                                              ; preds = %225
  %137 = sext i32 %232 to i64
  br label %138

138:                                              ; preds = %136, %148
  %139 = phi i64 [ %137, %136 ], [ %154, %148 ]
  %140 = phi i32 [ %232, %136 ], [ %149, %148 ]
  %141 = icmp slt i64 %150, %139
  %142 = add nuw nsw i64 %151, 1
  br i1 %141, label %148, label %143, !llvm.loop !27

143:                                              ; preds = %138
  %144 = load i32, i32* %2, align 4, !tbaa !13
  br label %145

145:                                              ; preds = %143, %115
  %146 = phi i32 [ %144, %143 ], [ %116, %115 ]
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %244, label %247

148:                                              ; preds = %115, %138
  %149 = phi i32 [ %140, %138 ], [ %117, %115 ]
  %150 = phi i64 [ %152, %138 ], [ 0, %115 ]
  %151 = phi i64 [ %142, %138 ], [ 1, %115 ]
  %152 = add nuw nsw i64 %150, 1
  %153 = getelementptr inbounds i32, i32* %71, i64 %150
  %154 = sext i32 %149 to i64
  %155 = icmp slt i64 %150, %154
  br i1 %155, label %156, label %138

156:                                              ; preds = %148, %225
  %157 = phi i64 [ %231, %225 ], [ %151, %148 ]
  %158 = getelementptr inbounds i32, i32* %71, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !13
  %160 = load i32, i32* %153, align 4, !tbaa !13
  %161 = sub nsw i32 %159, %160
  %162 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %41, align 8, !tbaa !22
  %163 = icmp eq %"struct.std::_Rb_tree_node"* %162, null
  br i1 %163, label %187, label %164

164:                                              ; preds = %156, %164
  %165 = phi %"struct.std::_Rb_tree_node"* [ %177, %164 ], [ %162, %156 ]
  %166 = phi %"struct.std::_Rb_tree_node_base"* [ %174, %164 ], [ %42, %156 ]
  %167 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %165, i64 0, i32 1
  %168 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %167 to i32*
  %169 = load i32, i32* %168, align 4, !tbaa !13
  %170 = icmp slt i32 %169, %161
  %171 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %165, i64 0, i32 0, i32 3
  %172 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %165, i64 0, i32 0
  %173 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %165, i64 0, i32 0, i32 2
  %174 = select i1 %170, %"struct.std::_Rb_tree_node_base"* %166, %"struct.std::_Rb_tree_node_base"* %172
  %175 = select i1 %170, %"struct.std::_Rb_tree_node_base"** %171, %"struct.std::_Rb_tree_node_base"** %173
  %176 = bitcast %"struct.std::_Rb_tree_node_base"** %175 to %"struct.std::_Rb_tree_node"**
  %177 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %176, align 8, !tbaa !28
  %178 = icmp eq %"struct.std::_Rb_tree_node"* %177, null
  br i1 %178, label %179, label %164, !llvm.loop !29

179:                                              ; preds = %164
  %180 = icmp eq %"struct.std::_Rb_tree_node_base"* %174, %42
  br i1 %180, label %187, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %166, i64 1, i32 0
  %183 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %172, i64 1, i32 0
  %184 = select i1 %170, i32* %182, i32* %183
  %185 = load i32, i32* %184, align 4, !tbaa !13
  %186 = icmp slt i32 %161, %185
  br i1 %186, label %187, label %225

187:                                              ; preds = %181, %179, %156
  %188 = phi %"struct.std::_Rb_tree_node_base"* [ %174, %181 ], [ %42, %179 ], [ %42, %156 ]
  %189 = invoke noalias nonnull i8* @_Znwm(i64 48) #17
          to label %190 unwind label %235

190:                                              ; preds = %187
  %191 = getelementptr inbounds i8, i8* %189, i64 32
  %192 = bitcast i8* %191 to i32*
  store i32 %161, i32* %192, align 8, !tbaa !30
  %193 = getelementptr inbounds i8, i8* %189, i64 40
  %194 = bitcast i8* %193 to i64*
  store i64 0, i64* %194, align 8, !tbaa !33
  %195 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %43, %"struct.std::_Rb_tree_node_base"* %188, i32* nonnull align 4 dereferenceable(4) %192)
          to label %196 unwind label %214

196:                                              ; preds = %190
  %197 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %195, 0
  %198 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %195, 1
  %199 = icmp eq %"struct.std::_Rb_tree_node_base"* %198, null
  br i1 %199, label %218, label %200

200:                                              ; preds = %196
  %201 = icmp ne %"struct.std::_Rb_tree_node_base"* %197, null
  %202 = icmp eq %"struct.std::_Rb_tree_node_base"* %198, %42
  %203 = select i1 %201, i1 true, i1 %202
  br i1 %203, label %209, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %198, i64 1, i32 0
  %206 = load i32, i32* %192, align 4, !tbaa !13
  %207 = load i32, i32* %205, align 4, !tbaa !13
  %208 = icmp slt i32 %206, %207
  br label %209

209:                                              ; preds = %204, %200
  %210 = phi i1 [ %208, %204 ], [ true, %200 ]
  %211 = bitcast i8* %189 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %210, %"struct.std::_Rb_tree_node_base"* nonnull %211, %"struct.std::_Rb_tree_node_base"* nonnull %198, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %42) #15
  %212 = load i64, i64* %29, align 8, !tbaa !25
  %213 = add i64 %212, 1
  store i64 %213, i64* %29, align 8, !tbaa !25
  br label %225

214:                                              ; preds = %190
  %215 = landingpad { i8*, i32 }
          catch i8* null
  %216 = extractvalue { i8*, i32 } %215, 0
  %217 = call i8* @__cxa_begin_catch(i8* %216) #15
  call void @_ZdlPv(i8* nonnull %189) #15
  invoke void @__cxa_rethrow() #16
          to label %224 unwind label %219

218:                                              ; preds = %196
  call void @_ZdlPv(i8* nonnull %189) #15
  br label %225

219:                                              ; preds = %214
  %220 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %513 unwind label %221

221:                                              ; preds = %219
  %222 = landingpad { i8*, i32 }
          catch i8* null
  %223 = extractvalue { i8*, i32 } %222, 0
  call void @__clang_call_terminate(i8* %223) #18
  unreachable

224:                                              ; preds = %214
  unreachable

225:                                              ; preds = %181, %218, %209
  %226 = phi %"struct.std::_Rb_tree_node_base"* [ %174, %181 ], [ %197, %218 ], [ %211, %209 ]
  %227 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %226, i64 1, i32 1
  %228 = bitcast %"struct.std::_Rb_tree_node_base"** %227 to i64*
  %229 = load i64, i64* %228, align 8, !tbaa !34
  %230 = add nsw i64 %229, 1
  store i64 %230, i64* %228, align 8, !tbaa !34
  %231 = add nuw nsw i64 %157, 1
  %232 = load i32, i32* %1, align 4, !tbaa !13
  %233 = trunc i64 %157 to i32
  %234 = icmp sgt i32 %232, %233
  br i1 %234, label %156, label %136, !llvm.loop !35

235:                                              ; preds = %187
  %236 = landingpad { i8*, i32 }
          cleanup
  br label %513

237:                                              ; preds = %324
  %238 = sext i32 %331 to i64
  br label %239

239:                                              ; preds = %237, %247
  %240 = phi i64 [ %238, %237 ], [ %253, %247 ]
  %241 = phi i32 [ %331, %237 ], [ %248, %247 ]
  %242 = icmp slt i64 %249, %240
  %243 = add nuw nsw i64 %250, 1
  br i1 %242, label %247, label %244, !llvm.loop !36

244:                                              ; preds = %239, %145
  %245 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !23
  %246 = icmp eq %"struct.std::_Rb_tree_node_base"* %245, %42
  br i1 %246, label %336, label %339

247:                                              ; preds = %145, %239
  %248 = phi i32 [ %241, %239 ], [ %146, %145 ]
  %249 = phi i64 [ %251, %239 ], [ 0, %145 ]
  %250 = phi i64 [ %243, %239 ], [ 1, %145 ]
  %251 = add nuw nsw i64 %249, 1
  %252 = getelementptr inbounds i32, i32* %85, i64 %249
  %253 = sext i32 %248 to i64
  %254 = icmp slt i64 %249, %253
  br i1 %254, label %255, label %239

255:                                              ; preds = %247, %324
  %256 = phi i64 [ %330, %324 ], [ %250, %247 ]
  %257 = getelementptr inbounds i32, i32* %85, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !13
  %259 = load i32, i32* %252, align 4, !tbaa !13
  %260 = sub nsw i32 %258, %259
  %261 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %44, align 8, !tbaa !22
  %262 = icmp eq %"struct.std::_Rb_tree_node"* %261, null
  br i1 %262, label %286, label %263

263:                                              ; preds = %255, %263
  %264 = phi %"struct.std::_Rb_tree_node"* [ %276, %263 ], [ %261, %255 ]
  %265 = phi %"struct.std::_Rb_tree_node_base"* [ %273, %263 ], [ %45, %255 ]
  %266 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %264, i64 0, i32 1
  %267 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %266 to i32*
  %268 = load i32, i32* %267, align 4, !tbaa !13
  %269 = icmp slt i32 %268, %260
  %270 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %264, i64 0, i32 0, i32 3
  %271 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %264, i64 0, i32 0
  %272 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %264, i64 0, i32 0, i32 2
  %273 = select i1 %269, %"struct.std::_Rb_tree_node_base"* %265, %"struct.std::_Rb_tree_node_base"* %271
  %274 = select i1 %269, %"struct.std::_Rb_tree_node_base"** %270, %"struct.std::_Rb_tree_node_base"** %272
  %275 = bitcast %"struct.std::_Rb_tree_node_base"** %274 to %"struct.std::_Rb_tree_node"**
  %276 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %275, align 8, !tbaa !28
  %277 = icmp eq %"struct.std::_Rb_tree_node"* %276, null
  br i1 %277, label %278, label %263, !llvm.loop !29

278:                                              ; preds = %263
  %279 = icmp eq %"struct.std::_Rb_tree_node_base"* %273, %45
  br i1 %279, label %286, label %280

280:                                              ; preds = %278
  %281 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %265, i64 1, i32 0
  %282 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %271, i64 1, i32 0
  %283 = select i1 %269, i32* %281, i32* %282
  %284 = load i32, i32* %283, align 4, !tbaa !13
  %285 = icmp slt i32 %260, %284
  br i1 %285, label %286, label %324

286:                                              ; preds = %280, %278, %255
  %287 = phi %"struct.std::_Rb_tree_node_base"* [ %273, %280 ], [ %45, %278 ], [ %45, %255 ]
  %288 = invoke noalias nonnull i8* @_Znwm(i64 48) #17
          to label %289 unwind label %334

289:                                              ; preds = %286
  %290 = getelementptr inbounds i8, i8* %288, i64 32
  %291 = bitcast i8* %290 to i32*
  store i32 %260, i32* %291, align 8, !tbaa !30
  %292 = getelementptr inbounds i8, i8* %288, i64 40
  %293 = bitcast i8* %292 to i64*
  store i64 0, i64* %293, align 8, !tbaa !33
  %294 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %46, %"struct.std::_Rb_tree_node_base"* %287, i32* nonnull align 4 dereferenceable(4) %291)
          to label %295 unwind label %313

295:                                              ; preds = %289
  %296 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %294, 0
  %297 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %294, 1
  %298 = icmp eq %"struct.std::_Rb_tree_node_base"* %297, null
  br i1 %298, label %317, label %299

299:                                              ; preds = %295
  %300 = icmp ne %"struct.std::_Rb_tree_node_base"* %296, null
  %301 = icmp eq %"struct.std::_Rb_tree_node_base"* %297, %45
  %302 = select i1 %300, i1 true, i1 %301
  br i1 %302, label %308, label %303

303:                                              ; preds = %299
  %304 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %297, i64 1, i32 0
  %305 = load i32, i32* %291, align 4, !tbaa !13
  %306 = load i32, i32* %304, align 4, !tbaa !13
  %307 = icmp slt i32 %305, %306
  br label %308

308:                                              ; preds = %303, %299
  %309 = phi i1 [ %307, %303 ], [ true, %299 ]
  %310 = bitcast i8* %288 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %309, %"struct.std::_Rb_tree_node_base"* nonnull %310, %"struct.std::_Rb_tree_node_base"* nonnull %297, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %45) #15
  %311 = load i64, i64* %40, align 8, !tbaa !25
  %312 = add i64 %311, 1
  store i64 %312, i64* %40, align 8, !tbaa !25
  br label %324

313:                                              ; preds = %289
  %314 = landingpad { i8*, i32 }
          catch i8* null
  %315 = extractvalue { i8*, i32 } %314, 0
  %316 = call i8* @__cxa_begin_catch(i8* %315) #15
  call void @_ZdlPv(i8* nonnull %288) #15
  invoke void @__cxa_rethrow() #16
          to label %323 unwind label %318

317:                                              ; preds = %295
  call void @_ZdlPv(i8* nonnull %288) #15
  br label %324

318:                                              ; preds = %313
  %319 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %513 unwind label %320

320:                                              ; preds = %318
  %321 = landingpad { i8*, i32 }
          catch i8* null
  %322 = extractvalue { i8*, i32 } %321, 0
  call void @__clang_call_terminate(i8* %322) #18
  unreachable

323:                                              ; preds = %313
  unreachable

324:                                              ; preds = %280, %317, %308
  %325 = phi %"struct.std::_Rb_tree_node_base"* [ %273, %280 ], [ %296, %317 ], [ %310, %308 ]
  %326 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %325, i64 1, i32 1
  %327 = bitcast %"struct.std::_Rb_tree_node_base"** %326 to i64*
  %328 = load i64, i64* %327, align 8, !tbaa !34
  %329 = add nsw i64 %328, 1
  store i64 %329, i64* %327, align 8, !tbaa !34
  %330 = add nuw nsw i64 %256, 1
  %331 = load i32, i32* %2, align 4, !tbaa !13
  %332 = trunc i64 %256 to i32
  %333 = icmp sgt i32 %331, %332
  br i1 %333, label %255, label %237, !llvm.loop !37

334:                                              ; preds = %286
  %335 = landingpad { i8*, i32 }
          cleanup
  br label %513

336:                                              ; preds = %446, %244
  %337 = phi i64 [ 0, %244 ], [ %447, %446 ]
  %338 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %337)
          to label %450 unwind label %509

339:                                              ; preds = %244, %446
  %340 = phi i64 [ %447, %446 ], [ 0, %244 ]
  %341 = phi %"struct.std::_Rb_tree_node_base"* [ %448, %446 ], [ %245, %244 ]
  %342 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %341, i64 1, i32 0
  %343 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %44, align 8, !tbaa !22
  %344 = load i32, i32* %342, align 4
  %345 = icmp eq %"struct.std::_Rb_tree_node"* %343, null
  br i1 %345, label %446, label %346

346:                                              ; preds = %339, %346
  %347 = phi %"struct.std::_Rb_tree_node"* [ %359, %346 ], [ %343, %339 ]
  %348 = phi %"struct.std::_Rb_tree_node_base"* [ %356, %346 ], [ %45, %339 ]
  %349 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %347, i64 0, i32 1
  %350 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %349 to i32*
  %351 = load i32, i32* %350, align 4, !tbaa !13
  %352 = icmp slt i32 %351, %344
  %353 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %347, i64 0, i32 0, i32 3
  %354 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %347, i64 0, i32 0
  %355 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %347, i64 0, i32 0, i32 2
  %356 = select i1 %352, %"struct.std::_Rb_tree_node_base"* %348, %"struct.std::_Rb_tree_node_base"* %354
  %357 = select i1 %352, %"struct.std::_Rb_tree_node_base"** %353, %"struct.std::_Rb_tree_node_base"** %355
  %358 = bitcast %"struct.std::_Rb_tree_node_base"** %357 to %"struct.std::_Rb_tree_node"**
  %359 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %358, align 8, !tbaa !28
  %360 = icmp eq %"struct.std::_Rb_tree_node"* %359, null
  br i1 %360, label %361, label %346, !llvm.loop !38

361:                                              ; preds = %346
  %362 = icmp eq %"struct.std::_Rb_tree_node_base"* %356, %45
  br i1 %362, label %446, label %363

363:                                              ; preds = %361
  %364 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %348, i64 1, i32 0
  %365 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %354, i64 1, i32 0
  %366 = select i1 %352, i32* %364, i32* %365
  %367 = load i32, i32* %366, align 4, !tbaa !13
  %368 = icmp slt i32 %344, %367
  %369 = select i1 %368, %"struct.std::_Rb_tree_node_base"* %45, %"struct.std::_Rb_tree_node_base"* %356
  %370 = icmp eq %"struct.std::_Rb_tree_node_base"* %369, %45
  br i1 %370, label %446, label %371

371:                                              ; preds = %363
  %372 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %341, i64 1, i32 1
  %373 = bitcast %"struct.std::_Rb_tree_node_base"** %372 to i64*
  %374 = load i64, i64* %373, align 8, !tbaa !33
  br label %375

375:                                              ; preds = %371, %375
  %376 = phi %"struct.std::_Rb_tree_node"* [ %388, %375 ], [ %343, %371 ]
  %377 = phi %"struct.std::_Rb_tree_node_base"* [ %385, %375 ], [ %45, %371 ]
  %378 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %376, i64 0, i32 1
  %379 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %378 to i32*
  %380 = load i32, i32* %379, align 4, !tbaa !13
  %381 = icmp slt i32 %380, %344
  %382 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %376, i64 0, i32 0, i32 3
  %383 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %376, i64 0, i32 0
  %384 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %376, i64 0, i32 0, i32 2
  %385 = select i1 %381, %"struct.std::_Rb_tree_node_base"* %377, %"struct.std::_Rb_tree_node_base"* %383
  %386 = select i1 %381, %"struct.std::_Rb_tree_node_base"** %382, %"struct.std::_Rb_tree_node_base"** %384
  %387 = bitcast %"struct.std::_Rb_tree_node_base"** %386 to %"struct.std::_Rb_tree_node"**
  %388 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %387, align 8, !tbaa !28
  %389 = icmp eq %"struct.std::_Rb_tree_node"* %388, null
  br i1 %389, label %390, label %375, !llvm.loop !29

390:                                              ; preds = %375
  %391 = icmp eq %"struct.std::_Rb_tree_node_base"* %385, %45
  br i1 %391, label %398, label %392

392:                                              ; preds = %390
  %393 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %377, i64 1, i32 0
  %394 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %383, i64 1, i32 0
  %395 = select i1 %381, i32* %393, i32* %394
  %396 = load i32, i32* %395, align 4, !tbaa !13
  %397 = icmp slt i32 %344, %396
  br i1 %397, label %398, label %437

398:                                              ; preds = %392, %390
  %399 = phi %"struct.std::_Rb_tree_node_base"* [ %385, %392 ], [ %45, %390 ]
  %400 = invoke noalias nonnull i8* @_Znwm(i64 48) #17
          to label %401 unwind label %444

401:                                              ; preds = %398
  %402 = getelementptr inbounds i8, i8* %400, i64 32
  %403 = bitcast i8* %402 to i32*
  %404 = load i32, i32* %342, align 4, !tbaa !13
  store i32 %404, i32* %403, align 8, !tbaa !30
  %405 = getelementptr inbounds i8, i8* %400, i64 40
  %406 = bitcast i8* %405 to i64*
  store i64 0, i64* %406, align 8, !tbaa !33
  %407 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %46, %"struct.std::_Rb_tree_node_base"* %399, i32* nonnull align 4 dereferenceable(4) %403)
          to label %408 unwind label %426

408:                                              ; preds = %401
  %409 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %407, 0
  %410 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %407, 1
  %411 = icmp eq %"struct.std::_Rb_tree_node_base"* %410, null
  br i1 %411, label %430, label %412

412:                                              ; preds = %408
  %413 = icmp ne %"struct.std::_Rb_tree_node_base"* %409, null
  %414 = icmp eq %"struct.std::_Rb_tree_node_base"* %410, %45
  %415 = select i1 %413, i1 true, i1 %414
  br i1 %415, label %421, label %416

416:                                              ; preds = %412
  %417 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %410, i64 1, i32 0
  %418 = load i32, i32* %403, align 4, !tbaa !13
  %419 = load i32, i32* %417, align 4, !tbaa !13
  %420 = icmp slt i32 %418, %419
  br label %421

421:                                              ; preds = %416, %412
  %422 = phi i1 [ %420, %416 ], [ true, %412 ]
  %423 = bitcast i8* %400 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %422, %"struct.std::_Rb_tree_node_base"* nonnull %423, %"struct.std::_Rb_tree_node_base"* nonnull %410, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %45) #15
  %424 = load i64, i64* %40, align 8, !tbaa !25
  %425 = add i64 %424, 1
  store i64 %425, i64* %40, align 8, !tbaa !25
  br label %437

426:                                              ; preds = %401
  %427 = landingpad { i8*, i32 }
          catch i8* null
  %428 = extractvalue { i8*, i32 } %427, 0
  %429 = call i8* @__cxa_begin_catch(i8* %428) #15
  call void @_ZdlPv(i8* nonnull %400) #15
  invoke void @__cxa_rethrow() #16
          to label %436 unwind label %431

430:                                              ; preds = %408
  call void @_ZdlPv(i8* nonnull %400) #15
  br label %437

431:                                              ; preds = %426
  %432 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %513 unwind label %433

433:                                              ; preds = %431
  %434 = landingpad { i8*, i32 }
          catch i8* null
  %435 = extractvalue { i8*, i32 } %434, 0
  call void @__clang_call_terminate(i8* %435) #18
  unreachable

436:                                              ; preds = %426
  unreachable

437:                                              ; preds = %392, %430, %421
  %438 = phi %"struct.std::_Rb_tree_node_base"* [ %385, %392 ], [ %409, %430 ], [ %423, %421 ]
  %439 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %438, i64 1, i32 1
  %440 = bitcast %"struct.std::_Rb_tree_node_base"** %439 to i64*
  %441 = load i64, i64* %440, align 8, !tbaa !34
  %442 = mul nsw i64 %441, %374
  %443 = add nsw i64 %442, %340
  br label %446

444:                                              ; preds = %398
  %445 = landingpad { i8*, i32 }
          cleanup
  br label %513

446:                                              ; preds = %339, %361, %437, %363
  %447 = phi i64 [ %443, %437 ], [ %340, %363 ], [ %340, %361 ], [ %340, %339 ]
  %448 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %341) #19
  %449 = icmp eq %"struct.std::_Rb_tree_node_base"* %448, %42
  br i1 %449, label %336, label %339

450:                                              ; preds = %336
  %451 = bitcast %"class.std::basic_ostream"* %338 to i8**
  %452 = load i8*, i8** %451, align 8, !tbaa !5
  %453 = getelementptr i8, i8* %452, i64 -24
  %454 = bitcast i8* %453 to i64*
  %455 = load i64, i64* %454, align 8
  %456 = bitcast %"class.std::basic_ostream"* %338 to i8*
  %457 = add nsw i64 %455, 240
  %458 = getelementptr inbounds i8, i8* %456, i64 %457
  %459 = bitcast i8* %458 to %"class.std::ctype"**
  %460 = load %"class.std::ctype"*, %"class.std::ctype"** %459, align 8, !tbaa !39
  %461 = icmp eq %"class.std::ctype"* %460, null
  br i1 %461, label %462, label %464

462:                                              ; preds = %450
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %463 unwind label %511

463:                                              ; preds = %462
  unreachable

464:                                              ; preds = %450
  %465 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %460, i64 0, i32 8
  %466 = load i8, i8* %465, align 8, !tbaa !40
  %467 = icmp eq i8 %466, 0
  br i1 %467, label %471, label %468

468:                                              ; preds = %464
  %469 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %460, i64 0, i32 9, i64 10
  %470 = load i8, i8* %469, align 1, !tbaa !42
  br label %478

471:                                              ; preds = %464
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %460)
          to label %472 unwind label %509

472:                                              ; preds = %471
  %473 = bitcast %"class.std::ctype"* %460 to i8 (%"class.std::ctype"*, i8)***
  %474 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %473, align 8, !tbaa !5
  %475 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %474, i64 6
  %476 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %475, align 8
  %477 = invoke signext i8 %476(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %460, i8 signext 10)
          to label %478 unwind label %509

478:                                              ; preds = %472, %468
  %479 = phi i8 [ %470, %468 ], [ %477, %472 ]
  %480 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %338, i8 signext %479)
          to label %481 unwind label %509

481:                                              ; preds = %478
  %482 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %480)
          to label %483 unwind label %509

483:                                              ; preds = %481
  %484 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %44, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %46, %"struct.std::_Rb_tree_node"* %484)
          to label %488 unwind label %485

485:                                              ; preds = %483
  %486 = landingpad { i8*, i32 }
          catch i8* null
  %487 = extractvalue { i8*, i32 } %486, 0
  call void @__clang_call_terminate(i8* %487) #18
  unreachable

488:                                              ; preds = %483
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %30) #15
  %489 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %41, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %43, %"struct.std::_Rb_tree_node"* %489)
          to label %493 unwind label %490

490:                                              ; preds = %488
  %491 = landingpad { i8*, i32 }
          catch i8* null
  %492 = extractvalue { i8*, i32 } %491, 0
  call void @__clang_call_terminate(i8* %492) #18
  unreachable

493:                                              ; preds = %488
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %19) #15
  %494 = icmp eq i32* %85, null
  br i1 %494, label %497, label %495

495:                                              ; preds = %493
  %496 = bitcast i32* %85 to i8*
  call void @_ZdlPv(i8* nonnull %496) #15
  br label %497

497:                                              ; preds = %493, %495
  %498 = icmp eq i32* %71, null
  br i1 %498, label %501, label %499

499:                                              ; preds = %497
  %500 = bitcast i32* %71 to i8*
  call void @_ZdlPv(i8* nonnull %500) #15
  br label %501

501:                                              ; preds = %497, %499
  %502 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %503 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %502, i32* nonnull align 4 dereferenceable(4) %2)
  %504 = load i32, i32* %1, align 4, !tbaa !13
  %505 = icmp ne i32 %504, 0
  %506 = load i32, i32* %2, align 4
  %507 = icmp ne i32 %506, 0
  %508 = select i1 %505, i1 %507, i1 false
  br i1 %508, label %55, label %536, !llvm.loop !43

509:                                              ; preds = %336, %471, %472, %478, %481
  %510 = landingpad { i8*, i32 }
          cleanup
  br label %513

511:                                              ; preds = %462
  %512 = landingpad { i8*, i32 }
          cleanup
  br label %513

513:                                              ; preds = %509, %511, %444, %431, %334, %318, %235, %219
  %514 = phi { i8*, i32 } [ %236, %235 ], [ %220, %219 ], [ %335, %334 ], [ %319, %318 ], [ %445, %444 ], [ %432, %431 ], [ %510, %509 ], [ %512, %511 ]
  %515 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %44, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %46, %"struct.std::_Rb_tree_node"* %515)
          to label %519 unwind label %516

516:                                              ; preds = %513
  %517 = landingpad { i8*, i32 }
          catch i8* null
  %518 = extractvalue { i8*, i32 } %517, 0
  call void @__clang_call_terminate(i8* %518) #18
  unreachable

519:                                              ; preds = %513
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %30) #15
  %520 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %41, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %43, %"struct.std::_Rb_tree_node"* %520)
          to label %524 unwind label %521

521:                                              ; preds = %519
  %522 = landingpad { i8*, i32 }
          catch i8* null
  %523 = extractvalue { i8*, i32 } %522, 0
  call void @__clang_call_terminate(i8* %523) #18
  unreachable

524:                                              ; preds = %519
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %19) #15
  br label %525

525:                                              ; preds = %524, %134, %111
  %526 = phi { i8*, i32 } [ %112, %111 ], [ %135, %134 ], [ %514, %524 ]
  %527 = icmp eq i32* %85, null
  br i1 %527, label %530, label %528

528:                                              ; preds = %525
  %529 = bitcast i32* %85 to i8*
  call void @_ZdlPv(i8* nonnull %529) #15
  br label %530

530:                                              ; preds = %92, %94, %528, %525
  %531 = phi { i8*, i32 } [ %526, %525 ], [ %526, %528 ], [ %93, %92 ], [ %95, %94 ]
  %532 = icmp eq i32* %71, null
  br i1 %532, label %535, label %533

533:                                              ; preds = %530
  %534 = bitcast i32* %71 to i8*
  call void @_ZdlPv(i8* nonnull %534) #15
  br label %535

535:                                              ; preds = %533, %530
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #15
  resume { i8*, i32 } %531

536:                                              ; preds = %501, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #15
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !44
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
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
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #12 comdat align 2 {
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
  %20 = load i32, i32* %19, align 4, !tbaa !13
  %21 = load i32, i32* %2, align 4, !tbaa !13
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
  %33 = load i32, i32* %32, align 4, !tbaa !13
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
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #19
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !13
  %56 = icmp slt i32 %55, %24
  %57 = select i1 %56, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %58 = select i1 %56, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %167

59:                                               ; preds = %3
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 0
  %61 = load i32, i32* %2, align 4, !tbaa !13
  %62 = load i32, i32* %60, align 4, !tbaa !13
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %113

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, i8* %4, i64 24
  %66 = bitcast i8* %65 to %"struct.std::_Rb_tree_node_base"**
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !28
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %1
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !13
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
  %90 = load i32, i32* %89, align 4, !tbaa !13
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
  %104 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %101) #19
  br label %105

105:                                              ; preds = %103, %98
  %106 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %103 ], [ %99, %98 ]
  %107 = phi %"struct.std::_Rb_tree_node_base"* [ %104, %103 ], [ %99, %98 ]
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %107, i64 1, i32 0
  %109 = load i32, i32* %108, align 4, !tbaa !13
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
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !13
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
  %141 = load i32, i32* %140, align 4, !tbaa !13
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
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #19
  br label %159

159:                                              ; preds = %157, %149
  %160 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %157 ], [ %150, %149 ]
  %161 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %157 ], [ %150, %149 ]
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %161, i64 1, i32 0
  %163 = load i32, i32* %162, align 4, !tbaa !13
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s109095112.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !20, i64 0}
!18 = !{!"_ZTSSt15_Rb_tree_header", !19, i64 0, !21, i64 32}
!19 = !{!"_ZTSSt18_Rb_tree_node_base", !20, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!20 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!21 = !{!"long", !11, i64 0}
!22 = !{!18, !10, i64 8}
!23 = !{!18, !10, i64 16}
!24 = !{!18, !10, i64 24}
!25 = !{!18, !21, i64 32}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = !{!10, !10, i64 0}
!29 = distinct !{!29, !16}
!30 = !{!31, !14, i64 0}
!31 = !{!"_ZTSSt4pairIKixE", !14, i64 0, !32, i64 8}
!32 = !{!"long long", !11, i64 0}
!33 = !{!31, !32, i64 8}
!34 = !{!32, !32, i64 0}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = !{!9, !10, i64 240}
!40 = !{!41, !11, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!42 = !{!11, !11, i64 0}
!43 = distinct !{!43, !16}
!44 = !{!19, !10, i64 24}
!45 = !{!19, !10, i64 16}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
