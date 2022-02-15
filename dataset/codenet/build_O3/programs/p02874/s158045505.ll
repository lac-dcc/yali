; ModuleID = 'Project_CodeNet_C++1400/p02874/s158045505.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s158045505.cpp"
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
%class.Seg_Tree = type <{ %"class.std::vector", %"struct.std::pair", %"struct.std::pair", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

$_ZN8Seg_TreeISt4pairIxxEE6query0Eiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s158045505.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lenSt4pairIxxE(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = sub nsw i64 %1, %0
  %4 = add nsw i64 %3, 1
  %5 = icmp slt i64 %3, 0
  %6 = select i1 %5, i64 0, i64 %4
  ret i64 %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %class.Seg_Tree, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #15
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %5 = load i64, i64* %1, align 8, !tbaa !5
  %6 = icmp ugt i64 %5, 576460752303423487
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %52, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 4
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #17
  %13 = bitcast i8* %12 to %"struct.std::pair"*
  %14 = getelementptr %"struct.std::pair", %"struct.std::pair"* %13, i64 %5
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %12, i8 0, i64 %11, i1 false)
  %15 = load i64, i64* %1, align 8, !tbaa !5
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %31, label %17

17:                                               ; preds = %38, %10
  %18 = phi i64 [ %15, %10 ], [ %40, %38 ]
  %19 = icmp eq %"struct.std::pair"* %14, %13
  br i1 %19, label %44, label %20

20:                                               ; preds = %17
  %21 = ptrtoint %"struct.std::pair"* %14 to i64
  %22 = ptrtoint i8* %12 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 4
  %25 = call i64 @llvm.ctlz.i64(i64 %24, i1 true) #15, !range !9
  %26 = shl nuw nsw i64 %25, 1
  %27 = xor i64 %26, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* nonnull %13, %"struct.std::pair"* %14, i64 %27)
          to label %28 unwind label %84

28:                                               ; preds = %20
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* nonnull %13, %"struct.std::pair"* %14)
          to label %29 unwind label %84

29:                                               ; preds = %28
  %30 = load i64, i64* %1, align 8, !tbaa !5
  br label %44

31:                                               ; preds = %10, %38
  %32 = phi i64 [ %39, %38 ], [ 0, %10 ]
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 %32, i32 0
  %34 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %33)
          to label %35 unwind label %42

35:                                               ; preds = %31
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 %32, i32 1
  %37 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, i64* nonnull align 8 dereferenceable(8) %36)
          to label %38 unwind label %42

38:                                               ; preds = %35
  %39 = add nuw nsw i64 %32, 1
  %40 = load i64, i64* %1, align 8, !tbaa !5
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %31, label %17, !llvm.loop !10

42:                                               ; preds = %35, %31
  %43 = landingpad { i8*, i32 }
          cleanup
  br label %456

44:                                               ; preds = %29, %17
  %45 = phi i64 [ %30, %29 ], [ %18, %17 ]
  %46 = add nsw i64 %45, 1
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %49 unwind label %86

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %44
  %51 = icmp eq i64 %46, 0
  br i1 %51, label %77, label %52

52:                                               ; preds = %8, %50
  %53 = phi %"struct.std::pair"* [ %13, %50 ], [ null, %8 ]
  %54 = phi i64 [ %45, %50 ], [ 0, %8 ]
  %55 = phi i64 [ %46, %50 ], [ 1, %8 ]
  %56 = shl nuw nsw i64 %55, 3
  %57 = invoke noalias nonnull i8* @_Znwm(i64 %56) #17
          to label %58 unwind label %86

58:                                               ; preds = %52
  %59 = bitcast i8* %57 to i64*
  %60 = shl nsw i64 %54, 3
  %61 = add i64 %60, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %57, i8 0, i64 %61, i1 false)
  %62 = load i64, i64* %1, align 8, !tbaa !5
  %63 = add nsw i64 %62, 1
  %64 = icmp ugt i64 %63, 1152921504606846975
  br i1 %64, label %65, label %67

65:                                               ; preds = %58
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %66 unwind label %89

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %58
  %68 = icmp eq i64 %63, 0
  br i1 %68, label %77, label %69

69:                                               ; preds = %67
  %70 = shl nuw nsw i64 %63, 3
  %71 = invoke noalias nonnull i8* @_Znwm(i64 %70) #17
          to label %72 unwind label %89

72:                                               ; preds = %69
  %73 = bitcast i8* %71 to i64*
  %74 = shl nuw nsw i64 %62, 3
  %75 = add nuw nsw i64 %74, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %71, i8 0, i64 %75, i1 false)
  %76 = load i64, i64* %1, align 8, !tbaa !5
  br label %77

77:                                               ; preds = %50, %72, %67
  %78 = phi %"struct.std::pair"* [ %53, %67 ], [ %53, %72 ], [ %13, %50 ]
  %79 = phi i64* [ %59, %67 ], [ %59, %72 ], [ null, %50 ]
  %80 = phi i64 [ -1, %67 ], [ %76, %72 ], [ %45, %50 ]
  %81 = phi i64* [ null, %67 ], [ %73, %72 ], [ null, %50 ]
  %82 = icmp sgt i64 %80, 0
  br i1 %82, label %91, label %186

83:                                               ; preds = %116
  br i1 %82, label %127, label %186

84:                                               ; preds = %28, %20
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %456

86:                                               ; preds = %52, %48
  %87 = phi %"struct.std::pair"* [ %53, %52 ], [ %13, %48 ]
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %452

89:                                               ; preds = %65, %69
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %447

91:                                               ; preds = %77, %116
  %92 = phi i64 [ %117, %116 ], [ 0, %77 ]
  %93 = phi i64 [ %103, %116 ], [ 0, %77 ]
  %94 = phi i64 [ %105, %116 ], [ 0, %77 ]
  %95 = phi i64 [ %107, %116 ], [ 1000000007, %77 ]
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 %92, i32 1
  %97 = load i64, i64* %96, align 8, !tbaa !12
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 %92, i32 0
  %99 = load i64, i64* %98, align 8, !tbaa !14
  %100 = sub nsw i64 %97, %99
  %101 = add nsw i64 %100, 1
  %102 = icmp sgt i64 %93, %100
  %103 = select i1 %102, i64 %93, i64 %101
  %104 = icmp slt i64 %94, %99
  %105 = select i1 %104, i64 %99, i64 %94
  %106 = icmp slt i64 %97, %95
  %107 = select i1 %106, i64 %97, i64 %95
  %108 = sub nsw i64 %107, %105
  %109 = icmp slt i64 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %91
  %111 = add nuw nsw i64 %92, 1
  br label %116

112:                                              ; preds = %91
  %113 = add nuw nsw i64 %108, 1
  %114 = add nuw nsw i64 %92, 1
  %115 = getelementptr inbounds i64, i64* %79, i64 %114
  store i64 %113, i64* %115, align 8, !tbaa !5
  br label %116

116:                                              ; preds = %110, %112
  %117 = phi i64 [ %111, %110 ], [ %114, %112 ]
  %118 = icmp eq i64 %117, %80
  br i1 %118, label %83, label %91, !llvm.loop !15

119:                                              ; preds = %146
  %120 = icmp sgt i64 %80, 1
  br i1 %120, label %121, label %186

121:                                              ; preds = %119
  %122 = add i64 %80, -1
  %123 = and i64 %122, 1
  %124 = icmp eq i64 %80, 2
  br i1 %124, label %172, label %125

125:                                              ; preds = %121
  %126 = and i64 %122, -2
  br label %148

127:                                              ; preds = %83, %146
  %128 = phi i64 [ %131, %146 ], [ %80, %83 ]
  %129 = phi i64 [ %135, %146 ], [ 0, %83 ]
  %130 = phi i64 [ %139, %146 ], [ 1000000007, %83 ]
  %131 = add nsw i64 %128, -1
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 %131, i32 0
  %133 = load i64, i64* %132, align 8, !tbaa !5
  %134 = icmp slt i64 %129, %133
  %135 = select i1 %134, i64 %133, i64 %129
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 %131, i32 1
  %137 = load i64, i64* %136, align 8, !tbaa !5
  %138 = icmp slt i64 %137, %130
  %139 = select i1 %138, i64 %137, i64 %130
  %140 = sub nsw i64 %139, %135
  %141 = icmp slt i64 %140, 0
  br i1 %141, label %146, label %142

142:                                              ; preds = %127
  %143 = add nuw nsw i64 %140, 1
  %144 = sub nsw i64 %80, %131
  %145 = getelementptr inbounds i64, i64* %81, i64 %144
  store i64 %143, i64* %145, align 8, !tbaa !5
  br label %146

146:                                              ; preds = %127, %142
  %147 = icmp sgt i64 %128, 1
  br i1 %147, label %127, label %119, !llvm.loop !16

148:                                              ; preds = %148, %125
  %149 = phi i64 [ 1, %125 ], [ %169, %148 ]
  %150 = phi i64 [ %103, %125 ], [ %168, %148 ]
  %151 = phi i64 [ %126, %125 ], [ %170, %148 ]
  %152 = getelementptr inbounds i64, i64* %79, i64 %149
  %153 = load i64, i64* %152, align 8, !tbaa !5
  %154 = sub nsw i64 %80, %149
  %155 = getelementptr inbounds i64, i64* %81, i64 %154
  %156 = load i64, i64* %155, align 8, !tbaa !5
  %157 = add nsw i64 %156, %153
  %158 = icmp slt i64 %150, %157
  %159 = select i1 %158, i64 %157, i64 %150
  %160 = add nuw nsw i64 %149, 1
  %161 = getelementptr inbounds i64, i64* %79, i64 %160
  %162 = load i64, i64* %161, align 8, !tbaa !5
  %163 = sub nsw i64 %80, %160
  %164 = getelementptr inbounds i64, i64* %81, i64 %163
  %165 = load i64, i64* %164, align 8, !tbaa !5
  %166 = add nsw i64 %165, %162
  %167 = icmp slt i64 %159, %166
  %168 = select i1 %167, i64 %166, i64 %159
  %169 = add nuw nsw i64 %149, 2
  %170 = add i64 %151, -2
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %148, !llvm.loop !17

172:                                              ; preds = %148, %121
  %173 = phi i64 [ undef, %121 ], [ %168, %148 ]
  %174 = phi i64 [ 1, %121 ], [ %169, %148 ]
  %175 = phi i64 [ %103, %121 ], [ %168, %148 ]
  %176 = icmp eq i64 %123, 0
  br i1 %176, label %186, label %177

177:                                              ; preds = %172
  %178 = getelementptr inbounds i64, i64* %79, i64 %174
  %179 = load i64, i64* %178, align 8, !tbaa !5
  %180 = sub nsw i64 %80, %174
  %181 = getelementptr inbounds i64, i64* %81, i64 %180
  %182 = load i64, i64* %181, align 8, !tbaa !5
  %183 = add nsw i64 %182, %179
  %184 = icmp slt i64 %175, %183
  %185 = select i1 %184, i64 %183, i64 %175
  br label %186

186:                                              ; preds = %177, %172, %77, %83, %119
  %187 = phi i64 [ %103, %119 ], [ %103, %83 ], [ 0, %77 ], [ %173, %172 ], [ %185, %177 ]
  %188 = bitcast %class.Seg_Tree* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %188) #15
  %189 = trunc i64 %80 to i32
  %190 = getelementptr inbounds %class.Seg_Tree, %class.Seg_Tree* %2, i64 0, i32 2, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %188, i8 0, i64 24, i1 false)
  %191 = bitcast i64* %190 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %191, align 8, !tbaa !5
  %192 = getelementptr inbounds %class.Seg_Tree, %class.Seg_Tree* %2, i64 0, i32 1, i32 0
  %193 = bitcast i64* %192 to <2 x i64>*
  store <2 x i64> <i64 0, i64 1000000009>, <2 x i64>* %193, align 8, !tbaa !5
  br label %194

194:                                              ; preds = %194, %186
  %195 = phi i32 [ 1, %186 ], [ %197, %194 ]
  %196 = icmp slt i32 %195, %189
  %197 = shl nsw i32 %195, 1
  br i1 %196, label %194, label %198, !llvm.loop !18

198:                                              ; preds = %194
  %199 = getelementptr inbounds %class.Seg_Tree, %class.Seg_Tree* %2, i64 0, i32 3
  store i32 %195, i32* %199, align 8, !tbaa !19
  %200 = getelementptr inbounds %class.Seg_Tree, %class.Seg_Tree* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %201 = add nsw i32 %197, -1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %class.Seg_Tree, %class.Seg_Tree* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %204 = getelementptr inbounds %class.Seg_Tree, %class.Seg_Tree* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %205 = icmp slt i32 %195, 1
  br i1 %205, label %206, label %208

206:                                              ; preds = %198
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %207 unwind label %274

207:                                              ; preds = %206
  unreachable

208:                                              ; preds = %198
  %209 = shl nuw nsw i64 %202, 4
  %210 = invoke noalias nonnull i8* @_Znwm(i64 %209) #17
          to label %211 unwind label %274

211:                                              ; preds = %208
  %212 = bitcast i8* %210 to %"struct.std::pair"*
  %213 = load %"struct.std::pair"*, %"struct.std::pair"** %200, align 8, !tbaa !23
  %214 = load %"struct.std::pair"*, %"struct.std::pair"** %203, align 8, !tbaa !26
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %210, i8 0, i64 %209, i1 false)
  %215 = icmp eq %"struct.std::pair"* %213, %214
  br i1 %215, label %224, label %216

216:                                              ; preds = %211, %216
  %217 = phi %"struct.std::pair"* [ %222, %216 ], [ %212, %211 ]
  %218 = phi %"struct.std::pair"* [ %221, %216 ], [ %213, %211 ]
  %219 = bitcast %"struct.std::pair"* %217 to i8*
  %220 = bitcast %"struct.std::pair"* %218 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %219, i8* noundef nonnull align 8 dereferenceable(16) %220, i64 16, i1 false) #15, !alias.scope !27
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 1
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 1
  %223 = icmp eq %"struct.std::pair"* %221, %214
  br i1 %223, label %224, label %216, !llvm.loop !31

224:                                              ; preds = %216, %211
  %225 = icmp eq %"struct.std::pair"* %213, null
  br i1 %225, label %228, label %226

226:                                              ; preds = %224
  %227 = bitcast %"struct.std::pair"* %213 to i8*
  call void @_ZdlPv(i8* nonnull %227) #15
  br label %228

228:                                              ; preds = %224, %226
  %229 = bitcast %class.Seg_Tree* %2 to i8**
  store i8* %210, i8** %229, align 8, !tbaa !23
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 %202
  store %"struct.std::pair"* %230, %"struct.std::pair"** %203, align 8, !tbaa !26
  store %"struct.std::pair"* %230, %"struct.std::pair"** %204, align 8, !tbaa !32
  %231 = load i32, i32* %199, align 8, !tbaa !19
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %233, label %288

233:                                              ; preds = %228
  %234 = shl nuw nsw i32 %231, 1
  %235 = add nsw i32 %234, -1
  %236 = call i32 @llvm.smax.i32(i32 %235, i32 1)
  %237 = zext i32 %236 to i64
  %238 = bitcast i64* %192 to <2 x i64>*
  %239 = load <2 x i64>, <2 x i64>* %238, align 8, !tbaa !5
  %240 = add nsw i64 %237, -1
  %241 = and i64 %237, 7
  %242 = icmp ult i64 %240, 7
  br i1 %242, label %278, label %243

243:                                              ; preds = %233
  %244 = and i64 %237, 2147483640
  br label %245

245:                                              ; preds = %245, %243
  %246 = phi i64 [ 0, %243 ], [ %271, %245 ]
  %247 = phi i64 [ %244, %243 ], [ %272, %245 ]
  %248 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 %246, i32 0
  %249 = bitcast i64* %248 to <2 x i64>*
  store <2 x i64> %239, <2 x i64>* %249, align 8, !tbaa !5
  %250 = or i64 %246, 1
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 %250, i32 0
  %252 = bitcast i64* %251 to <2 x i64>*
  store <2 x i64> %239, <2 x i64>* %252, align 8, !tbaa !5
  %253 = or i64 %246, 2
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 %253, i32 0
  %255 = bitcast i64* %254 to <2 x i64>*
  store <2 x i64> %239, <2 x i64>* %255, align 8, !tbaa !5
  %256 = or i64 %246, 3
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 %256, i32 0
  %258 = bitcast i64* %257 to <2 x i64>*
  store <2 x i64> %239, <2 x i64>* %258, align 8, !tbaa !5
  %259 = or i64 %246, 4
  %260 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 %259, i32 0
  %261 = bitcast i64* %260 to <2 x i64>*
  store <2 x i64> %239, <2 x i64>* %261, align 8, !tbaa !5
  %262 = or i64 %246, 5
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 %262, i32 0
  %264 = bitcast i64* %263 to <2 x i64>*
  store <2 x i64> %239, <2 x i64>* %264, align 8, !tbaa !5
  %265 = or i64 %246, 6
  %266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 %265, i32 0
  %267 = bitcast i64* %266 to <2 x i64>*
  store <2 x i64> %239, <2 x i64>* %267, align 8, !tbaa !5
  %268 = or i64 %246, 7
  %269 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 %268, i32 0
  %270 = bitcast i64* %269 to <2 x i64>*
  store <2 x i64> %239, <2 x i64>* %270, align 8, !tbaa !5
  %271 = add nuw nsw i64 %246, 8
  %272 = add i64 %247, -8
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %278, label %245, !llvm.loop !33

274:                                              ; preds = %208, %206
  %275 = landingpad { i8*, i32 }
          cleanup
  %276 = load %"struct.std::pair"*, %"struct.std::pair"** %200, align 8, !tbaa !23
  %277 = icmp eq %"struct.std::pair"* %276, null
  br i1 %277, label %440, label %436

278:                                              ; preds = %233, %245
  %279 = phi i64 [ 0, %233 ], [ %271, %245 ]
  br label %280

280:                                              ; preds = %280, %278
  %281 = phi i64 [ %279, %278 ], [ %285, %280 ]
  %282 = phi i64 [ %241, %278 ], [ %286, %280 ]
  %283 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 %281, i32 0
  %284 = bitcast i64* %283 to <2 x i64>*
  store <2 x i64> %239, <2 x i64>* %284, align 8, !tbaa !5
  %285 = add nuw nsw i64 %281, 1
  %286 = add i64 %282, -1
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %288, label %280, !llvm.loop !34

288:                                              ; preds = %280, %228
  %289 = add i32 %231, -1
  %290 = load i64, i64* %1, align 8, !tbaa !5
  %291 = icmp sgt i64 %290, 0
  br i1 %291, label %292, label %335

292:                                              ; preds = %288
  %293 = load i64, i64* %1, align 8, !tbaa !5
  br label %296

294:                                              ; preds = %332
  %295 = icmp sgt i64 %293, 0
  br i1 %295, label %338, label %335

296:                                              ; preds = %292, %332
  %297 = phi i64 [ %333, %332 ], [ 0, %292 ]
  %298 = trunc i64 %297 to i32
  %299 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 %297, i32 0
  %300 = bitcast i64* %299 to <2 x i64>*
  %301 = load <2 x i64>, <2 x i64>* %300, align 8
  %302 = add i32 %289, %298
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 %303, i32 0
  %305 = bitcast i64* %304 to <2 x i64>*
  store <2 x i64> %301, <2 x i64>* %305, align 8, !tbaa !5
  %306 = icmp sgt i32 %302, 0
  br i1 %306, label %307, label %332

307:                                              ; preds = %296, %307
  %308 = phi i32 [ %310, %307 ], [ %302, %296 ]
  %309 = add nsw i32 %308, -1
  %310 = lshr i32 %309, 1
  %311 = or i32 %309, 1
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 %312, i32 0
  %314 = load i64, i64* %313, align 8
  %315 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 %312, i32 1
  %316 = load i64, i64* %315, align 8
  %317 = add i32 %308, 1
  %318 = and i32 %317, -2
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 %319, i32 0
  %321 = load i64, i64* %320, align 8
  %322 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 %319, i32 1
  %323 = load i64, i64* %322, align 8
  %324 = icmp slt i64 %314, %321
  %325 = select i1 %324, i64 %321, i64 %314
  %326 = icmp slt i64 %323, %316
  %327 = select i1 %326, i64 %323, i64 %316
  %328 = zext i32 %310 to i64
  %329 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 %328, i32 0
  store i64 %325, i64* %329, align 8, !tbaa !14
  %330 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 %328, i32 1
  store i64 %327, i64* %330, align 8, !tbaa !12
  %331 = icmp ult i32 %309, 2
  br i1 %331, label %332, label %307, !llvm.loop !36

332:                                              ; preds = %307, %296
  %333 = add nuw nsw i64 %297, 1
  %334 = icmp slt i64 %333, %293
  br i1 %334, label %296, label %294, !llvm.loop !37

335:                                              ; preds = %358, %288, %294
  %336 = phi i64 [ %187, %294 ], [ %187, %288 ], [ %371, %358 ]
  %337 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %336)
          to label %379 unwind label %430

338:                                              ; preds = %294, %375
  %339 = phi i32 [ %376, %375 ], [ %231, %294 ]
  %340 = phi i64 [ %372, %375 ], [ 0, %294 ]
  %341 = phi i64 [ %371, %375 ], [ %187, %294 ]
  %342 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 %340, i32 0
  %343 = load i64, i64* %342, align 8
  %344 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 %340, i32 1
  %345 = load i64, i64* %344, align 8
  %346 = sub nsw i64 %345, %343
  %347 = add nsw i64 %346, 1
  %348 = icmp slt i64 %346, 0
  %349 = select i1 %348, i64 0, i64 %347
  %350 = trunc i64 %340 to i32
  %351 = invoke { i64, i64 } @_ZN8Seg_TreeISt4pairIxxEE6query0Eiiiii(%class.Seg_Tree* nonnull align 8 dereferenceable(60) %2, i32 0, i32 %350, i32 0, i32 0, i32 %339)
          to label %352 unwind label %377

352:                                              ; preds = %338
  %353 = extractvalue { i64, i64 } %351, 0
  %354 = extractvalue { i64, i64 } %351, 1
  %355 = add nsw i32 %350, 1
  %356 = load i32, i32* %199, align 8, !tbaa !19
  %357 = invoke { i64, i64 } @_ZN8Seg_TreeISt4pairIxxEE6query0Eiiiii(%class.Seg_Tree* nonnull align 8 dereferenceable(60) %2, i32 %355, i32 %356, i32 0, i32 0, i32 %356)
          to label %358 unwind label %377

358:                                              ; preds = %352
  %359 = extractvalue { i64, i64 } %357, 0
  %360 = extractvalue { i64, i64 } %357, 1
  %361 = icmp slt i64 %353, %359
  %362 = select i1 %361, i64 %359, i64 %353
  %363 = icmp slt i64 %360, %354
  %364 = select i1 %363, i64 %360, i64 %354
  %365 = sub nsw i64 %364, %362
  %366 = add nsw i64 %365, 1
  %367 = icmp slt i64 %365, 0
  %368 = select i1 %367, i64 0, i64 %366
  %369 = add nuw nsw i64 %368, %349
  %370 = icmp slt i64 %341, %369
  %371 = select i1 %370, i64 %369, i64 %341
  %372 = add nuw nsw i64 %340, 1
  %373 = load i64, i64* %1, align 8, !tbaa !5
  %374 = icmp slt i64 %372, %373
  br i1 %374, label %375, label %335, !llvm.loop !38

375:                                              ; preds = %358
  %376 = load i32, i32* %199, align 8, !tbaa !19
  br label %338

377:                                              ; preds = %352, %338
  %378 = landingpad { i8*, i32 }
          cleanup
  br label %432

379:                                              ; preds = %335
  %380 = bitcast %"class.std::basic_ostream"* %337 to i8**
  %381 = load i8*, i8** %380, align 8, !tbaa !39
  %382 = getelementptr i8, i8* %381, i64 -24
  %383 = bitcast i8* %382 to i64*
  %384 = load i64, i64* %383, align 8
  %385 = bitcast %"class.std::basic_ostream"* %337 to i8*
  %386 = add nsw i64 %384, 240
  %387 = getelementptr inbounds i8, i8* %385, i64 %386
  %388 = bitcast i8* %387 to %"class.std::ctype"**
  %389 = load %"class.std::ctype"*, %"class.std::ctype"** %388, align 8, !tbaa !41
  %390 = icmp eq %"class.std::ctype"* %389, null
  br i1 %390, label %391, label %393

391:                                              ; preds = %379
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %392 unwind label %430

392:                                              ; preds = %391
  unreachable

393:                                              ; preds = %379
  %394 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %389, i64 0, i32 8
  %395 = load i8, i8* %394, align 8, !tbaa !44
  %396 = icmp eq i8 %395, 0
  br i1 %396, label %400, label %397

397:                                              ; preds = %393
  %398 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %389, i64 0, i32 9, i64 10
  %399 = load i8, i8* %398, align 1, !tbaa !46
  br label %407

400:                                              ; preds = %393
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %389)
          to label %401 unwind label %430

401:                                              ; preds = %400
  %402 = bitcast %"class.std::ctype"* %389 to i8 (%"class.std::ctype"*, i8)***
  %403 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %402, align 8, !tbaa !39
  %404 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %403, i64 6
  %405 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %404, align 8
  %406 = invoke signext i8 %405(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %389, i8 signext 10)
          to label %407 unwind label %430

407:                                              ; preds = %401, %397
  %408 = phi i8 [ %399, %397 ], [ %406, %401 ]
  %409 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %337, i8 signext %408)
          to label %410 unwind label %430

410:                                              ; preds = %407
  %411 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %409)
          to label %412 unwind label %430

412:                                              ; preds = %410
  %413 = load %"struct.std::pair"*, %"struct.std::pair"** %200, align 8, !tbaa !23
  %414 = icmp eq %"struct.std::pair"* %413, null
  br i1 %414, label %417, label %415

415:                                              ; preds = %412
  %416 = bitcast %"struct.std::pair"* %413 to i8*
  call void @_ZdlPv(i8* nonnull %416) #15
  br label %417

417:                                              ; preds = %412, %415
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %188) #15
  %418 = icmp eq i64* %81, null
  br i1 %418, label %421, label %419

419:                                              ; preds = %417
  %420 = bitcast i64* %81 to i8*
  call void @_ZdlPv(i8* nonnull %420) #15
  br label %421

421:                                              ; preds = %417, %419
  %422 = icmp eq i64* %79, null
  br i1 %422, label %425, label %423

423:                                              ; preds = %421
  %424 = bitcast i64* %79 to i8*
  call void @_ZdlPv(i8* nonnull %424) #15
  br label %425

425:                                              ; preds = %421, %423
  %426 = icmp eq %"struct.std::pair"* %78, null
  br i1 %426, label %429, label %427

427:                                              ; preds = %425
  %428 = bitcast %"struct.std::pair"* %78 to i8*
  call void @_ZdlPv(i8* nonnull %428) #15
  br label %429

429:                                              ; preds = %425, %427
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #15
  ret i32 0

430:                                              ; preds = %410, %407, %401, %400, %391, %335
  %431 = landingpad { i8*, i32 }
          cleanup
  br label %432

432:                                              ; preds = %430, %377
  %433 = phi { i8*, i32 } [ %378, %377 ], [ %431, %430 ]
  %434 = load %"struct.std::pair"*, %"struct.std::pair"** %200, align 8, !tbaa !23
  %435 = icmp eq %"struct.std::pair"* %434, null
  br i1 %435, label %440, label %436

436:                                              ; preds = %432, %274
  %437 = phi %"struct.std::pair"* [ %276, %274 ], [ %434, %432 ]
  %438 = phi { i8*, i32 } [ %275, %274 ], [ %433, %432 ]
  %439 = bitcast %"struct.std::pair"* %437 to i8*
  call void @_ZdlPv(i8* nonnull %439) #15
  br label %440

440:                                              ; preds = %436, %432, %274
  %441 = phi { i8*, i32 } [ %275, %274 ], [ %433, %432 ], [ %438, %436 ]
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %188) #15
  %442 = icmp eq i64* %81, null
  br i1 %442, label %445, label %443

443:                                              ; preds = %440
  %444 = bitcast i64* %81 to i8*
  call void @_ZdlPv(i8* nonnull %444) #15
  br label %445

445:                                              ; preds = %443, %440
  %446 = icmp eq i64* %79, null
  br i1 %446, label %452, label %447

447:                                              ; preds = %89, %445
  %448 = phi { i8*, i32 } [ %90, %89 ], [ %441, %445 ]
  %449 = phi %"struct.std::pair"* [ %53, %89 ], [ %78, %445 ]
  %450 = phi i64* [ %59, %89 ], [ %79, %445 ]
  %451 = bitcast i64* %450 to i8*
  call void @_ZdlPv(i8* nonnull %451) #15
  br label %452

452:                                              ; preds = %86, %445, %447
  %453 = phi %"struct.std::pair"* [ %87, %86 ], [ %78, %445 ], [ %449, %447 ]
  %454 = phi { i8*, i32 } [ %88, %86 ], [ %441, %445 ], [ %448, %447 ]
  %455 = icmp eq %"struct.std::pair"* %453, null
  br i1 %455, label %460, label %456

456:                                              ; preds = %84, %42, %452
  %457 = phi { i8*, i32 } [ %454, %452 ], [ %85, %84 ], [ %43, %42 ]
  %458 = phi %"struct.std::pair"* [ %453, %452 ], [ %13, %84 ], [ %13, %42 ]
  %459 = bitcast %"struct.std::pair"* %458 to i8*
  call void @_ZdlPv(i8* nonnull %459) #15
  br label %460

460:                                              ; preds = %456, %452
  %461 = phi { i8*, i32 } [ %457, %456 ], [ %454, %452 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #15
  resume { i8*, i32 } %461
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 256
  br i1 %10, label %11, label %95

11:                                               ; preds = %3, %90
  %12 = phi i64 [ %93, %90 ], [ %9, %3 ]
  %13 = phi i64 [ %91, %90 ], [ %2, %3 ]
  %14 = phi %"struct.std::pair"* [ %52, %90 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %43

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 4
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  br label %20

20:                                               ; preds = %20, %16
  %21 = phi i64 [ %19, %16 ], [ %27, %20 ]
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 1
  %25 = load i64, i64* %24, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %21, i64 %17, i64 %23, i64 %25)
  %26 = icmp eq i64 %21, 0
  %27 = add nsw i64 %21, -1
  br i1 %26, label %28, label %20, !llvm.loop !47

28:                                               ; preds = %20
  %29 = icmp sgt i64 %12, 16
  br i1 %29, label %30, label %95

30:                                               ; preds = %28, %30
  %31 = phi %"struct.std::pair"* [ %32, %30 ], [ %14, %28 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %6, align 8, !tbaa !5
  store i64 %37, i64* %33, align 8, !tbaa !14
  %38 = load i64, i64* %7, align 8, !tbaa !5
  store i64 %38, i64* %35, align 8, !tbaa !12
  %39 = ptrtoint %"struct.std::pair"* %32 to i64
  %40 = sub i64 %39, %4
  %41 = ashr exact i64 %40, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %41, i64 %34, i64 %36)
  %42 = icmp sgt i64 %40, 16
  br i1 %42, label %30, label %95, !llvm.loop !48

43:                                               ; preds = %11
  %44 = lshr i64 %12, 5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %45, %"struct.std::pair"* nonnull %46)
  br label %47

47:                                               ; preds = %83, %43
  %48 = phi %"struct.std::pair"* [ %5, %43 ], [ %89, %83 ]
  %49 = phi %"struct.std::pair"* [ %14, %43 ], [ %69, %83 ]
  %50 = load i64, i64* %6, align 8, !tbaa !14
  br label %51

51:                                               ; preds = %63, %47
  %52 = phi %"struct.std::pair"* [ %48, %47 ], [ %64, %63 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !14
  %55 = icmp slt i64 %54, %50
  br i1 %55, label %63, label %56

56:                                               ; preds = %51
  %57 = icmp slt i64 %50, %54
  br i1 %57, label %65, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %60 = load i64, i64* %59, align 8, !tbaa !12
  %61 = load i64, i64* %7, align 8, !tbaa !12
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58, %51
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %51, !llvm.loop !49

65:                                               ; preds = %58, %56
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  br label %67

67:                                               ; preds = %80, %65
  %68 = phi %"struct.std::pair"* [ %49, %65 ], [ %69, %80 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !14
  %72 = icmp slt i64 %50, %71
  br i1 %72, label %80, label %73

73:                                               ; preds = %67
  %74 = icmp slt i64 %71, %50
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = load i64, i64* %7, align 8, !tbaa !12
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !12
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %67
  br label %67, !llvm.loop !50

81:                                               ; preds = %75, %73
  %82 = icmp ult %"struct.std::pair"* %52, %69
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  store i64 %71, i64* %66, align 8, !tbaa !5
  store i64 %54, i64* %84, align 8, !tbaa !5
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %87 = load i64, i64* %85, align 8, !tbaa !5
  %88 = load i64, i64* %86, align 8, !tbaa !5
  store i64 %88, i64* %85, align 8, !tbaa !5
  store i64 %87, i64* %86, align 8, !tbaa !5
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %47, !llvm.loop !51

90:                                               ; preds = %81
  %91 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %14, i64 %91)
  %92 = ptrtoint %"struct.std::pair"* %52 to i64
  %93 = sub i64 %92, %4
  %94 = icmp sgt i64 %93, 256
  br i1 %94, label %11, label %95, !llvm.loop !52

95:                                               ; preds = %90, %30, %3, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #10 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 256
  br i1 %6, label %7, label %149

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %10

10:                                               ; preds = %7, %112
  %11 = phi i64 [ 0, %7 ], [ %115, %112 ]
  %12 = phi i64 [ 1, %7 ], [ %113, %112 ]
  %13 = phi %"struct.std::pair"* [ %0, %7 ], [ %15, %112 ]
  %14 = add i64 %11, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !14
  %18 = load i64, i64* %8, align 8, !tbaa !14
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %10
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %22 = load i64, i64* %21, align 8
  br label %31

23:                                               ; preds = %10
  %24 = icmp slt i64 %18, %17
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %26 = load i64, i64* %25, align 8
  br i1 %24, label %27, label %28

27:                                               ; preds = %28, %23
  br label %90

28:                                               ; preds = %23
  %29 = load i64, i64* %9, align 8, !tbaa !12
  %30 = icmp slt i64 %26, %29
  br i1 %30, label %31, label %27

31:                                               ; preds = %20, %28
  %32 = phi i64 [ %22, %20 ], [ %26, %28 ]
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 2
  %34 = and i64 %14, 3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %52, label %36

36:                                               ; preds = %31, %36
  %37 = phi i64 [ %49, %36 ], [ %12, %31 ]
  %38 = phi %"struct.std::pair"* [ %42, %36 ], [ %33, %31 ]
  %39 = phi %"struct.std::pair"* [ %41, %36 ], [ %15, %31 ]
  %40 = phi i64 [ %50, %36 ], [ %34, %31 ]
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 -1
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 0, i32 0
  %44 = load i64, i64* %43, align 8, !tbaa !5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 0
  store i64 %44, i64* %45, align 8, !tbaa !14
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 -1, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1, i32 1
  store i64 %47, i64* %48, align 8, !tbaa !12
  %49 = add nsw i64 %37, -1
  %50 = add i64 %40, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %36, !llvm.loop !53

52:                                               ; preds = %36, %31
  %53 = phi i64 [ %12, %31 ], [ %49, %36 ]
  %54 = phi %"struct.std::pair"* [ %33, %31 ], [ %42, %36 ]
  %55 = phi %"struct.std::pair"* [ %15, %31 ], [ %41, %36 ]
  %56 = icmp ult i64 %11, 3
  br i1 %56, label %89, label %57

57:                                               ; preds = %52, %57
  %58 = phi i64 [ %87, %57 ], [ %53, %52 ]
  %59 = phi %"struct.std::pair"* [ %80, %57 ], [ %54, %52 ]
  %60 = phi %"struct.std::pair"* [ %79, %57 ], [ %55, %52 ]
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 0
  %62 = load i64, i64* %61, align 8, !tbaa !5
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 0
  store i64 %62, i64* %63, align 8, !tbaa !14
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1
  store i64 %65, i64* %66, align 8, !tbaa !12
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !5
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 0
  store i64 %68, i64* %69, align 8, !tbaa !14
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 1
  %71 = load i64, i64* %70, align 8, !tbaa !5
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 1
  store i64 %71, i64* %72, align 8, !tbaa !12
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 0
  store i64 %74, i64* %75, align 8, !tbaa !14
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !5
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !12
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 0
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 0, i32 0
  store i64 %82, i64* %83, align 8, !tbaa !14
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !5
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4, i32 1
  store i64 %85, i64* %86, align 8, !tbaa !12
  %87 = add nsw i64 %58, -4
  %88 = icmp sgt i64 %58, 4
  br i1 %88, label %57, label %89, !llvm.loop !54

89:                                               ; preds = %57, %52
  store i64 %17, i64* %8, align 8, !tbaa !14
  store i64 %32, i64* %9, align 8, !tbaa !12
  br label %112

90:                                               ; preds = %27, %105
  %91 = phi %"struct.std::pair"* [ %92, %105 ], [ %15, %27 ]
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 0
  %94 = load i64, i64* %93, align 8, !tbaa !14
  %95 = icmp slt i64 %17, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa !5
  br label %105

99:                                               ; preds = %90
  %100 = icmp slt i64 %94, %17
  br i1 %100, label %109, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %103 = load i64, i64* %102, align 8, !tbaa !12
  %104 = icmp slt i64 %26, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %101, %96
  %106 = phi i64 [ %98, %96 ], [ %103, %101 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %94, i64* %107, align 8, !tbaa !14
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %106, i64* %108, align 8, !tbaa !12
  br label %90, !llvm.loop !55

109:                                              ; preds = %101, %99
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %17, i64* %110, align 8, !tbaa !14
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %26, i64* %111, align 8, !tbaa !12
  br label %112

112:                                              ; preds = %109, %89
  %113 = add nuw nsw i64 %12, 1
  %114 = icmp eq i64 %113, 16
  %115 = add i64 %11, 1
  br i1 %114, label %116, label %10, !llvm.loop !56

116:                                              ; preds = %112
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  %118 = icmp eq %"struct.std::pair"* %117, %1
  br i1 %118, label %222, label %119

119:                                              ; preds = %116, %144
  %120 = phi %"struct.std::pair"* [ %147, %144 ], [ %117, %116 ]
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 0
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 1
  %124 = load i64, i64* %123, align 8
  br label %125

125:                                              ; preds = %140, %119
  %126 = phi %"struct.std::pair"* [ %120, %119 ], [ %127, %140 ]
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 0
  %129 = load i64, i64* %128, align 8, !tbaa !14
  %130 = icmp slt i64 %122, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %133 = load i64, i64* %132, align 8, !tbaa !5
  br label %140

134:                                              ; preds = %125
  %135 = icmp slt i64 %129, %122
  br i1 %135, label %144, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %138 = load i64, i64* %137, align 8, !tbaa !12
  %139 = icmp slt i64 %124, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %136, %131
  %141 = phi i64 [ %133, %131 ], [ %138, %136 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %129, i64* %142, align 8, !tbaa !14
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %141, i64* %143, align 8, !tbaa !12
  br label %125, !llvm.loop !55

144:                                              ; preds = %136, %134
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %122, i64* %145, align 8, !tbaa !14
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %124, i64* %146, align 8, !tbaa !12
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 1
  %148 = icmp eq %"struct.std::pair"* %147, %1
  br i1 %148, label %222, label %119, !llvm.loop !57

149:                                              ; preds = %2
  %150 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %150, label %222, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %155 = icmp eq %"struct.std::pair"* %154, %1
  br i1 %155, label %222, label %156

156:                                              ; preds = %151, %219
  %157 = phi %"struct.std::pair"* [ %220, %219 ], [ %154, %151 ]
  %158 = phi %"struct.std::pair"* [ %157, %219 ], [ %0, %151 ]
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 0, i32 0
  %160 = load i64, i64* %159, align 8, !tbaa !14
  %161 = load i64, i64* %152, align 8, !tbaa !14
  %162 = icmp slt i64 %160, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %156
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 1, i32 1
  %165 = load i64, i64* %164, align 8
  br label %174

166:                                              ; preds = %156
  %167 = icmp slt i64 %161, %160
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 1, i32 1
  %169 = load i64, i64* %168, align 8
  br i1 %167, label %170, label %171

170:                                              ; preds = %171, %166
  br label %197

171:                                              ; preds = %166
  %172 = load i64, i64* %153, align 8, !tbaa !12
  %173 = icmp slt i64 %169, %172
  br i1 %173, label %174, label %170

174:                                              ; preds = %171, %163
  %175 = phi i64 [ %165, %163 ], [ %169, %171 ]
  %176 = ptrtoint %"struct.std::pair"* %157 to i64
  %177 = sub i64 %176, %4
  %178 = icmp sgt i64 %177, 0
  br i1 %178, label %179, label %196

179:                                              ; preds = %174
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 2
  %181 = lshr exact i64 %177, 4
  br label %182

182:                                              ; preds = %182, %179
  %183 = phi i64 [ %194, %182 ], [ %181, %179 ]
  %184 = phi %"struct.std::pair"* [ %187, %182 ], [ %180, %179 ]
  %185 = phi %"struct.std::pair"* [ %186, %182 ], [ %157, %179 ]
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 0, i32 0
  %189 = load i64, i64* %188, align 8, !tbaa !5
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 0, i32 0
  store i64 %189, i64* %190, align 8, !tbaa !14
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1, i32 1
  %192 = load i64, i64* %191, align 8, !tbaa !5
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1, i32 1
  store i64 %192, i64* %193, align 8, !tbaa !12
  %194 = add nsw i64 %183, -1
  %195 = icmp sgt i64 %183, 1
  br i1 %195, label %182, label %196, !llvm.loop !54

196:                                              ; preds = %182, %174
  store i64 %160, i64* %152, align 8, !tbaa !14
  store i64 %175, i64* %153, align 8, !tbaa !12
  br label %219

197:                                              ; preds = %170, %212
  %198 = phi %"struct.std::pair"* [ %199, %212 ], [ %157, %170 ]
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 0
  %201 = load i64, i64* %200, align 8, !tbaa !14
  %202 = icmp slt i64 %160, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %197
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %205 = load i64, i64* %204, align 8, !tbaa !5
  br label %212

206:                                              ; preds = %197
  %207 = icmp slt i64 %201, %160
  br i1 %207, label %216, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %210 = load i64, i64* %209, align 8, !tbaa !12
  %211 = icmp slt i64 %169, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %208, %203
  %213 = phi i64 [ %205, %203 ], [ %210, %208 ]
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %201, i64* %214, align 8, !tbaa !14
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %213, i64* %215, align 8, !tbaa !12
  br label %197, !llvm.loop !55

216:                                              ; preds = %208, %206
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %160, i64* %217, align 8, !tbaa !14
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %169, i64* %218, align 8, !tbaa !12
  br label %219

219:                                              ; preds = %216, %196
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 1
  %221 = icmp eq %"struct.std::pair"* %220, %1
  br i1 %221, label %222, label %156, !llvm.loop !56

222:                                              ; preds = %219, %144, %151, %149, %116
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #10 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !14
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !14
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !12
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !12
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %17, %27 ], [ %15, %21 ], [ %15, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !14
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !12
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !58

36:                                               ; preds = %28, %5
  %37 = phi i64 [ %1, %5 ], [ %30, %28 ]
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = add nsw i64 %2, -2
  %42 = sdiv i64 %41, 2
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = shl i64 %37, 1
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  %49 = bitcast i64* %47 to <2 x i64>*
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !5
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !5
  br label %52

52:                                               ; preds = %44, %40, %36
  %53 = phi i64 [ %46, %44 ], [ %37, %40 ], [ %37, %36 ]
  %54 = icmp sgt i64 %53, %1
  br i1 %54, label %55, label %76

55:                                               ; preds = %52, %71
  %56 = phi i64 [ %58, %71 ], [ %53, %52 ]
  %57 = add nsw i64 %56, -1
  %58 = sdiv i64 %57, 2
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !14
  %61 = icmp slt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !5
  br label %71

65:                                               ; preds = %55
  %66 = icmp sgt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !12
  %70 = icmp slt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !14
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !12
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !59

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !14
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #11 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !14
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !14
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i64 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !12
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !12
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !14
  %21 = icmp slt i64 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i64 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !12
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !12
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !5
  store i64 %8, i64* %31, align 8, !tbaa !5
  store i64 %32, i64* %7, align 8, !tbaa !5
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i64 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i64 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !12
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !12
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !5
  store i64 %20, i64* %44, align 8, !tbaa !5
  store i64 %45, i64* %19, align 8, !tbaa !5
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !5
  store i64 %6, i64* %47, align 8, !tbaa !5
  store i64 %48, i64* %5, align 8, !tbaa !5
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !14
  %52 = icmp slt i64 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i64 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !12
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !12
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !5
  store i64 %6, i64* %62, align 8, !tbaa !5
  store i64 %63, i64* %5, align 8, !tbaa !5
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i64 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i64 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !12
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !12
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !5
  store i64 %51, i64* %75, align 8, !tbaa !5
  store i64 %76, i64* %50, align 8, !tbaa !5
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !5
  store i64 %8, i64* %78, align 8, !tbaa !5
  store i64 %79, i64* %7, align 8, !tbaa !5
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i64, i64* %82, align 8, !tbaa !5
  %85 = load i64, i64* %83, align 8, !tbaa !5
  store i64 %85, i64* %82, align 8, !tbaa !5
  store i64 %84, i64* %83, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN8Seg_TreeISt4pairIxxEE6query0Eiiiii(%class.Seg_Tree* nonnull align 8 dereferenceable(60) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #10 comdat align 2 {
  %7 = icmp sgt i32 %5, %1
  %8 = icmp sgt i32 %2, %4
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %class.Seg_Tree, %class.Seg_Tree* %0, i64 0, i32 1, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds %class.Seg_Tree, %class.Seg_Tree* %0, i64 0, i32 1, i32 1
  %14 = load i64, i64* %13, align 8
  br label %43

15:                                               ; preds = %6
  %16 = icmp sgt i32 %1, %4
  %17 = icmp sgt i32 %5, %2
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %15
  %20 = sext i32 %3 to i64
  %21 = getelementptr inbounds %class.Seg_Tree, %class.Seg_Tree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !23
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 %20, i32 0
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 %20, i32 1
  %26 = load i64, i64* %25, align 8
  br label %43

27:                                               ; preds = %15
  %28 = shl nsw i32 %3, 1
  %29 = or i32 %28, 1
  %30 = add nsw i32 %5, %4
  %31 = sdiv i32 %30, 2
  %32 = tail call { i64, i64 } @_ZN8Seg_TreeISt4pairIxxEE6query0Eiiiii(%class.Seg_Tree* nonnull align 8 dereferenceable(60) %0, i32 %1, i32 %2, i32 %29, i32 %4, i32 %31)
  %33 = extractvalue { i64, i64 } %32, 0
  %34 = extractvalue { i64, i64 } %32, 1
  %35 = add nsw i32 %28, 2
  %36 = tail call { i64, i64 } @_ZN8Seg_TreeISt4pairIxxEE6query0Eiiiii(%class.Seg_Tree* nonnull align 8 dereferenceable(60) %0, i32 %1, i32 %2, i32 %35, i32 %31, i32 %5)
  %37 = extractvalue { i64, i64 } %36, 0
  %38 = extractvalue { i64, i64 } %36, 1
  %39 = icmp slt i64 %33, %37
  %40 = select i1 %39, i64 %37, i64 %33
  %41 = icmp slt i64 %38, %34
  %42 = select i1 %41, i64 %38, i64 %34
  br label %43

43:                                               ; preds = %27, %19, %10
  %44 = phi i64 [ %12, %10 ], [ %24, %19 ], [ %40, %27 ]
  %45 = phi i64 [ %14, %10 ], [ %26, %19 ], [ %42, %27 ]
  %46 = insertvalue { i64, i64 } undef, i64 %44, 0
  %47 = insertvalue { i64, i64 } %46, i64 %45, 1
  ret { i64, i64 } %47
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s158045505.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

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
!9 = !{i64 0, i64 65}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !6, i64 8}
!13 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!14 = !{!13, !6, i64 0}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = !{!20, !22, i64 56}
!20 = !{!"_ZTS8Seg_TreeISt4pairIxxEE", !21, i64 0, !13, i64 24, !13, i64 40, !22, i64 56}
!21 = !{!"_ZTSSt6vectorISt4pairIxxESaIS1_EE"}
!22 = !{!"int", !7, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!24, !25, i64 8}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!29 = distinct !{!29, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!30 = distinct !{!30, !29, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!31 = distinct !{!31, !11}
!32 = !{!24, !25, i64 16}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.unroll.disable"}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !8, i64 0}
!41 = !{!42, !25, i64 240}
!42 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !43, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!43 = !{!"bool", !7, i64 0}
!44 = !{!45, !7, i64 56}
!45 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !43, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!46 = !{!7, !7, i64 0}
!47 = distinct !{!47, !11}
!48 = distinct !{!48, !11}
!49 = distinct !{!49, !11}
!50 = distinct !{!50, !11}
!51 = distinct !{!51, !11}
!52 = distinct !{!52, !11}
!53 = distinct !{!53, !35}
!54 = distinct !{!54, !11}
!55 = distinct !{!55, !11}
!56 = distinct !{!56, !11}
!57 = distinct !{!57, !11}
!58 = distinct !{!58, !11}
!59 = distinct !{!59, !11}
