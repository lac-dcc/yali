; ModuleID = 'Project_CodeNet_C++1400/p01140/s457584671.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s457584671.cpp"
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

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s457584671.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1fiiSt6vectorIiSaIiEE(i32 %0, i32 %1, %"class.std::vector"* nocapture readonly %2) local_unnamed_addr #3 {
  %4 = icmp eq i32 %0, 0
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !5
  %8 = getelementptr inbounds i32, i32* %7, i64 %5
  %9 = load i32, i32* %8, align 4, !tbaa !10
  br i1 %4, label %16, label %10

10:                                               ; preds = %3
  %11 = add nsw i32 %0, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %7, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !10
  %15 = sub nsw i32 %9, %14
  br label %16

16:                                               ; preds = %3, %10
  %17 = phi i32 [ %15, %10 ], [ %9, %3 ]
  ret i32 %17
}

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z5solveRSt6vectorIiSaIiEES2_(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::map", align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !12
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !5
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 2
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %14 = load i32*, i32** %13, align 8, !tbaa !12
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !5
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 2
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %22) #16
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to i32*
  store i32 0, i32* %24, align 8, !tbaa !13
  %25 = getelementptr inbounds i8, i8* %22, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %26, align 8, !tbaa !18
  %27 = getelementptr inbounds i8, i8* %22, i64 24
  %28 = bitcast i8* %27 to i8**
  store i8* %23, i8** %28, align 8, !tbaa !19
  %29 = getelementptr inbounds i8, i8* %22, i64 32
  %30 = bitcast i8* %29 to i8**
  store i8* %23, i8** %30, align 8, !tbaa !20
  %31 = getelementptr inbounds i8, i8* %22, i64 40
  %32 = bitcast i8* %31 to i64*
  store i64 0, i64* %32, align 8, !tbaa !21
  %33 = shl i64 %10, 30
  %34 = ashr exact i64 %33, 32
  %35 = icmp slt i64 %33, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %37 unwind label %113

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %2
  %39 = icmp eq i64 %33, 0
  br i1 %39, label %51, label %40

40:                                               ; preds = %38
  %41 = and i64 %10, 17179869183
  %42 = invoke noalias nonnull i8* @_Znwm(i64 %41) #18
          to label %43 unwind label %113

43:                                               ; preds = %40
  %44 = bitcast i8* %42 to i32*
  store i32 0, i32* %44, align 4, !tbaa !10
  %45 = getelementptr inbounds i8, i8* %42, i64 4
  %46 = bitcast i8* %45 to i32*
  %47 = icmp eq i64 %33, 4294967296
  br i1 %47, label %51, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds i32, i32* %44, i64 %34
  %50 = add nsw i64 %41, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %45, i8 0, i64 %50, i1 false)
  br label %51

51:                                               ; preds = %38, %48, %43
  %52 = phi i32* [ %44, %43 ], [ %44, %48 ], [ null, %38 ]
  %53 = phi i32* [ %46, %43 ], [ %49, %48 ], [ null, %38 ]
  %54 = shl i64 %19, 30
  %55 = ashr exact i64 %54, 32
  %56 = icmp slt i64 %54, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %58 unwind label %115

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %51
  %60 = icmp eq i64 %54, 0
  br i1 %60, label %72, label %61

61:                                               ; preds = %59
  %62 = and i64 %19, 17179869183
  %63 = invoke noalias nonnull i8* @_Znwm(i64 %62) #18
          to label %64 unwind label %115

64:                                               ; preds = %61
  %65 = bitcast i8* %63 to i32*
  store i32 0, i32* %65, align 4, !tbaa !10
  %66 = getelementptr inbounds i8, i8* %63, i64 4
  %67 = bitcast i8* %66 to i32*
  %68 = icmp eq i64 %54, 4294967296
  br i1 %68, label %72, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds i32, i32* %65, i64 %55
  %71 = add nsw i64 %62, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %66, i8 0, i64 %71, i1 false)
  br label %72

72:                                               ; preds = %59, %69, %64
  %73 = phi i32* [ %65, %64 ], [ %65, %69 ], [ null, %59 ]
  %74 = phi i32* [ %67, %64 ], [ %70, %69 ], [ null, %59 ]
  %75 = load i32*, i32** %6, align 8, !tbaa !5
  %76 = load i32, i32* %75, align 4, !tbaa !10
  store i32 %76, i32* %52, align 4, !tbaa !10
  %77 = load i32*, i32** %15, align 8, !tbaa !5
  %78 = load i32, i32* %77, align 4, !tbaa !10
  store i32 %78, i32* %73, align 4, !tbaa !10
  %79 = icmp sgt i32 %12, 1
  br i1 %79, label %80, label %103

80:                                               ; preds = %72
  %81 = and i64 %11, 4294967295
  %82 = add nsw i64 %81, -1
  %83 = add nsw i64 %81, -2
  %84 = and i64 %82, 3
  %85 = icmp ult i64 %83, 3
  br i1 %85, label %88, label %86

86:                                               ; preds = %80
  %87 = and i64 %82, -4
  br label %117

88:                                               ; preds = %117, %80
  %89 = phi i32 [ %76, %80 ], [ %138, %117 ]
  %90 = phi i64 [ 1, %80 ], [ %140, %117 ]
  %91 = icmp eq i64 %84, 0
  br i1 %91, label %103, label %92

92:                                               ; preds = %88, %92
  %93 = phi i32 [ %98, %92 ], [ %89, %88 ]
  %94 = phi i64 [ %100, %92 ], [ %90, %88 ]
  %95 = phi i64 [ %101, %92 ], [ %84, %88 ]
  %96 = getelementptr inbounds i32, i32* %75, i64 %94
  %97 = load i32, i32* %96, align 4, !tbaa !10
  %98 = add nsw i32 %97, %93
  %99 = getelementptr inbounds i32, i32* %52, i64 %94
  store i32 %98, i32* %99, align 4, !tbaa !10
  %100 = add nuw nsw i64 %94, 1
  %101 = add i64 %95, -1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %92, !llvm.loop !22

103:                                              ; preds = %88, %92, %72
  %104 = icmp sgt i32 %21, 1
  br i1 %104, label %105, label %158

105:                                              ; preds = %103
  %106 = and i64 %20, 4294967295
  %107 = add nsw i64 %106, -1
  %108 = add nsw i64 %106, -2
  %109 = and i64 %107, 3
  %110 = icmp ult i64 %108, 3
  br i1 %110, label %143, label %111

111:                                              ; preds = %105
  %112 = and i64 %107, -4
  br label %172

113:                                              ; preds = %40, %36
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %452

115:                                              ; preds = %61, %57
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %447

117:                                              ; preds = %117, %86
  %118 = phi i32 [ %76, %86 ], [ %138, %117 ]
  %119 = phi i64 [ 1, %86 ], [ %140, %117 ]
  %120 = phi i64 [ %87, %86 ], [ %141, %117 ]
  %121 = getelementptr inbounds i32, i32* %75, i64 %119
  %122 = load i32, i32* %121, align 4, !tbaa !10
  %123 = add nsw i32 %122, %118
  %124 = getelementptr inbounds i32, i32* %52, i64 %119
  store i32 %123, i32* %124, align 4, !tbaa !10
  %125 = add nuw nsw i64 %119, 1
  %126 = getelementptr inbounds i32, i32* %75, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !10
  %128 = add nsw i32 %127, %123
  %129 = getelementptr inbounds i32, i32* %52, i64 %125
  store i32 %128, i32* %129, align 4, !tbaa !10
  %130 = add nuw nsw i64 %119, 2
  %131 = getelementptr inbounds i32, i32* %75, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !10
  %133 = add nsw i32 %132, %128
  %134 = getelementptr inbounds i32, i32* %52, i64 %130
  store i32 %133, i32* %134, align 4, !tbaa !10
  %135 = add nuw nsw i64 %119, 3
  %136 = getelementptr inbounds i32, i32* %75, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !10
  %138 = add nsw i32 %137, %133
  %139 = getelementptr inbounds i32, i32* %52, i64 %135
  store i32 %138, i32* %139, align 4, !tbaa !10
  %140 = add nuw nsw i64 %119, 4
  %141 = add i64 %120, -4
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %88, label %117, !llvm.loop !24

143:                                              ; preds = %172, %105
  %144 = phi i32 [ %78, %105 ], [ %193, %172 ]
  %145 = phi i64 [ 1, %105 ], [ %195, %172 ]
  %146 = icmp eq i64 %109, 0
  br i1 %146, label %158, label %147

147:                                              ; preds = %143, %147
  %148 = phi i32 [ %153, %147 ], [ %144, %143 ]
  %149 = phi i64 [ %155, %147 ], [ %145, %143 ]
  %150 = phi i64 [ %156, %147 ], [ %109, %143 ]
  %151 = getelementptr inbounds i32, i32* %77, i64 %149
  %152 = load i32, i32* %151, align 4, !tbaa !10
  %153 = add nsw i32 %152, %148
  %154 = getelementptr inbounds i32, i32* %73, i64 %149
  store i32 %153, i32* %154, align 4, !tbaa !10
  %155 = add nuw nsw i64 %149, 1
  %156 = add i64 %150, -1
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %147, !llvm.loop !26

158:                                              ; preds = %143, %147, %103
  %159 = ptrtoint i32* %53 to i64
  %160 = ptrtoint i32* %52 to i64
  %161 = sub i64 %159, %160
  %162 = icmp eq i64 %161, 0
  %163 = ashr exact i64 %161, 2
  %164 = icmp ugt i64 %163, 2305843009213693951
  %165 = bitcast i32* %52 to i8*
  %166 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %167 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  %168 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i64 0, i32 0
  %169 = icmp sgt i32 %12, 0
  br i1 %169, label %170, label %202

170:                                              ; preds = %158
  %171 = and i64 %11, 4294967295
  br label %198

172:                                              ; preds = %172, %111
  %173 = phi i32 [ %78, %111 ], [ %193, %172 ]
  %174 = phi i64 [ 1, %111 ], [ %195, %172 ]
  %175 = phi i64 [ %112, %111 ], [ %196, %172 ]
  %176 = getelementptr inbounds i32, i32* %77, i64 %174
  %177 = load i32, i32* %176, align 4, !tbaa !10
  %178 = add nsw i32 %177, %173
  %179 = getelementptr inbounds i32, i32* %73, i64 %174
  store i32 %178, i32* %179, align 4, !tbaa !10
  %180 = add nuw nsw i64 %174, 1
  %181 = getelementptr inbounds i32, i32* %77, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !10
  %183 = add nsw i32 %182, %178
  %184 = getelementptr inbounds i32, i32* %73, i64 %180
  store i32 %183, i32* %184, align 4, !tbaa !10
  %185 = add nuw nsw i64 %174, 2
  %186 = getelementptr inbounds i32, i32* %77, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !10
  %188 = add nsw i32 %187, %183
  %189 = getelementptr inbounds i32, i32* %73, i64 %185
  store i32 %188, i32* %189, align 4, !tbaa !10
  %190 = add nuw nsw i64 %174, 3
  %191 = getelementptr inbounds i32, i32* %77, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !10
  %193 = add nsw i32 %192, %188
  %194 = getelementptr inbounds i32, i32* %73, i64 %190
  store i32 %193, i32* %194, align 4, !tbaa !10
  %195 = add nuw nsw i64 %174, 4
  %196 = add i64 %175, -4
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %143, label %172, !llvm.loop !27

198:                                              ; preds = %213, %170
  %199 = phi i64 [ 0, %170 ], [ %214, %213 ]
  %200 = icmp eq i64 %199, 0
  %201 = add nsw i64 %199, -1
  br label %216

202:                                              ; preds = %213, %158
  %203 = ptrtoint i32* %74 to i64
  %204 = ptrtoint i32* %73 to i64
  %205 = sub i64 %203, %204
  %206 = icmp eq i64 %205, 0
  %207 = ashr exact i64 %205, 2
  %208 = icmp ugt i64 %207, 2305843009213693951
  %209 = bitcast i32* %73 to i8*
  %210 = icmp sgt i32 %21, 0
  br i1 %210, label %211, label %327

211:                                              ; preds = %202
  %212 = and i64 %20, 4294967295
  br label %322

213:                                              ; preds = %308
  %214 = add nuw nsw i64 %199, 1
  %215 = icmp eq i64 %214, %171
  br i1 %215, label %202, label %198, !llvm.loop !28

216:                                              ; preds = %198, %308
  %217 = phi i64 [ %199, %198 ], [ %309, %308 ]
  br i1 %162, label %225, label %218

218:                                              ; preds = %216
  br i1 %164, label %219, label %221, !prof !29

219:                                              ; preds = %218
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %220 unwind label %313

220:                                              ; preds = %219
  unreachable

221:                                              ; preds = %218
  %222 = invoke noalias nonnull i8* @_Znwm(i64 %161) #18
          to label %223 unwind label %311

223:                                              ; preds = %221
  %224 = bitcast i8* %222 to i32*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %222, i8* nonnull align 4 %165, i64 %161, i1 false) #16
  br label %225

225:                                              ; preds = %216, %223
  %226 = phi i32* [ %224, %223 ], [ null, %216 ]
  %227 = getelementptr inbounds i32, i32* %226, i64 %217
  %228 = load i32, i32* %227, align 4, !tbaa !10
  br i1 %200, label %233, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds i32, i32* %226, i64 %201
  %231 = load i32, i32* %230, align 4, !tbaa !10
  %232 = sub nsw i32 %228, %231
  br label %233

233:                                              ; preds = %225, %229
  %234 = phi i32 [ %232, %229 ], [ %228, %225 ]
  %235 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %166, align 8, !tbaa !18
  %236 = icmp eq %"struct.std::_Rb_tree_node"* %235, null
  br i1 %236, label %260, label %237

237:                                              ; preds = %233, %237
  %238 = phi %"struct.std::_Rb_tree_node"* [ %250, %237 ], [ %235, %233 ]
  %239 = phi %"struct.std::_Rb_tree_node_base"* [ %247, %237 ], [ %167, %233 ]
  %240 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %238, i64 0, i32 1
  %241 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %240 to i32*
  %242 = load i32, i32* %241, align 4, !tbaa !10
  %243 = icmp slt i32 %242, %234
  %244 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %238, i64 0, i32 0, i32 3
  %245 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %238, i64 0, i32 0
  %246 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %238, i64 0, i32 0, i32 2
  %247 = select i1 %243, %"struct.std::_Rb_tree_node_base"* %239, %"struct.std::_Rb_tree_node_base"* %245
  %248 = select i1 %243, %"struct.std::_Rb_tree_node_base"** %244, %"struct.std::_Rb_tree_node_base"** %246
  %249 = bitcast %"struct.std::_Rb_tree_node_base"** %248 to %"struct.std::_Rb_tree_node"**
  %250 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %249, align 8, !tbaa !30
  %251 = icmp eq %"struct.std::_Rb_tree_node"* %250, null
  br i1 %251, label %252, label %237, !llvm.loop !31

252:                                              ; preds = %237
  %253 = icmp eq %"struct.std::_Rb_tree_node_base"* %247, %167
  br i1 %253, label %260, label %254

254:                                              ; preds = %252
  %255 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %239, i64 1, i32 0
  %256 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %245, i64 1, i32 0
  %257 = select i1 %243, i32* %255, i32* %256
  %258 = load i32, i32* %257, align 4, !tbaa !10
  %259 = icmp slt i32 %234, %258
  br i1 %259, label %260, label %298

260:                                              ; preds = %254, %252, %233
  %261 = phi %"struct.std::_Rb_tree_node_base"* [ %247, %254 ], [ %167, %252 ], [ %167, %233 ]
  %262 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %263 unwind label %315

263:                                              ; preds = %260
  %264 = getelementptr inbounds i8, i8* %262, i64 32
  %265 = bitcast i8* %264 to i32*
  store i32 %234, i32* %265, align 4, !tbaa !32
  %266 = getelementptr inbounds i8, i8* %262, i64 36
  %267 = bitcast i8* %266 to i32*
  store i32 0, i32* %267, align 4, !tbaa !34
  %268 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %168, %"struct.std::_Rb_tree_node_base"* %261, i32* nonnull align 4 dereferenceable(4) %265)
          to label %269 unwind label %287

269:                                              ; preds = %263
  %270 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %268, 0
  %271 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %268, 1
  %272 = icmp eq %"struct.std::_Rb_tree_node_base"* %271, null
  br i1 %272, label %291, label %273

273:                                              ; preds = %269
  %274 = icmp ne %"struct.std::_Rb_tree_node_base"* %270, null
  %275 = icmp eq %"struct.std::_Rb_tree_node_base"* %271, %167
  %276 = select i1 %274, i1 true, i1 %275
  br i1 %276, label %282, label %277

277:                                              ; preds = %273
  %278 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %271, i64 1, i32 0
  %279 = load i32, i32* %265, align 4, !tbaa !10
  %280 = load i32, i32* %278, align 4, !tbaa !10
  %281 = icmp slt i32 %279, %280
  br label %282

282:                                              ; preds = %277, %273
  %283 = phi i1 [ %281, %277 ], [ true, %273 ]
  %284 = bitcast i8* %262 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %283, %"struct.std::_Rb_tree_node_base"* nonnull %284, %"struct.std::_Rb_tree_node_base"* nonnull %271, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %167) #16
  %285 = load i64, i64* %32, align 8, !tbaa !21
  %286 = add i64 %285, 1
  store i64 %286, i64* %32, align 8, !tbaa !21
  br label %298

287:                                              ; preds = %263
  %288 = landingpad { i8*, i32 }
          catch i8* null
  %289 = extractvalue { i8*, i32 } %288, 0
  %290 = call i8* @__cxa_begin_catch(i8* %289) #16
  call void @_ZdlPv(i8* nonnull %262) #16
  invoke void @__cxa_rethrow() #17
          to label %297 unwind label %292

291:                                              ; preds = %269
  call void @_ZdlPv(i8* nonnull %262) #16
  br label %298

292:                                              ; preds = %287
  %293 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %317 unwind label %294

294:                                              ; preds = %292
  %295 = landingpad { i8*, i32 }
          catch i8* null
  %296 = extractvalue { i8*, i32 } %295, 0
  call void @__clang_call_terminate(i8* %296) #19
  unreachable

297:                                              ; preds = %287
  unreachable

298:                                              ; preds = %254, %291, %282
  %299 = phi %"struct.std::_Rb_tree_node_base"* [ %247, %254 ], [ %270, %291 ], [ %284, %282 ]
  %300 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %299, i64 1
  %301 = bitcast %"struct.std::_Rb_tree_node_base"* %300 to %"struct.std::pair"*
  %302 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %301, i64 0, i32 1
  %303 = load i32, i32* %302, align 4, !tbaa !10
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %302, align 4, !tbaa !10
  %305 = icmp eq i32* %226, null
  br i1 %305, label %308, label %306

306:                                              ; preds = %298
  %307 = bitcast i32* %226 to i8*
  call void @_ZdlPv(i8* nonnull %307) #16
  br label %308

308:                                              ; preds = %298, %306
  %309 = add nuw nsw i64 %217, 1
  %310 = icmp eq i64 %309, %171
  br i1 %310, label %213, label %216, !llvm.loop !35

311:                                              ; preds = %221
  %312 = landingpad { i8*, i32 }
          cleanup
  br label %444

313:                                              ; preds = %219
  %314 = landingpad { i8*, i32 }
          cleanup
  br label %444

315:                                              ; preds = %260
  %316 = landingpad { i8*, i32 }
          cleanup
  br label %317

317:                                              ; preds = %292, %315
  %318 = phi { i8*, i32 } [ %316, %315 ], [ %293, %292 ]
  %319 = icmp eq i32* %226, null
  br i1 %319, label %444, label %320

320:                                              ; preds = %317
  %321 = bitcast i32* %226 to i8*
  call void @_ZdlPv(i8* nonnull %321) #16
  br label %444

322:                                              ; preds = %334, %211
  %323 = phi i64 [ 0, %211 ], [ %335, %334 ]
  %324 = phi i32 [ 0, %211 ], [ %426, %334 ]
  %325 = icmp eq i64 %323, 0
  %326 = add nsw i64 %323, -1
  br label %337

327:                                              ; preds = %334, %202
  %328 = phi i32 [ 0, %202 ], [ %426, %334 ]
  call void @_ZdlPv(i8* nonnull %209) #16
  call void @_ZdlPv(i8* nonnull %165) #16
  %329 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %166, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %168, %"struct.std::_Rb_tree_node"* %329)
          to label %333 unwind label %330

330:                                              ; preds = %327
  %331 = landingpad { i8*, i32 }
          catch i8* null
  %332 = extractvalue { i8*, i32 } %331, 0
  call void @__clang_call_terminate(i8* %332) #19
  unreachable

333:                                              ; preds = %327
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %22) #16
  ret i32 %328

334:                                              ; preds = %430
  %335 = add nuw nsw i64 %323, 1
  %336 = icmp eq i64 %335, %212
  br i1 %336, label %327, label %322, !llvm.loop !36

337:                                              ; preds = %322, %430
  %338 = phi i64 [ %323, %322 ], [ %431, %430 ]
  %339 = phi i32 [ %324, %322 ], [ %426, %430 ]
  br i1 %206, label %347, label %340

340:                                              ; preds = %337
  br i1 %208, label %341, label %343, !prof !29

341:                                              ; preds = %340
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %342 unwind label %435

342:                                              ; preds = %341
  unreachable

343:                                              ; preds = %340
  %344 = invoke noalias nonnull i8* @_Znwm(i64 %205) #18
          to label %345 unwind label %433

345:                                              ; preds = %343
  %346 = bitcast i8* %344 to i32*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %344, i8* nonnull align 4 %209, i64 %205, i1 false) #16
  br label %347

347:                                              ; preds = %337, %345
  %348 = phi i32* [ %346, %345 ], [ null, %337 ]
  %349 = getelementptr inbounds i32, i32* %348, i64 %338
  %350 = load i32, i32* %349, align 4, !tbaa !10
  br i1 %325, label %355, label %351

351:                                              ; preds = %347
  %352 = getelementptr inbounds i32, i32* %348, i64 %326
  %353 = load i32, i32* %352, align 4, !tbaa !10
  %354 = sub nsw i32 %350, %353
  br label %355

355:                                              ; preds = %347, %351
  %356 = phi i32 [ %354, %351 ], [ %350, %347 ]
  %357 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %166, align 8, !tbaa !18
  %358 = icmp eq %"struct.std::_Rb_tree_node"* %357, null
  br i1 %358, label %382, label %359

359:                                              ; preds = %355, %359
  %360 = phi %"struct.std::_Rb_tree_node"* [ %372, %359 ], [ %357, %355 ]
  %361 = phi %"struct.std::_Rb_tree_node_base"* [ %369, %359 ], [ %167, %355 ]
  %362 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %360, i64 0, i32 1
  %363 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %362 to i32*
  %364 = load i32, i32* %363, align 4, !tbaa !10
  %365 = icmp slt i32 %364, %356
  %366 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %360, i64 0, i32 0, i32 3
  %367 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %360, i64 0, i32 0
  %368 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %360, i64 0, i32 0, i32 2
  %369 = select i1 %365, %"struct.std::_Rb_tree_node_base"* %361, %"struct.std::_Rb_tree_node_base"* %367
  %370 = select i1 %365, %"struct.std::_Rb_tree_node_base"** %366, %"struct.std::_Rb_tree_node_base"** %368
  %371 = bitcast %"struct.std::_Rb_tree_node_base"** %370 to %"struct.std::_Rb_tree_node"**
  %372 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %371, align 8, !tbaa !30
  %373 = icmp eq %"struct.std::_Rb_tree_node"* %372, null
  br i1 %373, label %374, label %359, !llvm.loop !31

374:                                              ; preds = %359
  %375 = icmp eq %"struct.std::_Rb_tree_node_base"* %369, %167
  br i1 %375, label %382, label %376

376:                                              ; preds = %374
  %377 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %361, i64 1, i32 0
  %378 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %367, i64 1, i32 0
  %379 = select i1 %365, i32* %377, i32* %378
  %380 = load i32, i32* %379, align 4, !tbaa !10
  %381 = icmp slt i32 %356, %380
  br i1 %381, label %382, label %420

382:                                              ; preds = %376, %374, %355
  %383 = phi %"struct.std::_Rb_tree_node_base"* [ %369, %376 ], [ %167, %374 ], [ %167, %355 ]
  %384 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %385 unwind label %437

385:                                              ; preds = %382
  %386 = getelementptr inbounds i8, i8* %384, i64 32
  %387 = bitcast i8* %386 to i32*
  store i32 %356, i32* %387, align 4, !tbaa !32
  %388 = getelementptr inbounds i8, i8* %384, i64 36
  %389 = bitcast i8* %388 to i32*
  store i32 0, i32* %389, align 4, !tbaa !34
  %390 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %168, %"struct.std::_Rb_tree_node_base"* %383, i32* nonnull align 4 dereferenceable(4) %387)
          to label %391 unwind label %409

391:                                              ; preds = %385
  %392 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %390, 0
  %393 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %390, 1
  %394 = icmp eq %"struct.std::_Rb_tree_node_base"* %393, null
  br i1 %394, label %413, label %395

395:                                              ; preds = %391
  %396 = icmp ne %"struct.std::_Rb_tree_node_base"* %392, null
  %397 = icmp eq %"struct.std::_Rb_tree_node_base"* %393, %167
  %398 = select i1 %396, i1 true, i1 %397
  br i1 %398, label %404, label %399

399:                                              ; preds = %395
  %400 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %393, i64 1, i32 0
  %401 = load i32, i32* %387, align 4, !tbaa !10
  %402 = load i32, i32* %400, align 4, !tbaa !10
  %403 = icmp slt i32 %401, %402
  br label %404

404:                                              ; preds = %399, %395
  %405 = phi i1 [ %403, %399 ], [ true, %395 ]
  %406 = bitcast i8* %384 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %405, %"struct.std::_Rb_tree_node_base"* nonnull %406, %"struct.std::_Rb_tree_node_base"* nonnull %393, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %167) #16
  %407 = load i64, i64* %32, align 8, !tbaa !21
  %408 = add i64 %407, 1
  store i64 %408, i64* %32, align 8, !tbaa !21
  br label %420

409:                                              ; preds = %385
  %410 = landingpad { i8*, i32 }
          catch i8* null
  %411 = extractvalue { i8*, i32 } %410, 0
  %412 = call i8* @__cxa_begin_catch(i8* %411) #16
  call void @_ZdlPv(i8* nonnull %384) #16
  invoke void @__cxa_rethrow() #17
          to label %419 unwind label %414

413:                                              ; preds = %391
  call void @_ZdlPv(i8* nonnull %384) #16
  br label %420

414:                                              ; preds = %409
  %415 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %439 unwind label %416

416:                                              ; preds = %414
  %417 = landingpad { i8*, i32 }
          catch i8* null
  %418 = extractvalue { i8*, i32 } %417, 0
  call void @__clang_call_terminate(i8* %418) #19
  unreachable

419:                                              ; preds = %409
  unreachable

420:                                              ; preds = %376, %413, %404
  %421 = phi %"struct.std::_Rb_tree_node_base"* [ %369, %376 ], [ %392, %413 ], [ %406, %404 ]
  %422 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %421, i64 1
  %423 = bitcast %"struct.std::_Rb_tree_node_base"* %422 to %"struct.std::pair"*
  %424 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %423, i64 0, i32 1
  %425 = load i32, i32* %424, align 4, !tbaa !10
  %426 = add nsw i32 %425, %339
  %427 = icmp eq i32* %348, null
  br i1 %427, label %430, label %428

428:                                              ; preds = %420
  %429 = bitcast i32* %348 to i8*
  call void @_ZdlPv(i8* nonnull %429) #16
  br label %430

430:                                              ; preds = %420, %428
  %431 = add nuw nsw i64 %338, 1
  %432 = icmp eq i64 %431, %212
  br i1 %432, label %334, label %337, !llvm.loop !37

433:                                              ; preds = %343
  %434 = landingpad { i8*, i32 }
          cleanup
  br label %444

435:                                              ; preds = %341
  %436 = landingpad { i8*, i32 }
          cleanup
  br label %444

437:                                              ; preds = %382
  %438 = landingpad { i8*, i32 }
          cleanup
  br label %439

439:                                              ; preds = %414, %437
  %440 = phi { i8*, i32 } [ %438, %437 ], [ %415, %414 ]
  %441 = icmp eq i32* %348, null
  br i1 %441, label %444, label %442

442:                                              ; preds = %439
  %443 = bitcast i32* %348 to i8*
  call void @_ZdlPv(i8* nonnull %443) #16
  br label %444

444:                                              ; preds = %433, %435, %311, %313, %439, %442, %317, %320
  %445 = phi { i8*, i32 } [ %318, %317 ], [ %318, %320 ], [ %440, %439 ], [ %440, %442 ], [ %312, %311 ], [ %314, %313 ], [ %434, %433 ], [ %436, %435 ]
  %446 = bitcast i32* %73 to i8*
  call void @_ZdlPv(i8* nonnull %446) #16
  br label %447

447:                                              ; preds = %444, %115
  %448 = phi { i8*, i32 } [ %445, %444 ], [ %116, %115 ]
  %449 = icmp eq i32* %52, null
  br i1 %449, label %452, label %450

450:                                              ; preds = %447
  %451 = bitcast i32* %52 to i8*
  call void @_ZdlPv(i8* nonnull %451) #16
  br label %452

452:                                              ; preds = %450, %447, %113
  %453 = phi { i8*, i32 } [ %114, %113 ], [ %448, %447 ], [ %448, %450 ]
  %454 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %454) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %22) #16
  resume { i8*, i32 } %453
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #16
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #16
  %7 = bitcast %"class.std::vector"* %3 to i8*
  %8 = bitcast %"class.std::vector"* %3 to i8**
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = bitcast %"class.std::vector"* %4 to i8*
  %13 = bitcast %"class.std::vector"* %4 to i8**
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %2)
  %19 = load i32, i32* %1, align 4, !tbaa !10
  %20 = icmp ne i32 %19, 0
  %21 = load i32, i32* %2, align 4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %20, i1 true, i1 %22
  br i1 %23, label %24, label %168

24:                                               ; preds = %0, %145
  %25 = phi i32 [ %148, %145 ], [ %19, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #16
  %26 = sext i32 %25 to i64
  %27 = icmp slt i32 %25, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

29:                                               ; preds = %24
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #16
  %30 = icmp eq i32 %25, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  store i32* null, i32** %10, align 8, !tbaa !5
  %32 = getelementptr inbounds i32, i32* null, i64 %26
  store i32* %32, i32** %9, align 8, !tbaa !38
  br label %43

33:                                               ; preds = %29
  %34 = shl nuw nsw i64 %26, 2
  %35 = call noalias nonnull i8* @_Znwm(i64 %34) #18
  %36 = bitcast i8* %35 to i32*
  store i8* %35, i8** %8, align 8, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %36, i64 %26
  store i32* %37, i32** %9, align 8, !tbaa !38
  store i32 0, i32* %36, align 4, !tbaa !10
  %38 = getelementptr inbounds i8, i8* %35, i64 4
  %39 = bitcast i8* %38 to i32*
  %40 = icmp eq i32 %25, 1
  br i1 %40, label %43, label %41

41:                                               ; preds = %33
  %42 = add nsw i64 %34, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %38, i8 0, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %41, %33, %31
  %44 = phi i32* [ %36, %33 ], [ %36, %41 ], [ null, %31 ]
  %45 = phi i32* [ %39, %33 ], [ %37, %41 ], [ null, %31 ]
  store i32* %45, i32** %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #16
  %46 = load i32, i32* %2, align 4, !tbaa !10
  %47 = sext i32 %46 to i64
  %48 = icmp slt i32 %46, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %50 unwind label %76

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %43
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #16
  %52 = icmp eq i32 %46, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  store i32* null, i32** %15, align 8, !tbaa !5
  %54 = getelementptr inbounds i32, i32* null, i64 %47
  store i32* %54, i32** %14, align 8, !tbaa !38
  br label %66

55:                                               ; preds = %51
  %56 = shl nuw nsw i64 %47, 2
  %57 = invoke noalias nonnull i8* @_Znwm(i64 %56) #18
          to label %58 unwind label %74

58:                                               ; preds = %55
  %59 = bitcast i8* %57 to i32*
  store i8* %57, i8** %13, align 8, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %59, i64 %47
  store i32* %60, i32** %14, align 8, !tbaa !38
  store i32 0, i32* %59, align 4, !tbaa !10
  %61 = getelementptr inbounds i8, i8* %57, i64 4
  %62 = bitcast i8* %61 to i32*
  %63 = icmp eq i32 %46, 1
  br i1 %63, label %66, label %64

64:                                               ; preds = %58
  %65 = add nsw i64 %56, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %61, i8 0, i64 %65, i1 false)
  br label %66

66:                                               ; preds = %64, %58, %53
  %67 = phi i32* [ %59, %58 ], [ %59, %64 ], [ null, %53 ]
  %68 = phi i32* [ %62, %58 ], [ %60, %64 ], [ null, %53 ]
  store i32* %68, i32** %16, align 8, !tbaa !12
  %69 = load i32, i32* %1, align 4, !tbaa !10
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %78, label %71

71:                                               ; preds = %82, %66
  %72 = load i32, i32* %2, align 4, !tbaa !10
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %91, label %89

74:                                               ; preds = %55
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %162

76:                                               ; preds = %49
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %162

78:                                               ; preds = %66, %82
  %79 = phi i64 [ %83, %82 ], [ 0, %66 ]
  %80 = getelementptr inbounds i32, i32* %44, i64 %79
  %81 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %80)
          to label %82 unwind label %87

82:                                               ; preds = %78
  %83 = add nuw nsw i64 %79, 1
  %84 = load i32, i32* %1, align 4, !tbaa !10
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %78, label %71, !llvm.loop !39

87:                                               ; preds = %78
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %157

89:                                               ; preds = %95, %71
  %90 = invoke i32 @_Z5solveRSt6vectorIiSaIiEES2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %102 unwind label %153

91:                                               ; preds = %71, %95
  %92 = phi i64 [ %96, %95 ], [ 0, %71 ]
  %93 = getelementptr inbounds i32, i32* %67, i64 %92
  %94 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %93)
          to label %95 unwind label %100

95:                                               ; preds = %91
  %96 = add nuw nsw i64 %92, 1
  %97 = load i32, i32* %2, align 4, !tbaa !10
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %96, %98
  br i1 %99, label %91, label %89, !llvm.loop !40

100:                                              ; preds = %91
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %157

102:                                              ; preds = %89
  %103 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %90)
          to label %104 unwind label %153

104:                                              ; preds = %102
  %105 = bitcast %"class.std::basic_ostream"* %103 to i8**
  %106 = load i8*, i8** %105, align 8, !tbaa !41
  %107 = getelementptr i8, i8* %106, i64 -24
  %108 = bitcast i8* %107 to i64*
  %109 = load i64, i64* %108, align 8
  %110 = bitcast %"class.std::basic_ostream"* %103 to i8*
  %111 = add nsw i64 %109, 240
  %112 = getelementptr inbounds i8, i8* %110, i64 %111
  %113 = bitcast i8* %112 to %"class.std::ctype"**
  %114 = load %"class.std::ctype"*, %"class.std::ctype"** %113, align 8, !tbaa !43
  %115 = icmp eq %"class.std::ctype"* %114, null
  br i1 %115, label %116, label %118

116:                                              ; preds = %104
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %117 unwind label %155

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %104
  %119 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %114, i64 0, i32 8
  %120 = load i8, i8* %119, align 8, !tbaa !46
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %114, i64 0, i32 9, i64 10
  %124 = load i8, i8* %123, align 1, !tbaa !48
  br label %132

125:                                              ; preds = %118
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %114)
          to label %126 unwind label %153

126:                                              ; preds = %125
  %127 = bitcast %"class.std::ctype"* %114 to i8 (%"class.std::ctype"*, i8)***
  %128 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %127, align 8, !tbaa !41
  %129 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %128, i64 6
  %130 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %129, align 8
  %131 = invoke signext i8 %130(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %114, i8 signext 10)
          to label %132 unwind label %153

132:                                              ; preds = %126, %122
  %133 = phi i8 [ %124, %122 ], [ %131, %126 ]
  %134 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103, i8 signext %133)
          to label %135 unwind label %153

135:                                              ; preds = %132
  %136 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134)
          to label %137 unwind label %153

137:                                              ; preds = %135
  %138 = icmp eq i32* %67, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %137
  %140 = bitcast i32* %67 to i8*
  call void @_ZdlPv(i8* nonnull %140) #16
  br label %141

141:                                              ; preds = %137, %139
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #16
  %142 = icmp eq i32* %44, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %141
  %144 = bitcast i32* %44 to i8*
  call void @_ZdlPv(i8* nonnull %144) #16
  br label %145

145:                                              ; preds = %141, %143
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #16
  %146 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %147 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %146, i32* nonnull align 4 dereferenceable(4) %2)
  %148 = load i32, i32* %1, align 4, !tbaa !10
  %149 = icmp ne i32 %148, 0
  %150 = load i32, i32* %2, align 4
  %151 = icmp ne i32 %150, 0
  %152 = select i1 %149, i1 true, i1 %151
  br i1 %152, label %24, label %168, !llvm.loop !49

153:                                              ; preds = %89, %102, %125, %126, %132, %135
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %157

155:                                              ; preds = %116
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %157

157:                                              ; preds = %153, %155, %100, %87
  %158 = phi { i8*, i32 } [ %88, %87 ], [ %101, %100 ], [ %154, %153 ], [ %156, %155 ]
  %159 = icmp eq i32* %67, null
  br i1 %159, label %162, label %160

160:                                              ; preds = %157
  %161 = bitcast i32* %67 to i8*
  call void @_ZdlPv(i8* nonnull %161) #16
  br label %162

162:                                              ; preds = %74, %76, %160, %157
  %163 = phi { i8*, i32 } [ %158, %157 ], [ %158, %160 ], [ %75, %74 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #16
  %164 = icmp eq i32* %44, null
  br i1 %164, label %167, label %165

165:                                              ; preds = %162
  %166 = bitcast i32* %44 to i8*
  call void @_ZdlPv(i8* nonnull %166) #16
  br label %167

167:                                              ; preds = %165, %162
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #16
  resume { i8*, i32 } %163

168:                                              ; preds = %145, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #16
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  tail call void @__clang_call_terminate(i8* %9) #19
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
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !50
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !51
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !52

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
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
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !30
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !10
  %21 = load i32, i32* %2, align 4, !tbaa !10
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !30
  %28 = icmp eq %"struct.std::_Rb_tree_node"* %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %23, %29
  %30 = phi %"struct.std::_Rb_tree_node"* [ %39, %29 ], [ %27, %23 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 1
  %32 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !10
  %34 = icmp slt i32 %24, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !30
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !53

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
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #20
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !10
  %56 = icmp slt i32 %55, %24
  %57 = select i1 %56, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %58 = select i1 %56, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %167

59:                                               ; preds = %3
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 0
  %61 = load i32, i32* %2, align 4, !tbaa !10
  %62 = load i32, i32* %60, align 4, !tbaa !10
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %113

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, i8* %4, i64 24
  %66 = bitcast i8* %65 to %"struct.std::_Rb_tree_node_base"**
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !30
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %1
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #20
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !10
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node"**
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !50
  %78 = icmp eq %"struct.std::_Rb_tree_node"* %77, null
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %1
  br label %167

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %4, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node"**
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !30
  %85 = icmp eq %"struct.std::_Rb_tree_node"* %84, null
  br i1 %85, label %100, label %86

86:                                               ; preds = %81, %86
  %87 = phi %"struct.std::_Rb_tree_node"* [ %96, %86 ], [ %84, %81 ]
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 1
  %89 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %88 to i32*
  %90 = load i32, i32* %89, align 4, !tbaa !10
  %91 = icmp slt i32 %61, %90
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 2
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 3
  %94 = select i1 %91, %"struct.std::_Rb_tree_node_base"** %92, %"struct.std::_Rb_tree_node_base"** %93
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to %"struct.std::_Rb_tree_node"**
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !30
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !53

98:                                               ; preds = %86
  %99 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0
  br i1 %91, label %100, label %105

100:                                              ; preds = %98, %81
  %101 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %98 ], [ %6, %81 ]
  %102 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, %67
  br i1 %102, label %167, label %103

103:                                              ; preds = %100
  %104 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %101) #20
  br label %105

105:                                              ; preds = %103, %98
  %106 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %103 ], [ %99, %98 ]
  %107 = phi %"struct.std::_Rb_tree_node_base"* [ %104, %103 ], [ %99, %98 ]
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %107, i64 1, i32 0
  %109 = load i32, i32* %108, align 4, !tbaa !10
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
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !30
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %1
  br i1 %119, label %167, label %120

120:                                              ; preds = %115
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #20
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !10
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node"**
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !50
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %121
  %131 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %121
  br label %167

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, i8* %4, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node"**
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8, !tbaa !30
  %136 = icmp eq %"struct.std::_Rb_tree_node"* %135, null
  br i1 %136, label %151, label %137

137:                                              ; preds = %132, %137
  %138 = phi %"struct.std::_Rb_tree_node"* [ %147, %137 ], [ %135, %132 ]
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 1
  %140 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %139 to i32*
  %141 = load i32, i32* %140, align 4, !tbaa !10
  %142 = icmp slt i32 %61, %141
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 2
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 3
  %145 = select i1 %142, %"struct.std::_Rb_tree_node_base"** %143, %"struct.std::_Rb_tree_node_base"** %144
  %146 = bitcast %"struct.std::_Rb_tree_node_base"** %145 to %"struct.std::_Rb_tree_node"**
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !30
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !53

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
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #20
  br label %159

159:                                              ; preds = %157, %149
  %160 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %157 ], [ %150, %149 ]
  %161 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %157 ], [ %150, %149 ]
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %161, i64 1, i32 0
  %163 = load i32, i32* %162, align 4, !tbaa !10
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
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s457584671.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!14, !16, i64 0}
!14 = !{!"_ZTSSt15_Rb_tree_header", !15, i64 0, !17, i64 32}
!15 = !{!"_ZTSSt18_Rb_tree_node_base", !16, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!16 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!17 = !{!"long", !8, i64 0}
!18 = !{!14, !7, i64 8}
!19 = !{!14, !7, i64 16}
!20 = !{!14, !7, i64 24}
!21 = !{!14, !17, i64 32}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !25}
!29 = !{!"branch_weights", i32 1, i32 2000}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !25}
!32 = !{!33, !11, i64 0}
!33 = !{!"_ZTSSt4pairIKiiE", !11, i64 0, !11, i64 4}
!34 = !{!33, !11, i64 4}
!35 = distinct !{!35, !25}
!36 = distinct !{!36, !25}
!37 = distinct !{!37, !25}
!38 = !{!6, !7, i64 16}
!39 = distinct !{!39, !25}
!40 = distinct !{!40, !25}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !9, i64 0}
!43 = !{!44, !7, i64 240}
!44 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !45, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!45 = !{!"bool", !8, i64 0}
!46 = !{!47, !8, i64 56}
!47 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !45, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!48 = !{!8, !8, i64 0}
!49 = distinct !{!49, !25}
!50 = !{!15, !7, i64 24}
!51 = !{!15, !7, i64 16}
!52 = distinct !{!52, !25}
!53 = distinct !{!53, !25}
