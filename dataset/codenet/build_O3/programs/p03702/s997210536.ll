; ModuleID = 'Project_CodeNet_C++1400/p03702/s997210536.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s997210536.cpp"
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
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { i64* }

$_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s997210536.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_Z5checkxiiRSt6vectorIxSaIxEE(i64 %0, i32 %1, i32 %2, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %3) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !10
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %96, label %15

15:                                               ; preds = %4
  %16 = icmp ugt i64 %12, 1152921504606846975
  br i1 %16, label %17, label %18, !prof !11

17:                                               ; preds = %15
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

18:                                               ; preds = %15
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %11) #14
  %20 = bitcast i8* %19 to i64*
  %21 = load i64*, i64** %7, align 8, !tbaa !12
  %22 = load i64*, i64** %5, align 8, !tbaa !12
  %23 = ptrtoint i64* %22 to i64
  %24 = ptrtoint i64* %21 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %96, label %27

27:                                               ; preds = %18
  %28 = bitcast i64* %21 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %19, i8* align 8 %28, i64 %25, i1 false) #15
  %29 = ashr exact i64 %25, 3
  %30 = getelementptr inbounds i64, i64* %20, i64 %29
  %31 = sext i32 %2 to i64
  %32 = mul nsw i64 %31, %0
  %33 = add i64 %25, -8
  %34 = lshr i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = icmp ult i64 %33, 24
  br i1 %36, label %94, label %37

37:                                               ; preds = %27
  %38 = and i64 %35, 4611686018427387900
  %39 = getelementptr i64, i64* %20, i64 %38
  %40 = insertelement <2 x i64> poison, i64 %32, i32 0
  %41 = shufflevector <2 x i64> %40, <2 x i64> poison, <2 x i32> zeroinitializer
  %42 = insertelement <2 x i64> poison, i64 %32, i32 0
  %43 = shufflevector <2 x i64> %42, <2 x i64> poison, <2 x i32> zeroinitializer
  %44 = add nsw i64 %38, -4
  %45 = lshr exact i64 %44, 2
  %46 = add nuw nsw i64 %45, 1
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %44, 0
  br i1 %48, label %78, label %49

49:                                               ; preds = %37
  %50 = and i64 %46, 9223372036854775806
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %75, %51 ]
  %53 = phi i64 [ %50, %49 ], [ %76, %51 ]
  %54 = getelementptr i64, i64* %20, i64 %52
  %55 = bitcast i64* %54 to <2 x i64>*
  %56 = load <2 x i64>, <2 x i64>* %55, align 8, !tbaa !13
  %57 = getelementptr i64, i64* %54, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  %59 = load <2 x i64>, <2 x i64>* %58, align 8, !tbaa !13
  %60 = sub nsw <2 x i64> %56, %41
  %61 = sub nsw <2 x i64> %59, %43
  %62 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> %60, <2 x i64>* %62, align 8, !tbaa !13
  %63 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> %61, <2 x i64>* %63, align 8, !tbaa !13
  %64 = or i64 %52, 4
  %65 = getelementptr i64, i64* %20, i64 %64
  %66 = bitcast i64* %65 to <2 x i64>*
  %67 = load <2 x i64>, <2 x i64>* %66, align 8, !tbaa !13
  %68 = getelementptr i64, i64* %65, i64 2
  %69 = bitcast i64* %68 to <2 x i64>*
  %70 = load <2 x i64>, <2 x i64>* %69, align 8, !tbaa !13
  %71 = sub nsw <2 x i64> %67, %41
  %72 = sub nsw <2 x i64> %70, %43
  %73 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> %71, <2 x i64>* %73, align 8, !tbaa !13
  %74 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> %72, <2 x i64>* %74, align 8, !tbaa !13
  %75 = add nuw i64 %52, 8
  %76 = add i64 %53, -2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %51, !llvm.loop !15

78:                                               ; preds = %51, %37
  %79 = phi i64 [ 0, %37 ], [ %75, %51 ]
  %80 = icmp eq i64 %47, 0
  br i1 %80, label %92, label %81

81:                                               ; preds = %78
  %82 = getelementptr i64, i64* %20, i64 %79
  %83 = bitcast i64* %82 to <2 x i64>*
  %84 = load <2 x i64>, <2 x i64>* %83, align 8, !tbaa !13
  %85 = getelementptr i64, i64* %82, i64 2
  %86 = bitcast i64* %85 to <2 x i64>*
  %87 = load <2 x i64>, <2 x i64>* %86, align 8, !tbaa !13
  %88 = sub nsw <2 x i64> %84, %41
  %89 = sub nsw <2 x i64> %87, %43
  %90 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> %88, <2 x i64>* %90, align 8, !tbaa !13
  %91 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> %89, <2 x i64>* %91, align 8, !tbaa !13
  br label %92

92:                                               ; preds = %78, %81
  %93 = icmp eq i64 %35, %38
  br i1 %93, label %96, label %94

94:                                               ; preds = %27, %92
  %95 = phi i64* [ %20, %27 ], [ %39, %92 ]
  br label %111

96:                                               ; preds = %111, %92, %4, %18
  %97 = phi i64* [ %20, %18 ], [ null, %4 ], [ %20, %92 ], [ %20, %111 ]
  %98 = sext i32 %1 to i64
  %99 = xor i32 %2, -1
  %100 = sext i32 %99 to i64
  %101 = add nsw i64 %100, %98
  %102 = sub nsw i32 %1, %2
  %103 = sext i32 %102 to i64
  %104 = icmp sgt i32 %13, 0
  br i1 %104, label %105, label %117

105:                                              ; preds = %96
  %106 = and i64 %12, 4294967295
  %107 = and i64 %12, 1
  %108 = icmp eq i64 %106, 1
  br i1 %108, label %119, label %109

109:                                              ; preds = %105
  %110 = sub nsw i64 %106, %107
  br label %138

111:                                              ; preds = %94, %111
  %112 = phi i64* [ %115, %111 ], [ %95, %94 ]
  %113 = load i64, i64* %112, align 8, !tbaa !13
  %114 = sub nsw i64 %113, %32
  store i64 %114, i64* %112, align 8, !tbaa !13
  %115 = getelementptr inbounds i64, i64* %112, i64 1
  %116 = icmp eq i64* %115, %30
  br i1 %116, label %96, label %111, !llvm.loop !17

117:                                              ; preds = %96
  %118 = icmp eq i64* %97, null
  br i1 %118, label %135, label %132

119:                                              ; preds = %159, %105
  %120 = phi i64 [ undef, %105 ], [ %160, %159 ]
  %121 = phi i64 [ 0, %105 ], [ %161, %159 ]
  %122 = phi i64 [ 0, %105 ], [ %160, %159 ]
  %123 = icmp eq i64 %107, 0
  br i1 %123, label %132, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds i64, i64* %97, i64 %121
  %126 = load i64, i64* %125, align 8, !tbaa !13
  %127 = icmp sgt i64 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %124
  %129 = add i64 %101, %126
  %130 = sdiv i64 %129, %103
  %131 = add nsw i64 %130, %122
  br label %132

132:                                              ; preds = %119, %124, %128, %117
  %133 = phi i64 [ 0, %117 ], [ %120, %119 ], [ %131, %128 ], [ %122, %124 ]
  %134 = bitcast i64* %97 to i8*
  tail call void @_ZdlPv(i8* nonnull %134) #15
  br label %135

135:                                              ; preds = %117, %132
  %136 = phi i64 [ 0, %117 ], [ %133, %132 ]
  %137 = icmp sle i64 %136, %0
  ret i1 %137

138:                                              ; preds = %159, %109
  %139 = phi i64 [ 0, %109 ], [ %161, %159 ]
  %140 = phi i64 [ 0, %109 ], [ %160, %159 ]
  %141 = phi i64 [ %110, %109 ], [ %162, %159 ]
  %142 = getelementptr inbounds i64, i64* %97, i64 %139
  %143 = load i64, i64* %142, align 8, !tbaa !13
  %144 = icmp sgt i64 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %138
  %146 = add i64 %101, %143
  %147 = sdiv i64 %146, %103
  %148 = add nsw i64 %147, %140
  br label %149

149:                                              ; preds = %138, %145
  %150 = phi i64 [ %148, %145 ], [ %140, %138 ]
  %151 = or i64 %139, 1
  %152 = getelementptr inbounds i64, i64* %97, i64 %151
  %153 = load i64, i64* %152, align 8, !tbaa !13
  %154 = icmp sgt i64 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %149
  %156 = add i64 %101, %153
  %157 = sdiv i64 %156, %103
  %158 = add nsw i64 %157, %150
  br label %159

159:                                              ; preds = %155, %149
  %160 = phi i64 [ %158, %155 ], [ %150, %149 ]
  %161 = add nuw nsw i64 %139, 2
  %162 = add i64 %141, -2
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %119, label %138, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::reverse_iterator", align 8
  %2 = alloca %"class.std::reverse_iterator", align 8
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #15
  %9 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #15
  %10 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #15
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %6)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) %7)
  %14 = load i64, i64* %5, align 8, !tbaa !13
  %15 = icmp ugt i64 %14, 1152921504606846975
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

17:                                               ; preds = %0
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %32, label %19

19:                                               ; preds = %17
  %20 = shl nuw nsw i64 %14, 3
  %21 = call noalias nonnull i8* @_Znwm(i64 %20) #14
  %22 = bitcast i8* %21 to i64*
  store i64 0, i64* %22, align 8, !tbaa !13
  %23 = getelementptr inbounds i8, i8* %21, i64 8
  %24 = bitcast i8* %23 to i64*
  %25 = icmp eq i64 %14, 1
  br i1 %25, label %30, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds i64, i64* %22, i64 %14
  %28 = add nsw i64 %20, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 0, i64 %28, i1 false)
  %29 = icmp eq i64* %27, %22
  br i1 %29, label %32, label %30

30:                                               ; preds = %19, %26
  %31 = phi i64* [ %27, %26 ], [ %24, %19 ]
  br label %223

32:                                               ; preds = %226, %17, %26
  %33 = phi i1 [ true, %26 ], [ true, %17 ], [ false, %226 ]
  %34 = phi i64* [ %27, %26 ], [ null, %17 ], [ %31, %226 ]
  %35 = phi i64* [ %22, %26 ], [ null, %17 ], [ %22, %226 ]
  %36 = ptrtoint i64* %34 to i64
  %37 = ptrtoint i64* %35 to i64
  %38 = bitcast %"class.std::reverse_iterator"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38)
  %39 = bitcast %"class.std::reverse_iterator"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39)
  %40 = bitcast %"class.std::reverse_iterator"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40)
  %41 = bitcast %"class.std::reverse_iterator"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41)
  br i1 %33, label %42, label %45

42:                                               ; preds = %32
  %43 = sub i64 %36, %37
  %44 = ashr exact i64 %43, 3
  br label %56

45:                                               ; preds = %32
  %46 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  store i64 %36, i64* %46, align 8, !tbaa !12
  %47 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  store i64 %37, i64* %47, align 8, !tbaa !12
  %48 = sub i64 %36, %37
  %49 = ashr exact i64 %48, 3
  %50 = call i64 @llvm.ctlz.i64(i64 %49, i1 true) #15, !range !21
  %51 = shl nuw nsw i64 %50, 1
  %52 = xor i64 %51, 126
  invoke void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::reverse_iterator"* nonnull %1, %"class.std::reverse_iterator"* nonnull %2, i64 %52)
          to label %53 unwind label %234

53:                                               ; preds = %45
  %54 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  store i64 %36, i64* %54, align 8, !tbaa !12
  %55 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  store i64 %37, i64* %55, align 8, !tbaa !12
  invoke void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* nonnull %3, %"class.std::reverse_iterator"* nonnull %4)
          to label %56 unwind label %234

56:                                               ; preds = %42, %53
  %57 = phi i64 [ %44, %42 ], [ %49, %53 ]
  %58 = phi i64 [ %43, %42 ], [ %48, %53 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41)
  %59 = trunc i64 %57 to i32
  %60 = icmp eq i64 %58, 0
  %61 = icmp ugt i64 %57, 1152921504606846975
  %62 = bitcast i64* %35 to i8*
  %63 = icmp sgt i32 %59, 0
  %64 = and i64 %57, 4294967295
  br i1 %63, label %65, label %205

65:                                               ; preds = %56
  %66 = shl nsw i64 %57, 3
  %67 = add i64 %66, -8
  %68 = lshr exact i64 %67, 3
  %69 = add nuw nsw i64 %68, 1
  %70 = and i64 %69, 4611686018427387900
  %71 = add nsw i64 %70, -4
  %72 = lshr exact i64 %71, 2
  %73 = add nuw nsw i64 %72, 1
  %74 = icmp ult i64 %67, 24
  %75 = and i64 %69, 4611686018427387900
  %76 = and i64 %73, 1
  %77 = icmp eq i64 %71, 0
  %78 = and i64 %73, 9223372036854775806
  %79 = icmp eq i64 %76, 0
  %80 = icmp eq i64 %69, %75
  %81 = and i64 %57, 1
  %82 = icmp eq i64 %64, 1
  %83 = sub nsw i64 %64, %81
  %84 = icmp eq i64 %81, 0
  br label %85

85:                                               ; preds = %65, %196
  %86 = phi i64 [ %201, %196 ], [ 29, %65 ]
  %87 = phi i64 [ %200, %196 ], [ 1073741823, %65 ]
  %88 = shl nsw i64 -1, %86
  %89 = add i64 %88, %87
  %90 = load i64, i64* %6, align 8, !tbaa !13
  %91 = load i64, i64* %7, align 8, !tbaa !13
  br i1 %60, label %156, label %92

92:                                               ; preds = %85
  br i1 %61, label %243, label %93, !prof !11

93:                                               ; preds = %92
  %94 = invoke noalias nonnull i8* @_Znwm(i64 %58) #14
          to label %95 unwind label %203

95:                                               ; preds = %93
  %96 = bitcast i8* %94 to i64*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %94, i8* align 8 %62, i64 %58, i1 false) #15
  %97 = getelementptr inbounds i64, i64* %96, i64 %57
  %98 = shl i64 %91, 32
  %99 = ashr exact i64 %98, 32
  %100 = mul nsw i64 %99, %89
  br i1 %74, label %148, label %101

101:                                              ; preds = %95
  %102 = getelementptr i64, i64* %96, i64 %75
  %103 = insertelement <2 x i64> poison, i64 %100, i32 0
  %104 = shufflevector <2 x i64> %103, <2 x i64> poison, <2 x i32> zeroinitializer
  %105 = insertelement <2 x i64> poison, i64 %100, i32 0
  %106 = shufflevector <2 x i64> %105, <2 x i64> poison, <2 x i32> zeroinitializer
  br i1 %77, label %134, label %107

107:                                              ; preds = %101, %107
  %108 = phi i64 [ %131, %107 ], [ 0, %101 ]
  %109 = phi i64 [ %132, %107 ], [ %78, %101 ]
  %110 = getelementptr i64, i64* %96, i64 %108
  %111 = bitcast i64* %110 to <2 x i64>*
  %112 = load <2 x i64>, <2 x i64>* %111, align 8, !tbaa !13
  %113 = getelementptr i64, i64* %110, i64 2
  %114 = bitcast i64* %113 to <2 x i64>*
  %115 = load <2 x i64>, <2 x i64>* %114, align 8, !tbaa !13
  %116 = sub nsw <2 x i64> %112, %104
  %117 = sub nsw <2 x i64> %115, %106
  %118 = bitcast i64* %110 to <2 x i64>*
  store <2 x i64> %116, <2 x i64>* %118, align 8, !tbaa !13
  %119 = bitcast i64* %113 to <2 x i64>*
  store <2 x i64> %117, <2 x i64>* %119, align 8, !tbaa !13
  %120 = or i64 %108, 4
  %121 = getelementptr i64, i64* %96, i64 %120
  %122 = bitcast i64* %121 to <2 x i64>*
  %123 = load <2 x i64>, <2 x i64>* %122, align 8, !tbaa !13
  %124 = getelementptr i64, i64* %121, i64 2
  %125 = bitcast i64* %124 to <2 x i64>*
  %126 = load <2 x i64>, <2 x i64>* %125, align 8, !tbaa !13
  %127 = sub nsw <2 x i64> %123, %104
  %128 = sub nsw <2 x i64> %126, %106
  %129 = bitcast i64* %121 to <2 x i64>*
  store <2 x i64> %127, <2 x i64>* %129, align 8, !tbaa !13
  %130 = bitcast i64* %124 to <2 x i64>*
  store <2 x i64> %128, <2 x i64>* %130, align 8, !tbaa !13
  %131 = add nuw i64 %108, 8
  %132 = add i64 %109, -2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %107, !llvm.loop !22

134:                                              ; preds = %107, %101
  %135 = phi i64 [ 0, %101 ], [ %131, %107 ]
  br i1 %79, label %147, label %136

136:                                              ; preds = %134
  %137 = getelementptr i64, i64* %96, i64 %135
  %138 = bitcast i64* %137 to <2 x i64>*
  %139 = load <2 x i64>, <2 x i64>* %138, align 8, !tbaa !13
  %140 = getelementptr i64, i64* %137, i64 2
  %141 = bitcast i64* %140 to <2 x i64>*
  %142 = load <2 x i64>, <2 x i64>* %141, align 8, !tbaa !13
  %143 = sub nsw <2 x i64> %139, %104
  %144 = sub nsw <2 x i64> %142, %106
  %145 = bitcast i64* %137 to <2 x i64>*
  store <2 x i64> %143, <2 x i64>* %145, align 8, !tbaa !13
  %146 = bitcast i64* %140 to <2 x i64>*
  store <2 x i64> %144, <2 x i64>* %146, align 8, !tbaa !13
  br label %147

147:                                              ; preds = %134, %136
  br i1 %80, label %156, label %148

148:                                              ; preds = %95, %147
  %149 = phi i64* [ %96, %95 ], [ %102, %147 ]
  br label %150

150:                                              ; preds = %148, %150
  %151 = phi i64* [ %154, %150 ], [ %149, %148 ]
  %152 = load i64, i64* %151, align 8, !tbaa !13
  %153 = sub nsw i64 %152, %100
  store i64 %153, i64* %151, align 8, !tbaa !13
  %154 = getelementptr inbounds i64, i64* %151, i64 1
  %155 = icmp eq i64* %154, %97
  br i1 %155, label %156, label %150, !llvm.loop !23

156:                                              ; preds = %150, %147, %85
  %157 = phi i64* [ null, %85 ], [ %96, %147 ], [ %96, %150 ]
  %158 = shl i64 %90, 32
  %159 = ashr exact i64 %158, 32
  %160 = xor i64 %91, -1
  %161 = shl i64 %160, 32
  %162 = ashr exact i64 %161, 32
  %163 = add nsw i64 %162, %159
  %164 = sub i64 %90, %91
  %165 = shl i64 %164, 32
  %166 = ashr exact i64 %165, 32
  br i1 %82, label %184, label %167

167:                                              ; preds = %156, %365
  %168 = phi i64 [ %367, %365 ], [ 0, %156 ]
  %169 = phi i64 [ %366, %365 ], [ 0, %156 ]
  %170 = phi i64 [ %368, %365 ], [ %83, %156 ]
  %171 = getelementptr inbounds i64, i64* %157, i64 %168
  %172 = load i64, i64* %171, align 8, !tbaa !13
  %173 = icmp sgt i64 %172, 0
  br i1 %173, label %174, label %178

174:                                              ; preds = %167
  %175 = add i64 %163, %172
  %176 = sdiv i64 %175, %166
  %177 = add nsw i64 %176, %169
  br label %178

178:                                              ; preds = %174, %167
  %179 = phi i64 [ %177, %174 ], [ %169, %167 ]
  %180 = or i64 %168, 1
  %181 = getelementptr inbounds i64, i64* %157, i64 %180
  %182 = load i64, i64* %181, align 8, !tbaa !13
  %183 = icmp sgt i64 %182, 0
  br i1 %183, label %361, label %365

184:                                              ; preds = %365, %156
  %185 = phi i64 [ undef, %156 ], [ %366, %365 ]
  %186 = phi i64 [ 0, %156 ], [ %367, %365 ]
  %187 = phi i64 [ 0, %156 ], [ %366, %365 ]
  br i1 %84, label %196, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds i64, i64* %157, i64 %186
  %190 = load i64, i64* %189, align 8, !tbaa !13
  %191 = icmp sgt i64 %190, 0
  br i1 %191, label %192, label %196

192:                                              ; preds = %188
  %193 = add i64 %163, %190
  %194 = sdiv i64 %193, %166
  %195 = add nsw i64 %194, %187
  br label %196

196:                                              ; preds = %192, %188, %184
  %197 = phi i64 [ %185, %184 ], [ %195, %192 ], [ %187, %188 ]
  %198 = bitcast i64* %157 to i8*
  call void @_ZdlPv(i8* nonnull %198) #15
  %199 = icmp sgt i64 %197, %89
  %200 = select i1 %199, i64 %87, i64 %89
  %201 = add nsw i64 %86, -1
  %202 = icmp eq i64 %86, 0
  br i1 %202, label %231, label %85, !llvm.loop !24

203:                                              ; preds = %93
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %352

205:                                              ; preds = %56
  br i1 %60, label %231, label %206

206:                                              ; preds = %205
  br i1 %61, label %243, label %207, !prof !11

207:                                              ; preds = %206
  %208 = shl nsw i64 %57, 3
  %209 = add i64 %208, -8
  %210 = lshr exact i64 %209, 3
  %211 = add nuw nsw i64 %210, 1
  %212 = and i64 %211, 4611686018427387900
  %213 = add nsw i64 %212, -4
  %214 = lshr exact i64 %213, 2
  %215 = add nuw nsw i64 %214, 1
  %216 = icmp ult i64 %209, 24
  %217 = and i64 %211, 4611686018427387900
  %218 = and i64 %215, 1
  %219 = icmp eq i64 %213, 0
  %220 = and i64 %215, 9223372036854775806
  %221 = icmp eq i64 %218, 0
  %222 = icmp eq i64 %211, %217
  br label %236

223:                                              ; preds = %30, %226
  %224 = phi i64* [ %227, %226 ], [ %22, %30 ]
  %225 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %224)
          to label %226 unwind label %229

226:                                              ; preds = %223
  %227 = getelementptr inbounds i64, i64* %224, i64 1
  %228 = icmp eq i64* %227, %31
  br i1 %228, label %32, label %223

229:                                              ; preds = %223
  %230 = landingpad { i8*, i32 }
          cleanup
  br label %355

231:                                              ; preds = %300, %196, %205
  %232 = phi i64 [ 0, %205 ], [ %200, %196 ], [ %302, %300 ]
  %233 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %232)
          to label %315 unwind label %234

234:                                              ; preds = %346, %343, %337, %336, %327, %231, %53, %45
  %235 = landingpad { i8*, i32 }
          cleanup
  br label %352

236:                                              ; preds = %207, %300
  %237 = phi i64 [ %303, %300 ], [ 29, %207 ]
  %238 = phi i64 [ %302, %300 ], [ 1073741823, %207 ]
  %239 = shl nsw i64 -1, %237
  %240 = add i64 %239, %238
  %241 = load i64, i64* %7, align 8, !tbaa !13
  %242 = invoke noalias nonnull i8* @_Znwm(i64 %58) #14
          to label %245 unwind label %311

243:                                              ; preds = %92, %206
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %244 unwind label %313

244:                                              ; preds = %243
  unreachable

245:                                              ; preds = %236
  %246 = bitcast i8* %242 to i64*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %242, i8* align 8 %62, i64 %58, i1 false) #15
  %247 = getelementptr inbounds i64, i64* %246, i64 %57
  %248 = shl i64 %241, 32
  %249 = ashr exact i64 %248, 32
  %250 = mul nsw i64 %249, %240
  br i1 %216, label %298, label %251

251:                                              ; preds = %245
  %252 = getelementptr i64, i64* %246, i64 %217
  %253 = insertelement <2 x i64> poison, i64 %250, i32 0
  %254 = shufflevector <2 x i64> %253, <2 x i64> poison, <2 x i32> zeroinitializer
  %255 = insertelement <2 x i64> poison, i64 %250, i32 0
  %256 = shufflevector <2 x i64> %255, <2 x i64> poison, <2 x i32> zeroinitializer
  br i1 %219, label %284, label %257

257:                                              ; preds = %251, %257
  %258 = phi i64 [ %281, %257 ], [ 0, %251 ]
  %259 = phi i64 [ %282, %257 ], [ %220, %251 ]
  %260 = getelementptr i64, i64* %246, i64 %258
  %261 = bitcast i64* %260 to <2 x i64>*
  %262 = load <2 x i64>, <2 x i64>* %261, align 8, !tbaa !13
  %263 = getelementptr i64, i64* %260, i64 2
  %264 = bitcast i64* %263 to <2 x i64>*
  %265 = load <2 x i64>, <2 x i64>* %264, align 8, !tbaa !13
  %266 = sub nsw <2 x i64> %262, %254
  %267 = sub nsw <2 x i64> %265, %256
  %268 = bitcast i64* %260 to <2 x i64>*
  store <2 x i64> %266, <2 x i64>* %268, align 8, !tbaa !13
  %269 = bitcast i64* %263 to <2 x i64>*
  store <2 x i64> %267, <2 x i64>* %269, align 8, !tbaa !13
  %270 = or i64 %258, 4
  %271 = getelementptr i64, i64* %246, i64 %270
  %272 = bitcast i64* %271 to <2 x i64>*
  %273 = load <2 x i64>, <2 x i64>* %272, align 8, !tbaa !13
  %274 = getelementptr i64, i64* %271, i64 2
  %275 = bitcast i64* %274 to <2 x i64>*
  %276 = load <2 x i64>, <2 x i64>* %275, align 8, !tbaa !13
  %277 = sub nsw <2 x i64> %273, %254
  %278 = sub nsw <2 x i64> %276, %256
  %279 = bitcast i64* %271 to <2 x i64>*
  store <2 x i64> %277, <2 x i64>* %279, align 8, !tbaa !13
  %280 = bitcast i64* %274 to <2 x i64>*
  store <2 x i64> %278, <2 x i64>* %280, align 8, !tbaa !13
  %281 = add nuw i64 %258, 8
  %282 = add i64 %259, -2
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %284, label %257, !llvm.loop !25

284:                                              ; preds = %257, %251
  %285 = phi i64 [ 0, %251 ], [ %281, %257 ]
  br i1 %221, label %297, label %286

286:                                              ; preds = %284
  %287 = getelementptr i64, i64* %246, i64 %285
  %288 = bitcast i64* %287 to <2 x i64>*
  %289 = load <2 x i64>, <2 x i64>* %288, align 8, !tbaa !13
  %290 = getelementptr i64, i64* %287, i64 2
  %291 = bitcast i64* %290 to <2 x i64>*
  %292 = load <2 x i64>, <2 x i64>* %291, align 8, !tbaa !13
  %293 = sub nsw <2 x i64> %289, %254
  %294 = sub nsw <2 x i64> %292, %256
  %295 = bitcast i64* %287 to <2 x i64>*
  store <2 x i64> %293, <2 x i64>* %295, align 8, !tbaa !13
  %296 = bitcast i64* %290 to <2 x i64>*
  store <2 x i64> %294, <2 x i64>* %296, align 8, !tbaa !13
  br label %297

297:                                              ; preds = %284, %286
  br i1 %222, label %300, label %298

298:                                              ; preds = %245, %297
  %299 = phi i64* [ %246, %245 ], [ %252, %297 ]
  br label %305

300:                                              ; preds = %305, %297
  call void @_ZdlPv(i8* nonnull %242) #15
  %301 = icmp slt i64 %240, 0
  %302 = select i1 %301, i64 %238, i64 %240
  %303 = add nsw i64 %237, -1
  %304 = icmp eq i64 %237, 0
  br i1 %304, label %231, label %236, !llvm.loop !24

305:                                              ; preds = %298, %305
  %306 = phi i64* [ %309, %305 ], [ %299, %298 ]
  %307 = load i64, i64* %306, align 8, !tbaa !13
  %308 = sub nsw i64 %307, %250
  store i64 %308, i64* %306, align 8, !tbaa !13
  %309 = getelementptr inbounds i64, i64* %306, i64 1
  %310 = icmp eq i64* %309, %247
  br i1 %310, label %300, label %305, !llvm.loop !26

311:                                              ; preds = %236
  %312 = landingpad { i8*, i32 }
          cleanup
  br label %352

313:                                              ; preds = %243
  %314 = landingpad { i8*, i32 }
          cleanup
  br label %352

315:                                              ; preds = %231
  %316 = bitcast %"class.std::basic_ostream"* %233 to i8**
  %317 = load i8*, i8** %316, align 8, !tbaa !27
  %318 = getelementptr i8, i8* %317, i64 -24
  %319 = bitcast i8* %318 to i64*
  %320 = load i64, i64* %319, align 8
  %321 = bitcast %"class.std::basic_ostream"* %233 to i8*
  %322 = add nsw i64 %320, 240
  %323 = getelementptr inbounds i8, i8* %321, i64 %322
  %324 = bitcast i8* %323 to %"class.std::ctype"**
  %325 = load %"class.std::ctype"*, %"class.std::ctype"** %324, align 8, !tbaa !29
  %326 = icmp eq %"class.std::ctype"* %325, null
  br i1 %326, label %327, label %329

327:                                              ; preds = %315
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %328 unwind label %234

328:                                              ; preds = %327
  unreachable

329:                                              ; preds = %315
  %330 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %325, i64 0, i32 8
  %331 = load i8, i8* %330, align 8, !tbaa !32
  %332 = icmp eq i8 %331, 0
  br i1 %332, label %336, label %333

333:                                              ; preds = %329
  %334 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %325, i64 0, i32 9, i64 10
  %335 = load i8, i8* %334, align 1, !tbaa !34
  br label %343

336:                                              ; preds = %329
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %325)
          to label %337 unwind label %234

337:                                              ; preds = %336
  %338 = bitcast %"class.std::ctype"* %325 to i8 (%"class.std::ctype"*, i8)***
  %339 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %338, align 8, !tbaa !27
  %340 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %339, i64 6
  %341 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %340, align 8
  %342 = invoke signext i8 %341(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %325, i8 signext 10)
          to label %343 unwind label %234

343:                                              ; preds = %337, %333
  %344 = phi i8 [ %335, %333 ], [ %342, %337 ]
  %345 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %233, i8 signext %344)
          to label %346 unwind label %234

346:                                              ; preds = %343
  %347 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %345)
          to label %348 unwind label %234

348:                                              ; preds = %346
  %349 = icmp eq i64* %35, null
  br i1 %349, label %351, label %350

350:                                              ; preds = %348
  call void @_ZdlPv(i8* nonnull %62) #15
  br label %351

351:                                              ; preds = %348, %350
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #15
  ret i32 0

352:                                              ; preds = %313, %203, %311, %234
  %353 = phi { i8*, i32 } [ %235, %234 ], [ %314, %313 ], [ %312, %311 ], [ %204, %203 ]
  %354 = icmp eq i64* %35, null
  br i1 %354, label %359, label %355

355:                                              ; preds = %229, %352
  %356 = phi { i8*, i32 } [ %230, %229 ], [ %353, %352 ]
  %357 = phi i64* [ %22, %229 ], [ %35, %352 ]
  %358 = bitcast i64* %357 to i8*
  call void @_ZdlPv(i8* nonnull %358) #15
  br label %359

359:                                              ; preds = %355, %352
  %360 = phi { i8*, i32 } [ %356, %355 ], [ %353, %352 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #15
  resume { i8*, i32 } %360

361:                                              ; preds = %178
  %362 = add i64 %163, %182
  %363 = sdiv i64 %362, %166
  %364 = add nsw i64 %363, %179
  br label %365

365:                                              ; preds = %361, %178
  %366 = phi i64 [ %364, %361 ], [ %179, %178 ]
  %367 = add nuw nsw i64 %168, 2
  %368 = add i64 %170, -2
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %184, label %167, !llvm.loop !19
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, i64 %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %11 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %12 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  %13 = bitcast %"class.std::reverse_iterator"* %8 to i64*
  %14 = load i64*, i64** %9, align 8, !tbaa.struct !35
  %15 = load i64*, i64** %10, align 8, !tbaa.struct !35
  %16 = ptrtoint i64* %14 to i64
  %17 = ptrtoint i64* %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sgt i64 %18, 128
  br i1 %19, label %20, label %170

20:                                               ; preds = %3, %164
  %21 = phi i64 [ %165, %164 ], [ %17, %3 ]
  %22 = phi i64 [ %167, %164 ], [ %16, %3 ]
  %23 = phi i64 [ %106, %164 ], [ %2, %3 ]
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %105

25:                                               ; preds = %20
  %26 = bitcast %"class.std::reverse_iterator"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26)
  %27 = bitcast %"class.std::reverse_iterator"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27)
  %28 = bitcast %"class.std::reverse_iterator"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28)
  %29 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  store i64 %22, i64* %29, align 8, !tbaa !12
  %30 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  store i64 %21, i64* %30, align 8, !tbaa !12
  %31 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  store i64 %21, i64* %31, align 8, !tbaa !12
  call void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6)
  %32 = sub i64 %22, %21
  %33 = icmp sgt i64 %32, 8
  br i1 %33, label %34, label %104

34:                                               ; preds = %25
  %35 = inttoptr i64 %21 to i64*
  %36 = inttoptr i64 %22 to i64*
  %37 = getelementptr inbounds i64, i64* %36, i64 -1
  br label %38

38:                                               ; preds = %99, %34
  %39 = phi i64* [ %40, %99 ], [ %35, %34 ]
  %40 = getelementptr inbounds i64, i64* %39, i64 1
  %41 = ptrtoint i64* %40 to i64
  %42 = load i64, i64* %39, align 8, !tbaa !13
  %43 = load i64, i64* %37, align 8, !tbaa !13
  store i64 %43, i64* %39, align 8, !tbaa !13
  %44 = sub i64 %22, %41
  %45 = ashr exact i64 %44, 3
  %46 = add nsw i64 %45, -1
  %47 = sdiv i64 %46, 2
  %48 = icmp sgt i64 %44, 16
  br i1 %48, label %49, label %68

49:                                               ; preds = %38, %49
  %50 = phi i64 [ %61, %49 ], [ 0, %38 ]
  %51 = shl i64 %50, 1
  %52 = add i64 %51, 2
  %53 = or i64 %51, 1
  %54 = sub i64 -3, %51
  %55 = getelementptr inbounds i64, i64* %36, i64 %54
  %56 = load i64, i64* %55, align 8, !tbaa !13
  %57 = xor i64 %51, -2
  %58 = getelementptr inbounds i64, i64* %36, i64 %57
  %59 = load i64, i64* %58, align 8, !tbaa !13
  %60 = icmp slt i64 %56, %59
  %61 = select i1 %60, i64 %53, i64 %52
  %62 = xor i64 %61, -1
  %63 = getelementptr inbounds i64, i64* %36, i64 %62
  %64 = load i64, i64* %63, align 8, !tbaa !13
  %65 = xor i64 %50, -1
  %66 = getelementptr inbounds i64, i64* %36, i64 %65
  store i64 %64, i64* %66, align 8, !tbaa !13
  %67 = icmp slt i64 %61, %47
  br i1 %67, label %49, label %68, !llvm.loop !36

68:                                               ; preds = %49, %38
  %69 = phi i64 [ 0, %38 ], [ %61, %49 ]
  %70 = and i64 %44, 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %84

72:                                               ; preds = %68
  %73 = add nsw i64 %45, -2
  %74 = sdiv i64 %73, 2
  %75 = icmp eq i64 %69, %74
  br i1 %75, label %76, label %84

76:                                               ; preds = %72
  %77 = shl i64 %69, 1
  %78 = or i64 %77, 1
  %79 = xor i64 %77, -2
  %80 = getelementptr inbounds i64, i64* %36, i64 %79
  %81 = load i64, i64* %80, align 8, !tbaa !13
  %82 = xor i64 %69, -1
  %83 = getelementptr inbounds i64, i64* %36, i64 %82
  store i64 %81, i64* %83, align 8, !tbaa !13
  br label %84

84:                                               ; preds = %76, %72, %68
  %85 = phi i64 [ %78, %76 ], [ %69, %72 ], [ %69, %68 ]
  %86 = icmp sgt i64 %85, 0
  br i1 %86, label %87, label %99

87:                                               ; preds = %84, %95
  %88 = phi i64 [ %90, %95 ], [ %85, %84 ]
  %89 = add nsw i64 %88, -1
  %90 = lshr i64 %89, 1
  %91 = xor i64 %90, -1
  %92 = getelementptr inbounds i64, i64* %36, i64 %91
  %93 = load i64, i64* %92, align 8, !tbaa !13
  %94 = icmp slt i64 %93, %42
  br i1 %94, label %95, label %99

95:                                               ; preds = %87
  %96 = xor i64 %88, -1
  %97 = getelementptr inbounds i64, i64* %36, i64 %96
  store i64 %93, i64* %97, align 8, !tbaa !13
  %98 = icmp ult i64 %89, 2
  br i1 %98, label %99, label %87, !llvm.loop !37

99:                                               ; preds = %87, %95, %84
  %100 = phi i64 [ %85, %84 ], [ %88, %87 ], [ 0, %95 ]
  %101 = xor i64 %100, -1
  %102 = getelementptr inbounds i64, i64* %36, i64 %101
  store i64 %42, i64* %102, align 8, !tbaa !13
  %103 = icmp sgt i64 %44, 8
  br i1 %103, label %38, label %104, !llvm.loop !38

104:                                              ; preds = %99, %25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28)
  br label %170

105:                                              ; preds = %20
  %106 = add nsw i64 %23, -1
  %107 = inttoptr i64 %22 to i64*
  %108 = inttoptr i64 %21 to i64*
  %109 = sub i64 %22, %21
  %110 = ashr exact i64 %109, 3
  %111 = sdiv i64 %110, -2
  %112 = getelementptr inbounds i64, i64* %107, i64 -1
  %113 = getelementptr inbounds i64, i64* %107, i64 -2
  %114 = load i64, i64* %113, align 8, !tbaa !13, !noalias !39
  %115 = add nsw i64 %111, -1
  %116 = getelementptr inbounds i64, i64* %107, i64 %115
  %117 = load i64, i64* %116, align 8, !tbaa !13, !noalias !39
  %118 = icmp slt i64 %114, %117
  %119 = load i64, i64* %108, align 8, !tbaa !13, !noalias !39
  br i1 %118, label %120, label %129

120:                                              ; preds = %105
  %121 = icmp slt i64 %117, %119
  br i1 %121, label %122, label %124

122:                                              ; preds = %120
  %123 = load i64, i64* %112, align 8, !tbaa !13, !noalias !39
  store i64 %117, i64* %112, align 8, !tbaa !13, !noalias !39
  store i64 %123, i64* %116, align 8, !tbaa !13, !noalias !39
  br label %138

124:                                              ; preds = %120
  %125 = icmp slt i64 %114, %119
  %126 = load i64, i64* %112, align 8, !tbaa !13, !noalias !39
  br i1 %125, label %127, label %128

127:                                              ; preds = %124
  store i64 %119, i64* %112, align 8, !tbaa !13, !noalias !39
  store i64 %126, i64* %108, align 8, !tbaa !13, !noalias !39
  br label %138

128:                                              ; preds = %124
  store i64 %114, i64* %112, align 8, !tbaa !13, !noalias !39
  store i64 %126, i64* %113, align 8, !tbaa !13, !noalias !39
  br label %138

129:                                              ; preds = %105
  %130 = icmp slt i64 %114, %119
  br i1 %130, label %131, label %133

131:                                              ; preds = %129
  %132 = load i64, i64* %112, align 8, !tbaa !13, !noalias !39
  store i64 %114, i64* %112, align 8, !tbaa !13, !noalias !39
  store i64 %132, i64* %113, align 8, !tbaa !13, !noalias !39
  br label %138

133:                                              ; preds = %129
  %134 = icmp slt i64 %117, %119
  %135 = load i64, i64* %112, align 8, !tbaa !13, !noalias !39
  br i1 %134, label %136, label %137

136:                                              ; preds = %133
  store i64 %119, i64* %112, align 8, !tbaa !13, !noalias !39
  store i64 %135, i64* %108, align 8, !tbaa !13, !noalias !39
  br label %138

137:                                              ; preds = %133
  store i64 %117, i64* %112, align 8, !tbaa !13, !noalias !39
  store i64 %135, i64* %116, align 8, !tbaa !13, !noalias !39
  br label %138

138:                                              ; preds = %137, %136, %131, %128, %127, %122
  br label %139

139:                                              ; preds = %138, %161
  %140 = phi i64* [ %156, %161 ], [ %108, %138 ]
  %141 = phi i64* [ %162, %161 ], [ %112, %138 ]
  %142 = getelementptr inbounds i64, i64* %141, i64 -1
  %143 = load i64, i64* %142, align 8, !tbaa !13, !noalias !42
  %144 = load i64, i64* %112, align 8, !tbaa !13, !noalias !42
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %146, label %152

146:                                              ; preds = %139, %146
  %147 = phi i64* [ %148, %146 ], [ %141, %139 ]
  %148 = getelementptr inbounds i64, i64* %147, i64 -1
  %149 = getelementptr inbounds i64, i64* %147, i64 -2
  %150 = load i64, i64* %149, align 8, !tbaa !13, !noalias !42
  %151 = icmp slt i64 %150, %144
  br i1 %151, label %146, label %152, !llvm.loop !45

152:                                              ; preds = %146, %139
  %153 = phi i64* [ %141, %139 ], [ %148, %146 ]
  br label %154

154:                                              ; preds = %154, %152
  %155 = phi i64* [ %156, %154 ], [ %140, %152 ]
  %156 = getelementptr inbounds i64, i64* %155, i64 1
  %157 = load i64, i64* %155, align 8, !tbaa !13, !noalias !42
  %158 = icmp slt i64 %144, %157
  br i1 %158, label %154, label %159, !llvm.loop !46

159:                                              ; preds = %154
  %160 = icmp ult i64* %156, %153
  br i1 %160, label %161, label %164

161:                                              ; preds = %159
  %162 = getelementptr inbounds i64, i64* %153, i64 -1
  %163 = load i64, i64* %162, align 8, !tbaa !13, !noalias !42
  store i64 %157, i64* %162, align 8, !tbaa !13, !noalias !42
  store i64 %163, i64* %155, align 8, !tbaa !13, !noalias !42
  br label %139, !llvm.loop !47

164:                                              ; preds = %159
  %165 = ptrtoint i64* %153 to i64
  store i64 %165, i64* %12, align 8, !tbaa !12
  store i64 %21, i64* %13, align 8, !tbaa !12
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::reverse_iterator"* nonnull %7, %"class.std::reverse_iterator"* nonnull %8, i64 %106)
  store i64 %165, i64* %11, align 8
  %166 = load i64*, i64** %9, align 8, !tbaa.struct !35
  %167 = ptrtoint i64* %166 to i64
  %168 = sub i64 %167, %165
  %169 = icmp sgt i64 %168, 128
  br i1 %169, label %20, label %170, !llvm.loop !48

170:                                              ; preds = %164, %3, %104
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #3 comdat {
  %3 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa.struct !35
  %5 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa.struct !35
  %7 = ptrtoint i64* %4 to i64
  %8 = ptrtoint i64* %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %11, label %72

11:                                               ; preds = %2
  %12 = getelementptr inbounds i64, i64* %4, i64 -16
  %13 = getelementptr inbounds i64, i64* %4, i64 -1
  br label %14

14:                                               ; preds = %11, %50
  %15 = phi i64 [ %17, %50 ], [ -1, %11 ]
  %16 = getelementptr inbounds i64, i64* %4, i64 %15
  %17 = add nsw i64 %15, -1
  %18 = getelementptr inbounds i64, i64* %4, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !13
  %20 = load i64, i64* %13, align 8, !tbaa !13
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %37

22:                                               ; preds = %14
  %23 = mul i64 %15, -8
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %50

25:                                               ; preds = %22
  %26 = load i64, i64* %16, align 8, !tbaa !13, !noalias !49
  store i64 %26, i64* %18, align 8, !tbaa !13, !noalias !49
  %27 = icmp ugt i64 %23, 8
  br i1 %27, label %28, label %50, !llvm.loop !60

28:                                               ; preds = %25
  %29 = lshr exact i64 %23, 3
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64* [ %33, %30 ], [ %16, %28 ]
  %32 = phi i64 [ %34, %30 ], [ %29, %28 ]
  %33 = getelementptr inbounds i64, i64* %31, i64 1
  %34 = add nsw i64 %32, -1
  %35 = load i64, i64* %33, align 8, !tbaa !13, !noalias !49
  store i64 %35, i64* %31, align 8, !tbaa !13, !noalias !49
  %36 = icmp sgt i64 %32, 2
  br i1 %36, label %30, label %50, !llvm.loop !60

37:                                               ; preds = %14
  %38 = load i64, i64* %16, align 8, !tbaa !13
  %39 = icmp slt i64 %19, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %37, %40
  %41 = phi i64 [ %45, %40 ], [ %38, %37 ]
  %42 = phi i64* [ %43, %40 ], [ %16, %37 ]
  %43 = getelementptr inbounds i64, i64* %42, i64 1
  %44 = getelementptr inbounds i64, i64* %42, i64 -1
  store i64 %41, i64* %44, align 8, !tbaa !13
  %45 = load i64, i64* %43, align 8, !tbaa !13
  %46 = icmp slt i64 %19, %45
  br i1 %46, label %40, label %47, !llvm.loop !61

47:                                               ; preds = %40, %37
  %48 = phi i64* [ %16, %37 ], [ %43, %40 ]
  %49 = getelementptr inbounds i64, i64* %48, i64 -1
  br label %50

50:                                               ; preds = %30, %47, %25, %22
  %51 = phi i64* [ %49, %47 ], [ %13, %22 ], [ %13, %25 ], [ %13, %30 ]
  store i64 %19, i64* %51, align 8, !tbaa !13
  %52 = icmp eq i64 %17, -16
  br i1 %52, label %53, label %14, !llvm.loop !62

53:                                               ; preds = %50
  %54 = icmp eq i64* %12, %6
  br i1 %54, label %214, label %55

55:                                               ; preds = %53, %68
  %56 = phi i64* [ %57, %68 ], [ %12, %53 ]
  %57 = getelementptr inbounds i64, i64* %56, i64 -1
  %58 = load i64, i64* %57, align 8, !tbaa !13
  %59 = load i64, i64* %56, align 8, !tbaa !13
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %61, label %68

61:                                               ; preds = %55, %61
  %62 = phi i64 [ %66, %61 ], [ %59, %55 ]
  %63 = phi i64* [ %64, %61 ], [ %56, %55 ]
  %64 = getelementptr inbounds i64, i64* %63, i64 1
  %65 = getelementptr inbounds i64, i64* %63, i64 -1
  store i64 %62, i64* %65, align 8, !tbaa !13
  %66 = load i64, i64* %64, align 8, !tbaa !13
  %67 = icmp slt i64 %58, %66
  br i1 %67, label %61, label %68, !llvm.loop !61

68:                                               ; preds = %61, %55
  %69 = phi i64* [ %56, %55 ], [ %64, %61 ]
  %70 = getelementptr inbounds i64, i64* %69, i64 -1
  store i64 %58, i64* %70, align 8, !tbaa !13
  %71 = icmp eq i64* %57, %6
  br i1 %71, label %214, label %55, !llvm.loop !63

72:                                               ; preds = %2
  %73 = icmp eq i64* %4, %6
  br i1 %73, label %214, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds i64, i64* %4, i64 -1
  %76 = icmp eq i64* %75, %6
  br i1 %76, label %214, label %77

77:                                               ; preds = %74, %210
  %78 = phi i64 [ %213, %210 ], [ 0, %74 ]
  %79 = phi i64* [ %95, %210 ], [ %75, %74 ]
  %80 = shl i64 %78, 3
  %81 = add i64 %80, 8
  %82 = lshr exact i64 %81, 3
  %83 = add nuw nsw i64 %82, 1
  %84 = call i64 @llvm.smin.i64(i64 %82, i64 2)
  %85 = sub nsw i64 %83, %84
  %86 = add i64 %85, -4
  %87 = lshr i64 %86, 2
  %88 = add nuw nsw i64 %87, 1
  %89 = shl i64 %78, 3
  %90 = add i64 %89, 8
  %91 = lshr exact i64 %90, 3
  %92 = add nuw nsw i64 %91, 1
  %93 = call i64 @llvm.smin.i64(i64 %91, i64 2)
  %94 = sub nsw i64 %92, %93
  %95 = getelementptr inbounds i64, i64* %79, i64 -1
  %96 = load i64, i64* %95, align 8, !tbaa !13
  %97 = load i64, i64* %75, align 8, !tbaa !13
  %98 = icmp slt i64 %96, %97
  br i1 %98, label %99, label %197

99:                                               ; preds = %77
  %100 = ptrtoint i64* %79 to i64
  %101 = sub i64 %7, %100
  %102 = icmp sgt i64 %101, 0
  br i1 %102, label %103, label %210

103:                                              ; preds = %99
  %104 = load i64, i64* %79, align 8, !tbaa !13, !noalias !64
  store i64 %104, i64* %95, align 8, !tbaa !13, !noalias !64
  %105 = icmp ugt i64 %101, 8
  br i1 %105, label %106, label %210, !llvm.loop !60

106:                                              ; preds = %103
  %107 = lshr exact i64 %101, 3
  %108 = icmp ult i64 %94, 4
  br i1 %108, label %187, label %109

109:                                              ; preds = %106
  %110 = and i64 %94, -4
  %111 = getelementptr i64, i64* %79, i64 %110
  %112 = sub i64 %107, %110
  %113 = and i64 %88, 3
  %114 = icmp ult i64 %86, 12
  br i1 %114, label %166, label %115

115:                                              ; preds = %109
  %116 = and i64 %88, 9223372036854775804
  br label %117

117:                                              ; preds = %117, %115
  %118 = phi i64 [ 0, %115 ], [ %163, %117 ]
  %119 = phi i64 [ %116, %115 ], [ %164, %117 ]
  %120 = getelementptr i64, i64* %79, i64 %118
  %121 = getelementptr inbounds i64, i64* %120, i64 1
  %122 = bitcast i64* %121 to <2 x i64>*
  %123 = load <2 x i64>, <2 x i64>* %122, align 8, !tbaa !13, !noalias !64
  %124 = getelementptr inbounds i64, i64* %121, i64 2
  %125 = bitcast i64* %124 to <2 x i64>*
  %126 = load <2 x i64>, <2 x i64>* %125, align 8, !tbaa !13, !noalias !64
  %127 = bitcast i64* %120 to <2 x i64>*
  store <2 x i64> %123, <2 x i64>* %127, align 8, !tbaa !13, !noalias !64
  %128 = getelementptr i64, i64* %120, i64 2
  %129 = bitcast i64* %128 to <2 x i64>*
  store <2 x i64> %126, <2 x i64>* %129, align 8, !tbaa !13, !noalias !64
  %130 = or i64 %118, 4
  %131 = getelementptr i64, i64* %79, i64 %130
  %132 = getelementptr inbounds i64, i64* %131, i64 1
  %133 = bitcast i64* %132 to <2 x i64>*
  %134 = load <2 x i64>, <2 x i64>* %133, align 8, !tbaa !13, !noalias !64
  %135 = getelementptr inbounds i64, i64* %132, i64 2
  %136 = bitcast i64* %135 to <2 x i64>*
  %137 = load <2 x i64>, <2 x i64>* %136, align 8, !tbaa !13, !noalias !64
  %138 = bitcast i64* %131 to <2 x i64>*
  store <2 x i64> %134, <2 x i64>* %138, align 8, !tbaa !13, !noalias !64
  %139 = getelementptr i64, i64* %131, i64 2
  %140 = bitcast i64* %139 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %140, align 8, !tbaa !13, !noalias !64
  %141 = or i64 %118, 8
  %142 = getelementptr i64, i64* %79, i64 %141
  %143 = getelementptr inbounds i64, i64* %142, i64 1
  %144 = bitcast i64* %143 to <2 x i64>*
  %145 = load <2 x i64>, <2 x i64>* %144, align 8, !tbaa !13, !noalias !64
  %146 = getelementptr inbounds i64, i64* %143, i64 2
  %147 = bitcast i64* %146 to <2 x i64>*
  %148 = load <2 x i64>, <2 x i64>* %147, align 8, !tbaa !13, !noalias !64
  %149 = bitcast i64* %142 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %149, align 8, !tbaa !13, !noalias !64
  %150 = getelementptr i64, i64* %142, i64 2
  %151 = bitcast i64* %150 to <2 x i64>*
  store <2 x i64> %148, <2 x i64>* %151, align 8, !tbaa !13, !noalias !64
  %152 = or i64 %118, 12
  %153 = getelementptr i64, i64* %79, i64 %152
  %154 = getelementptr inbounds i64, i64* %153, i64 1
  %155 = bitcast i64* %154 to <2 x i64>*
  %156 = load <2 x i64>, <2 x i64>* %155, align 8, !tbaa !13, !noalias !64
  %157 = getelementptr inbounds i64, i64* %154, i64 2
  %158 = bitcast i64* %157 to <2 x i64>*
  %159 = load <2 x i64>, <2 x i64>* %158, align 8, !tbaa !13, !noalias !64
  %160 = bitcast i64* %153 to <2 x i64>*
  store <2 x i64> %156, <2 x i64>* %160, align 8, !tbaa !13, !noalias !64
  %161 = getelementptr i64, i64* %153, i64 2
  %162 = bitcast i64* %161 to <2 x i64>*
  store <2 x i64> %159, <2 x i64>* %162, align 8, !tbaa !13, !noalias !64
  %163 = add nuw i64 %118, 16
  %164 = add i64 %119, -4
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %117, !llvm.loop !75

166:                                              ; preds = %117, %109
  %167 = phi i64 [ 0, %109 ], [ %163, %117 ]
  %168 = icmp eq i64 %113, 0
  br i1 %168, label %185, label %169

169:                                              ; preds = %166, %169
  %170 = phi i64 [ %182, %169 ], [ %167, %166 ]
  %171 = phi i64 [ %183, %169 ], [ %113, %166 ]
  %172 = getelementptr i64, i64* %79, i64 %170
  %173 = getelementptr inbounds i64, i64* %172, i64 1
  %174 = bitcast i64* %173 to <2 x i64>*
  %175 = load <2 x i64>, <2 x i64>* %174, align 8, !tbaa !13, !noalias !64
  %176 = getelementptr inbounds i64, i64* %173, i64 2
  %177 = bitcast i64* %176 to <2 x i64>*
  %178 = load <2 x i64>, <2 x i64>* %177, align 8, !tbaa !13, !noalias !64
  %179 = bitcast i64* %172 to <2 x i64>*
  store <2 x i64> %175, <2 x i64>* %179, align 8, !tbaa !13, !noalias !64
  %180 = getelementptr i64, i64* %172, i64 2
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> %178, <2 x i64>* %181, align 8, !tbaa !13, !noalias !64
  %182 = add nuw i64 %170, 4
  %183 = add i64 %171, -1
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %169, !llvm.loop !76

185:                                              ; preds = %169, %166
  %186 = icmp eq i64 %94, %110
  br i1 %186, label %210, label %187

187:                                              ; preds = %106, %185
  %188 = phi i64* [ %79, %106 ], [ %111, %185 ]
  %189 = phi i64 [ %107, %106 ], [ %112, %185 ]
  br label %190

190:                                              ; preds = %187, %190
  %191 = phi i64* [ %193, %190 ], [ %188, %187 ]
  %192 = phi i64 [ %194, %190 ], [ %189, %187 ]
  %193 = getelementptr inbounds i64, i64* %191, i64 1
  %194 = add nsw i64 %192, -1
  %195 = load i64, i64* %193, align 8, !tbaa !13, !noalias !64
  store i64 %195, i64* %191, align 8, !tbaa !13, !noalias !64
  %196 = icmp sgt i64 %192, 2
  br i1 %196, label %190, label %210, !llvm.loop !78

197:                                              ; preds = %77
  %198 = load i64, i64* %79, align 8, !tbaa !13
  %199 = icmp slt i64 %96, %198
  br i1 %199, label %200, label %207

200:                                              ; preds = %197, %200
  %201 = phi i64 [ %205, %200 ], [ %198, %197 ]
  %202 = phi i64* [ %203, %200 ], [ %79, %197 ]
  %203 = getelementptr inbounds i64, i64* %202, i64 1
  %204 = getelementptr inbounds i64, i64* %202, i64 -1
  store i64 %201, i64* %204, align 8, !tbaa !13
  %205 = load i64, i64* %203, align 8, !tbaa !13
  %206 = icmp slt i64 %96, %205
  br i1 %206, label %200, label %207, !llvm.loop !61

207:                                              ; preds = %200, %197
  %208 = phi i64* [ %79, %197 ], [ %203, %200 ]
  %209 = getelementptr inbounds i64, i64* %208, i64 -1
  br label %210

210:                                              ; preds = %190, %185, %207, %103, %99
  %211 = phi i64* [ %209, %207 ], [ %75, %99 ], [ %75, %103 ], [ %75, %185 ], [ %75, %190 ]
  store i64 %96, i64* %211, align 8, !tbaa !13
  %212 = icmp eq i64* %95, %6
  %213 = add i64 %78, 1
  br i1 %212, label %214, label %77, !llvm.loop !62

214:                                              ; preds = %210, %68, %74, %72, %53
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2) local_unnamed_addr #3 comdat {
  %4 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %5 = load i64, i64* %4, align 8, !tbaa !12
  %6 = inttoptr i64 %5 to i64*
  %7 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %8 = load i64, i64* %7, align 8, !tbaa !12
  %9 = inttoptr i64 %8 to i64*
  %10 = sub i64 %5, %8
  %11 = ashr exact i64 %10, 3
  %12 = icmp slt i64 %10, 16
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = add nsw i64 %11, -1
  %15 = sdiv i64 %14, 2
  %16 = and i64 %10, 8
  %17 = add nsw i64 %11, -2
  %18 = sdiv i64 %17, 2
  %19 = icmp eq i64 %16, 0
  br label %131

20:                                               ; preds = %3
  %21 = add nsw i64 %11, -2
  %22 = lshr i64 %21, 1
  %23 = add nsw i64 %11, -1
  %24 = sdiv i64 %23, 2
  %25 = and i64 %10, 8
  %26 = icmp eq i64 %25, 0
  %27 = sdiv i64 %21, 2
  br i1 %26, label %28, label %35

28:                                               ; preds = %20
  %29 = shl nsw i64 %27, 1
  %30 = or i64 %29, 1
  %31 = xor i64 %29, -2
  %32 = getelementptr inbounds i64, i64* %6, i64 %31
  %33 = xor i64 %27, -1
  %34 = getelementptr inbounds i64, i64* %6, i64 %33
  br label %80

35:                                               ; preds = %20, %74
  %36 = phi i64 [ %79, %74 ], [ %22, %20 ]
  %37 = xor i64 %36, -1
  %38 = getelementptr inbounds i64, i64* %6, i64 %37
  %39 = load i64, i64* %38, align 8, !tbaa !13
  %40 = icmp sgt i64 %24, %36
  br i1 %40, label %41, label %74

41:                                               ; preds = %35, %41
  %42 = phi i64 [ %53, %41 ], [ %36, %35 ]
  %43 = shl i64 %42, 1
  %44 = add i64 %43, 2
  %45 = or i64 %43, 1
  %46 = sub i64 -3, %43
  %47 = getelementptr inbounds i64, i64* %6, i64 %46
  %48 = load i64, i64* %47, align 8, !tbaa !13
  %49 = xor i64 %43, -2
  %50 = getelementptr inbounds i64, i64* %6, i64 %49
  %51 = load i64, i64* %50, align 8, !tbaa !13
  %52 = icmp slt i64 %48, %51
  %53 = select i1 %52, i64 %45, i64 %44
  %54 = xor i64 %53, -1
  %55 = getelementptr inbounds i64, i64* %6, i64 %54
  %56 = load i64, i64* %55, align 8, !tbaa !13
  %57 = xor i64 %42, -1
  %58 = getelementptr inbounds i64, i64* %6, i64 %57
  store i64 %56, i64* %58, align 8, !tbaa !13
  %59 = icmp slt i64 %53, %24
  br i1 %59, label %41, label %60, !llvm.loop !36

60:                                               ; preds = %41
  %61 = icmp sgt i64 %53, %36
  br i1 %61, label %62, label %74

62:                                               ; preds = %60, %70
  %63 = phi i64 [ %65, %70 ], [ %53, %60 ]
  %64 = add nsw i64 %63, -1
  %65 = sdiv i64 %64, 2
  %66 = xor i64 %65, -1
  %67 = getelementptr inbounds i64, i64* %6, i64 %66
  %68 = load i64, i64* %67, align 8, !tbaa !13
  %69 = icmp slt i64 %68, %39
  br i1 %69, label %70, label %74

70:                                               ; preds = %62
  %71 = xor i64 %63, -1
  %72 = getelementptr inbounds i64, i64* %6, i64 %71
  store i64 %68, i64* %72, align 8, !tbaa !13
  %73 = icmp sgt i64 %65, %36
  br i1 %73, label %62, label %74, !llvm.loop !37

74:                                               ; preds = %62, %70, %35, %60
  %75 = phi i64 [ %53, %60 ], [ %36, %35 ], [ %65, %70 ], [ %63, %62 ]
  %76 = xor i64 %75, -1
  %77 = getelementptr inbounds i64, i64* %6, i64 %76
  store i64 %39, i64* %77, align 8, !tbaa !13
  %78 = icmp eq i64 %36, 0
  %79 = add nsw i64 %36, -1
  br i1 %78, label %131, label %35, !llvm.loop !79

80:                                               ; preds = %28, %125
  %81 = phi i64 [ %130, %125 ], [ %22, %28 ]
  %82 = xor i64 %81, -1
  %83 = getelementptr inbounds i64, i64* %6, i64 %82
  %84 = load i64, i64* %83, align 8, !tbaa !13
  %85 = icmp sgt i64 %24, %81
  br i1 %85, label %86, label %105

86:                                               ; preds = %80, %86
  %87 = phi i64 [ %98, %86 ], [ %81, %80 ]
  %88 = shl i64 %87, 1
  %89 = add i64 %88, 2
  %90 = or i64 %88, 1
  %91 = sub i64 -3, %88
  %92 = getelementptr inbounds i64, i64* %6, i64 %91
  %93 = load i64, i64* %92, align 8, !tbaa !13
  %94 = xor i64 %88, -2
  %95 = getelementptr inbounds i64, i64* %6, i64 %94
  %96 = load i64, i64* %95, align 8, !tbaa !13
  %97 = icmp slt i64 %93, %96
  %98 = select i1 %97, i64 %90, i64 %89
  %99 = xor i64 %98, -1
  %100 = getelementptr inbounds i64, i64* %6, i64 %99
  %101 = load i64, i64* %100, align 8, !tbaa !13
  %102 = xor i64 %87, -1
  %103 = getelementptr inbounds i64, i64* %6, i64 %102
  store i64 %101, i64* %103, align 8, !tbaa !13
  %104 = icmp slt i64 %98, %24
  br i1 %104, label %86, label %105, !llvm.loop !36

105:                                              ; preds = %86, %80
  %106 = phi i64 [ %81, %80 ], [ %98, %86 ]
  %107 = icmp eq i64 %106, %27
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load i64, i64* %32, align 8, !tbaa !13
  store i64 %109, i64* %34, align 8, !tbaa !13
  br label %110

110:                                              ; preds = %108, %105
  %111 = phi i64 [ %30, %108 ], [ %106, %105 ]
  %112 = icmp sgt i64 %111, %81
  br i1 %112, label %113, label %125

113:                                              ; preds = %110, %121
  %114 = phi i64 [ %116, %121 ], [ %111, %110 ]
  %115 = add nsw i64 %114, -1
  %116 = sdiv i64 %115, 2
  %117 = xor i64 %116, -1
  %118 = getelementptr inbounds i64, i64* %6, i64 %117
  %119 = load i64, i64* %118, align 8, !tbaa !13
  %120 = icmp slt i64 %119, %84
  br i1 %120, label %121, label %125

121:                                              ; preds = %113
  %122 = xor i64 %114, -1
  %123 = getelementptr inbounds i64, i64* %6, i64 %122
  store i64 %119, i64* %123, align 8, !tbaa !13
  %124 = icmp sgt i64 %116, %81
  br i1 %124, label %113, label %125, !llvm.loop !37

125:                                              ; preds = %113, %121, %110
  %126 = phi i64 [ %111, %110 ], [ %116, %121 ], [ %114, %113 ]
  %127 = xor i64 %126, -1
  %128 = getelementptr inbounds i64, i64* %6, i64 %127
  store i64 %84, i64* %128, align 8, !tbaa !13
  %129 = icmp eq i64 %81, 0
  %130 = add nsw i64 %81, -1
  br i1 %129, label %131, label %80, !llvm.loop !79

131:                                              ; preds = %74, %125, %13
  %132 = phi i64 [ %18, %13 ], [ %27, %125 ], [ %27, %74 ]
  %133 = phi i1 [ %19, %13 ], [ true, %125 ], [ false, %74 ]
  %134 = phi i64 [ %15, %13 ], [ %24, %125 ], [ %24, %74 ]
  %135 = phi i64 [ %14, %13 ], [ %23, %125 ], [ %23, %74 ]
  %136 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %2, i64 0, i32 0, i32 0
  %137 = getelementptr inbounds i64, i64* %6, i64 -1
  %138 = load i64*, i64** %136, align 8, !tbaa.struct !35
  %139 = icmp ult i64* %138, %9
  br i1 %139, label %140, label %211

140:                                              ; preds = %131
  %141 = icmp sgt i64 %10, 16
  br i1 %141, label %142, label %204

142:                                              ; preds = %140
  %143 = shl nsw i64 %132, 1
  %144 = or i64 %143, 1
  %145 = xor i64 %143, -2
  %146 = getelementptr inbounds i64, i64* %6, i64 %145
  %147 = xor i64 %132, -1
  %148 = getelementptr inbounds i64, i64* %6, i64 %147
  br label %149

149:                                              ; preds = %142, %198
  %150 = phi i64* [ %199, %198 ], [ %138, %142 ]
  %151 = phi i64* [ %152, %198 ], [ %9, %142 ]
  %152 = getelementptr inbounds i64, i64* %151, i64 -1
  %153 = load i64, i64* %152, align 8, !tbaa !13
  %154 = load i64, i64* %137, align 8, !tbaa !13
  %155 = icmp slt i64 %153, %154
  br i1 %155, label %156, label %198

156:                                              ; preds = %149
  store i64 %154, i64* %152, align 8, !tbaa !13
  br label %157

157:                                              ; preds = %156, %157
  %158 = phi i64 [ %169, %157 ], [ 0, %156 ]
  %159 = shl i64 %158, 1
  %160 = add i64 %159, 2
  %161 = or i64 %159, 1
  %162 = sub i64 -3, %159
  %163 = getelementptr inbounds i64, i64* %6, i64 %162
  %164 = load i64, i64* %163, align 8, !tbaa !13
  %165 = xor i64 %159, -2
  %166 = getelementptr inbounds i64, i64* %6, i64 %165
  %167 = load i64, i64* %166, align 8, !tbaa !13
  %168 = icmp slt i64 %164, %167
  %169 = select i1 %168, i64 %161, i64 %160
  %170 = xor i64 %169, -1
  %171 = getelementptr inbounds i64, i64* %6, i64 %170
  %172 = load i64, i64* %171, align 8, !tbaa !13
  %173 = xor i64 %158, -1
  %174 = getelementptr inbounds i64, i64* %6, i64 %173
  store i64 %172, i64* %174, align 8, !tbaa !13
  %175 = icmp slt i64 %169, %134
  br i1 %175, label %157, label %201, !llvm.loop !36

176:                                              ; preds = %201
  %177 = load i64, i64* %146, align 8, !tbaa !13
  store i64 %177, i64* %148, align 8, !tbaa !13
  br label %178

178:                                              ; preds = %176, %201
  %179 = phi i64 [ %144, %176 ], [ %169, %201 ]
  %180 = icmp sgt i64 %179, 0
  br i1 %180, label %181, label %193

181:                                              ; preds = %178, %189
  %182 = phi i64 [ %184, %189 ], [ %179, %178 ]
  %183 = add nsw i64 %182, -1
  %184 = lshr i64 %183, 1
  %185 = xor i64 %184, -1
  %186 = getelementptr inbounds i64, i64* %6, i64 %185
  %187 = load i64, i64* %186, align 8, !tbaa !13
  %188 = icmp slt i64 %187, %153
  br i1 %188, label %189, label %193

189:                                              ; preds = %181
  %190 = xor i64 %182, -1
  %191 = getelementptr inbounds i64, i64* %6, i64 %190
  store i64 %187, i64* %191, align 8, !tbaa !13
  %192 = icmp ult i64 %183, 2
  br i1 %192, label %193, label %181, !llvm.loop !37

193:                                              ; preds = %181, %189, %178
  %194 = phi i64 [ %179, %178 ], [ %182, %181 ], [ 0, %189 ]
  %195 = xor i64 %194, -1
  %196 = getelementptr inbounds i64, i64* %6, i64 %195
  store i64 %153, i64* %196, align 8, !tbaa !13
  %197 = load i64*, i64** %136, align 8, !tbaa.struct !35
  br label %198

198:                                              ; preds = %193, %149
  %199 = phi i64* [ %197, %193 ], [ %150, %149 ]
  %200 = icmp ult i64* %199, %152
  br i1 %200, label %149, label %211, !llvm.loop !80

201:                                              ; preds = %157
  %202 = icmp eq i64 %169, %132
  %203 = select i1 %133, i1 %202, i1 false
  br i1 %203, label %176, label %178

204:                                              ; preds = %140
  %205 = icmp ugt i64 %135, 2
  %206 = getelementptr inbounds i64, i64* %6, i64 -2
  %207 = xor i1 %133, true
  %208 = select i1 %207, i1 true, i1 %205
  %209 = getelementptr inbounds i64, i64* %6, i64 -1
  %210 = getelementptr inbounds i64, i64* %6, i64 -2
  br label %212

211:                                              ; preds = %230, %198, %131
  ret void

212:                                              ; preds = %204, %230
  %213 = phi i64* [ %138, %204 ], [ %231, %230 ]
  %214 = phi i64* [ %9, %204 ], [ %215, %230 ]
  %215 = getelementptr inbounds i64, i64* %214, i64 -1
  %216 = load i64, i64* %215, align 8, !tbaa !13
  %217 = load i64, i64* %137, align 8, !tbaa !13
  %218 = icmp slt i64 %216, %217
  br i1 %218, label %219, label %230

219:                                              ; preds = %212
  store i64 %217, i64* %215, align 8, !tbaa !13
  br i1 %208, label %225, label %220

220:                                              ; preds = %219
  %221 = load i64, i64* %206, align 8, !tbaa !13
  store i64 %221, i64* %137, align 8, !tbaa !13
  %222 = load i64, i64* %209, align 8, !tbaa !13
  %223 = icmp slt i64 %222, %216
  br i1 %223, label %224, label %225

224:                                              ; preds = %220
  store i64 %222, i64* %210, align 8, !tbaa !13
  br label %225

225:                                              ; preds = %220, %224, %219
  %226 = phi i64 [ 0, %219 ], [ 1, %220 ], [ 0, %224 ]
  %227 = xor i64 %226, -1
  %228 = getelementptr inbounds i64, i64* %6, i64 %227
  store i64 %216, i64* %228, align 8, !tbaa !13
  %229 = load i64*, i64** %136, align 8, !tbaa.struct !35
  br label %230

230:                                              ; preds = %212, %225
  %231 = phi i64* [ %213, %212 ], [ %229, %225 ]
  %232 = icmp ult i64* %231, %215
  br i1 %232, label %212, label %211, !llvm.loop !80
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s997210536.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!"branch_weights", i32 1, i32 2000}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{i64 0, i64 65}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !18, !16}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !18, !16}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !9, i64 0}
!29 = !{!30, !7, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !31, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!31 = !{!"bool", !8, i64 0}
!32 = !{!33, !8, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !31, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!34 = !{!8, !8, i64 0}
!35 = !{i64 0, i64 8, !12}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !20}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_T0_: argument 0"}
!41 = distinct !{!41, !"_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_T0_"}
!42 = !{!43, !40}
!43 = distinct !{!43, !44, !"_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_: argument 0"}
!44 = distinct !{!44, !"_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_"}
!45 = distinct !{!45, !20}
!46 = distinct !{!46, !20}
!47 = distinct !{!47, !20}
!48 = distinct !{!48, !20}
!49 = !{!50, !52, !54, !56, !58}
!50 = distinct !{!50, !51, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPxES5_EET0_T_S7_S6_: argument 0"}
!51 = distinct !{!51, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPxES5_EET0_T_S7_S6_"}
!52 = distinct !{!52, !53, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPxES2_ET1_T0_S4_S3_: argument 0"}
!53 = distinct !{!53, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPxES2_ET1_T0_S4_S3_"}
!54 = distinct !{!54, !55, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPxES2_ET1_T0_S4_S3_: argument 0"}
!55 = distinct !{!55, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPxES2_ET1_T0_S4_S3_"}
!56 = distinct !{!56, !57, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_ET1_T0_SA_S9_: argument 0"}
!57 = distinct !{!57, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_ET1_T0_SA_S9_"}
!58 = distinct !{!58, !59, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_ET0_T_SA_S9_: argument 0"}
!59 = distinct !{!59, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_ET0_T_SA_S9_"}
!60 = distinct !{!60, !20}
!61 = distinct !{!61, !20}
!62 = distinct !{!62, !20}
!63 = distinct !{!63, !20}
!64 = !{!65, !67, !69, !71, !73}
!65 = distinct !{!65, !66, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPxES5_EET0_T_S7_S6_: argument 0"}
!66 = distinct !{!66, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPxES5_EET0_T_S7_S6_"}
!67 = distinct !{!67, !68, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPxES2_ET1_T0_S4_S3_: argument 0"}
!68 = distinct !{!68, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPxES2_ET1_T0_S4_S3_"}
!69 = distinct !{!69, !70, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPxES2_ET1_T0_S4_S3_: argument 0"}
!70 = distinct !{!70, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPxES2_ET1_T0_S4_S3_"}
!71 = distinct !{!71, !72, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_ET1_T0_SA_S9_: argument 0"}
!72 = distinct !{!72, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_ET1_T0_SA_S9_"}
!73 = distinct !{!73, !74, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_ET0_T_SA_S9_: argument 0"}
!74 = distinct !{!74, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_ET0_T_SA_S9_"}
!75 = distinct !{!75, !20, !16}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.unroll.disable"}
!78 = distinct !{!78, !20, !18, !16}
!79 = distinct !{!79, !20}
!80 = distinct !{!80, !20}
