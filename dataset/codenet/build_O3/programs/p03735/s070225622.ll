; ModuleID = 'Project_CodeNet_C++1400/p03735/s070225622.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s070225622.cpp"
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

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s070225622.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z5calc1St6vectorIxSaIxEES1_RKi(%"class.std::vector"* nocapture readonly %0, %"class.std::vector"* nocapture readonly %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2) local_unnamed_addr #3 {
  %4 = load i32, i32* %2, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !9
  %11 = load i64*, i64** %8, align 8, !tbaa !9
  br label %20

12:                                               ; preds = %33, %3
  %13 = phi i64 [ 1152921504606846976, %3 ], [ %37, %33 ]
  %14 = phi i64 [ -1152921504606846976, %3 ], [ %39, %33 ]
  %15 = phi i64 [ 1152921504606846976, %3 ], [ %41, %33 ]
  %16 = phi i64 [ -1152921504606846976, %3 ], [ %43, %33 ]
  %17 = sub nsw i64 %14, %13
  %18 = sub nsw i64 %16, %15
  %19 = mul nsw i64 %18, %17
  ret i64 %19

20:                                               ; preds = %7, %33
  %21 = phi i64 [ 0, %7 ], [ %44, %33 ]
  %22 = phi i64 [ -1152921504606846976, %7 ], [ %43, %33 ]
  %23 = phi i64 [ 1152921504606846976, %7 ], [ %41, %33 ]
  %24 = phi i64 [ -1152921504606846976, %7 ], [ %39, %33 ]
  %25 = phi i64 [ 1152921504606846976, %7 ], [ %37, %33 ]
  %26 = getelementptr inbounds i64, i64* %10, i64 %21
  %27 = load i64, i64* %26, align 8, !tbaa !12
  %28 = getelementptr inbounds i64, i64* %11, i64 %21
  %29 = load i64, i64* %28, align 8, !tbaa !12
  %30 = icmp sgt i64 %27, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %20
  store i64 %29, i64* %26, align 8, !tbaa !12
  store i64 %27, i64* %28, align 8, !tbaa !12
  %32 = load i64, i64* %26, align 8, !tbaa !12
  br label %33

33:                                               ; preds = %31, %20
  %34 = phi i64 [ %27, %31 ], [ %29, %20 ]
  %35 = phi i64 [ %32, %31 ], [ %27, %20 ]
  %36 = icmp sgt i64 %25, %35
  %37 = select i1 %36, i64 %35, i64 %25
  %38 = icmp slt i64 %24, %35
  %39 = select i1 %38, i64 %35, i64 %24
  %40 = icmp sgt i64 %23, %34
  %41 = select i1 %40, i64 %34, i64 %23
  %42 = icmp slt i64 %22, %34
  %43 = select i1 %42, i64 %34, i64 %22
  %44 = add nuw nsw i64 %21, 1
  %45 = icmp eq i64 %44, %5
  br i1 %45, label %12, label %20, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z5calc2St6vectorIxSaIxEES1_RKi(%"class.std::vector"* nocapture readonly %0, %"class.std::vector"* nocapture readonly %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::multiset", align 8
  %5 = load i32, i32* %2, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = icmp slt i32 %5, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

9:                                                ; preds = %3
  %10 = icmp eq i32 %5, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %9
  %12 = shl nuw nsw i64 %6, 2
  %13 = tail call noalias nonnull i8* @_Znwm(i64 %12) #19
  %14 = bitcast i8* %13 to i32*
  store i32 0, i32* %14, align 4, !tbaa !5
  %15 = getelementptr inbounds i8, i8* %13, i64 4
  %16 = bitcast i8* %15 to i32*
  %17 = icmp eq i32 %5, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds i32, i32* %14, i64 %6
  %20 = add nsw i64 %12, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %15, i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %9, %18, %11
  %22 = phi i32* [ %14, %11 ], [ %14, %18 ], [ null, %9 ]
  %23 = phi i32* [ %16, %11 ], [ %19, %18 ], [ null, %9 ]
  %24 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %24) #20
  %25 = getelementptr inbounds i8, i8* %24, i64 8
  %26 = bitcast i8* %25 to i32*
  store i32 0, i32* %26, align 8, !tbaa !16
  %27 = getelementptr inbounds i8, i8* %24, i64 16
  %28 = bitcast i8* %27 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %28, align 8, !tbaa !21
  %29 = getelementptr inbounds i8, i8* %24, i64 24
  %30 = bitcast i8* %29 to i8**
  store i8* %25, i8** %30, align 8, !tbaa !22
  %31 = getelementptr inbounds i8, i8* %24, i64 32
  %32 = bitcast i8* %31 to i8**
  store i8* %25, i8** %32, align 8, !tbaa !23
  %33 = getelementptr inbounds i8, i8* %24, i64 40
  %34 = bitcast i8* %33 to i64*
  store i64 0, i64* %34, align 8, !tbaa !24
  %35 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %37 = bitcast i8* %27 to %"struct.std::_Rb_tree_node"**
  %38 = bitcast i8* %25 to %"struct.std::_Rb_tree_node_base"*
  %39 = load i32, i32* %2, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %178, label %41

41:                                               ; preds = %222, %21
  %42 = phi i64 [ -1152921504606846976, %21 ], [ %199, %222 ]
  %43 = phi i64 [ 1152921504606846976, %21 ], [ %197, %222 ]
  %44 = icmp eq i32* %22, %23
  br i1 %44, label %235, label %45

45:                                               ; preds = %41
  %46 = ptrtoint i32* %23 to i64
  %47 = ptrtoint i32* %22 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 2
  %50 = call i64 @llvm.ctlz.i64(i64 %49, i1 true) #20, !range !25
  %51 = shl nuw nsw i64 %50, 1
  %52 = xor i64 %51, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZ5calc2S3_IxSaIxEESA_RKiE3$_0EEEvT_SF_T0_T1_"(i32* %22, i32* %23, i64 %52, %"class.std::vector"* %0) #20
  %53 = icmp sgt i64 %48, 64
  %54 = bitcast i32* %22 to i8*
  br i1 %53, label %55, label %127

55:                                               ; preds = %45
  %56 = load i32, i32* %22, align 4, !tbaa !5
  %57 = getelementptr i32, i32* %22, i64 1
  %58 = bitcast i32* %57 to i8*
  %59 = load i64*, i64** %35, align 8, !tbaa !9
  br label %60

60:                                               ; preds = %94, %55
  %61 = phi i32 [ %95, %94 ], [ %56, %55 ]
  %62 = phi i64 [ %96, %94 ], [ 1, %55 ]
  %63 = phi i32* [ %64, %94 ], [ %22, %55 ]
  %64 = getelementptr inbounds i32, i32* %22, i64 %62
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i64, i64* %59, i64 %66
  %68 = load i64, i64* %67, align 8, !tbaa !12
  %69 = sext i32 %61 to i64
  %70 = getelementptr inbounds i64, i64* %59, i64 %69
  %71 = load i64, i64* %70, align 8, !tbaa !12
  %72 = icmp slt i64 %68, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %60
  %74 = shl nsw i64 %62, 2
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %58, i8* nonnull align 4 %54, i64 %74, i1 false) #20
  store i32 %65, i32* %22, align 4, !tbaa !5
  br label %94

75:                                               ; preds = %60
  %76 = load i32, i32* %63, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i64, i64* %59, i64 %77
  %79 = load i64, i64* %78, align 8, !tbaa !12
  %80 = icmp slt i64 %68, %79
  br i1 %80, label %81, label %91

81:                                               ; preds = %75, %81
  %82 = phi i32 [ %86, %81 ], [ %76, %75 ]
  %83 = phi i32* [ %85, %81 ], [ %63, %75 ]
  %84 = phi i32* [ %83, %81 ], [ %64, %75 ]
  store i32 %82, i32* %84, align 4, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %83, i64 -1
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i64, i64* %59, i64 %87
  %89 = load i64, i64* %88, align 8, !tbaa !12
  %90 = icmp slt i64 %68, %89
  br i1 %90, label %81, label %91, !llvm.loop !26

91:                                               ; preds = %81, %75
  %92 = phi i32* [ %64, %75 ], [ %83, %81 ]
  store i32 %65, i32* %92, align 4, !tbaa !5
  %93 = load i32, i32* %22, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %91, %73
  %95 = phi i32 [ %65, %73 ], [ %93, %91 ]
  %96 = add nuw nsw i64 %62, 1
  %97 = icmp eq i64 %96, 16
  br i1 %97, label %98, label %60, !llvm.loop !27

98:                                               ; preds = %94
  %99 = getelementptr inbounds i32, i32* %22, i64 16
  %100 = icmp eq i32* %99, %23
  br i1 %100, label %235, label %101

101:                                              ; preds = %98, %123
  %102 = phi i32* [ %125, %123 ], [ %99, %98 ]
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i64, i64* %59, i64 %104
  %106 = load i64, i64* %105, align 8, !tbaa !12
  %107 = getelementptr inbounds i32, i32* %102, i64 -1
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i64, i64* %59, i64 %109
  %111 = load i64, i64* %110, align 8, !tbaa !12
  %112 = icmp slt i64 %106, %111
  br i1 %112, label %113, label %123

113:                                              ; preds = %101, %113
  %114 = phi i32 [ %118, %113 ], [ %108, %101 ]
  %115 = phi i32* [ %117, %113 ], [ %107, %101 ]
  %116 = phi i32* [ %115, %113 ], [ %102, %101 ]
  store i32 %114, i32* %116, align 4, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %115, i64 -1
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i64, i64* %59, i64 %119
  %121 = load i64, i64* %120, align 8, !tbaa !12
  %122 = icmp slt i64 %106, %121
  br i1 %122, label %113, label %123, !llvm.loop !26

123:                                              ; preds = %113, %101
  %124 = phi i32* [ %102, %101 ], [ %115, %113 ]
  store i32 %103, i32* %124, align 4, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %102, i64 1
  %126 = icmp eq i32* %125, %23
  br i1 %126, label %235, label %101, !llvm.loop !28

127:                                              ; preds = %45
  %128 = getelementptr inbounds i32, i32* %22, i64 1
  %129 = icmp eq i32* %128, %23
  br i1 %129, label %235, label %130

130:                                              ; preds = %127
  %131 = load i32, i32* %22, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %174, %130
  %133 = phi i32 [ %175, %174 ], [ %131, %130 ]
  %134 = phi i32* [ %176, %174 ], [ %128, %130 ]
  %135 = phi i32* [ %134, %174 ], [ %22, %130 ]
  %136 = load i32, i32* %134, align 4, !tbaa !5
  %137 = load i64*, i64** %35, align 8, !tbaa !9
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds i64, i64* %137, i64 %138
  %140 = load i64, i64* %139, align 8, !tbaa !12
  %141 = sext i32 %133 to i64
  %142 = getelementptr inbounds i64, i64* %137, i64 %141
  %143 = load i64, i64* %142, align 8, !tbaa !12
  %144 = icmp slt i64 %140, %143
  br i1 %144, label %145, label %155

145:                                              ; preds = %132
  %146 = ptrtoint i32* %134 to i64
  %147 = sub i64 %146, %47
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %154, label %149

149:                                              ; preds = %145
  %150 = ashr exact i64 %147, 2
  %151 = sub nsw i64 2, %150
  %152 = getelementptr inbounds i32, i32* %135, i64 %151
  %153 = bitcast i32* %152 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %153, i8* nonnull align 4 %54, i64 %147, i1 false) #20
  br label %154

154:                                              ; preds = %149, %145
  store i32 %136, i32* %22, align 4, !tbaa !5
  br label %174

155:                                              ; preds = %132
  %156 = load i32, i32* %135, align 4, !tbaa !5
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i64, i64* %137, i64 %157
  %159 = load i64, i64* %158, align 8, !tbaa !12
  %160 = icmp slt i64 %140, %159
  br i1 %160, label %161, label %171

161:                                              ; preds = %155, %161
  %162 = phi i32 [ %166, %161 ], [ %156, %155 ]
  %163 = phi i32* [ %165, %161 ], [ %135, %155 ]
  %164 = phi i32* [ %163, %161 ], [ %134, %155 ]
  store i32 %162, i32* %164, align 4, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %163, i64 -1
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i64, i64* %137, i64 %167
  %169 = load i64, i64* %168, align 8, !tbaa !12
  %170 = icmp slt i64 %140, %169
  br i1 %170, label %161, label %171, !llvm.loop !26

171:                                              ; preds = %161, %155
  %172 = phi i32* [ %134, %155 ], [ %163, %161 ]
  store i32 %136, i32* %172, align 4, !tbaa !5
  %173 = load i32, i32* %22, align 4, !tbaa !5
  br label %174

174:                                              ; preds = %171, %154
  %175 = phi i32 [ %136, %154 ], [ %173, %171 ]
  %176 = getelementptr inbounds i32, i32* %134, i64 1
  %177 = icmp eq i32* %176, %23
  br i1 %177, label %235, label %132, !llvm.loop !27

178:                                              ; preds = %21, %222
  %179 = phi i64 [ %229, %222 ], [ 0, %21 ]
  %180 = phi i64 [ %197, %222 ], [ 1152921504606846976, %21 ]
  %181 = phi i64 [ %199, %222 ], [ -1152921504606846976, %21 ]
  %182 = trunc i64 %179 to i32
  %183 = getelementptr inbounds i32, i32* %22, i64 %179
  store i32 %182, i32* %183, align 4, !tbaa !5
  %184 = load i64*, i64** %35, align 8, !tbaa !9
  %185 = getelementptr inbounds i64, i64* %184, i64 %179
  %186 = load i64, i64* %185, align 8, !tbaa !12
  %187 = load i64*, i64** %36, align 8, !tbaa !9
  %188 = getelementptr inbounds i64, i64* %187, i64 %179
  %189 = load i64, i64* %188, align 8, !tbaa !12
  %190 = icmp sgt i64 %186, %189
  br i1 %190, label %191, label %193

191:                                              ; preds = %178
  store i64 %189, i64* %185, align 8, !tbaa !12
  store i64 %186, i64* %188, align 8, !tbaa !12
  %192 = load i64, i64* %185, align 8, !tbaa !12
  br label %193

193:                                              ; preds = %191, %178
  %194 = phi i64 [ %186, %191 ], [ %189, %178 ]
  %195 = phi i64 [ %192, %191 ], [ %186, %178 ]
  %196 = icmp sgt i64 %180, %195
  %197 = select i1 %196, i64 %195, i64 %180
  %198 = icmp slt i64 %181, %194
  %199 = select i1 %198, i64 %194, i64 %181
  %200 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %37, align 8, !tbaa !29
  %201 = icmp eq %"struct.std::_Rb_tree_node"* %200, null
  br i1 %201, label %218, label %202

202:                                              ; preds = %193, %202
  %203 = phi %"struct.std::_Rb_tree_node"* [ %212, %202 ], [ %200, %193 ]
  %204 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %203, i64 0, i32 1
  %205 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %204 to i64*
  %206 = load i64, i64* %205, align 8, !tbaa !12
  %207 = icmp slt i64 %195, %206
  %208 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %203, i64 0, i32 0, i32 2
  %209 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %203, i64 0, i32 0, i32 3
  %210 = select i1 %207, %"struct.std::_Rb_tree_node_base"** %208, %"struct.std::_Rb_tree_node_base"** %209
  %211 = bitcast %"struct.std::_Rb_tree_node_base"** %210 to %"struct.std::_Rb_tree_node"**
  %212 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %211, align 8, !tbaa !29
  %213 = icmp eq %"struct.std::_Rb_tree_node"* %212, null
  br i1 %213, label %214, label %202, !llvm.loop !30

214:                                              ; preds = %202
  %215 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %203, i64 0, i32 0
  %216 = icmp eq %"struct.std::_Rb_tree_node_base"* %215, %38
  %217 = select i1 %216, i1 true, i1 %207
  br label %218

218:                                              ; preds = %214, %193
  %219 = phi %"struct.std::_Rb_tree_node_base"* [ %38, %193 ], [ %215, %214 ]
  %220 = phi i1 [ true, %193 ], [ %217, %214 ]
  %221 = invoke noalias nonnull i8* @_Znwm(i64 40) #19
          to label %222 unwind label %233

222:                                              ; preds = %218
  %223 = getelementptr inbounds i8, i8* %221, i64 32
  %224 = bitcast i8* %223 to i64*
  %225 = load i64, i64* %185, align 8, !tbaa !12
  store i64 %225, i64* %224, align 8, !tbaa !12
  %226 = bitcast i8* %221 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %220, %"struct.std::_Rb_tree_node_base"* nonnull %226, %"struct.std::_Rb_tree_node_base"* %219, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %38) #20
  %227 = load i64, i64* %34, align 8, !tbaa !24
  %228 = add i64 %227, 1
  store i64 %228, i64* %34, align 8, !tbaa !24
  %229 = add nuw nsw i64 %179, 1
  %230 = load i32, i32* %2, align 4, !tbaa !5
  %231 = sext i32 %230 to i64
  %232 = icmp slt i64 %229, %231
  br i1 %232, label %178, label %41, !llvm.loop !31

233:                                              ; preds = %218
  %234 = landingpad { i8*, i32 }
          cleanup
  br label %348

235:                                              ; preds = %174, %123, %127, %98, %41
  %236 = sub nsw i64 %42, %43
  %237 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %38) #21
  %238 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %237, i64 1
  %239 = bitcast %"struct.std::_Rb_tree_node_base"* %238 to i64*
  %240 = load i64, i64* %239, align 8, !tbaa !12
  %241 = bitcast i8* %29 to %"struct.std::_Rb_tree_node"**
  %242 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %241, align 8, !tbaa !22
  %243 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %242, i64 0, i32 1
  %244 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %243 to i64*
  %245 = load i64, i64* %244, align 8, !tbaa !12
  %246 = sub nsw i64 %240, %245
  %247 = mul nsw i64 %246, %236
  br i1 %44, label %248, label %260

248:                                              ; preds = %325, %235
  %249 = phi i64 [ %247, %235 ], [ %343, %325 ]
  %250 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %4, i64 0, i32 0
  %251 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %37, align 8, !tbaa !21
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %250, %"struct.std::_Rb_tree_node"* %251)
          to label %255 unwind label %252

252:                                              ; preds = %248
  %253 = landingpad { i8*, i32 }
          catch i8* null
  %254 = extractvalue { i8*, i32 } %253, 0
  call void @__clang_call_terminate(i8* %254) #22
  unreachable

255:                                              ; preds = %248
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %24) #20
  %256 = icmp eq i32* %22, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %255
  %258 = bitcast i32* %22 to i8*
  call void @_ZdlPv(i8* nonnull %258) #20
  br label %259

259:                                              ; preds = %255, %257
  ret i64 %249

260:                                              ; preds = %235, %325
  %261 = phi i32* [ %344, %325 ], [ %22, %235 ]
  %262 = phi i64 [ %343, %325 ], [ %247, %235 ]
  %263 = load i32, i32* %261, align 4, !tbaa !5
  %264 = sext i32 %263 to i64
  %265 = load i64*, i64** %35, align 8, !tbaa !9
  %266 = getelementptr inbounds i64, i64* %265, i64 %264
  %267 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %37, align 8, !tbaa !21
  %268 = load i64, i64* %266, align 8
  %269 = icmp eq %"struct.std::_Rb_tree_node"* %267, null
  br i1 %269, label %294, label %270

270:                                              ; preds = %260, %270
  %271 = phi %"struct.std::_Rb_tree_node"* [ %283, %270 ], [ %267, %260 ]
  %272 = phi %"struct.std::_Rb_tree_node_base"* [ %280, %270 ], [ %38, %260 ]
  %273 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %271, i64 0, i32 1
  %274 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %273 to i64*
  %275 = load i64, i64* %274, align 8, !tbaa !12
  %276 = icmp slt i64 %275, %268
  %277 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %271, i64 0, i32 0, i32 3
  %278 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %271, i64 0, i32 0
  %279 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %271, i64 0, i32 0, i32 2
  %280 = select i1 %276, %"struct.std::_Rb_tree_node_base"* %272, %"struct.std::_Rb_tree_node_base"* %278
  %281 = select i1 %276, %"struct.std::_Rb_tree_node_base"** %277, %"struct.std::_Rb_tree_node_base"** %279
  %282 = bitcast %"struct.std::_Rb_tree_node_base"** %281 to %"struct.std::_Rb_tree_node"**
  %283 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %282, align 8, !tbaa !29
  %284 = icmp eq %"struct.std::_Rb_tree_node"* %283, null
  br i1 %284, label %285, label %270, !llvm.loop !32

285:                                              ; preds = %270
  %286 = icmp eq %"struct.std::_Rb_tree_node_base"* %280, %38
  br i1 %286, label %294, label %287

287:                                              ; preds = %285
  %288 = select i1 %276, %"struct.std::_Rb_tree_node_base"* %272, %"struct.std::_Rb_tree_node_base"* %278
  %289 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %288, i64 1
  %290 = bitcast %"struct.std::_Rb_tree_node_base"* %289 to i64*
  %291 = load i64, i64* %290, align 8, !tbaa !12
  %292 = icmp slt i64 %268, %291
  %293 = select i1 %292, %"struct.std::_Rb_tree_node_base"* %38, %"struct.std::_Rb_tree_node_base"* %280
  br label %294

294:                                              ; preds = %260, %285, %287
  %295 = phi %"struct.std::_Rb_tree_node_base"* [ %38, %285 ], [ %38, %260 ], [ %293, %287 ]
  %296 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %295, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %38) #20
  %297 = bitcast %"struct.std::_Rb_tree_node_base"* %296 to i8*
  call void @_ZdlPv(i8* %297) #20
  %298 = load i64, i64* %34, align 8, !tbaa !24
  %299 = add i64 %298, -1
  store i64 %299, i64* %34, align 8, !tbaa !24
  %300 = load i64*, i64** %36, align 8, !tbaa !9
  %301 = getelementptr inbounds i64, i64* %300, i64 %264
  %302 = load i64, i64* %301, align 8
  %303 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %37, align 8, !tbaa !29
  %304 = icmp eq %"struct.std::_Rb_tree_node"* %303, null
  br i1 %304, label %321, label %305

305:                                              ; preds = %294, %305
  %306 = phi %"struct.std::_Rb_tree_node"* [ %315, %305 ], [ %303, %294 ]
  %307 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %306, i64 0, i32 1
  %308 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %307 to i64*
  %309 = load i64, i64* %308, align 8, !tbaa !12
  %310 = icmp slt i64 %302, %309
  %311 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %306, i64 0, i32 0, i32 2
  %312 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %306, i64 0, i32 0, i32 3
  %313 = select i1 %310, %"struct.std::_Rb_tree_node_base"** %311, %"struct.std::_Rb_tree_node_base"** %312
  %314 = bitcast %"struct.std::_Rb_tree_node_base"** %313 to %"struct.std::_Rb_tree_node"**
  %315 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %314, align 8, !tbaa !29
  %316 = icmp eq %"struct.std::_Rb_tree_node"* %315, null
  br i1 %316, label %317, label %305, !llvm.loop !30

317:                                              ; preds = %305
  %318 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %306, i64 0, i32 0
  %319 = icmp eq %"struct.std::_Rb_tree_node_base"* %318, %38
  %320 = select i1 %319, i1 true, i1 %310
  br label %321

321:                                              ; preds = %317, %294
  %322 = phi %"struct.std::_Rb_tree_node_base"* [ %38, %294 ], [ %318, %317 ]
  %323 = phi i1 [ true, %294 ], [ %320, %317 ]
  %324 = invoke noalias nonnull i8* @_Znwm(i64 40) #19
          to label %325 unwind label %346

325:                                              ; preds = %321
  %326 = getelementptr inbounds i8, i8* %324, i64 32
  %327 = bitcast i8* %326 to i64*
  %328 = load i64, i64* %301, align 8, !tbaa !12
  store i64 %328, i64* %327, align 8, !tbaa !12
  %329 = bitcast i8* %324 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %323, %"struct.std::_Rb_tree_node_base"* nonnull %329, %"struct.std::_Rb_tree_node_base"* %322, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %38) #20
  %330 = load i64, i64* %34, align 8, !tbaa !24
  %331 = add i64 %330, 1
  store i64 %331, i64* %34, align 8, !tbaa !24
  %332 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %38) #21
  %333 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %332, i64 1
  %334 = bitcast %"struct.std::_Rb_tree_node_base"* %333 to i64*
  %335 = load i64, i64* %334, align 8, !tbaa !12
  %336 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %241, align 8, !tbaa !22
  %337 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %336, i64 0, i32 1
  %338 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %337 to i64*
  %339 = load i64, i64* %338, align 8, !tbaa !12
  %340 = sub nsw i64 %335, %339
  %341 = mul nsw i64 %340, %236
  %342 = icmp sgt i64 %262, %341
  %343 = select i1 %342, i64 %341, i64 %262
  %344 = getelementptr inbounds i32, i32* %261, i64 1
  %345 = icmp eq i32* %344, %23
  br i1 %345, label %248, label %260

346:                                              ; preds = %321
  %347 = landingpad { i8*, i32 }
          cleanup
  br label %348

348:                                              ; preds = %346, %233
  %349 = phi { i8*, i32 } [ %234, %233 ], [ %347, %346 ]
  %350 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %4, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %350) #20
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %24) #20
  %351 = icmp eq i32* %22, null
  br i1 %351, label %354, label %352

352:                                              ; preds = %348
  %353 = bitcast i32* %22 to i8*
  call void @_ZdlPv(i8* nonnull %353) #20
  br label %354

354:                                              ; preds = %352, %348
  resume { i8*, i32 } %349
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !33
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !35
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #20
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i32 %14, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

18:                                               ; preds = %0
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %55, label %20

20:                                               ; preds = %18
  %21 = shl nuw nsw i64 %15, 3
  %22 = call noalias nonnull i8* @_Znwm(i64 %21) #19
  %23 = bitcast i8* %22 to i64*
  store i64 0, i64* %23, align 8, !tbaa !12
  %24 = getelementptr inbounds i8, i8* %22, i64 8
  %25 = bitcast i8* %24 to i64*
  %26 = icmp eq i32 %14, 1
  br i1 %26, label %30, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds i64, i64* %23, i64 %15
  %29 = add nsw i64 %21, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %24, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %27, %20
  %31 = phi i64* [ %28, %27 ], [ %25, %20 ]
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i32 %32, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
          to label %36 unwind label %74

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %30
  %38 = icmp eq i32 %32, 0
  br i1 %38, label %50, label %39

39:                                               ; preds = %37
  %40 = shl nuw nsw i64 %33, 3
  %41 = invoke noalias nonnull i8* @_Znwm(i64 %40) #19
          to label %42 unwind label %74

42:                                               ; preds = %39
  %43 = bitcast i8* %41 to i64*
  store i64 0, i64* %43, align 8, !tbaa !12
  %44 = getelementptr inbounds i8, i8* %41, i64 8
  %45 = bitcast i8* %44 to i64*
  %46 = icmp eq i32 %32, 1
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds i64, i64* %43, i64 %33
  %49 = add nsw i64 %40, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %44, i8 0, i64 %49, i1 false)
  br label %50

50:                                               ; preds = %37, %47, %42
  %51 = phi i64* [ null, %37 ], [ %43, %47 ], [ %43, %42 ]
  %52 = phi i64* [ null, %37 ], [ %48, %47 ], [ %45, %42 ]
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %76, label %55

55:                                               ; preds = %83, %18, %50
  %56 = phi i64* [ %52, %50 ], [ null, %18 ], [ %52, %83 ]
  %57 = phi i64* [ %51, %50 ], [ null, %18 ], [ %51, %83 ]
  %58 = phi i64* [ %31, %50 ], [ null, %18 ], [ %31, %83 ]
  %59 = phi i64* [ %23, %50 ], [ null, %18 ], [ %23, %83 ]
  %60 = ptrtoint i64* %58 to i64
  %61 = ptrtoint i64* %59 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  %64 = icmp eq i64 %62, 0
  br i1 %64, label %90, label %65

65:                                               ; preds = %55
  %66 = icmp ugt i64 %63, 1152921504606846975
  br i1 %66, label %67, label %69, !prof !38

67:                                               ; preds = %65
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %68 unwind label %243

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %65
  %70 = invoke noalias nonnull i8* @_Znwm(i64 %62) #19
          to label %71 unwind label %243

71:                                               ; preds = %69
  %72 = bitcast i8* %70 to i64*
  %73 = bitcast i64* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %70, i8* align 8 %73, i64 %62, i1 false) #20
  br label %90

74:                                               ; preds = %35, %39
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %280

76:                                               ; preds = %50, %83
  %77 = phi i64 [ %84, %83 ], [ 0, %50 ]
  %78 = getelementptr inbounds i64, i64* %23, i64 %77
  %79 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %78)
          to label %80 unwind label %88

80:                                               ; preds = %76
  %81 = getelementptr inbounds i64, i64* %51, i64 %77
  %82 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %79, i64* nonnull align 8 dereferenceable(8) %81)
          to label %83 unwind label %88

83:                                               ; preds = %80
  %84 = add nuw nsw i64 %77, 1
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %76, label %55, !llvm.loop !39

88:                                               ; preds = %80, %76
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %271

90:                                               ; preds = %55, %71
  %91 = phi i64* [ %72, %71 ], [ null, %55 ]
  %92 = ptrtoint i64* %56 to i64
  %93 = ptrtoint i64* %57 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 3
  %96 = icmp eq i64 %94, 0
  br i1 %96, label %106, label %97

97:                                               ; preds = %90
  %98 = icmp ugt i64 %95, 1152921504606846975
  br i1 %98, label %99, label %101, !prof !38

99:                                               ; preds = %97
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %100 unwind label %245

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %97
  %102 = invoke noalias nonnull i8* @_Znwm(i64 %94) #19
          to label %103 unwind label %245

103:                                              ; preds = %101
  %104 = bitcast i8* %102 to i64*
  %105 = bitcast i64* %57 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %102, i8* align 8 %105, i64 %94, i1 false) #20
  br label %106

106:                                              ; preds = %90, %103
  %107 = phi i64* [ %104, %103 ], [ null, %90 ]
  %108 = load i32, i32* %1, align 4, !tbaa !5
  %109 = sext i32 %108 to i64
  %110 = icmp sgt i32 %108, 0
  br i1 %110, label %111, label %136

111:                                              ; preds = %106, %123
  %112 = phi i64 [ %134, %123 ], [ 0, %106 ]
  %113 = phi i64 [ %133, %123 ], [ -1152921504606846976, %106 ]
  %114 = phi i64 [ %131, %123 ], [ 1152921504606846976, %106 ]
  %115 = phi i64 [ %129, %123 ], [ -1152921504606846976, %106 ]
  %116 = phi i64 [ %127, %123 ], [ 1152921504606846976, %106 ]
  %117 = getelementptr inbounds i64, i64* %91, i64 %112
  %118 = load i64, i64* %117, align 8, !tbaa !12
  %119 = getelementptr inbounds i64, i64* %107, i64 %112
  %120 = load i64, i64* %119, align 8, !tbaa !12
  %121 = icmp sgt i64 %118, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %111
  store i64 %120, i64* %117, align 8, !tbaa !12
  store i64 %118, i64* %119, align 8, !tbaa !12
  br label %123

123:                                              ; preds = %122, %111
  %124 = phi i64 [ %118, %122 ], [ %120, %111 ]
  %125 = phi i64 [ %120, %122 ], [ %118, %111 ]
  %126 = icmp sgt i64 %116, %125
  %127 = select i1 %126, i64 %125, i64 %116
  %128 = icmp slt i64 %115, %125
  %129 = select i1 %128, i64 %125, i64 %115
  %130 = icmp sgt i64 %114, %124
  %131 = select i1 %130, i64 %124, i64 %114
  %132 = icmp slt i64 %113, %124
  %133 = select i1 %132, i64 %124, i64 %113
  %134 = add nuw nsw i64 %112, 1
  %135 = icmp eq i64 %134, %109
  br i1 %135, label %136, label %111, !llvm.loop !14

136:                                              ; preds = %123, %106
  %137 = phi i64 [ 1152921504606846976, %106 ], [ %127, %123 ]
  %138 = phi i64 [ -1152921504606846976, %106 ], [ %129, %123 ]
  %139 = phi i64 [ 1152921504606846976, %106 ], [ %131, %123 ]
  %140 = phi i64 [ -1152921504606846976, %106 ], [ %133, %123 ]
  %141 = sub nsw i64 %138, %137
  %142 = sub nsw i64 %140, %139
  %143 = mul nsw i64 %142, %141
  br i1 %64, label %152, label %144

144:                                              ; preds = %136
  %145 = icmp ugt i64 %63, 1152921504606846975
  br i1 %145, label %146, label %148, !prof !38

146:                                              ; preds = %144
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %147 unwind label %247

147:                                              ; preds = %146
  unreachable

148:                                              ; preds = %144
  %149 = invoke noalias nonnull i8* @_Znwm(i64 %62) #19
          to label %150 unwind label %247

150:                                              ; preds = %148
  %151 = bitcast i8* %149 to i64*
  br label %152

152:                                              ; preds = %150, %136
  %153 = phi i64* [ %151, %150 ], [ null, %136 ]
  %154 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %153, i64** %154, align 8, !tbaa !9
  %155 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %156 = getelementptr inbounds i64, i64* %153, i64 %63
  %157 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %156, i64** %157, align 8, !tbaa !40
  br i1 %64, label %161, label %158

158:                                              ; preds = %152
  %159 = bitcast i64* %153 to i8*
  %160 = bitcast i64* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %159, i8* align 8 %160, i64 %62, i1 false) #20
  br label %161

161:                                              ; preds = %158, %152
  store i64* %156, i64** %155, align 8, !tbaa !41
  br i1 %96, label %170, label %162

162:                                              ; preds = %161
  %163 = icmp ugt i64 %95, 1152921504606846975
  br i1 %163, label %164, label %166, !prof !38

164:                                              ; preds = %162
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %165 unwind label %249

165:                                              ; preds = %164
  unreachable

166:                                              ; preds = %162
  %167 = invoke noalias nonnull i8* @_Znwm(i64 %94) #19
          to label %168 unwind label %249

168:                                              ; preds = %166
  %169 = bitcast i8* %167 to i64*
  br label %170

170:                                              ; preds = %168, %161
  %171 = phi i64* [ %169, %168 ], [ null, %161 ]
  %172 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %171, i64** %172, align 8, !tbaa !9
  %173 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %171, i64** %173, align 8, !tbaa !41
  %174 = getelementptr inbounds i64, i64* %171, i64 %95
  %175 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %174, i64** %175, align 8, !tbaa !40
  br i1 %96, label %179, label %176

176:                                              ; preds = %170
  %177 = bitcast i64* %171 to i8*
  %178 = bitcast i64* %57 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %177, i8* align 8 %178, i64 %94, i1 false) #20
  br label %179

179:                                              ; preds = %176, %170
  store i64* %174, i64** %173, align 8, !tbaa !41
  %180 = invoke i64 @_Z5calc2St6vectorIxSaIxEES1_RKi(%"class.std::vector"* nonnull %2, %"class.std::vector"* nonnull %3, i32* nonnull align 4 dereferenceable(4) %1)
          to label %181 unwind label %251

181:                                              ; preds = %179
  %182 = icmp slt i64 %180, %143
  %183 = select i1 %182, i64 %180, i64 %143
  %184 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %183)
          to label %185 unwind label %251

185:                                              ; preds = %181
  %186 = bitcast %"class.std::basic_ostream"* %184 to i8**
  %187 = load i8*, i8** %186, align 8, !tbaa !33
  %188 = getelementptr i8, i8* %187, i64 -24
  %189 = bitcast i8* %188 to i64*
  %190 = load i64, i64* %189, align 8
  %191 = bitcast %"class.std::basic_ostream"* %184 to i8*
  %192 = add nsw i64 %190, 240
  %193 = getelementptr inbounds i8, i8* %191, i64 %192
  %194 = bitcast i8* %193 to %"class.std::ctype"**
  %195 = load %"class.std::ctype"*, %"class.std::ctype"** %194, align 8, !tbaa !42
  %196 = icmp eq %"class.std::ctype"* %195, null
  br i1 %196, label %197, label %199

197:                                              ; preds = %185
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %198 unwind label %251

198:                                              ; preds = %197
  unreachable

199:                                              ; preds = %185
  %200 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %195, i64 0, i32 8
  %201 = load i8, i8* %200, align 8, !tbaa !43
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %206, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %195, i64 0, i32 9, i64 10
  %205 = load i8, i8* %204, align 1, !tbaa !45
  br label %213

206:                                              ; preds = %199
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %195)
          to label %207 unwind label %251

207:                                              ; preds = %206
  %208 = bitcast %"class.std::ctype"* %195 to i8 (%"class.std::ctype"*, i8)***
  %209 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %208, align 8, !tbaa !33
  %210 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %209, i64 6
  %211 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %210, align 8
  %212 = invoke signext i8 %211(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %195, i8 signext 10)
          to label %213 unwind label %251

213:                                              ; preds = %207, %203
  %214 = phi i8 [ %205, %203 ], [ %212, %207 ]
  %215 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184, i8 signext %214)
          to label %216 unwind label %251

216:                                              ; preds = %213
  %217 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %215)
          to label %218 unwind label %251

218:                                              ; preds = %216
  %219 = icmp eq i64* %171, null
  br i1 %219, label %222, label %220

220:                                              ; preds = %218
  %221 = bitcast i64* %171 to i8*
  call void @_ZdlPv(i8* nonnull %221) #20
  br label %222

222:                                              ; preds = %218, %220
  %223 = icmp eq i64* %153, null
  br i1 %223, label %226, label %224

224:                                              ; preds = %222
  %225 = bitcast i64* %153 to i8*
  call void @_ZdlPv(i8* nonnull %225) #20
  br label %226

226:                                              ; preds = %222, %224
  %227 = icmp eq i64* %107, null
  br i1 %227, label %230, label %228

228:                                              ; preds = %226
  %229 = bitcast i64* %107 to i8*
  call void @_ZdlPv(i8* nonnull %229) #20
  br label %230

230:                                              ; preds = %226, %228
  %231 = icmp eq i64* %91, null
  br i1 %231, label %234, label %232

232:                                              ; preds = %230
  %233 = bitcast i64* %91 to i8*
  call void @_ZdlPv(i8* nonnull %233) #20
  br label %234

234:                                              ; preds = %230, %232
  %235 = icmp eq i64* %57, null
  br i1 %235, label %238, label %236

236:                                              ; preds = %234
  %237 = bitcast i64* %57 to i8*
  call void @_ZdlPv(i8* nonnull %237) #20
  br label %238

238:                                              ; preds = %234, %236
  %239 = icmp eq i64* %59, null
  br i1 %239, label %242, label %240

240:                                              ; preds = %238
  %241 = bitcast i64* %59 to i8*
  call void @_ZdlPv(i8* nonnull %241) #20
  br label %242

242:                                              ; preds = %238, %240
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #20
  ret i32 0

243:                                              ; preds = %69, %67
  %244 = landingpad { i8*, i32 }
          cleanup
  br label %271

245:                                              ; preds = %101, %99
  %246 = landingpad { i8*, i32 }
          cleanup
  br label %266

247:                                              ; preds = %148, %146
  %248 = landingpad { i8*, i32 }
          cleanup
  br label %261

249:                                              ; preds = %166, %164
  %250 = landingpad { i8*, i32 }
          cleanup
  br label %256

251:                                              ; preds = %216, %213, %207, %206, %197, %181, %179
  %252 = landingpad { i8*, i32 }
          cleanup
  %253 = icmp eq i64* %171, null
  br i1 %253, label %256, label %254

254:                                              ; preds = %251
  %255 = bitcast i64* %171 to i8*
  call void @_ZdlPv(i8* nonnull %255) #20
  br label %256

256:                                              ; preds = %254, %251, %249
  %257 = phi { i8*, i32 } [ %250, %249 ], [ %252, %251 ], [ %252, %254 ]
  %258 = icmp eq i64* %153, null
  br i1 %258, label %261, label %259

259:                                              ; preds = %256
  %260 = bitcast i64* %153 to i8*
  call void @_ZdlPv(i8* nonnull %260) #20
  br label %261

261:                                              ; preds = %247, %256, %259
  %262 = phi { i8*, i32 } [ %248, %247 ], [ %257, %256 ], [ %257, %259 ]
  %263 = icmp eq i64* %107, null
  br i1 %263, label %266, label %264

264:                                              ; preds = %261
  %265 = bitcast i64* %107 to i8*
  call void @_ZdlPv(i8* nonnull %265) #20
  br label %266

266:                                              ; preds = %264, %261, %245
  %267 = phi { i8*, i32 } [ %246, %245 ], [ %262, %261 ], [ %262, %264 ]
  %268 = icmp eq i64* %91, null
  br i1 %268, label %271, label %269

269:                                              ; preds = %266
  %270 = bitcast i64* %91 to i8*
  call void @_ZdlPv(i8* nonnull %270) #20
  br label %271

271:                                              ; preds = %243, %266, %269, %88
  %272 = phi i64* [ %51, %88 ], [ %57, %243 ], [ %57, %266 ], [ %57, %269 ]
  %273 = phi i64* [ %23, %88 ], [ %59, %243 ], [ %59, %266 ], [ %59, %269 ]
  %274 = phi { i8*, i32 } [ %89, %88 ], [ %244, %243 ], [ %267, %266 ], [ %267, %269 ]
  %275 = icmp eq i64* %272, null
  br i1 %275, label %278, label %276

276:                                              ; preds = %271
  %277 = bitcast i64* %272 to i8*
  call void @_ZdlPv(i8* nonnull %277) #20
  br label %278

278:                                              ; preds = %276, %271
  %279 = icmp eq i64* %273, null
  br i1 %279, label %284, label %280

280:                                              ; preds = %74, %278
  %281 = phi { i8*, i32 } [ %75, %74 ], [ %274, %278 ]
  %282 = phi i64* [ %23, %74 ], [ %273, %278 ]
  %283 = bitcast i64* %282 to i8*
  call void @_ZdlPv(i8* nonnull %283) #20
  br label %284

284:                                              ; preds = %280, %278
  %285 = phi { i8*, i32 } [ %281, %280 ], [ %274, %278 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #20
  resume { i8*, i32 } %285
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !21
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #22
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !46
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !47
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #20
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !48

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

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZ5calc2S3_IxSaIxEESA_RKiE3$_0EEEvT_SF_T0_T1_"(i32* %0, i32* %1, i64 %2, %"class.std::vector"* nocapture readonly %3) unnamed_addr #14 {
  %5 = ptrtoint i32* %0 to i64
  %6 = getelementptr %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds i32, i32* %0, i64 1
  %8 = ptrtoint i32* %1 to i64
  %9 = sub i64 %8, %5
  %10 = icmp sgt i64 %9, 64
  br i1 %10, label %11, label %282

11:                                               ; preds = %4, %278
  %12 = phi i64 [ %280, %278 ], [ %9, %4 ]
  %13 = phi i64 [ %215, %278 ], [ %2, %4 ]
  %14 = phi i32* [ %260, %278 ], [ %1, %4 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %214

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 2
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  %20 = add nsw i64 %17, -1
  %21 = lshr i64 %20, 1
  %22 = and i64 %12, 4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %16
  %25 = or i64 %18, 1
  %26 = getelementptr inbounds i32, i32* %0, i64 %25
  %27 = getelementptr inbounds i32, i32* %0, i64 %19
  br label %80

28:                                               ; preds = %16, %75
  %29 = phi i64 [ %79, %75 ], [ %19, %16 ]
  %30 = getelementptr inbounds i32, i32* %0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp sgt i64 %21, %29
  br i1 %32, label %33, label %75

33:                                               ; preds = %28
  %34 = load i64*, i64** %6, align 8, !tbaa !9
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ %29, %33 ], [ %51, %35 ]
  %37 = shl i64 %36, 1
  %38 = add i64 %37, 2
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = or i64 %37, 1
  %41 = getelementptr inbounds i32, i32* %0, i64 %40
  %42 = load i32, i32* %39, align 4, !tbaa !5
  %43 = load i32, i32* %41, align 4, !tbaa !5
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i64, i64* %34, i64 %44
  %46 = load i64, i64* %45, align 8, !tbaa !12
  %47 = sext i32 %43 to i64
  %48 = getelementptr inbounds i64, i64* %34, i64 %47
  %49 = load i64, i64* %48, align 8, !tbaa !12
  %50 = icmp slt i64 %46, %49
  %51 = select i1 %50, i64 %40, i64 %38
  %52 = getelementptr inbounds i32, i32* %0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %0, i64 %36
  store i32 %53, i32* %54, align 4, !tbaa !5
  %55 = icmp slt i64 %51, %21
  br i1 %55, label %35, label %56, !llvm.loop !49

56:                                               ; preds = %35
  %57 = icmp sgt i64 %51, %29
  br i1 %57, label %58, label %75

58:                                               ; preds = %56
  %59 = sext i32 %31 to i64
  %60 = getelementptr inbounds i64, i64* %34, i64 %59
  %61 = load i64, i64* %60, align 8, !tbaa !12
  br label %62

62:                                               ; preds = %72, %58
  %63 = phi i64 [ %51, %58 ], [ %65, %72 ]
  %64 = add nsw i64 %63, -1
  %65 = sdiv i64 %64, 2
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i64, i64* %34, i64 %68
  %70 = load i64, i64* %69, align 8, !tbaa !12
  %71 = icmp slt i64 %70, %61
  br i1 %71, label %72, label %75

72:                                               ; preds = %62
  %73 = getelementptr inbounds i32, i32* %0, i64 %63
  store i32 %67, i32* %73, align 4, !tbaa !5
  %74 = icmp sgt i64 %65, %29
  br i1 %74, label %62, label %75, !llvm.loop !50

75:                                               ; preds = %72, %62, %56, %28
  %76 = phi i64 [ %51, %56 ], [ %29, %28 ], [ %63, %62 ], [ %65, %72 ]
  %77 = getelementptr inbounds i32, i32* %0, i64 %76
  store i32 %31, i32* %77, align 4, !tbaa !5
  %78 = icmp eq i64 %29, 0
  %79 = add nsw i64 %29, -1
  br i1 %78, label %139, label %28, !llvm.loop !51

80:                                               ; preds = %134, %24
  %81 = phi i64 [ %138, %134 ], [ %19, %24 ]
  %82 = getelementptr inbounds i32, i32* %0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sgt i64 %21, %81
  br i1 %84, label %85, label %108

85:                                               ; preds = %80
  %86 = load i64*, i64** %6, align 8, !tbaa !9
  br label %87

87:                                               ; preds = %87, %85
  %88 = phi i64 [ %81, %85 ], [ %103, %87 ]
  %89 = shl i64 %88, 1
  %90 = add i64 %89, 2
  %91 = getelementptr inbounds i32, i32* %0, i64 %90
  %92 = or i64 %89, 1
  %93 = getelementptr inbounds i32, i32* %0, i64 %92
  %94 = load i32, i32* %91, align 4, !tbaa !5
  %95 = load i32, i32* %93, align 4, !tbaa !5
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds i64, i64* %86, i64 %96
  %98 = load i64, i64* %97, align 8, !tbaa !12
  %99 = sext i32 %95 to i64
  %100 = getelementptr inbounds i64, i64* %86, i64 %99
  %101 = load i64, i64* %100, align 8, !tbaa !12
  %102 = icmp slt i64 %98, %101
  %103 = select i1 %102, i64 %92, i64 %90
  %104 = getelementptr inbounds i32, i32* %0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %0, i64 %88
  store i32 %105, i32* %106, align 4, !tbaa !5
  %107 = icmp slt i64 %103, %21
  br i1 %107, label %87, label %108, !llvm.loop !49

108:                                              ; preds = %87, %80
  %109 = phi i64 [ %81, %80 ], [ %103, %87 ]
  %110 = icmp eq i64 %109, %19
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = load i32, i32* %26, align 4, !tbaa !5
  store i32 %112, i32* %27, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %111, %108
  %114 = phi i64 [ %25, %111 ], [ %109, %108 ]
  %115 = icmp sgt i64 %114, %81
  br i1 %115, label %116, label %134

116:                                              ; preds = %113
  %117 = sext i32 %83 to i64
  %118 = load i64*, i64** %6, align 8, !tbaa !9
  %119 = getelementptr inbounds i64, i64* %118, i64 %117
  %120 = load i64, i64* %119, align 8, !tbaa !12
  br label %121

121:                                              ; preds = %131, %116
  %122 = phi i64 [ %114, %116 ], [ %124, %131 ]
  %123 = add nsw i64 %122, -1
  %124 = sdiv i64 %123, 2
  %125 = getelementptr inbounds i32, i32* %0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i64, i64* %118, i64 %127
  %129 = load i64, i64* %128, align 8, !tbaa !12
  %130 = icmp slt i64 %129, %120
  br i1 %130, label %131, label %134

131:                                              ; preds = %121
  %132 = getelementptr inbounds i32, i32* %0, i64 %122
  store i32 %126, i32* %132, align 4, !tbaa !5
  %133 = icmp sgt i64 %124, %81
  br i1 %133, label %121, label %134, !llvm.loop !50

134:                                              ; preds = %131, %121, %113
  %135 = phi i64 [ %114, %113 ], [ %122, %121 ], [ %124, %131 ]
  %136 = getelementptr inbounds i32, i32* %0, i64 %135
  store i32 %83, i32* %136, align 4, !tbaa !5
  %137 = icmp eq i64 %81, 0
  %138 = add nsw i64 %81, -1
  br i1 %137, label %139, label %80, !llvm.loop !51

139:                                              ; preds = %75, %134
  %140 = icmp sgt i64 %12, 4
  br i1 %140, label %141, label %282

141:                                              ; preds = %139, %210
  %142 = phi i32* [ %143, %210 ], [ %14, %139 ]
  %143 = getelementptr inbounds i32, i32* %142, i64 -1
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %145, i32* %143, align 4, !tbaa !5
  %146 = ptrtoint i32* %143 to i64
  %147 = sub i64 %146, %5
  %148 = ashr exact i64 %147, 2
  %149 = add nsw i64 %148, -1
  %150 = sdiv i64 %149, 2
  %151 = icmp sgt i64 %147, 8
  br i1 %151, label %152, label %175

152:                                              ; preds = %141
  %153 = load i64*, i64** %6, align 8, !tbaa !9
  br label %154

154:                                              ; preds = %154, %152
  %155 = phi i64 [ 0, %152 ], [ %170, %154 ]
  %156 = shl i64 %155, 1
  %157 = add i64 %156, 2
  %158 = getelementptr inbounds i32, i32* %0, i64 %157
  %159 = or i64 %156, 1
  %160 = getelementptr inbounds i32, i32* %0, i64 %159
  %161 = load i32, i32* %158, align 4, !tbaa !5
  %162 = load i32, i32* %160, align 4, !tbaa !5
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds i64, i64* %153, i64 %163
  %165 = load i64, i64* %164, align 8, !tbaa !12
  %166 = sext i32 %162 to i64
  %167 = getelementptr inbounds i64, i64* %153, i64 %166
  %168 = load i64, i64* %167, align 8, !tbaa !12
  %169 = icmp slt i64 %165, %168
  %170 = select i1 %169, i64 %159, i64 %157
  %171 = getelementptr inbounds i32, i32* %0, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %0, i64 %155
  store i32 %172, i32* %173, align 4, !tbaa !5
  %174 = icmp slt i64 %170, %150
  br i1 %174, label %154, label %175, !llvm.loop !49

175:                                              ; preds = %154, %141
  %176 = phi i64 [ 0, %141 ], [ %170, %154 ]
  %177 = and i64 %147, 4
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %189

179:                                              ; preds = %175
  %180 = add nsw i64 %148, -2
  %181 = sdiv i64 %180, 2
  %182 = icmp eq i64 %176, %181
  br i1 %182, label %183, label %189

183:                                              ; preds = %179
  %184 = shl i64 %176, 1
  %185 = or i64 %184, 1
  %186 = getelementptr inbounds i32, i32* %0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = getelementptr inbounds i32, i32* %0, i64 %176
  store i32 %187, i32* %188, align 4, !tbaa !5
  br label %189

189:                                              ; preds = %183, %179, %175
  %190 = phi i64 [ %185, %183 ], [ %176, %179 ], [ %176, %175 ]
  %191 = icmp sgt i64 %190, 0
  br i1 %191, label %192, label %210

192:                                              ; preds = %189
  %193 = sext i32 %144 to i64
  %194 = load i64*, i64** %6, align 8, !tbaa !9
  %195 = getelementptr inbounds i64, i64* %194, i64 %193
  %196 = load i64, i64* %195, align 8, !tbaa !12
  br label %197

197:                                              ; preds = %207, %192
  %198 = phi i64 [ %190, %192 ], [ %200, %207 ]
  %199 = add nsw i64 %198, -1
  %200 = lshr i64 %199, 1
  %201 = getelementptr inbounds i32, i32* %0, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i64, i64* %194, i64 %203
  %205 = load i64, i64* %204, align 8, !tbaa !12
  %206 = icmp slt i64 %205, %196
  br i1 %206, label %207, label %210

207:                                              ; preds = %197
  %208 = getelementptr inbounds i32, i32* %0, i64 %198
  store i32 %202, i32* %208, align 4, !tbaa !5
  %209 = icmp ult i64 %199, 2
  br i1 %209, label %210, label %197, !llvm.loop !50

210:                                              ; preds = %207, %197, %189
  %211 = phi i64 [ %190, %189 ], [ %198, %197 ], [ 0, %207 ]
  %212 = getelementptr inbounds i32, i32* %0, i64 %211
  store i32 %144, i32* %212, align 4, !tbaa !5
  %213 = icmp sgt i64 %147, 4
  br i1 %213, label %141, label %282, !llvm.loop !52

214:                                              ; preds = %11
  %215 = add nsw i64 %13, -1
  %216 = load i64*, i64** %6, align 8, !tbaa !9
  %217 = lshr i64 %12, 3
  %218 = getelementptr inbounds i32, i32* %0, i64 %217
  %219 = getelementptr inbounds i32, i32* %14, i64 -1
  %220 = load i32, i32* %7, align 4, !tbaa !5
  %221 = load i32, i32* %218, align 4, !tbaa !5
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds i64, i64* %216, i64 %222
  %224 = load i64, i64* %223, align 8, !tbaa !12
  %225 = sext i32 %221 to i64
  %226 = getelementptr inbounds i64, i64* %216, i64 %225
  %227 = load i64, i64* %226, align 8, !tbaa !12
  %228 = icmp slt i64 %224, %227
  %229 = load i32, i32* %219, align 4, !tbaa !5
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i64, i64* %216, i64 %230
  %232 = load i64, i64* %231, align 8, !tbaa !12
  br i1 %228, label %233, label %242

233:                                              ; preds = %214
  %234 = icmp slt i64 %227, %232
  br i1 %234, label %235, label %237

235:                                              ; preds = %233
  %236 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %221, i32* %0, align 4, !tbaa !5
  store i32 %236, i32* %218, align 4, !tbaa !5
  br label %251

237:                                              ; preds = %233
  %238 = icmp slt i64 %224, %232
  %239 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %238, label %240, label %241

240:                                              ; preds = %237
  store i32 %229, i32* %0, align 4, !tbaa !5
  store i32 %239, i32* %219, align 4, !tbaa !5
  br label %251

241:                                              ; preds = %237
  store i32 %220, i32* %0, align 4, !tbaa !5
  store i32 %239, i32* %7, align 4, !tbaa !5
  br label %251

242:                                              ; preds = %214
  %243 = icmp slt i64 %224, %232
  br i1 %243, label %244, label %246

244:                                              ; preds = %242
  %245 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %220, i32* %0, align 4, !tbaa !5
  store i32 %245, i32* %7, align 4, !tbaa !5
  br label %251

246:                                              ; preds = %242
  %247 = icmp slt i64 %227, %232
  %248 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %247, label %249, label %250

249:                                              ; preds = %246
  store i32 %229, i32* %0, align 4, !tbaa !5
  store i32 %248, i32* %219, align 4, !tbaa !5
  br label %251

250:                                              ; preds = %246
  store i32 %221, i32* %0, align 4, !tbaa !5
  store i32 %248, i32* %218, align 4, !tbaa !5
  br label %251

251:                                              ; preds = %250, %249, %244, %241, %240, %235
  br label %252

252:                                              ; preds = %251, %277
  %253 = phi i32* [ %269, %277 ], [ %14, %251 ]
  %254 = phi i32* [ %266, %277 ], [ %7, %251 ]
  %255 = load i32, i32* %0, align 4, !tbaa !5
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i64, i64* %216, i64 %256
  %258 = load i64, i64* %257, align 8, !tbaa !12
  br label %259

259:                                              ; preds = %259, %252
  %260 = phi i32* [ %254, %252 ], [ %266, %259 ]
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i64, i64* %216, i64 %262
  %264 = load i64, i64* %263, align 8, !tbaa !12
  %265 = icmp slt i64 %264, %258
  %266 = getelementptr inbounds i32, i32* %260, i64 1
  br i1 %265, label %259, label %267, !llvm.loop !53

267:                                              ; preds = %259, %267
  %268 = phi i32* [ %269, %267 ], [ %253, %259 ]
  %269 = getelementptr inbounds i32, i32* %268, i64 -1
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i64, i64* %216, i64 %271
  %273 = load i64, i64* %272, align 8, !tbaa !12
  %274 = icmp slt i64 %258, %273
  br i1 %274, label %267, label %275, !llvm.loop !54

275:                                              ; preds = %267
  %276 = icmp ult i32* %260, %269
  br i1 %276, label %277, label %278

277:                                              ; preds = %275
  store i32 %270, i32* %260, align 4, !tbaa !5
  store i32 %261, i32* %269, align 4, !tbaa !5
  br label %252, !llvm.loop !55

278:                                              ; preds = %275
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZ5calc2S3_IxSaIxEESA_RKiE3$_0EEEvT_SF_T0_T1_"(i32* nonnull %260, i32* %14, i64 %215, %"class.std::vector"* %3)
  %279 = ptrtoint i32* %260 to i64
  %280 = sub i64 %279, %5
  %281 = icmp sgt i64 %280, 64
  br i1 %281, label %11, label %282, !llvm.loop !56

282:                                              ; preds = %278, %210, %4, %139
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #16

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s070225622.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { nounwind }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !19, i64 0}
!17 = !{!"_ZTSSt15_Rb_tree_header", !18, i64 0, !20, i64 32}
!18 = !{!"_ZTSSt18_Rb_tree_node_base", !19, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!19 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!17, !11, i64 8}
!22 = !{!17, !11, i64 16}
!23 = !{!17, !11, i64 24}
!24 = !{!17, !20, i64 32}
!25 = !{i64 0, i64 65}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = !{!11, !11, i64 0}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !8, i64 0}
!35 = !{!36, !11, i64 216}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !37, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!37 = !{!"bool", !7, i64 0}
!38 = !{!"branch_weights", i32 1, i32 2000}
!39 = distinct !{!39, !15}
!40 = !{!10, !11, i64 16}
!41 = !{!10, !11, i64 8}
!42 = !{!36, !11, i64 240}
!43 = !{!44, !7, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !37, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!45 = !{!7, !7, i64 0}
!46 = !{!18, !11, i64 24}
!47 = !{!18, !11, i64 16}
!48 = distinct !{!48, !15}
!49 = distinct !{!49, !15}
!50 = distinct !{!50, !15}
!51 = distinct !{!51, !15}
!52 = distinct !{!52, !15}
!53 = distinct !{!53, !15}
!54 = distinct !{!54, !15}
!55 = distinct !{!55, !15}
!56 = distinct !{!56, !15}
