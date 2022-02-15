; ModuleID = 'Project_CodeNet_C++1400/p02864/s991858419.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s991858419.cpp"
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
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt20uninitialized_fill_nIPSt6vectorIS0_IxSaIxEESaIS2_EEmS4_ET_S6_T0_RKT1_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s991858419.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3modxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = srem i64 %0, %1
  %4 = add nsw i64 %3, %1
  %5 = srem i64 %4, %1
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7divceilxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = add i64 %0, -1
  %4 = add i64 %3, %1
  %5 = sdiv i64 %4, %1
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6myctoic(i8 signext %0) local_unnamed_addr #3 {
  %2 = sext i8 %0 to i64
  %3 = add nsw i64 %2, -48
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local signext i8 @_Z6myitocx(i64 %0) local_unnamed_addr #3 {
  %2 = trunc i64 %0 to i8
  %3 = add i8 %2, 48
  ret i8 %3
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector.5", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #16
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #16
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = load i64, i64* %1, align 8, !tbaa !5
  %10 = add nsw i64 %9, 1
  %11 = icmp ugt i64 %10, 1152921504606846975
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

13:                                               ; preds = %0
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %30, label %15

15:                                               ; preds = %13
  %16 = shl nuw nsw i64 %10, 3
  %17 = call noalias nonnull i8* @_Znwm(i64 %16) #18
  %18 = bitcast i8* %17 to i64*
  %19 = shl nuw nsw i64 %9, 3
  %20 = add nuw nsw i64 %19, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %17, i8 0, i64 %20, i1 false)
  %21 = getelementptr inbounds i64, i64* %18, i64 %10
  %22 = load i64, i64* %1, align 8, !tbaa !5
  %23 = ptrtoint i64* %21 to i64
  %24 = ptrtoint i8* %17 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = icmp slt i64 %22, 1
  br i1 %27, label %30, label %28

28:                                               ; preds = %15
  %29 = call i64 @llvm.umax.i64(i64 %26, i64 1)
  br label %134

30:                                               ; preds = %142, %13, %15
  %31 = phi i64 [ %26, %15 ], [ 0, %13 ], [ %26, %142 ]
  %32 = phi i64* [ %18, %15 ], [ null, %13 ], [ %18, %142 ]
  %33 = phi i64 [ %22, %15 ], [ -1, %13 ], [ %144, %142 ]
  %34 = add nsw i64 %33, 2
  %35 = bitcast %"class.std::vector.5"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %35) #16
  %36 = load i64, i64* %2, align 8, !tbaa !5
  %37 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %37) #16
  %38 = add nsw i64 %33, 1
  %39 = icmp ugt i64 %38, 1152921504606846975
  br i1 %39, label %40, label %42

40:                                               ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %41 unwind label %275

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %30
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false) #16
  %43 = icmp eq i64 %38, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %45, align 8, !tbaa !9
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %46, align 8, !tbaa !12
  br label %150

47:                                               ; preds = %42
  %48 = shl nuw nsw i64 %38, 3
  %49 = invoke noalias nonnull i8* @_Znwm(i64 %48) #18
          to label %50 unwind label %275

50:                                               ; preds = %47
  %51 = bitcast i8* %49 to i64*
  %52 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %49, i8** %52, align 8, !tbaa !9
  %53 = getelementptr inbounds i64, i64* %51, i64 %38
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %53, i64** %54, align 8, !tbaa !12
  %55 = and i64 %33, 2305843009213693951
  %56 = add nuw nsw i64 %55, 1
  %57 = icmp ult i64 %55, 3
  br i1 %57, label %128, label %58

58:                                               ; preds = %50
  %59 = and i64 %56, 4611686018427387900
  %60 = getelementptr i64, i64* %51, i64 %59
  %61 = add nsw i64 %59, -4
  %62 = lshr exact i64 %61, 2
  %63 = add nuw nsw i64 %62, 1
  %64 = and i64 %63, 7
  %65 = icmp ult i64 %61, 28
  br i1 %65, label %113, label %66

66:                                               ; preds = %58
  %67 = and i64 %63, 9223372036854775800
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi i64 [ 0, %66 ], [ %110, %68 ]
  %70 = phi i64 [ %67, %66 ], [ %111, %68 ]
  %71 = getelementptr i64, i64* %51, i64 %69
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %72, align 8, !tbaa !5
  %73 = getelementptr i64, i64* %71, i64 2
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %74, align 8, !tbaa !5
  %75 = or i64 %69, 4
  %76 = getelementptr i64, i64* %51, i64 %75
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %77, align 8, !tbaa !5
  %78 = getelementptr i64, i64* %76, i64 2
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %79, align 8, !tbaa !5
  %80 = or i64 %69, 8
  %81 = getelementptr i64, i64* %51, i64 %80
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %82, align 8, !tbaa !5
  %83 = getelementptr i64, i64* %81, i64 2
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %84, align 8, !tbaa !5
  %85 = or i64 %69, 12
  %86 = getelementptr i64, i64* %51, i64 %85
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %87, align 8, !tbaa !5
  %88 = getelementptr i64, i64* %86, i64 2
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %89, align 8, !tbaa !5
  %90 = or i64 %69, 16
  %91 = getelementptr i64, i64* %51, i64 %90
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %92, align 8, !tbaa !5
  %93 = getelementptr i64, i64* %91, i64 2
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %94, align 8, !tbaa !5
  %95 = or i64 %69, 20
  %96 = getelementptr i64, i64* %51, i64 %95
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %97, align 8, !tbaa !5
  %98 = getelementptr i64, i64* %96, i64 2
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %99, align 8, !tbaa !5
  %100 = or i64 %69, 24
  %101 = getelementptr i64, i64* %51, i64 %100
  %102 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %102, align 8, !tbaa !5
  %103 = getelementptr i64, i64* %101, i64 2
  %104 = bitcast i64* %103 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %104, align 8, !tbaa !5
  %105 = or i64 %69, 28
  %106 = getelementptr i64, i64* %51, i64 %105
  %107 = bitcast i64* %106 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %107, align 8, !tbaa !5
  %108 = getelementptr i64, i64* %106, i64 2
  %109 = bitcast i64* %108 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %109, align 8, !tbaa !5
  %110 = add nuw i64 %69, 32
  %111 = add i64 %70, -8
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %68, !llvm.loop !13

113:                                              ; preds = %68, %58
  %114 = phi i64 [ 0, %58 ], [ %110, %68 ]
  %115 = icmp eq i64 %64, 0
  br i1 %115, label %126, label %116

116:                                              ; preds = %113, %116
  %117 = phi i64 [ %123, %116 ], [ %114, %113 ]
  %118 = phi i64 [ %124, %116 ], [ %64, %113 ]
  %119 = getelementptr i64, i64* %51, i64 %117
  %120 = bitcast i64* %119 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %120, align 8, !tbaa !5
  %121 = getelementptr i64, i64* %119, i64 2
  %122 = bitcast i64* %121 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %122, align 8, !tbaa !5
  %123 = add nuw i64 %117, 4
  %124 = add i64 %118, -1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %116, !llvm.loop !16

126:                                              ; preds = %116, %113
  %127 = icmp eq i64 %56, %59
  br i1 %127, label %150, label %128

128:                                              ; preds = %50, %126
  %129 = phi i64* [ %51, %50 ], [ %60, %126 ]
  br label %130

130:                                              ; preds = %128, %130
  %131 = phi i64* [ %132, %130 ], [ %129, %128 ]
  store i64 1152921504606846976, i64* %131, align 8, !tbaa !5
  %132 = getelementptr inbounds i64, i64* %131, i64 1
  %133 = icmp eq i64* %132, %53
  br i1 %133, label %150, label %130, !llvm.loop !18

134:                                              ; preds = %28, %142
  %135 = phi i64 [ %143, %142 ], [ 1, %28 ]
  %136 = icmp eq i64 %135, %29
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %29, i64 %26) #17
          to label %138 unwind label %148

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %134
  %140 = getelementptr inbounds i64, i64* %18, i64 %135
  %141 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %140)
          to label %142 unwind label %146

142:                                              ; preds = %139
  %143 = add nuw i64 %135, 1
  %144 = load i64, i64* %1, align 8, !tbaa !5
  %145 = icmp slt i64 %135, %144
  br i1 %145, label %134, label %30, !llvm.loop !20

146:                                              ; preds = %139
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %592

148:                                              ; preds = %137
  %149 = landingpad { i8*, i32 }
          cleanup
  br label %592

150:                                              ; preds = %130, %126, %44
  %151 = phi i64* [ null, %44 ], [ %53, %126 ], [ %53, %130 ]
  %152 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %153 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %151, i64** %153, align 8, !tbaa !21
  %154 = add nsw i64 %36, 1
  %155 = icmp ugt i64 %154, 384307168202282325
  br i1 %155, label %156, label %158

156:                                              ; preds = %150
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %157 unwind label %277

157:                                              ; preds = %156
  unreachable

158:                                              ; preds = %150
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false) #16
  %159 = icmp eq i64 %154, 0
  br i1 %159, label %165, label %160

160:                                              ; preds = %158
  %161 = mul nuw nsw i64 %154, 24
  %162 = invoke noalias nonnull i8* @_Znwm(i64 %161) #18
          to label %163 unwind label %277

163:                                              ; preds = %160
  %164 = bitcast i8* %162 to %"class.std::vector"*
  br label %165

165:                                              ; preds = %163, %158
  %166 = phi %"class.std::vector"* [ %164, %163 ], [ null, %158 ]
  %167 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %166, %"class.std::vector"** %167, align 8, !tbaa !22
  %168 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %166, %"class.std::vector"** %168, align 8, !tbaa !24
  %169 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %166, i64 %154
  %170 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %169, %"class.std::vector"** %170, align 8, !tbaa !25
  %171 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %166, i64 %154, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %178 unwind label %172

172:                                              ; preds = %165
  %173 = landingpad { i8*, i32 }
          cleanup
  %174 = load %"class.std::vector"*, %"class.std::vector"** %167, align 8, !tbaa !22
  %175 = icmp eq %"class.std::vector"* %174, null
  br i1 %175, label %283, label %176

176:                                              ; preds = %172
  %177 = bitcast %"class.std::vector"* %174 to i8*
  call void @_ZdlPv(i8* nonnull %177) #16
  br label %283

178:                                              ; preds = %165
  store %"class.std::vector"* %171, %"class.std::vector"** %168, align 8, !tbaa !24
  %179 = icmp ugt i64 %34, 384307168202282325
  br i1 %179, label %180, label %182

180:                                              ; preds = %178
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %181 unwind label %279

181:                                              ; preds = %180
  unreachable

182:                                              ; preds = %178
  %183 = icmp eq i64 %34, 0
  br i1 %183, label %189, label %184

184:                                              ; preds = %182
  %185 = mul nuw nsw i64 %34, 24
  %186 = invoke noalias nonnull i8* @_Znwm(i64 %185) #18
          to label %187 unwind label %279

187:                                              ; preds = %184
  %188 = bitcast i8* %186 to %"class.std::vector.5"*
  br label %189

189:                                              ; preds = %187, %182
  %190 = phi %"class.std::vector.5"* [ %188, %187 ], [ null, %182 ]
  %191 = invoke %"class.std::vector.5"* @_ZSt20uninitialized_fill_nIPSt6vectorIS0_IxSaIxEESaIS2_EEmS4_ET_S6_T0_RKT1_(%"class.std::vector.5"* %190, i64 %34, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %3)
          to label %197 unwind label %192

192:                                              ; preds = %189
  %193 = landingpad { i8*, i32 }
          cleanup
  %194 = icmp eq %"class.std::vector.5"* %190, null
  br i1 %194, label %281, label %195

195:                                              ; preds = %192
  %196 = bitcast %"class.std::vector.5"* %190 to i8*
  call void @_ZdlPv(i8* nonnull %196) #16
  br label %281

197:                                              ; preds = %189
  %198 = load %"class.std::vector"*, %"class.std::vector"** %167, align 8, !tbaa !22
  %199 = load %"class.std::vector"*, %"class.std::vector"** %168, align 8, !tbaa !24
  %200 = icmp eq %"class.std::vector"* %198, %199
  br i1 %200, label %213, label %201

201:                                              ; preds = %197, %208
  %202 = phi %"class.std::vector"* [ %209, %208 ], [ %198, %197 ]
  %203 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %202, i64 0, i32 0, i32 0, i32 0, i32 0
  %204 = load i64*, i64** %203, align 8, !tbaa !9
  %205 = icmp eq i64* %204, null
  br i1 %205, label %208, label %206

206:                                              ; preds = %201
  %207 = bitcast i64* %204 to i8*
  call void @_ZdlPv(i8* nonnull %207) #16
  br label %208

208:                                              ; preds = %206, %201
  %209 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %202, i64 1
  %210 = icmp eq %"class.std::vector"* %209, %199
  br i1 %210, label %211, label %201, !llvm.loop !26

211:                                              ; preds = %208
  %212 = load %"class.std::vector"*, %"class.std::vector"** %167, align 8, !tbaa !22
  br label %213

213:                                              ; preds = %211, %197
  %214 = phi %"class.std::vector"* [ %212, %211 ], [ %198, %197 ]
  %215 = icmp eq %"class.std::vector"* %214, null
  br i1 %215, label %218, label %216

216:                                              ; preds = %213
  %217 = bitcast %"class.std::vector"* %214 to i8*
  call void @_ZdlPv(i8* nonnull %217) #16
  br label %218

218:                                              ; preds = %213, %216
  %219 = load i64*, i64** %152, align 8, !tbaa !9
  %220 = icmp eq i64* %219, null
  br i1 %220, label %223, label %221

221:                                              ; preds = %218
  %222 = bitcast i64* %219 to i8*
  call void @_ZdlPv(i8* nonnull %222) #16
  br label %223

223:                                              ; preds = %218, %221
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #16
  %224 = ptrtoint %"class.std::vector.5"* %191 to i64
  %225 = ptrtoint %"class.std::vector.5"* %190 to i64
  %226 = sub i64 %224, %225
  %227 = sdiv exact i64 %226, 24
  %228 = icmp eq i64 %226, 0
  br i1 %228, label %229, label %231

229:                                              ; preds = %223
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 0, i64 %227) #17
          to label %230 unwind label %291

230:                                              ; preds = %229
  unreachable

231:                                              ; preds = %223
  %232 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %190, i64 0, i32 0, i32 0, i32 0, i32 1
  %233 = load %"class.std::vector"*, %"class.std::vector"** %232, align 8, !tbaa !24
  %234 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %190, i64 0, i32 0, i32 0, i32 0, i32 0
  %235 = load %"class.std::vector"*, %"class.std::vector"** %234, align 8, !tbaa !22
  %236 = icmp eq %"class.std::vector"* %233, %235
  br i1 %236, label %237, label %239

237:                                              ; preds = %231
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 0, i64 0) #17
          to label %238 unwind label %291

238:                                              ; preds = %237
  unreachable

239:                                              ; preds = %231
  %240 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %235, i64 0, i32 0, i32 0, i32 0, i32 1
  %241 = load i64*, i64** %240, align 8, !tbaa !21
  %242 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %235, i64 0, i32 0, i32 0, i32 0, i32 0
  %243 = load i64*, i64** %242, align 8, !tbaa !9
  %244 = icmp eq i64* %241, %243
  br i1 %244, label %245, label %247

245:                                              ; preds = %239
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 0, i64 0) #17
          to label %246 unwind label %291

246:                                              ; preds = %245
  unreachable

247:                                              ; preds = %239
  store i64 0, i64* %243, align 8, !tbaa !5
  %248 = load i64, i64* %1, align 8, !tbaa !5
  %249 = icmp slt i64 %248, 0
  br i1 %249, label %269, label %250

250:                                              ; preds = %247
  %251 = load i64, i64* %2, align 8, !tbaa !5
  br label %252

252:                                              ; preds = %250, %403
  %253 = phi i64 [ %404, %403 ], [ %248, %250 ]
  %254 = phi i64 [ %405, %403 ], [ %251, %250 ]
  %255 = phi i64 [ %406, %403 ], [ %251, %250 ]
  %256 = phi i64 [ %257, %403 ], [ 0, %250 ]
  %257 = add nuw nsw i64 %256, 1
  %258 = icmp ugt i64 %227, %257
  %259 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %190, i64 %257, i32 0, i32 0, i32 0, i32 1
  %260 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %190, i64 %257, i32 0, i32 0, i32 0, i32 0
  %261 = icmp ugt i64 %227, %256
  %262 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %190, i64 %256, i32 0, i32 0, i32 0, i32 1
  %263 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %190, i64 %256, i32 0, i32 0, i32 0, i32 0
  %264 = icmp ugt i64 %31, %256
  %265 = getelementptr inbounds i64, i64* %32, i64 %256
  %266 = icmp sgt i64 %255, -1
  %267 = icmp sgt i64 %253, 0
  %268 = select i1 %266, i1 %267, i1 false
  br i1 %268, label %293, label %403

269:                                              ; preds = %403, %247
  %270 = phi i64 [ %248, %247 ], [ %404, %403 ]
  %271 = add nsw i64 %270, 1
  %272 = icmp ugt i64 %227, %271
  br i1 %272, label %445, label %273

273:                                              ; preds = %269
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %271, i64 %227) #17
          to label %274 unwind label %551

274:                                              ; preds = %273
  unreachable

275:                                              ; preds = %47, %40
  %276 = landingpad { i8*, i32 }
          cleanup
  br label %289

277:                                              ; preds = %160, %156
  %278 = landingpad { i8*, i32 }
          cleanup
  br label %283

279:                                              ; preds = %184, %180
  %280 = landingpad { i8*, i32 }
          cleanup
  br label %281

281:                                              ; preds = %192, %195, %279
  %282 = phi { i8*, i32 } [ %280, %279 ], [ %193, %195 ], [ %193, %192 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %3) #16
  br label %283

283:                                              ; preds = %277, %176, %172, %281
  %284 = phi { i8*, i32 } [ %282, %281 ], [ %278, %277 ], [ %173, %176 ], [ %173, %172 ]
  %285 = load i64*, i64** %152, align 8, !tbaa !9
  %286 = icmp eq i64* %285, null
  br i1 %286, label %289, label %287

287:                                              ; preds = %283
  %288 = bitcast i64* %285 to i8*
  call void @_ZdlPv(i8* nonnull %288) #16
  br label %289

289:                                              ; preds = %287, %283, %275
  %290 = phi { i8*, i32 } [ %276, %275 ], [ %284, %283 ], [ %284, %287 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #16
  br label %589

291:                                              ; preds = %245, %237, %229
  %292 = landingpad { i8*, i32 }
          cleanup
  br label %555

293:                                              ; preds = %252, %408
  %294 = phi i64 [ %409, %408 ], [ %253, %252 ]
  %295 = phi i64 [ %410, %408 ], [ %254, %252 ]
  %296 = phi i64 [ %410, %408 ], [ %255, %252 ]
  %297 = phi i64 [ %411, %408 ], [ %253, %252 ]
  %298 = phi i64 [ %299, %408 ], [ 0, %252 ]
  %299 = add nuw nsw i64 %298, 1
  %300 = icmp sgt i64 %297, 0
  br i1 %300, label %301, label %408

301:                                              ; preds = %293
  br i1 %258, label %302, label %413

302:                                              ; preds = %301
  %303 = load %"class.std::vector"*, %"class.std::vector"** %259, align 8, !tbaa !24
  %304 = load %"class.std::vector"*, %"class.std::vector"** %260, align 8, !tbaa !22
  %305 = ptrtoint %"class.std::vector"* %303 to i64
  %306 = ptrtoint %"class.std::vector"* %304 to i64
  %307 = sub i64 %305, %306
  %308 = sdiv exact i64 %307, 24
  %309 = icmp ugt i64 %308, %299
  %310 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %304, i64 %299, i32 0, i32 0, i32 0, i32 1
  %311 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %304, i64 %299, i32 0, i32 0, i32 0, i32 0
  %312 = icmp ugt i64 %308, %298
  %313 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %304, i64 %298, i32 0, i32 0, i32 0, i32 1
  %314 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %304, i64 %298, i32 0, i32 0, i32 0, i32 0
  br label %315

315:                                              ; preds = %302, %398
  %316 = phi i64 [ %402, %398 ], [ %296, %302 ]
  %317 = phi i64 [ %399, %398 ], [ 0, %302 ]
  %318 = icmp eq i64 %298, %316
  br i1 %318, label %354, label %319

319:                                              ; preds = %315
  br i1 %309, label %320, label %417

320:                                              ; preds = %319
  %321 = load i64*, i64** %310, align 8, !tbaa !21
  %322 = load i64*, i64** %311, align 8, !tbaa !9
  %323 = ptrtoint i64* %321 to i64
  %324 = ptrtoint i64* %322 to i64
  %325 = sub i64 %323, %324
  %326 = ashr exact i64 %325, 3
  %327 = icmp ugt i64 %326, %317
  br i1 %327, label %328, label %419

328:                                              ; preds = %320
  %329 = getelementptr inbounds i64, i64* %322, i64 %317
  br i1 %261, label %330, label %421

330:                                              ; preds = %328
  %331 = load %"class.std::vector"*, %"class.std::vector"** %262, align 8, !tbaa !24
  %332 = load %"class.std::vector"*, %"class.std::vector"** %263, align 8, !tbaa !22
  %333 = ptrtoint %"class.std::vector"* %331 to i64
  %334 = ptrtoint %"class.std::vector"* %332 to i64
  %335 = sub i64 %333, %334
  %336 = sdiv exact i64 %335, 24
  %337 = icmp ugt i64 %336, %298
  br i1 %337, label %338, label %423

338:                                              ; preds = %330
  %339 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %332, i64 %298, i32 0, i32 0, i32 0, i32 1
  %340 = load i64*, i64** %339, align 8, !tbaa !21
  %341 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %332, i64 %298, i32 0, i32 0, i32 0, i32 0
  %342 = load i64*, i64** %341, align 8, !tbaa !9
  %343 = ptrtoint i64* %340 to i64
  %344 = ptrtoint i64* %342 to i64
  %345 = sub i64 %343, %344
  %346 = ashr exact i64 %345, 3
  %347 = icmp ugt i64 %346, %317
  br i1 %347, label %348, label %425

348:                                              ; preds = %338
  %349 = getelementptr inbounds i64, i64* %342, i64 %317
  %350 = load i64, i64* %349, align 8, !tbaa !5
  %351 = load i64, i64* %329, align 8, !tbaa !5
  %352 = icmp sgt i64 %351, %350
  br i1 %352, label %353, label %354

353:                                              ; preds = %348
  store i64 %350, i64* %329, align 8, !tbaa !5
  br label %354

354:                                              ; preds = %315, %353, %348
  br i1 %312, label %355, label %431

355:                                              ; preds = %354
  %356 = load i64*, i64** %313, align 8, !tbaa !21
  %357 = load i64*, i64** %314, align 8, !tbaa !9
  %358 = ptrtoint i64* %356 to i64
  %359 = ptrtoint i64* %357 to i64
  %360 = sub i64 %358, %359
  %361 = ashr exact i64 %360, 3
  %362 = icmp ugt i64 %361, %256
  br i1 %362, label %363, label %433

363:                                              ; preds = %355
  %364 = getelementptr inbounds i64, i64* %357, i64 %256
  %365 = load %"class.std::vector"*, %"class.std::vector"** %262, align 8, !tbaa !24
  %366 = load %"class.std::vector"*, %"class.std::vector"** %263, align 8, !tbaa !22
  %367 = ptrtoint %"class.std::vector"* %365 to i64
  %368 = ptrtoint %"class.std::vector"* %366 to i64
  %369 = sub i64 %367, %368
  %370 = sdiv exact i64 %369, 24
  %371 = icmp ugt i64 %370, %298
  br i1 %371, label %372, label %435

372:                                              ; preds = %363
  %373 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %366, i64 %298, i32 0, i32 0, i32 0, i32 1
  %374 = load i64*, i64** %373, align 8, !tbaa !21
  %375 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %366, i64 %298, i32 0, i32 0, i32 0, i32 0
  %376 = load i64*, i64** %375, align 8, !tbaa !9
  %377 = ptrtoint i64* %374 to i64
  %378 = ptrtoint i64* %376 to i64
  %379 = sub i64 %377, %378
  %380 = ashr exact i64 %379, 3
  %381 = icmp ugt i64 %380, %317
  br i1 %381, label %382, label %437

382:                                              ; preds = %372
  %383 = getelementptr inbounds i64, i64* %376, i64 %317
  %384 = load i64, i64* %383, align 8, !tbaa !5
  br i1 %264, label %385, label %439

385:                                              ; preds = %382
  %386 = icmp eq i64 %317, %31
  br i1 %386, label %441, label %387

387:                                              ; preds = %385
  %388 = load i64, i64* %265, align 8, !tbaa !5
  %389 = getelementptr inbounds i64, i64* %32, i64 %317
  %390 = load i64, i64* %389, align 8, !tbaa !5
  %391 = sub nsw i64 %388, %390
  %392 = icmp sgt i64 %391, 0
  %393 = select i1 %392, i64 %391, i64 0
  %394 = add nsw i64 %393, %384
  %395 = load i64, i64* %364, align 8, !tbaa !5
  %396 = icmp sgt i64 %395, %394
  br i1 %396, label %397, label %398

397:                                              ; preds = %387
  store i64 %394, i64* %364, align 8, !tbaa !5
  br label %398

398:                                              ; preds = %397, %387
  %399 = add nuw nsw i64 %317, 1
  %400 = load i64, i64* %1, align 8, !tbaa !5
  %401 = icmp slt i64 %399, %400
  %402 = load i64, i64* %2, align 8, !tbaa !5
  br i1 %401, label %315, label %408, !llvm.loop !27

403:                                              ; preds = %408, %252
  %404 = phi i64 [ %253, %252 ], [ %409, %408 ]
  %405 = phi i64 [ %254, %252 ], [ %410, %408 ]
  %406 = phi i64 [ %255, %252 ], [ %410, %408 ]
  %407 = icmp slt i64 %256, %404
  br i1 %407, label %252, label %269, !llvm.loop !28

408:                                              ; preds = %398, %293
  %409 = phi i64 [ %294, %293 ], [ %400, %398 ]
  %410 = phi i64 [ %295, %293 ], [ %402, %398 ]
  %411 = phi i64 [ %297, %293 ], [ %400, %398 ]
  %412 = icmp slt i64 %298, %410
  br i1 %412, label %293, label %403, !llvm.loop !29

413:                                              ; preds = %301
  %414 = icmp eq i64 %298, %296
  br i1 %414, label %429, label %415

415:                                              ; preds = %413
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %257, i64 %227) #17
          to label %416 unwind label %427

416:                                              ; preds = %415
  unreachable

417:                                              ; preds = %319
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %299, i64 %308) #17
          to label %418 unwind label %427

418:                                              ; preds = %417
  unreachable

419:                                              ; preds = %320
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %317, i64 %326) #17
          to label %420 unwind label %427

420:                                              ; preds = %419
  unreachable

421:                                              ; preds = %328
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %256, i64 %227) #17
          to label %422 unwind label %427

422:                                              ; preds = %421
  unreachable

423:                                              ; preds = %330
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %298, i64 %336) #17
          to label %424 unwind label %427

424:                                              ; preds = %423
  unreachable

425:                                              ; preds = %338
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %317, i64 %346) #17
          to label %426 unwind label %427

426:                                              ; preds = %425
  unreachable

427:                                              ; preds = %437, %435, %433, %431, %429, %425, %423, %421, %419, %417, %415
  %428 = landingpad { i8*, i32 }
          cleanup
  br label %555

429:                                              ; preds = %413
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %257, i64 %227) #17
          to label %430 unwind label %427

430:                                              ; preds = %429
  unreachable

431:                                              ; preds = %354
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %298, i64 %308) #17
          to label %432 unwind label %427

432:                                              ; preds = %431
  unreachable

433:                                              ; preds = %355
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %256, i64 %361) #17
          to label %434 unwind label %427

434:                                              ; preds = %433
  unreachable

435:                                              ; preds = %363
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %298, i64 %370) #17
          to label %436 unwind label %427

436:                                              ; preds = %435
  unreachable

437:                                              ; preds = %372
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %317, i64 %380) #17
          to label %438 unwind label %427

438:                                              ; preds = %437
  unreachable

439:                                              ; preds = %382
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %256, i64 %31) #17
          to label %440 unwind label %443

440:                                              ; preds = %439
  unreachable

441:                                              ; preds = %385
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %31, i64 %31) #17
          to label %442 unwind label %443

442:                                              ; preds = %441
  unreachable

443:                                              ; preds = %441, %439
  %444 = landingpad { i8*, i32 }
          cleanup
  br label %555

445:                                              ; preds = %269
  %446 = load i64, i64* %2, align 8, !tbaa !5
  %447 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %190, i64 %271, i32 0, i32 0, i32 0, i32 1
  %448 = load %"class.std::vector"*, %"class.std::vector"** %447, align 8, !tbaa !24
  %449 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %190, i64 %271, i32 0, i32 0, i32 0, i32 0
  %450 = load %"class.std::vector"*, %"class.std::vector"** %449, align 8, !tbaa !22
  %451 = ptrtoint %"class.std::vector"* %448 to i64
  %452 = ptrtoint %"class.std::vector"* %450 to i64
  %453 = sub i64 %451, %452
  %454 = sdiv exact i64 %453, 24
  %455 = icmp ugt i64 %454, %446
  br i1 %455, label %458, label %456

456:                                              ; preds = %445
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %446, i64 %454) #17
          to label %457 unwind label %551

457:                                              ; preds = %456
  unreachable

458:                                              ; preds = %445
  %459 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %450, i64 %446, i32 0, i32 0, i32 0, i32 0
  %460 = load i64*, i64** %459, align 8, !tbaa !31
  %461 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %450, i64 %446, i32 0, i32 0, i32 0, i32 1
  %462 = load i64*, i64** %461, align 8, !tbaa !31
  %463 = icmp eq i64* %460, %462
  %464 = getelementptr inbounds i64, i64* %460, i64 1
  %465 = icmp eq i64* %464, %462
  %466 = select i1 %463, i1 true, i1 %465
  br i1 %466, label %476, label %467

467:                                              ; preds = %458, %467
  %468 = phi i64* [ %474, %467 ], [ %464, %458 ]
  %469 = phi i64* [ %473, %467 ], [ %460, %458 ]
  %470 = load i64, i64* %468, align 8, !tbaa !5
  %471 = load i64, i64* %469, align 8, !tbaa !5
  %472 = icmp slt i64 %470, %471
  %473 = select i1 %472, i64* %468, i64* %469
  %474 = getelementptr inbounds i64, i64* %468, i64 1
  %475 = icmp eq i64* %474, %462
  br i1 %475, label %476, label %467, !llvm.loop !32

476:                                              ; preds = %467, %458
  %477 = phi i64* [ %460, %458 ], [ %473, %467 ]
  %478 = load i64, i64* %477, align 8, !tbaa !5
  %479 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %478)
          to label %480 unwind label %553

480:                                              ; preds = %476
  %481 = bitcast %"class.std::basic_ostream"* %479 to i8**
  %482 = load i8*, i8** %481, align 8, !tbaa !33
  %483 = getelementptr i8, i8* %482, i64 -24
  %484 = bitcast i8* %483 to i64*
  %485 = load i64, i64* %484, align 8
  %486 = bitcast %"class.std::basic_ostream"* %479 to i8*
  %487 = add nsw i64 %485, 240
  %488 = getelementptr inbounds i8, i8* %486, i64 %487
  %489 = bitcast i8* %488 to %"class.std::ctype"**
  %490 = load %"class.std::ctype"*, %"class.std::ctype"** %489, align 8, !tbaa !35
  %491 = icmp eq %"class.std::ctype"* %490, null
  br i1 %491, label %492, label %494

492:                                              ; preds = %480
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %493 unwind label %553

493:                                              ; preds = %492
  unreachable

494:                                              ; preds = %480
  %495 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %490, i64 0, i32 8
  %496 = load i8, i8* %495, align 8, !tbaa !38
  %497 = icmp eq i8 %496, 0
  br i1 %497, label %501, label %498

498:                                              ; preds = %494
  %499 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %490, i64 0, i32 9, i64 10
  %500 = load i8, i8* %499, align 1, !tbaa !40
  br label %508

501:                                              ; preds = %494
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %490)
          to label %502 unwind label %553

502:                                              ; preds = %501
  %503 = bitcast %"class.std::ctype"* %490 to i8 (%"class.std::ctype"*, i8)***
  %504 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %503, align 8, !tbaa !33
  %505 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %504, i64 6
  %506 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %505, align 8
  %507 = invoke signext i8 %506(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %490, i8 signext 10)
          to label %508 unwind label %553

508:                                              ; preds = %502, %498
  %509 = phi i8 [ %500, %498 ], [ %507, %502 ]
  %510 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %479, i8 signext %509)
          to label %511 unwind label %553

511:                                              ; preds = %508
  %512 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %510)
          to label %513 unwind label %553

513:                                              ; preds = %511
  %514 = icmp eq %"class.std::vector.5"* %190, %191
  br i1 %514, label %542, label %515

515:                                              ; preds = %513, %539
  %516 = phi %"class.std::vector.5"* [ %540, %539 ], [ %190, %513 ]
  %517 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %516, i64 0, i32 0, i32 0, i32 0, i32 0
  %518 = load %"class.std::vector"*, %"class.std::vector"** %517, align 8, !tbaa !22
  %519 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %516, i64 0, i32 0, i32 0, i32 0, i32 1
  %520 = load %"class.std::vector"*, %"class.std::vector"** %519, align 8, !tbaa !24
  %521 = icmp eq %"class.std::vector"* %518, %520
  br i1 %521, label %534, label %522

522:                                              ; preds = %515, %529
  %523 = phi %"class.std::vector"* [ %530, %529 ], [ %518, %515 ]
  %524 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %523, i64 0, i32 0, i32 0, i32 0, i32 0
  %525 = load i64*, i64** %524, align 8, !tbaa !9
  %526 = icmp eq i64* %525, null
  br i1 %526, label %529, label %527

527:                                              ; preds = %522
  %528 = bitcast i64* %525 to i8*
  call void @_ZdlPv(i8* nonnull %528) #16
  br label %529

529:                                              ; preds = %527, %522
  %530 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %523, i64 1
  %531 = icmp eq %"class.std::vector"* %530, %520
  br i1 %531, label %532, label %522, !llvm.loop !26

532:                                              ; preds = %529
  %533 = load %"class.std::vector"*, %"class.std::vector"** %517, align 8, !tbaa !22
  br label %534

534:                                              ; preds = %532, %515
  %535 = phi %"class.std::vector"* [ %533, %532 ], [ %518, %515 ]
  %536 = icmp eq %"class.std::vector"* %535, null
  br i1 %536, label %539, label %537

537:                                              ; preds = %534
  %538 = bitcast %"class.std::vector"* %535 to i8*
  call void @_ZdlPv(i8* nonnull %538) #16
  br label %539

539:                                              ; preds = %537, %534
  %540 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %516, i64 1
  %541 = icmp eq %"class.std::vector.5"* %540, %191
  br i1 %541, label %542, label %515, !llvm.loop !41

542:                                              ; preds = %539, %513
  %543 = icmp eq %"class.std::vector.5"* %190, null
  br i1 %543, label %546, label %544

544:                                              ; preds = %542
  %545 = bitcast %"class.std::vector.5"* %190 to i8*
  call void @_ZdlPv(i8* nonnull %545) #16
  br label %546

546:                                              ; preds = %542, %544
  %547 = icmp eq i64* %32, null
  br i1 %547, label %550, label %548

548:                                              ; preds = %546
  %549 = bitcast i64* %32 to i8*
  call void @_ZdlPv(i8* nonnull %549) #16
  br label %550

550:                                              ; preds = %546, %548
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #16
  ret i32 0

551:                                              ; preds = %456, %273
  %552 = landingpad { i8*, i32 }
          cleanup
  br label %555

553:                                              ; preds = %511, %508, %502, %501, %492, %476
  %554 = landingpad { i8*, i32 }
          cleanup
  br label %555

555:                                              ; preds = %551, %553, %427, %443, %291
  %556 = phi { i8*, i32 } [ %292, %291 ], [ %444, %443 ], [ %428, %427 ], [ %554, %553 ], [ %552, %551 ]
  %557 = icmp eq %"class.std::vector.5"* %190, %191
  br i1 %557, label %585, label %558

558:                                              ; preds = %555, %582
  %559 = phi %"class.std::vector.5"* [ %583, %582 ], [ %190, %555 ]
  %560 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %559, i64 0, i32 0, i32 0, i32 0, i32 0
  %561 = load %"class.std::vector"*, %"class.std::vector"** %560, align 8, !tbaa !22
  %562 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %559, i64 0, i32 0, i32 0, i32 0, i32 1
  %563 = load %"class.std::vector"*, %"class.std::vector"** %562, align 8, !tbaa !24
  %564 = icmp eq %"class.std::vector"* %561, %563
  br i1 %564, label %577, label %565

565:                                              ; preds = %558, %572
  %566 = phi %"class.std::vector"* [ %573, %572 ], [ %561, %558 ]
  %567 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %566, i64 0, i32 0, i32 0, i32 0, i32 0
  %568 = load i64*, i64** %567, align 8, !tbaa !9
  %569 = icmp eq i64* %568, null
  br i1 %569, label %572, label %570

570:                                              ; preds = %565
  %571 = bitcast i64* %568 to i8*
  call void @_ZdlPv(i8* nonnull %571) #16
  br label %572

572:                                              ; preds = %570, %565
  %573 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %566, i64 1
  %574 = icmp eq %"class.std::vector"* %573, %563
  br i1 %574, label %575, label %565, !llvm.loop !26

575:                                              ; preds = %572
  %576 = load %"class.std::vector"*, %"class.std::vector"** %560, align 8, !tbaa !22
  br label %577

577:                                              ; preds = %575, %558
  %578 = phi %"class.std::vector"* [ %576, %575 ], [ %561, %558 ]
  %579 = icmp eq %"class.std::vector"* %578, null
  br i1 %579, label %582, label %580

580:                                              ; preds = %577
  %581 = bitcast %"class.std::vector"* %578 to i8*
  call void @_ZdlPv(i8* nonnull %581) #16
  br label %582

582:                                              ; preds = %580, %577
  %583 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %559, i64 1
  %584 = icmp eq %"class.std::vector.5"* %583, %191
  br i1 %584, label %585, label %558, !llvm.loop !41

585:                                              ; preds = %582, %555
  %586 = icmp eq %"class.std::vector.5"* %190, null
  br i1 %586, label %589, label %587

587:                                              ; preds = %585
  %588 = bitcast %"class.std::vector.5"* %190 to i8*
  call void @_ZdlPv(i8* nonnull %588) #16
  br label %589

589:                                              ; preds = %289, %585, %587
  %590 = phi { i8*, i32 } [ %290, %289 ], [ %556, %585 ], [ %556, %587 ]
  %591 = icmp eq i64* %32, null
  br i1 %591, label %596, label %592

592:                                              ; preds = %148, %146, %589
  %593 = phi { i8*, i32 } [ %590, %589 ], [ %149, %148 ], [ %147, %146 ]
  %594 = phi i64* [ %32, %589 ], [ %18, %148 ], [ %18, %146 ]
  %595 = bitcast i64* %594 to i8*
  call void @_ZdlPv(i8* nonnull %595) #16
  br label %596

596:                                              ; preds = %592, %589
  %597 = phi { i8*, i32 } [ %593, %592 ], [ %590, %589 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #16
  resume { i8*, i32 } %597
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !22
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !24
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !9
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !26

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !22
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !21
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !42

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #18
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !21
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !12
  %34 = load i64*, i64** %5, align 8, !tbaa !31
  %35 = load i64*, i64** %4, align 8, !tbaa !31
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #16
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !21
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !43

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #16
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !9
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !26

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #17
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #19
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZSt20uninitialized_fill_nIPSt6vectorIS0_IxSaIxEESaIS2_EEmS4_ET_S6_T0_RKT1_(%"class.std::vector.5"* %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #13 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %91, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %8

8:                                                ; preds = %5, %43
  %9 = phi %"class.std::vector.5"* [ %45, %43 ], [ %0, %5 ]
  %10 = phi i64 [ %44, %43 ], [ %1, %5 ]
  %11 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8, !tbaa !24
  %12 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8, !tbaa !22
  %13 = ptrtoint %"class.std::vector"* %11 to i64
  %14 = ptrtoint %"class.std::vector"* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = bitcast %"class.std::vector.5"* %9 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #16
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %8
  %20 = icmp ugt i64 %16, 384307168202282325
  br i1 %20, label %21, label %23, !prof !42

21:                                               ; preds = %19
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %22 unwind label %49

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %15) #18
          to label %25 unwind label %47

25:                                               ; preds = %23
  %26 = bitcast i8* %24 to %"class.std::vector"*
  br label %27

27:                                               ; preds = %25, %8
  %28 = phi %"class.std::vector"* [ %26, %25 ], [ null, %8 ]
  %29 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %28, %"class.std::vector"** %29, align 8, !tbaa !22
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %28, %"class.std::vector"** %30, align 8, !tbaa !24
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %28, i64 %16
  %32 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %31, %"class.std::vector"** %32, align 8, !tbaa !25
  %33 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8, !tbaa !31
  %34 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8, !tbaa !31
  %35 = invoke %"class.std::vector"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector"* %33, %"class.std::vector"* %34, %"class.std::vector"* %28)
          to label %43 unwind label %36

36:                                               ; preds = %27
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"class.std::vector"*, %"class.std::vector"** %38, align 8, !tbaa !22
  %40 = icmp eq %"class.std::vector"* %39, null
  br i1 %40, label %51, label %41

41:                                               ; preds = %36
  %42 = bitcast %"class.std::vector"* %39 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #16
  br label %51

43:                                               ; preds = %27
  store %"class.std::vector"* %35, %"class.std::vector"** %30, align 8, !tbaa !24
  %44 = add i64 %10, -1
  %45 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 1
  %46 = icmp eq i64 %44, 0
  br i1 %46, label %91, label %8, !llvm.loop !44

47:                                               ; preds = %23
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %21
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %47, %49, %36, %41
  %52 = phi { i8*, i32 } [ %37, %41 ], [ %37, %36 ], [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #16
  %55 = icmp eq %"class.std::vector.5"* %9, %0
  br i1 %55, label %83, label %56

56:                                               ; preds = %51, %80
  %57 = phi %"class.std::vector.5"* [ %81, %80 ], [ %0, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load %"class.std::vector"*, %"class.std::vector"** %58, align 8, !tbaa !22
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %57, i64 0, i32 0, i32 0, i32 0, i32 1
  %61 = load %"class.std::vector"*, %"class.std::vector"** %60, align 8, !tbaa !24
  %62 = icmp eq %"class.std::vector"* %59, %61
  br i1 %62, label %75, label %63

63:                                               ; preds = %56, %70
  %64 = phi %"class.std::vector"* [ %71, %70 ], [ %59, %56 ]
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %64, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = load i64*, i64** %65, align 8, !tbaa !9
  %67 = icmp eq i64* %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %63
  %69 = bitcast i64* %66 to i8*
  tail call void @_ZdlPv(i8* nonnull %69) #16
  br label %70

70:                                               ; preds = %68, %63
  %71 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %64, i64 1
  %72 = icmp eq %"class.std::vector"* %71, %61
  br i1 %72, label %73, label %63, !llvm.loop !26

73:                                               ; preds = %70
  %74 = load %"class.std::vector"*, %"class.std::vector"** %58, align 8, !tbaa !22
  br label %75

75:                                               ; preds = %73, %56
  %76 = phi %"class.std::vector"* [ %74, %73 ], [ %59, %56 ]
  %77 = icmp eq %"class.std::vector"* %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = bitcast %"class.std::vector"* %76 to i8*
  tail call void @_ZdlPv(i8* nonnull %79) #16
  br label %80

80:                                               ; preds = %78, %75
  %81 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %57, i64 1
  %82 = icmp eq %"class.std::vector.5"* %81, %9
  br i1 %82, label %83, label %56, !llvm.loop !41

83:                                               ; preds = %80, %51
  invoke void @__cxa_rethrow() #17
          to label %90 unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %86 unwind label %87

86:                                               ; preds = %84
  resume { i8*, i32 } %85

87:                                               ; preds = %84
  %88 = landingpad { i8*, i32 }
          catch i8* null
  %89 = extractvalue { i8*, i32 } %88, 0
  tail call void @__clang_call_terminate(i8* %89) #19
  unreachable

90:                                               ; preds = %83
  unreachable

91:                                               ; preds = %43, %3
  %92 = phi %"class.std::vector.5"* [ %0, %3 ], [ %45, %43 ]
  ret %"class.std::vector.5"* %92
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector"* %0, %"class.std::vector"* %1, %"class.std::vector"* %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !21
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !9
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = bitcast %"class.std::vector"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #16
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 1152921504606846975
  br i1 %19, label %20, label %22, !prof !42

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #18
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i64*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i64* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %27, i64** %28, align 8, !tbaa !9
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %27, i64** %29, align 8, !tbaa !21
  %30 = getelementptr inbounds i64, i64* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %30, i64** %31, align 8, !tbaa !12
  %32 = load i64*, i64** %10, align 8, !tbaa !31
  %33 = load i64*, i64** %8, align 8, !tbaa !31
  %34 = ptrtoint i64* %33 to i64
  %35 = ptrtoint i64* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast i64* %27 to i8*
  %40 = bitcast i64* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 %36, i1 false) #16
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 3
  %43 = getelementptr inbounds i64, i64* %27, i64 %42
  store i64* %43, i64** %29, align 8, !tbaa !21
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 1
  %46 = icmp eq %"class.std::vector"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !45

47:                                               ; preds = %22
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %20
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi { i8*, i32 } [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #16
  %55 = icmp eq %"class.std::vector"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8, !tbaa !9
  %60 = icmp eq i64* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i64* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #16
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %57, i64 1
  %65 = icmp eq %"class.std::vector"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !26

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #17
          to label %75 unwind label %69

67:                                               ; preds = %41, %3
  %68 = phi %"class.std::vector"* [ %2, %3 ], [ %45, %41 ]
  ret %"class.std::vector"* %68

69:                                               ; preds = %66
  %70 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

71:                                               ; preds = %69
  resume { i8*, i32 } %70

72:                                               ; preds = %69
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  tail call void @__clang_call_terminate(i8* %74) #19
  unreachable

75:                                               ; preds = %66
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s991858419.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

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
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !14, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !14}
!21 = !{!10, !11, i64 8}
!22 = !{!23, !11, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!24 = !{!23, !11, i64 8}
!25 = !{!23, !11, i64 16}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14, !30}
!30 = !{!"llvm.loop.unswitch.partial.disable"}
!31 = !{!11, !11, i64 0}
!32 = distinct !{!32, !14}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !8, i64 0}
!35 = !{!36, !11, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !37, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!37 = !{!"bool", !7, i64 0}
!38 = !{!39, !7, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !37, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!40 = !{!7, !7, i64 0}
!41 = distinct !{!41, !14}
!42 = !{!"branch_weights", i32 1, i32 2000}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
