; ModuleID = 'Project_CodeNet_C++1400/p03735/s890878420.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s890878420.cpp"
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
%struct.SegmentTreeMax = type { i32, %"class.std::vector", i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%struct.SegmentTreeMin = type { i32, %"class.std::vector", i64 }
%"struct.std::pair" = type { i64, i64 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s890878420.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %struct.SegmentTreeMax, align 8
  %3 = alloca %struct.SegmentTreeMax, align 8
  %4 = alloca %struct.SegmentTreeMin, align 8
  %5 = alloca %struct.SegmentTreeMin, align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

12:                                               ; preds = %0
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %140, label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %9, 3
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #16
  %17 = bitcast i8* %16 to i64*
  store i64 0, i64* %17, align 8, !tbaa !9
  %18 = icmp eq i32 %8, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, i8* %16, i64 8
  %21 = add nsw i64 %15, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %20, i8 0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %19, %14
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i32 %23, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %27 unwind label %45

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %22
  %29 = icmp eq i32 %23, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %28
  %31 = shl nuw nsw i64 %24, 3
  %32 = invoke noalias nonnull i8* @_Znwm(i64 %31) #16
          to label %33 unwind label %45

33:                                               ; preds = %30
  %34 = bitcast i8* %32 to i64*
  store i64 0, i64* %34, align 8, !tbaa !9
  %35 = icmp eq i32 %23, 1
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, i8* %32, i64 8
  %38 = add nsw i64 %31, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %37, i8 0, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %28, %36, %33
  %40 = phi i64* [ null, %28 ], [ %34, %36 ], [ %34, %33 ]
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %47, label %140

43:                                               ; preds = %54
  %44 = icmp sgt i32 %56, 0
  br i1 %44, label %72, label %140

45:                                               ; preds = %26, %30
  %46 = landingpad { i8*, i32 }
          cleanup
  br label %857

47:                                               ; preds = %39, %54
  %48 = phi i64 [ %55, %54 ], [ 0, %39 ]
  %49 = getelementptr inbounds i64, i64* %17, i64 %48
  %50 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %49)
          to label %51 unwind label %59

51:                                               ; preds = %47
  %52 = getelementptr inbounds i64, i64* %40, i64 %48
  %53 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %50, i64* nonnull align 8 dereferenceable(8) %52)
          to label %54 unwind label %59

54:                                               ; preds = %51
  %55 = add nuw nsw i64 %48, 1
  %56 = load i32, i32* %1, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %47, label %43, !llvm.loop !11

59:                                               ; preds = %51, %47
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %848

61:                                               ; preds = %127
  %62 = icmp eq %"struct.std::pair"* %131, %132
  br i1 %62, label %140, label %63

63:                                               ; preds = %61
  %64 = ptrtoint %"struct.std::pair"* %132 to i64
  %65 = ptrtoint %"struct.std::pair"* %131 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 4
  %68 = call i64 @llvm.ctlz.i64(i64 %67, i1 true) #14, !range !13
  %69 = shl nuw nsw i64 %68, 1
  %70 = xor i64 %69, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %131, %"struct.std::pair"* nonnull %132, i64 %70)
          to label %71 unwind label %363

71:                                               ; preds = %63
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %131, %"struct.std::pair"* nonnull %132)
          to label %140 unwind label %363

72:                                               ; preds = %43, %127
  %73 = phi i32 [ %128, %127 ], [ %56, %43 ]
  %74 = phi i64 [ %133, %127 ], [ 0, %43 ]
  %75 = phi %"struct.std::pair"* [ %131, %127 ], [ null, %43 ]
  %76 = phi %"struct.std::pair"* [ %130, %127 ], [ null, %43 ]
  %77 = phi %"struct.std::pair"* [ %132, %127 ], [ null, %43 ]
  %78 = getelementptr inbounds i64, i64* %17, i64 %74
  %79 = getelementptr inbounds i64, i64* %40, i64 %74
  %80 = load i64, i64* %79, align 8
  %81 = load i64, i64* %78, align 8
  %82 = icmp slt i64 %80, %81
  %83 = select i1 %82, i64 %80, i64 %81
  %84 = icmp eq %"struct.std::pair"* %77, %76
  br i1 %84, label %88, label %85

85:                                               ; preds = %72
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 0, i32 0
  store i64 %83, i64* %86, align 8
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 0, i32 1
  store i64 %74, i64* %87, align 8
  br label %127

88:                                               ; preds = %72
  %89 = ptrtoint %"struct.std::pair"* %76 to i64
  %90 = ptrtoint %"struct.std::pair"* %75 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 4
  %93 = icmp eq i64 %91, 9223372036854775792
  br i1 %93, label %94, label %96

94:                                               ; preds = %88
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %95 unwind label %138

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %88
  %97 = icmp eq i64 %91, 0
  %98 = select i1 %97, i64 1, i64 %92
  %99 = add nsw i64 %98, %92
  %100 = icmp ult i64 %99, %92
  %101 = icmp ugt i64 %99, 576460752303423487
  %102 = or i1 %100, %101
  %103 = select i1 %102, i64 576460752303423487, i64 %99
  %104 = shl nuw nsw i64 %103, 4
  %105 = invoke noalias nonnull i8* @_Znwm(i64 %104) #16
          to label %106 unwind label %136

106:                                              ; preds = %96
  %107 = bitcast i8* %105 to %"struct.std::pair"*
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 %92, i32 0
  store i64 %83, i64* %108, align 8
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 %92, i32 1
  store i64 %74, i64* %109, align 8
  %110 = icmp eq %"struct.std::pair"* %75, %76
  br i1 %110, label %119, label %111

111:                                              ; preds = %106, %111
  %112 = phi %"struct.std::pair"* [ %117, %111 ], [ %107, %106 ]
  %113 = phi %"struct.std::pair"* [ %116, %111 ], [ %75, %106 ]
  %114 = bitcast %"struct.std::pair"* %112 to i8*
  %115 = bitcast %"struct.std::pair"* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %114, i8* noundef nonnull align 8 dereferenceable(16) %115, i64 16, i1 false) #14, !alias.scope !14
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 1
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 1
  %118 = icmp eq %"struct.std::pair"* %116, %76
  br i1 %118, label %119, label %111, !llvm.loop !18

119:                                              ; preds = %111, %106
  %120 = phi %"struct.std::pair"* [ %107, %106 ], [ %117, %111 ]
  %121 = icmp eq %"struct.std::pair"* %75, null
  br i1 %121, label %124, label %122

122:                                              ; preds = %119
  %123 = bitcast %"struct.std::pair"* %75 to i8*
  call void @_ZdlPv(i8* nonnull %123) #14
  br label %124

124:                                              ; preds = %122, %119
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 %103
  %126 = load i32, i32* %1, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %124, %85
  %128 = phi i32 [ %126, %124 ], [ %73, %85 ]
  %129 = phi %"struct.std::pair"* [ %120, %124 ], [ %77, %85 ]
  %130 = phi %"struct.std::pair"* [ %125, %124 ], [ %76, %85 ]
  %131 = phi %"struct.std::pair"* [ %107, %124 ], [ %75, %85 ]
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i64 1
  %133 = add nuw nsw i64 %74, 1
  %134 = sext i32 %128 to i64
  %135 = icmp slt i64 %133, %134
  br i1 %135, label %72, label %61, !llvm.loop !19

136:                                              ; preds = %96
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %840

138:                                              ; preds = %94
  %139 = landingpad { i8*, i32 }
          cleanup
  br label %840

140:                                              ; preds = %12, %39, %43, %71, %61
  %141 = phi i64* [ %40, %61 ], [ %40, %71 ], [ %40, %43 ], [ %40, %39 ], [ null, %12 ]
  %142 = phi %"struct.std::pair"* [ %131, %61 ], [ %131, %71 ], [ null, %43 ], [ null, %39 ], [ null, %12 ]
  %143 = phi i64* [ %17, %61 ], [ %17, %71 ], [ %17, %43 ], [ %17, %39 ], [ null, %12 ]
  %144 = bitcast %struct.SegmentTreeMax* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %144) #14
  %145 = getelementptr inbounds %struct.SegmentTreeMax, %struct.SegmentTreeMax* %2, i64 0, i32 1
  %146 = bitcast %"class.std::vector"* %145 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false) #14
  %147 = getelementptr inbounds %struct.SegmentTreeMax, %struct.SegmentTreeMax* %2, i64 0, i32 2
  store i64 -4611686018427387904, i64* %147, align 8, !tbaa !20
  %148 = getelementptr inbounds %struct.SegmentTreeMax, %struct.SegmentTreeMax* %2, i64 0, i32 0
  store i32 262144, i32* %148, align 8, !tbaa !23
  invoke void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %145, i64* null, i64 524288, i64* nonnull align 8 dereferenceable(8) %147)
          to label %154 unwind label %149

149:                                              ; preds = %140
  %150 = landingpad { i8*, i32 }
          cleanup
  %151 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %145, i64 0, i32 0, i32 0, i32 0, i32 0
  %152 = load i64*, i64** %151, align 8, !tbaa !24
  %153 = icmp eq i64* %152, null
  br i1 %153, label %838, label %834

154:                                              ; preds = %140
  %155 = bitcast %struct.SegmentTreeMax* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %155) #14
  %156 = getelementptr inbounds %struct.SegmentTreeMax, %struct.SegmentTreeMax* %3, i64 0, i32 1
  %157 = bitcast %"class.std::vector"* %156 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %157, i8 0, i64 24, i1 false) #14
  %158 = getelementptr inbounds %struct.SegmentTreeMax, %struct.SegmentTreeMax* %3, i64 0, i32 2
  store i64 -4611686018427387904, i64* %158, align 8, !tbaa !20
  %159 = getelementptr inbounds %struct.SegmentTreeMax, %struct.SegmentTreeMax* %3, i64 0, i32 0
  store i32 262144, i32* %159, align 8, !tbaa !23
  invoke void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %156, i64* null, i64 524288, i64* nonnull align 8 dereferenceable(8) %158)
          to label %165 unwind label %160

160:                                              ; preds = %154
  %161 = landingpad { i8*, i32 }
          cleanup
  %162 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %156, i64 0, i32 0, i32 0, i32 0, i32 0
  %163 = load i64*, i64** %162, align 8, !tbaa !24
  %164 = icmp eq i64* %163, null
  br i1 %164, label %829, label %825

165:                                              ; preds = %154
  %166 = bitcast %struct.SegmentTreeMin* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %166) #14
  %167 = getelementptr inbounds %struct.SegmentTreeMin, %struct.SegmentTreeMin* %4, i64 0, i32 1
  %168 = bitcast %"class.std::vector"* %167 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %168, i8 0, i64 24, i1 false) #14
  %169 = getelementptr inbounds %struct.SegmentTreeMin, %struct.SegmentTreeMin* %4, i64 0, i32 2
  store i64 4611686018427387903, i64* %169, align 8, !tbaa !27
  %170 = getelementptr inbounds %struct.SegmentTreeMin, %struct.SegmentTreeMin* %4, i64 0, i32 0
  store i32 262144, i32* %170, align 8, !tbaa !29
  invoke void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %167, i64* null, i64 524288, i64* nonnull align 8 dereferenceable(8) %169)
          to label %176 unwind label %171

171:                                              ; preds = %165
  %172 = landingpad { i8*, i32 }
          cleanup
  %173 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %167, i64 0, i32 0, i32 0, i32 0, i32 0
  %174 = load i64*, i64** %173, align 8, !tbaa !24
  %175 = icmp eq i64* %174, null
  br i1 %175, label %820, label %816

176:                                              ; preds = %165
  %177 = bitcast %struct.SegmentTreeMin* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %177) #14
  %178 = getelementptr inbounds %struct.SegmentTreeMin, %struct.SegmentTreeMin* %5, i64 0, i32 1
  %179 = bitcast %"class.std::vector"* %178 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %179, i8 0, i64 24, i1 false) #14
  %180 = getelementptr inbounds %struct.SegmentTreeMin, %struct.SegmentTreeMin* %5, i64 0, i32 2
  store i64 4611686018427387903, i64* %180, align 8, !tbaa !27
  %181 = getelementptr inbounds %struct.SegmentTreeMin, %struct.SegmentTreeMin* %5, i64 0, i32 0
  store i32 262144, i32* %181, align 8, !tbaa !29
  invoke void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %178, i64* null, i64 524288, i64* nonnull align 8 dereferenceable(8) %180)
          to label %187 unwind label %182

182:                                              ; preds = %176
  %183 = landingpad { i8*, i32 }
          cleanup
  %184 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %178, i64 0, i32 0, i32 0, i32 0, i32 0
  %185 = load i64*, i64** %184, align 8, !tbaa !24
  %186 = icmp eq i64* %185, null
  br i1 %186, label %811, label %807

187:                                              ; preds = %176
  %188 = load i32, i32* %181, align 8
  %189 = getelementptr inbounds %struct.SegmentTreeMin, %struct.SegmentTreeMin* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %190 = load i64*, i64** %189, align 8
  %191 = load i32, i32* %1, align 4, !tbaa !5
  %192 = load i32, i32* %148, align 8
  %193 = getelementptr inbounds %struct.SegmentTreeMax, %struct.SegmentTreeMax* %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %194 = load i64*, i64** %193, align 8
  %195 = getelementptr inbounds %struct.SegmentTreeMin, %struct.SegmentTreeMin* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %196 = load i64*, i64** %195, align 8
  %197 = getelementptr inbounds %struct.SegmentTreeMax, %struct.SegmentTreeMax* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %198 = load i64*, i64** %197, align 8
  %199 = getelementptr inbounds %struct.SegmentTreeMin, %struct.SegmentTreeMin* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %200 = icmp sgt i32 %191, 0
  br i1 %200, label %201, label %212

201:                                              ; preds = %187
  %202 = load i32, i32* %159, align 8
  %203 = load i32, i32* %170, align 8
  %204 = sext i32 %188 to i64
  %205 = sext i32 %202 to i64
  %206 = sext i32 %203 to i64
  %207 = sext i32 %192 to i64
  %208 = zext i32 %191 to i64
  br label %365

209:                                              ; preds = %472
  %210 = load i32, i32* %148, align 8, !tbaa !23
  %211 = load i64*, i64** %193, align 8
  br label %212

212:                                              ; preds = %209, %187
  %213 = phi i64* [ %211, %209 ], [ %194, %187 ]
  %214 = phi i32 [ %210, %209 ], [ %192, %187 ]
  %215 = load i64, i64* %147, align 8, !tbaa !20
  %216 = add nsw i32 %214, 200005
  br label %217

217:                                              ; preds = %242, %212
  %218 = phi i32 [ %246, %242 ], [ %216, %212 ]
  %219 = phi i32 [ %245, %242 ], [ %214, %212 ]
  %220 = phi i64 [ %243, %242 ], [ %215, %212 ]
  %221 = and i32 %219, 1
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %230, label %223

223:                                              ; preds = %217
  %224 = add nsw i32 %219, 1
  %225 = sext i32 %219 to i64
  %226 = getelementptr inbounds i64, i64* %213, i64 %225
  %227 = load i64, i64* %226, align 8, !tbaa !9
  %228 = icmp slt i64 %220, %227
  %229 = select i1 %228, i64 %227, i64 %220
  br label %230

230:                                              ; preds = %223, %217
  %231 = phi i64 [ %220, %217 ], [ %229, %223 ]
  %232 = phi i32 [ %219, %217 ], [ %224, %223 ]
  %233 = and i32 %218, 1
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %242, label %235

235:                                              ; preds = %230
  %236 = add nsw i32 %218, -1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i64, i64* %213, i64 %237
  %239 = load i64, i64* %238, align 8, !tbaa !9
  %240 = icmp slt i64 %231, %239
  %241 = select i1 %240, i64 %239, i64 %231
  br label %242

242:                                              ; preds = %235, %230
  %243 = phi i64 [ %231, %230 ], [ %241, %235 ]
  %244 = phi i32 [ %218, %230 ], [ %236, %235 ]
  %245 = ashr i32 %232, 1
  %246 = ashr i32 %244, 1
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %217, label %248, !llvm.loop !30

248:                                              ; preds = %242
  %249 = load i64, i64* %169, align 8, !tbaa !27
  %250 = load i32, i32* %170, align 8, !tbaa !29
  %251 = load i64*, i64** %195, align 8
  %252 = add nsw i32 %250, 200005
  br label %253

253:                                              ; preds = %278, %248
  %254 = phi i32 [ %282, %278 ], [ %252, %248 ]
  %255 = phi i32 [ %281, %278 ], [ %250, %248 ]
  %256 = phi i64 [ %279, %278 ], [ %249, %248 ]
  %257 = and i32 %255, 1
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %266, label %259

259:                                              ; preds = %253
  %260 = add nsw i32 %255, 1
  %261 = sext i32 %255 to i64
  %262 = getelementptr inbounds i64, i64* %251, i64 %261
  %263 = load i64, i64* %262, align 8, !tbaa !9
  %264 = icmp slt i64 %263, %256
  %265 = select i1 %264, i64 %263, i64 %256
  br label %266

266:                                              ; preds = %259, %253
  %267 = phi i64 [ %256, %253 ], [ %265, %259 ]
  %268 = phi i32 [ %255, %253 ], [ %260, %259 ]
  %269 = and i32 %254, 1
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %278, label %271

271:                                              ; preds = %266
  %272 = add nsw i32 %254, -1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i64, i64* %251, i64 %273
  %275 = load i64, i64* %274, align 8, !tbaa !9
  %276 = icmp slt i64 %275, %267
  %277 = select i1 %276, i64 %275, i64 %267
  br label %278

278:                                              ; preds = %271, %266
  %279 = phi i64 [ %267, %266 ], [ %277, %271 ]
  %280 = phi i32 [ %254, %266 ], [ %272, %271 ]
  %281 = ashr i32 %268, 1
  %282 = ashr i32 %280, 1
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %253, label %284, !llvm.loop !31

284:                                              ; preds = %278
  %285 = sub nsw i64 %243, %279
  %286 = load i64, i64* %158, align 8, !tbaa !20
  %287 = load i32, i32* %159, align 8, !tbaa !23
  %288 = load i64*, i64** %197, align 8
  %289 = add nsw i32 %287, 200005
  br label %290

290:                                              ; preds = %315, %284
  %291 = phi i32 [ %319, %315 ], [ %289, %284 ]
  %292 = phi i32 [ %318, %315 ], [ %287, %284 ]
  %293 = phi i64 [ %316, %315 ], [ %286, %284 ]
  %294 = and i32 %292, 1
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %303, label %296

296:                                              ; preds = %290
  %297 = add nsw i32 %292, 1
  %298 = sext i32 %292 to i64
  %299 = getelementptr inbounds i64, i64* %288, i64 %298
  %300 = load i64, i64* %299, align 8, !tbaa !9
  %301 = icmp slt i64 %293, %300
  %302 = select i1 %301, i64 %300, i64 %293
  br label %303

303:                                              ; preds = %296, %290
  %304 = phi i64 [ %293, %290 ], [ %302, %296 ]
  %305 = phi i32 [ %292, %290 ], [ %297, %296 ]
  %306 = and i32 %291, 1
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %315, label %308

308:                                              ; preds = %303
  %309 = add nsw i32 %291, -1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i64, i64* %288, i64 %310
  %312 = load i64, i64* %311, align 8, !tbaa !9
  %313 = icmp slt i64 %304, %312
  %314 = select i1 %313, i64 %312, i64 %304
  br label %315

315:                                              ; preds = %308, %303
  %316 = phi i64 [ %304, %303 ], [ %314, %308 ]
  %317 = phi i32 [ %291, %303 ], [ %309, %308 ]
  %318 = ashr i32 %305, 1
  %319 = ashr i32 %317, 1
  %320 = icmp slt i32 %318, %319
  br i1 %320, label %290, label %321, !llvm.loop !30

321:                                              ; preds = %315
  %322 = load i64, i64* %180, align 8, !tbaa !27
  %323 = load i64*, i64** %199, align 8
  %324 = add nsw i32 %188, 200005
  br label %325

325:                                              ; preds = %350, %321
  %326 = phi i32 [ %354, %350 ], [ %324, %321 ]
  %327 = phi i32 [ %353, %350 ], [ %188, %321 ]
  %328 = phi i64 [ %351, %350 ], [ %322, %321 ]
  %329 = and i32 %327, 1
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %338, label %331

331:                                              ; preds = %325
  %332 = add nsw i32 %327, 1
  %333 = sext i32 %327 to i64
  %334 = getelementptr inbounds i64, i64* %323, i64 %333
  %335 = load i64, i64* %334, align 8, !tbaa !9
  %336 = icmp slt i64 %335, %328
  %337 = select i1 %336, i64 %335, i64 %328
  br label %338

338:                                              ; preds = %331, %325
  %339 = phi i64 [ %328, %325 ], [ %337, %331 ]
  %340 = phi i32 [ %327, %325 ], [ %332, %331 ]
  %341 = and i32 %326, 1
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %350, label %343

343:                                              ; preds = %338
  %344 = add nsw i32 %326, -1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i64, i64* %323, i64 %345
  %347 = load i64, i64* %346, align 8, !tbaa !9
  %348 = icmp slt i64 %347, %339
  %349 = select i1 %348, i64 %347, i64 %339
  br label %350

350:                                              ; preds = %343, %338
  %351 = phi i64 [ %339, %338 ], [ %349, %343 ]
  %352 = phi i32 [ %326, %338 ], [ %344, %343 ]
  %353 = ashr i32 %340, 1
  %354 = ashr i32 %352, 1
  %355 = icmp slt i32 %353, %354
  br i1 %355, label %325, label %356, !llvm.loop !31

356:                                              ; preds = %350
  %357 = call i64 @llvm.abs.i64(i64 %285, i1 true) #14
  %358 = sub nsw i64 %316, %351
  %359 = call i64 @llvm.abs.i64(i64 %358, i1 true) #14
  %360 = mul nsw i64 %359, %357
  br i1 %200, label %361, label %475

361:                                              ; preds = %356
  %362 = zext i32 %191 to i64
  br label %482

363:                                              ; preds = %71, %63
  %364 = landingpad { i8*, i32 }
          cleanup
  br label %840

365:                                              ; preds = %201, %472
  %366 = phi i64 [ 0, %201 ], [ %473, %472 ]
  %367 = getelementptr inbounds i64, i64* %143, i64 %366
  %368 = getelementptr inbounds i64, i64* %141, i64 %366
  %369 = load i64, i64* %367, align 8
  %370 = load i64, i64* %368, align 8
  %371 = icmp slt i64 %369, %370
  %372 = select i1 %371, i64 %370, i64 %369
  %373 = add nsw i64 %366, %207
  %374 = getelementptr inbounds i64, i64* %194, i64 %373
  store i64 %372, i64* %374, align 8, !tbaa !9
  %375 = icmp sgt i64 %373, 0
  br i1 %375, label %376, label %394

376:                                              ; preds = %365
  %377 = trunc i64 %373 to i32
  %378 = and i64 %373, 4294967295
  %379 = getelementptr inbounds i64, i64* %194, i64 %378
  %380 = load i64, i64* %379, align 8
  br label %381

381:                                              ; preds = %381, %376
  %382 = phi i64 [ %389, %381 ], [ %380, %376 ]
  %383 = phi i32 [ %390, %381 ], [ %377, %376 ]
  %384 = xor i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i64, i64* %194, i64 %385
  %387 = load i64, i64* %386, align 8
  %388 = icmp slt i64 %382, %387
  %389 = select i1 %388, i64 %387, i64 %382
  %390 = lshr i32 %383, 1
  %391 = zext i32 %390 to i64
  %392 = getelementptr inbounds i64, i64* %194, i64 %391
  store i64 %389, i64* %392, align 8, !tbaa !9
  %393 = icmp ult i32 %383, 2
  br i1 %393, label %394, label %381, !llvm.loop !32

394:                                              ; preds = %381, %365
  %395 = load i64, i64* %367, align 8
  %396 = load i64, i64* %368, align 8
  %397 = icmp slt i64 %395, %396
  %398 = select i1 %397, i64 %396, i64 %395
  %399 = add nsw i64 %366, %206
  %400 = getelementptr inbounds i64, i64* %196, i64 %399
  store i64 %398, i64* %400, align 8, !tbaa !9
  %401 = icmp sgt i64 %399, 0
  br i1 %401, label %402, label %420

402:                                              ; preds = %394
  %403 = trunc i64 %399 to i32
  %404 = and i64 %399, 4294967295
  %405 = getelementptr inbounds i64, i64* %196, i64 %404
  %406 = load i64, i64* %405, align 8
  br label %407

407:                                              ; preds = %407, %402
  %408 = phi i64 [ %415, %407 ], [ %406, %402 ]
  %409 = phi i32 [ %416, %407 ], [ %403, %402 ]
  %410 = xor i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i64, i64* %196, i64 %411
  %413 = load i64, i64* %412, align 8
  %414 = icmp slt i64 %413, %408
  %415 = select i1 %414, i64 %413, i64 %408
  %416 = lshr i32 %409, 1
  %417 = zext i32 %416 to i64
  %418 = getelementptr inbounds i64, i64* %196, i64 %417
  store i64 %415, i64* %418, align 8, !tbaa !9
  %419 = icmp ult i32 %409, 2
  br i1 %419, label %420, label %407, !llvm.loop !33

420:                                              ; preds = %407, %394
  %421 = load i64, i64* %368, align 8
  %422 = load i64, i64* %367, align 8
  %423 = icmp slt i64 %421, %422
  %424 = select i1 %423, i64 %421, i64 %422
  %425 = add nsw i64 %366, %205
  %426 = getelementptr inbounds i64, i64* %198, i64 %425
  store i64 %424, i64* %426, align 8, !tbaa !9
  %427 = icmp sgt i64 %425, 0
  br i1 %427, label %428, label %446

428:                                              ; preds = %420
  %429 = trunc i64 %425 to i32
  %430 = and i64 %425, 4294967295
  %431 = getelementptr inbounds i64, i64* %198, i64 %430
  %432 = load i64, i64* %431, align 8
  br label %433

433:                                              ; preds = %433, %428
  %434 = phi i64 [ %441, %433 ], [ %432, %428 ]
  %435 = phi i32 [ %442, %433 ], [ %429, %428 ]
  %436 = xor i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i64, i64* %198, i64 %437
  %439 = load i64, i64* %438, align 8
  %440 = icmp slt i64 %434, %439
  %441 = select i1 %440, i64 %439, i64 %434
  %442 = lshr i32 %435, 1
  %443 = zext i32 %442 to i64
  %444 = getelementptr inbounds i64, i64* %198, i64 %443
  store i64 %441, i64* %444, align 8, !tbaa !9
  %445 = icmp ult i32 %435, 2
  br i1 %445, label %446, label %433, !llvm.loop !32

446:                                              ; preds = %433, %420
  %447 = load i64, i64* %368, align 8
  %448 = load i64, i64* %367, align 8
  %449 = icmp slt i64 %447, %448
  %450 = select i1 %449, i64 %447, i64 %448
  %451 = add nsw i64 %366, %204
  %452 = getelementptr inbounds i64, i64* %190, i64 %451
  store i64 %450, i64* %452, align 8, !tbaa !9
  %453 = icmp sgt i64 %451, 0
  br i1 %453, label %454, label %472

454:                                              ; preds = %446
  %455 = trunc i64 %451 to i32
  %456 = and i64 %451, 4294967295
  %457 = getelementptr inbounds i64, i64* %190, i64 %456
  %458 = load i64, i64* %457, align 8
  br label %459

459:                                              ; preds = %459, %454
  %460 = phi i64 [ %467, %459 ], [ %458, %454 ]
  %461 = phi i32 [ %468, %459 ], [ %455, %454 ]
  %462 = xor i32 %461, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i64, i64* %190, i64 %463
  %465 = load i64, i64* %464, align 8
  %466 = icmp slt i64 %465, %460
  %467 = select i1 %466, i64 %465, i64 %460
  %468 = lshr i32 %461, 1
  %469 = zext i32 %468 to i64
  %470 = getelementptr inbounds i64, i64* %190, i64 %469
  store i64 %467, i64* %470, align 8, !tbaa !9
  %471 = icmp ult i32 %461, 2
  br i1 %471, label %472, label %459, !llvm.loop !33

472:                                              ; preds = %459, %446
  %473 = add nuw nsw i64 %366, 1
  %474 = icmp eq i64 %473, %208
  br i1 %474, label %209, label %365, !llvm.loop !34

475:                                              ; preds = %732, %356
  %476 = phi i64 [ %360, %356 ], [ %738, %732 ]
  %477 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %476)
          to label %741 unwind label %478

478:                                              ; preds = %772, %769, %763, %762, %753, %475
  %479 = landingpad { i8*, i32 }
          cleanup
  %480 = load i64*, i64** %199, align 8, !tbaa !24
  %481 = icmp eq i64* %480, null
  br i1 %481, label %811, label %807

482:                                              ; preds = %361, %732
  %483 = phi i64 [ 0, %361 ], [ %739, %732 ]
  %484 = phi i64 [ %360, %361 ], [ %738, %732 ]
  %485 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 %483, i32 1
  %486 = load i64, i64* %485, align 8, !tbaa !35
  %487 = trunc i64 %486 to i32
  %488 = shl i64 %486, 32
  %489 = ashr exact i64 %488, 32
  %490 = getelementptr inbounds i64, i64* %143, i64 %489
  %491 = getelementptr inbounds i64, i64* %141, i64 %489
  %492 = load i64, i64* %491, align 8
  %493 = load i64, i64* %490, align 8
  %494 = icmp slt i64 %492, %493
  %495 = select i1 %494, i64 %492, i64 %493
  %496 = add nsw i32 %214, %487
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i64, i64* %213, i64 %497
  store i64 %495, i64* %498, align 8, !tbaa !9
  %499 = icmp sgt i32 %496, 0
  br i1 %499, label %500, label %517

500:                                              ; preds = %482
  %501 = zext i32 %496 to i64
  %502 = getelementptr inbounds i64, i64* %213, i64 %501
  %503 = load i64, i64* %502, align 8
  br label %504

504:                                              ; preds = %504, %500
  %505 = phi i64 [ %512, %504 ], [ %503, %500 ]
  %506 = phi i32 [ %513, %504 ], [ %496, %500 ]
  %507 = xor i32 %506, 1
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i64, i64* %213, i64 %508
  %510 = load i64, i64* %509, align 8
  %511 = icmp slt i64 %505, %510
  %512 = select i1 %511, i64 %510, i64 %505
  %513 = lshr i32 %506, 1
  %514 = zext i32 %513 to i64
  %515 = getelementptr inbounds i64, i64* %213, i64 %514
  store i64 %512, i64* %515, align 8, !tbaa !9
  %516 = icmp ult i32 %506, 2
  br i1 %516, label %517, label %504, !llvm.loop !32

517:                                              ; preds = %504, %482
  %518 = load i64, i64* %491, align 8
  %519 = load i64, i64* %490, align 8
  %520 = icmp slt i64 %518, %519
  %521 = select i1 %520, i64 %518, i64 %519
  %522 = add nsw i32 %250, %487
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds i64, i64* %251, i64 %523
  store i64 %521, i64* %524, align 8, !tbaa !9
  %525 = icmp sgt i32 %522, 0
  br i1 %525, label %526, label %543

526:                                              ; preds = %517
  %527 = zext i32 %522 to i64
  %528 = getelementptr inbounds i64, i64* %251, i64 %527
  %529 = load i64, i64* %528, align 8
  br label %530

530:                                              ; preds = %530, %526
  %531 = phi i64 [ %538, %530 ], [ %529, %526 ]
  %532 = phi i32 [ %539, %530 ], [ %522, %526 ]
  %533 = xor i32 %532, 1
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i64, i64* %251, i64 %534
  %536 = load i64, i64* %535, align 8
  %537 = icmp slt i64 %536, %531
  %538 = select i1 %537, i64 %536, i64 %531
  %539 = lshr i32 %532, 1
  %540 = zext i32 %539 to i64
  %541 = getelementptr inbounds i64, i64* %251, i64 %540
  store i64 %538, i64* %541, align 8, !tbaa !9
  %542 = icmp ult i32 %532, 2
  br i1 %542, label %543, label %530, !llvm.loop !33

543:                                              ; preds = %530, %517
  %544 = load i64, i64* %490, align 8
  %545 = load i64, i64* %491, align 8
  %546 = icmp slt i64 %544, %545
  %547 = select i1 %546, i64 %545, i64 %544
  %548 = add nsw i32 %287, %487
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds i64, i64* %288, i64 %549
  store i64 %547, i64* %550, align 8, !tbaa !9
  %551 = icmp sgt i32 %548, 0
  br i1 %551, label %552, label %569

552:                                              ; preds = %543
  %553 = zext i32 %548 to i64
  %554 = getelementptr inbounds i64, i64* %288, i64 %553
  %555 = load i64, i64* %554, align 8
  br label %556

556:                                              ; preds = %556, %552
  %557 = phi i64 [ %564, %556 ], [ %555, %552 ]
  %558 = phi i32 [ %565, %556 ], [ %548, %552 ]
  %559 = xor i32 %558, 1
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i64, i64* %288, i64 %560
  %562 = load i64, i64* %561, align 8
  %563 = icmp slt i64 %557, %562
  %564 = select i1 %563, i64 %562, i64 %557
  %565 = lshr i32 %558, 1
  %566 = zext i32 %565 to i64
  %567 = getelementptr inbounds i64, i64* %288, i64 %566
  store i64 %564, i64* %567, align 8, !tbaa !9
  %568 = icmp ult i32 %558, 2
  br i1 %568, label %569, label %556, !llvm.loop !32

569:                                              ; preds = %556, %543
  %570 = load i64, i64* %490, align 8
  %571 = load i64, i64* %491, align 8
  %572 = icmp slt i64 %570, %571
  %573 = select i1 %572, i64 %571, i64 %570
  %574 = add nsw i32 %188, %487
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i64, i64* %323, i64 %575
  store i64 %573, i64* %576, align 8, !tbaa !9
  %577 = icmp sgt i32 %574, 0
  br i1 %577, label %578, label %595

578:                                              ; preds = %569
  %579 = zext i32 %574 to i64
  %580 = getelementptr inbounds i64, i64* %323, i64 %579
  %581 = load i64, i64* %580, align 8
  br label %582

582:                                              ; preds = %582, %578
  %583 = phi i64 [ %590, %582 ], [ %581, %578 ]
  %584 = phi i32 [ %591, %582 ], [ %574, %578 ]
  %585 = xor i32 %584, 1
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds i64, i64* %323, i64 %586
  %588 = load i64, i64* %587, align 8
  %589 = icmp slt i64 %588, %583
  %590 = select i1 %589, i64 %588, i64 %583
  %591 = lshr i32 %584, 1
  %592 = zext i32 %591 to i64
  %593 = getelementptr inbounds i64, i64* %323, i64 %592
  store i64 %590, i64* %593, align 8, !tbaa !9
  %594 = icmp ult i32 %584, 2
  br i1 %594, label %595, label %582, !llvm.loop !33

595:                                              ; preds = %582, %569
  %596 = load i64, i64* %147, align 8, !tbaa !20
  %597 = load i64*, i64** %193, align 8
  br label %598

598:                                              ; preds = %623, %595
  %599 = phi i32 [ %627, %623 ], [ %216, %595 ]
  %600 = phi i32 [ %626, %623 ], [ %214, %595 ]
  %601 = phi i64 [ %624, %623 ], [ %596, %595 ]
  %602 = and i32 %600, 1
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %611, label %604

604:                                              ; preds = %598
  %605 = add nsw i32 %600, 1
  %606 = sext i32 %600 to i64
  %607 = getelementptr inbounds i64, i64* %597, i64 %606
  %608 = load i64, i64* %607, align 8, !tbaa !9
  %609 = icmp slt i64 %601, %608
  %610 = select i1 %609, i64 %608, i64 %601
  br label %611

611:                                              ; preds = %604, %598
  %612 = phi i64 [ %601, %598 ], [ %610, %604 ]
  %613 = phi i32 [ %600, %598 ], [ %605, %604 ]
  %614 = and i32 %599, 1
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %623, label %616

616:                                              ; preds = %611
  %617 = add nsw i32 %599, -1
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds i64, i64* %597, i64 %618
  %620 = load i64, i64* %619, align 8, !tbaa !9
  %621 = icmp slt i64 %612, %620
  %622 = select i1 %621, i64 %620, i64 %612
  br label %623

623:                                              ; preds = %616, %611
  %624 = phi i64 [ %612, %611 ], [ %622, %616 ]
  %625 = phi i32 [ %599, %611 ], [ %617, %616 ]
  %626 = ashr i32 %613, 1
  %627 = ashr i32 %625, 1
  %628 = icmp slt i32 %626, %627
  br i1 %628, label %598, label %629, !llvm.loop !30

629:                                              ; preds = %623
  %630 = load i64, i64* %169, align 8, !tbaa !27
  %631 = load i64*, i64** %195, align 8
  br label %632

632:                                              ; preds = %657, %629
  %633 = phi i32 [ %661, %657 ], [ %252, %629 ]
  %634 = phi i32 [ %660, %657 ], [ %250, %629 ]
  %635 = phi i64 [ %658, %657 ], [ %630, %629 ]
  %636 = and i32 %634, 1
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %645, label %638

638:                                              ; preds = %632
  %639 = add nsw i32 %634, 1
  %640 = sext i32 %634 to i64
  %641 = getelementptr inbounds i64, i64* %631, i64 %640
  %642 = load i64, i64* %641, align 8, !tbaa !9
  %643 = icmp slt i64 %642, %635
  %644 = select i1 %643, i64 %642, i64 %635
  br label %645

645:                                              ; preds = %638, %632
  %646 = phi i64 [ %635, %632 ], [ %644, %638 ]
  %647 = phi i32 [ %634, %632 ], [ %639, %638 ]
  %648 = and i32 %633, 1
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %657, label %650

650:                                              ; preds = %645
  %651 = add nsw i32 %633, -1
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds i64, i64* %631, i64 %652
  %654 = load i64, i64* %653, align 8, !tbaa !9
  %655 = icmp slt i64 %654, %646
  %656 = select i1 %655, i64 %654, i64 %646
  br label %657

657:                                              ; preds = %650, %645
  %658 = phi i64 [ %646, %645 ], [ %656, %650 ]
  %659 = phi i32 [ %633, %645 ], [ %651, %650 ]
  %660 = ashr i32 %647, 1
  %661 = ashr i32 %659, 1
  %662 = icmp slt i32 %660, %661
  br i1 %662, label %632, label %663, !llvm.loop !31

663:                                              ; preds = %657
  %664 = sub nsw i64 %624, %658
  %665 = load i64, i64* %158, align 8, !tbaa !20
  %666 = load i64*, i64** %197, align 8
  br label %667

667:                                              ; preds = %692, %663
  %668 = phi i32 [ %696, %692 ], [ %289, %663 ]
  %669 = phi i32 [ %695, %692 ], [ %287, %663 ]
  %670 = phi i64 [ %693, %692 ], [ %665, %663 ]
  %671 = and i32 %669, 1
  %672 = icmp eq i32 %671, 0
  br i1 %672, label %680, label %673

673:                                              ; preds = %667
  %674 = add nsw i32 %669, 1
  %675 = sext i32 %669 to i64
  %676 = getelementptr inbounds i64, i64* %666, i64 %675
  %677 = load i64, i64* %676, align 8, !tbaa !9
  %678 = icmp slt i64 %670, %677
  %679 = select i1 %678, i64 %677, i64 %670
  br label %680

680:                                              ; preds = %673, %667
  %681 = phi i64 [ %670, %667 ], [ %679, %673 ]
  %682 = phi i32 [ %669, %667 ], [ %674, %673 ]
  %683 = and i32 %668, 1
  %684 = icmp eq i32 %683, 0
  br i1 %684, label %692, label %685

685:                                              ; preds = %680
  %686 = add nsw i32 %668, -1
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds i64, i64* %666, i64 %687
  %689 = load i64, i64* %688, align 8, !tbaa !9
  %690 = icmp slt i64 %681, %689
  %691 = select i1 %690, i64 %689, i64 %681
  br label %692

692:                                              ; preds = %685, %680
  %693 = phi i64 [ %681, %680 ], [ %691, %685 ]
  %694 = phi i32 [ %668, %680 ], [ %686, %685 ]
  %695 = ashr i32 %682, 1
  %696 = ashr i32 %694, 1
  %697 = icmp slt i32 %695, %696
  br i1 %697, label %667, label %698, !llvm.loop !30

698:                                              ; preds = %692
  %699 = load i64, i64* %180, align 8, !tbaa !27
  %700 = load i64*, i64** %199, align 8
  br label %701

701:                                              ; preds = %726, %698
  %702 = phi i32 [ %730, %726 ], [ %324, %698 ]
  %703 = phi i32 [ %729, %726 ], [ %188, %698 ]
  %704 = phi i64 [ %727, %726 ], [ %699, %698 ]
  %705 = and i32 %703, 1
  %706 = icmp eq i32 %705, 0
  br i1 %706, label %714, label %707

707:                                              ; preds = %701
  %708 = add nsw i32 %703, 1
  %709 = sext i32 %703 to i64
  %710 = getelementptr inbounds i64, i64* %700, i64 %709
  %711 = load i64, i64* %710, align 8, !tbaa !9
  %712 = icmp slt i64 %711, %704
  %713 = select i1 %712, i64 %711, i64 %704
  br label %714

714:                                              ; preds = %707, %701
  %715 = phi i64 [ %704, %701 ], [ %713, %707 ]
  %716 = phi i32 [ %703, %701 ], [ %708, %707 ]
  %717 = and i32 %702, 1
  %718 = icmp eq i32 %717, 0
  br i1 %718, label %726, label %719

719:                                              ; preds = %714
  %720 = add nsw i32 %702, -1
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds i64, i64* %700, i64 %721
  %723 = load i64, i64* %722, align 8, !tbaa !9
  %724 = icmp slt i64 %723, %715
  %725 = select i1 %724, i64 %723, i64 %715
  br label %726

726:                                              ; preds = %719, %714
  %727 = phi i64 [ %715, %714 ], [ %725, %719 ]
  %728 = phi i32 [ %702, %714 ], [ %720, %719 ]
  %729 = ashr i32 %716, 1
  %730 = ashr i32 %728, 1
  %731 = icmp slt i32 %729, %730
  br i1 %731, label %701, label %732, !llvm.loop !31

732:                                              ; preds = %726
  %733 = call i64 @llvm.abs.i64(i64 %664, i1 true) #14
  %734 = sub nsw i64 %693, %727
  %735 = call i64 @llvm.abs.i64(i64 %734, i1 true) #14
  %736 = mul nsw i64 %735, %733
  %737 = icmp slt i64 %736, %484
  %738 = select i1 %737, i64 %736, i64 %484
  %739 = add nuw nsw i64 %483, 1
  %740 = icmp eq i64 %739, %362
  br i1 %740, label %475, label %482, !llvm.loop !37

741:                                              ; preds = %475
  %742 = bitcast %"class.std::basic_ostream"* %477 to i8**
  %743 = load i8*, i8** %742, align 8, !tbaa !38
  %744 = getelementptr i8, i8* %743, i64 -24
  %745 = bitcast i8* %744 to i64*
  %746 = load i64, i64* %745, align 8
  %747 = bitcast %"class.std::basic_ostream"* %477 to i8*
  %748 = add nsw i64 %746, 240
  %749 = getelementptr inbounds i8, i8* %747, i64 %748
  %750 = bitcast i8* %749 to %"class.std::ctype"**
  %751 = load %"class.std::ctype"*, %"class.std::ctype"** %750, align 8, !tbaa !40
  %752 = icmp eq %"class.std::ctype"* %751, null
  br i1 %752, label %753, label %755

753:                                              ; preds = %741
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %754 unwind label %478

754:                                              ; preds = %753
  unreachable

755:                                              ; preds = %741
  %756 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %751, i64 0, i32 8
  %757 = load i8, i8* %756, align 8, !tbaa !43
  %758 = icmp eq i8 %757, 0
  br i1 %758, label %762, label %759

759:                                              ; preds = %755
  %760 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %751, i64 0, i32 9, i64 10
  %761 = load i8, i8* %760, align 1, !tbaa !45
  br label %769

762:                                              ; preds = %755
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %751)
          to label %763 unwind label %478

763:                                              ; preds = %762
  %764 = bitcast %"class.std::ctype"* %751 to i8 (%"class.std::ctype"*, i8)***
  %765 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %764, align 8, !tbaa !38
  %766 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %765, i64 6
  %767 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %766, align 8
  %768 = invoke signext i8 %767(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %751, i8 signext 10)
          to label %769 unwind label %478

769:                                              ; preds = %763, %759
  %770 = phi i8 [ %761, %759 ], [ %768, %763 ]
  %771 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %477, i8 signext %770)
          to label %772 unwind label %478

772:                                              ; preds = %769
  %773 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %771)
          to label %774 unwind label %478

774:                                              ; preds = %772
  %775 = load i64*, i64** %199, align 8, !tbaa !24
  %776 = icmp eq i64* %775, null
  br i1 %776, label %779, label %777

777:                                              ; preds = %774
  %778 = bitcast i64* %775 to i8*
  call void @_ZdlPv(i8* nonnull %778) #14
  br label %779

779:                                              ; preds = %774, %777
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %177) #14
  %780 = load i64*, i64** %195, align 8, !tbaa !24
  %781 = icmp eq i64* %780, null
  br i1 %781, label %784, label %782

782:                                              ; preds = %779
  %783 = bitcast i64* %780 to i8*
  call void @_ZdlPv(i8* nonnull %783) #14
  br label %784

784:                                              ; preds = %779, %782
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %166) #14
  %785 = load i64*, i64** %197, align 8, !tbaa !24
  %786 = icmp eq i64* %785, null
  br i1 %786, label %789, label %787

787:                                              ; preds = %784
  %788 = bitcast i64* %785 to i8*
  call void @_ZdlPv(i8* nonnull %788) #14
  br label %789

789:                                              ; preds = %784, %787
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %155) #14
  %790 = load i64*, i64** %193, align 8, !tbaa !24
  %791 = icmp eq i64* %790, null
  br i1 %791, label %794, label %792

792:                                              ; preds = %789
  %793 = bitcast i64* %790 to i8*
  call void @_ZdlPv(i8* nonnull %793) #14
  br label %794

794:                                              ; preds = %789, %792
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %144) #14
  %795 = icmp eq %"struct.std::pair"* %142, null
  br i1 %795, label %798, label %796

796:                                              ; preds = %794
  %797 = bitcast %"struct.std::pair"* %142 to i8*
  call void @_ZdlPv(i8* nonnull %797) #14
  br label %798

798:                                              ; preds = %794, %796
  %799 = icmp eq i64* %141, null
  br i1 %799, label %802, label %800

800:                                              ; preds = %798
  %801 = bitcast i64* %141 to i8*
  call void @_ZdlPv(i8* nonnull %801) #14
  br label %802

802:                                              ; preds = %798, %800
  %803 = icmp eq i64* %143, null
  br i1 %803, label %806, label %804

804:                                              ; preds = %802
  %805 = bitcast i64* %143 to i8*
  call void @_ZdlPv(i8* nonnull %805) #14
  br label %806

806:                                              ; preds = %802, %804
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  ret i32 0

807:                                              ; preds = %478, %182
  %808 = phi i64* [ %185, %182 ], [ %480, %478 ]
  %809 = phi { i8*, i32 } [ %183, %182 ], [ %479, %478 ]
  %810 = bitcast i64* %808 to i8*
  call void @_ZdlPv(i8* nonnull %810) #14
  br label %811

811:                                              ; preds = %807, %478, %182
  %812 = phi { i8*, i32 } [ %183, %182 ], [ %479, %478 ], [ %809, %807 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %177) #14
  %813 = getelementptr inbounds %struct.SegmentTreeMin, %struct.SegmentTreeMin* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %814 = load i64*, i64** %813, align 8, !tbaa !24
  %815 = icmp eq i64* %814, null
  br i1 %815, label %820, label %816

816:                                              ; preds = %811, %171
  %817 = phi i64* [ %174, %171 ], [ %814, %811 ]
  %818 = phi { i8*, i32 } [ %172, %171 ], [ %812, %811 ]
  %819 = bitcast i64* %817 to i8*
  call void @_ZdlPv(i8* nonnull %819) #14
  br label %820

820:                                              ; preds = %816, %811, %171
  %821 = phi { i8*, i32 } [ %172, %171 ], [ %812, %811 ], [ %818, %816 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %166) #14
  %822 = getelementptr inbounds %struct.SegmentTreeMax, %struct.SegmentTreeMax* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %823 = load i64*, i64** %822, align 8, !tbaa !24
  %824 = icmp eq i64* %823, null
  br i1 %824, label %829, label %825

825:                                              ; preds = %820, %160
  %826 = phi i64* [ %163, %160 ], [ %823, %820 ]
  %827 = phi { i8*, i32 } [ %161, %160 ], [ %821, %820 ]
  %828 = bitcast i64* %826 to i8*
  call void @_ZdlPv(i8* nonnull %828) #14
  br label %829

829:                                              ; preds = %825, %820, %160
  %830 = phi { i8*, i32 } [ %161, %160 ], [ %821, %820 ], [ %827, %825 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %155) #14
  %831 = getelementptr inbounds %struct.SegmentTreeMax, %struct.SegmentTreeMax* %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %832 = load i64*, i64** %831, align 8, !tbaa !24
  %833 = icmp eq i64* %832, null
  br i1 %833, label %838, label %834

834:                                              ; preds = %829, %149
  %835 = phi i64* [ %152, %149 ], [ %832, %829 ]
  %836 = phi { i8*, i32 } [ %150, %149 ], [ %830, %829 ]
  %837 = bitcast i64* %835 to i8*
  call void @_ZdlPv(i8* nonnull %837) #14
  br label %838

838:                                              ; preds = %834, %829, %149
  %839 = phi { i8*, i32 } [ %150, %149 ], [ %830, %829 ], [ %836, %834 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %144) #14
  br label %840

840:                                              ; preds = %136, %138, %838, %363
  %841 = phi i64* [ %141, %838 ], [ %40, %363 ], [ %40, %136 ], [ %40, %138 ]
  %842 = phi i64* [ %143, %838 ], [ %17, %363 ], [ %17, %136 ], [ %17, %138 ]
  %843 = phi %"struct.std::pair"* [ %142, %838 ], [ %131, %363 ], [ %75, %136 ], [ %75, %138 ]
  %844 = phi { i8*, i32 } [ %839, %838 ], [ %364, %363 ], [ %137, %136 ], [ %139, %138 ]
  %845 = icmp eq %"struct.std::pair"* %843, null
  br i1 %845, label %848, label %846

846:                                              ; preds = %840
  %847 = bitcast %"struct.std::pair"* %843 to i8*
  call void @_ZdlPv(i8* nonnull %847) #14
  br label %848

848:                                              ; preds = %846, %840, %59
  %849 = phi i64* [ %40, %59 ], [ %841, %840 ], [ %841, %846 ]
  %850 = phi i64* [ %17, %59 ], [ %842, %840 ], [ %842, %846 ]
  %851 = phi { i8*, i32 } [ %60, %59 ], [ %844, %840 ], [ %844, %846 ]
  %852 = icmp eq i64* %849, null
  br i1 %852, label %855, label %853

853:                                              ; preds = %848
  %854 = bitcast i64* %849 to i8*
  call void @_ZdlPv(i8* nonnull %854) #14
  br label %855

855:                                              ; preds = %853, %848
  %856 = icmp eq i64* %850, null
  br i1 %856, label %861, label %857

857:                                              ; preds = %45, %855
  %858 = phi { i8*, i32 } [ %46, %45 ], [ %851, %855 ]
  %859 = phi i64* [ %17, %45 ], [ %850, %855 ]
  %860 = bitcast i64* %859 to i8*
  call void @_ZdlPv(i8* nonnull %860) #14
  br label %861

861:                                              ; preds = %857, %855
  %862 = phi { i8*, i32 } [ %858, %857 ], [ %851, %855 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  resume { i8*, i32 } %862
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #9 comdat {
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
  br i1 %26, label %28, label %20, !llvm.loop !46

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
  %37 = load i64, i64* %6, align 8, !tbaa !9
  store i64 %37, i64* %33, align 8, !tbaa !47
  %38 = load i64, i64* %7, align 8, !tbaa !9
  store i64 %38, i64* %35, align 8, !tbaa !35
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
  %50 = load i64, i64* %6, align 8, !tbaa !47
  br label %51

51:                                               ; preds = %63, %47
  %52 = phi %"struct.std::pair"* [ %48, %47 ], [ %64, %63 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !47
  %55 = icmp slt i64 %54, %50
  br i1 %55, label %63, label %56

56:                                               ; preds = %51
  %57 = icmp slt i64 %50, %54
  br i1 %57, label %65, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %60 = load i64, i64* %59, align 8, !tbaa !35
  %61 = load i64, i64* %7, align 8, !tbaa !35
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
  %71 = load i64, i64* %70, align 8, !tbaa !47
  %72 = icmp slt i64 %50, %71
  br i1 %72, label %80, label %73

73:                                               ; preds = %67
  %74 = icmp slt i64 %71, %50
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = load i64, i64* %7, align 8, !tbaa !35
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !35
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %67
  br label %67, !llvm.loop !50

81:                                               ; preds = %75, %73
  %82 = icmp ult %"struct.std::pair"* %52, %69
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  store i64 %71, i64* %66, align 8, !tbaa !9
  store i64 %54, i64* %84, align 8, !tbaa !9
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %87 = load i64, i64* %85, align 8, !tbaa !9
  %88 = load i64, i64* %86, align 8, !tbaa !9
  store i64 %88, i64* %85, align 8, !tbaa !9
  store i64 %87, i64* %86, align 8, !tbaa !9
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
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #9 comdat {
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
  %17 = load i64, i64* %16, align 8, !tbaa !47
  %18 = load i64, i64* %8, align 8, !tbaa !47
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
  %29 = load i64, i64* %9, align 8, !tbaa !35
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
  %44 = load i64, i64* %43, align 8, !tbaa !9
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 0
  store i64 %44, i64* %45, align 8, !tbaa !47
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 -1, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !9
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1, i32 1
  store i64 %47, i64* %48, align 8, !tbaa !35
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
  %62 = load i64, i64* %61, align 8, !tbaa !9
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 0
  store i64 %62, i64* %63, align 8, !tbaa !47
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1
  %65 = load i64, i64* %64, align 8, !tbaa !9
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1
  store i64 %65, i64* %66, align 8, !tbaa !35
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !9
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 0
  store i64 %68, i64* %69, align 8, !tbaa !47
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 1
  %71 = load i64, i64* %70, align 8, !tbaa !9
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 1
  store i64 %71, i64* %72, align 8, !tbaa !35
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !9
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 0
  store i64 %74, i64* %75, align 8, !tbaa !47
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !9
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !35
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 0
  %82 = load i64, i64* %81, align 8, !tbaa !9
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 0, i32 0
  store i64 %82, i64* %83, align 8, !tbaa !47
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !9
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4, i32 1
  store i64 %85, i64* %86, align 8, !tbaa !35
  %87 = add nsw i64 %58, -4
  %88 = icmp sgt i64 %58, 4
  br i1 %88, label %57, label %89, !llvm.loop !55

89:                                               ; preds = %57, %52
  store i64 %17, i64* %8, align 8, !tbaa !47
  store i64 %32, i64* %9, align 8, !tbaa !35
  br label %112

90:                                               ; preds = %27, %105
  %91 = phi %"struct.std::pair"* [ %92, %105 ], [ %15, %27 ]
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 0
  %94 = load i64, i64* %93, align 8, !tbaa !47
  %95 = icmp slt i64 %17, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa !9
  br label %105

99:                                               ; preds = %90
  %100 = icmp slt i64 %94, %17
  br i1 %100, label %109, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %103 = load i64, i64* %102, align 8, !tbaa !35
  %104 = icmp slt i64 %26, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %101, %96
  %106 = phi i64 [ %98, %96 ], [ %103, %101 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %94, i64* %107, align 8, !tbaa !47
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %106, i64* %108, align 8, !tbaa !35
  br label %90, !llvm.loop !56

109:                                              ; preds = %101, %99
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %17, i64* %110, align 8, !tbaa !47
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %26, i64* %111, align 8, !tbaa !35
  br label %112

112:                                              ; preds = %109, %89
  %113 = add nuw nsw i64 %12, 1
  %114 = icmp eq i64 %113, 16
  %115 = add i64 %11, 1
  br i1 %114, label %116, label %10, !llvm.loop !57

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
  %129 = load i64, i64* %128, align 8, !tbaa !47
  %130 = icmp slt i64 %122, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %133 = load i64, i64* %132, align 8, !tbaa !9
  br label %140

134:                                              ; preds = %125
  %135 = icmp slt i64 %129, %122
  br i1 %135, label %144, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %138 = load i64, i64* %137, align 8, !tbaa !35
  %139 = icmp slt i64 %124, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %136, %131
  %141 = phi i64 [ %133, %131 ], [ %138, %136 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %129, i64* %142, align 8, !tbaa !47
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %141, i64* %143, align 8, !tbaa !35
  br label %125, !llvm.loop !56

144:                                              ; preds = %136, %134
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %122, i64* %145, align 8, !tbaa !47
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %124, i64* %146, align 8, !tbaa !35
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 1
  %148 = icmp eq %"struct.std::pair"* %147, %1
  br i1 %148, label %222, label %119, !llvm.loop !58

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
  %160 = load i64, i64* %159, align 8, !tbaa !47
  %161 = load i64, i64* %152, align 8, !tbaa !47
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
  %172 = load i64, i64* %153, align 8, !tbaa !35
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
  %189 = load i64, i64* %188, align 8, !tbaa !9
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 0, i32 0
  store i64 %189, i64* %190, align 8, !tbaa !47
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1, i32 1
  %192 = load i64, i64* %191, align 8, !tbaa !9
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1, i32 1
  store i64 %192, i64* %193, align 8, !tbaa !35
  %194 = add nsw i64 %183, -1
  %195 = icmp sgt i64 %183, 1
  br i1 %195, label %182, label %196, !llvm.loop !55

196:                                              ; preds = %182, %174
  store i64 %160, i64* %152, align 8, !tbaa !47
  store i64 %175, i64* %153, align 8, !tbaa !35
  br label %219

197:                                              ; preds = %170, %212
  %198 = phi %"struct.std::pair"* [ %199, %212 ], [ %157, %170 ]
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 0
  %201 = load i64, i64* %200, align 8, !tbaa !47
  %202 = icmp slt i64 %160, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %197
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %205 = load i64, i64* %204, align 8, !tbaa !9
  br label %212

206:                                              ; preds = %197
  %207 = icmp slt i64 %201, %160
  br i1 %207, label %216, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %210 = load i64, i64* %209, align 8, !tbaa !35
  %211 = icmp slt i64 %169, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %208, %203
  %213 = phi i64 [ %205, %203 ], [ %210, %208 ]
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %201, i64* %214, align 8, !tbaa !47
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %213, i64* %215, align 8, !tbaa !35
  br label %197, !llvm.loop !56

216:                                              ; preds = %208, %206
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %160, i64* %217, align 8, !tbaa !47
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %169, i64* %218, align 8, !tbaa !35
  br label %219

219:                                              ; preds = %216, %196
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 1
  %221 = icmp eq %"struct.std::pair"* %220, %1
  br i1 %221, label %222, label %156, !llvm.loop !57

222:                                              ; preds = %219, %144, %151, %149, %116
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #9 comdat {
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
  %15 = load i64, i64* %14, align 8, !tbaa !47
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !47
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !35
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !35
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %17, %27 ], [ %15, %21 ], [ %15, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !47
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !9
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !35
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !59

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
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !9
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !9
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
  %60 = load i64, i64* %59, align 8, !tbaa !47
  %61 = icmp slt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !9
  br label %71

65:                                               ; preds = %55
  %66 = icmp sgt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !35
  %70 = icmp slt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !47
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !35
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !60

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !47
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #10 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !47
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !47
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i64 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !35
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !35
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !47
  %21 = icmp slt i64 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i64 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !35
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !35
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !9
  store i64 %8, i64* %31, align 8, !tbaa !9
  store i64 %32, i64* %7, align 8, !tbaa !9
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i64 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i64 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !35
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !35
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !9
  store i64 %20, i64* %44, align 8, !tbaa !9
  store i64 %45, i64* %19, align 8, !tbaa !9
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !9
  store i64 %6, i64* %47, align 8, !tbaa !9
  store i64 %48, i64* %5, align 8, !tbaa !9
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !47
  %52 = icmp slt i64 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i64 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !35
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !35
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !9
  store i64 %6, i64* %62, align 8, !tbaa !9
  store i64 %63, i64* %5, align 8, !tbaa !9
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i64 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i64 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !35
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !35
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !9
  store i64 %51, i64* %75, align 8, !tbaa !9
  store i64 %76, i64* %50, align 8, !tbaa !9
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !9
  store i64 %8, i64* %78, align 8, !tbaa !9
  store i64 %79, i64* %7, align 8, !tbaa !9
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i64, i64* %82, align 8, !tbaa !9
  %85 = load i64, i64* %83, align 8, !tbaa !9
  store i64 %85, i64* %82, align 8, !tbaa !9
  store i64 %84, i64* %83, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64 %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %460, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load i64*, i64** %7, align 8, !tbaa !61
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load i64*, i64** %9, align 8, !tbaa !62
  %11 = ptrtoint i64* %8 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %318, label %16

16:                                               ; preds = %6
  %17 = load i64, i64* %3, align 8, !tbaa !9
  %18 = ptrtoint i64* %1 to i64
  %19 = sub i64 %12, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %22, label %130

22:                                               ; preds = %16
  %23 = sub i64 0, %2
  %24 = getelementptr inbounds i64, i64* %10, i64 %23
  %25 = ptrtoint i64* %24 to i64
  %26 = shl i64 %2, 3
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = bitcast i64* %10 to i8*
  %30 = bitcast i64* %24 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %29, i8* align 8 %30, i64 %26, i1 false) #14
  %31 = load i64*, i64** %9, align 8, !tbaa !62
  br label %32

32:                                               ; preds = %28, %22
  %33 = phi i64* [ %31, %28 ], [ %10, %22 ]
  %34 = getelementptr inbounds i64, i64* %33, i64 %2
  store i64* %34, i64** %9, align 8, !tbaa !62
  %35 = sub i64 %25, %18
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %32
  %38 = ashr exact i64 %35, 3
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds i64, i64* %10, i64 %39
  %41 = bitcast i64* %40 to i8*
  %42 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %35, i1 false) #14
  br label %43

43:                                               ; preds = %37, %32
  %44 = getelementptr inbounds i64, i64* %1, i64 %2
  %45 = shl nsw i64 %2, 3
  %46 = add i64 %45, -8
  %47 = lshr exact i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = icmp ult i64 %46, 24
  br i1 %49, label %124, label %50

50:                                               ; preds = %43
  %51 = and i64 %48, 4611686018427387900
  %52 = getelementptr i64, i64* %1, i64 %51
  %53 = insertelement <2 x i64> poison, i64 %17, i32 0
  %54 = shufflevector <2 x i64> %53, <2 x i64> poison, <2 x i32> zeroinitializer
  %55 = insertelement <2 x i64> poison, i64 %17, i32 0
  %56 = shufflevector <2 x i64> %55, <2 x i64> poison, <2 x i32> zeroinitializer
  %57 = add nsw i64 %51, -4
  %58 = lshr exact i64 %57, 2
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 7
  %61 = icmp ult i64 %57, 28
  br i1 %61, label %109, label %62

62:                                               ; preds = %50
  %63 = and i64 %59, 9223372036854775800
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %106, %64 ]
  %66 = phi i64 [ %63, %62 ], [ %107, %64 ]
  %67 = getelementptr i64, i64* %1, i64 %65
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %68, align 8, !tbaa !9
  %69 = getelementptr i64, i64* %67, i64 2
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %70, align 8, !tbaa !9
  %71 = or i64 %65, 4
  %72 = getelementptr i64, i64* %1, i64 %71
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %73, align 8, !tbaa !9
  %74 = getelementptr i64, i64* %72, i64 2
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %75, align 8, !tbaa !9
  %76 = or i64 %65, 8
  %77 = getelementptr i64, i64* %1, i64 %76
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %78, align 8, !tbaa !9
  %79 = getelementptr i64, i64* %77, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %80, align 8, !tbaa !9
  %81 = or i64 %65, 12
  %82 = getelementptr i64, i64* %1, i64 %81
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %83, align 8, !tbaa !9
  %84 = getelementptr i64, i64* %82, i64 2
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %85, align 8, !tbaa !9
  %86 = or i64 %65, 16
  %87 = getelementptr i64, i64* %1, i64 %86
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %88, align 8, !tbaa !9
  %89 = getelementptr i64, i64* %87, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %90, align 8, !tbaa !9
  %91 = or i64 %65, 20
  %92 = getelementptr i64, i64* %1, i64 %91
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %93, align 8, !tbaa !9
  %94 = getelementptr i64, i64* %92, i64 2
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %95, align 8, !tbaa !9
  %96 = or i64 %65, 24
  %97 = getelementptr i64, i64* %1, i64 %96
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %98, align 8, !tbaa !9
  %99 = getelementptr i64, i64* %97, i64 2
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %100, align 8, !tbaa !9
  %101 = or i64 %65, 28
  %102 = getelementptr i64, i64* %1, i64 %101
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %103, align 8, !tbaa !9
  %104 = getelementptr i64, i64* %102, i64 2
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %105, align 8, !tbaa !9
  %106 = add nuw i64 %65, 32
  %107 = add i64 %66, -8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %64, !llvm.loop !63

109:                                              ; preds = %64, %50
  %110 = phi i64 [ 0, %50 ], [ %106, %64 ]
  %111 = icmp eq i64 %60, 0
  br i1 %111, label %122, label %112

112:                                              ; preds = %109, %112
  %113 = phi i64 [ %119, %112 ], [ %110, %109 ]
  %114 = phi i64 [ %120, %112 ], [ %60, %109 ]
  %115 = getelementptr i64, i64* %1, i64 %113
  %116 = bitcast i64* %115 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %116, align 8, !tbaa !9
  %117 = getelementptr i64, i64* %115, i64 2
  %118 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %118, align 8, !tbaa !9
  %119 = add nuw i64 %113, 4
  %120 = add i64 %114, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %112, !llvm.loop !65

122:                                              ; preds = %112, %109
  %123 = icmp eq i64 %48, %51
  br i1 %123, label %460, label %124

124:                                              ; preds = %43, %122
  %125 = phi i64* [ %1, %43 ], [ %52, %122 ]
  br label %126

126:                                              ; preds = %124, %126
  %127 = phi i64* [ %128, %126 ], [ %125, %124 ]
  store i64 %17, i64* %127, align 8, !tbaa !9
  %128 = getelementptr inbounds i64, i64* %127, i64 1
  %129 = icmp eq i64* %128, %44
  br i1 %129, label %460, label %126, !llvm.loop !66

130:                                              ; preds = %16
  %131 = sub i64 %2, %20
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %221, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds i64, i64* %10, i64 %131
  %135 = shl i64 %2, 3
  %136 = add i64 %135, -8
  %137 = sub i64 %136, %19
  %138 = lshr i64 %137, 3
  %139 = add nuw nsw i64 %138, 1
  %140 = icmp ult i64 %137, 24
  br i1 %140, label %215, label %141

141:                                              ; preds = %133
  %142 = and i64 %139, 4611686018427387900
  %143 = getelementptr i64, i64* %10, i64 %142
  %144 = insertelement <2 x i64> poison, i64 %17, i32 0
  %145 = shufflevector <2 x i64> %144, <2 x i64> poison, <2 x i32> zeroinitializer
  %146 = insertelement <2 x i64> poison, i64 %17, i32 0
  %147 = shufflevector <2 x i64> %146, <2 x i64> poison, <2 x i32> zeroinitializer
  %148 = add nsw i64 %142, -4
  %149 = lshr exact i64 %148, 2
  %150 = add nuw nsw i64 %149, 1
  %151 = and i64 %150, 7
  %152 = icmp ult i64 %148, 28
  br i1 %152, label %200, label %153

153:                                              ; preds = %141
  %154 = and i64 %150, 9223372036854775800
  br label %155

155:                                              ; preds = %155, %153
  %156 = phi i64 [ 0, %153 ], [ %197, %155 ]
  %157 = phi i64 [ %154, %153 ], [ %198, %155 ]
  %158 = getelementptr i64, i64* %10, i64 %156
  %159 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %159, align 8, !tbaa !9
  %160 = getelementptr i64, i64* %158, i64 2
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %161, align 8, !tbaa !9
  %162 = or i64 %156, 4
  %163 = getelementptr i64, i64* %10, i64 %162
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %164, align 8, !tbaa !9
  %165 = getelementptr i64, i64* %163, i64 2
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %166, align 8, !tbaa !9
  %167 = or i64 %156, 8
  %168 = getelementptr i64, i64* %10, i64 %167
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %169, align 8, !tbaa !9
  %170 = getelementptr i64, i64* %168, i64 2
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %171, align 8, !tbaa !9
  %172 = or i64 %156, 12
  %173 = getelementptr i64, i64* %10, i64 %172
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %174, align 8, !tbaa !9
  %175 = getelementptr i64, i64* %173, i64 2
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %176, align 8, !tbaa !9
  %177 = or i64 %156, 16
  %178 = getelementptr i64, i64* %10, i64 %177
  %179 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %179, align 8, !tbaa !9
  %180 = getelementptr i64, i64* %178, i64 2
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %181, align 8, !tbaa !9
  %182 = or i64 %156, 20
  %183 = getelementptr i64, i64* %10, i64 %182
  %184 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %184, align 8, !tbaa !9
  %185 = getelementptr i64, i64* %183, i64 2
  %186 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %186, align 8, !tbaa !9
  %187 = or i64 %156, 24
  %188 = getelementptr i64, i64* %10, i64 %187
  %189 = bitcast i64* %188 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %189, align 8, !tbaa !9
  %190 = getelementptr i64, i64* %188, i64 2
  %191 = bitcast i64* %190 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %191, align 8, !tbaa !9
  %192 = or i64 %156, 28
  %193 = getelementptr i64, i64* %10, i64 %192
  %194 = bitcast i64* %193 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %194, align 8, !tbaa !9
  %195 = getelementptr i64, i64* %193, i64 2
  %196 = bitcast i64* %195 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %196, align 8, !tbaa !9
  %197 = add nuw i64 %156, 32
  %198 = add i64 %157, -8
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %155, !llvm.loop !68

200:                                              ; preds = %155, %141
  %201 = phi i64 [ 0, %141 ], [ %197, %155 ]
  %202 = icmp eq i64 %151, 0
  br i1 %202, label %213, label %203

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %210, %203 ], [ %201, %200 ]
  %205 = phi i64 [ %211, %203 ], [ %151, %200 ]
  %206 = getelementptr i64, i64* %10, i64 %204
  %207 = bitcast i64* %206 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %207, align 8, !tbaa !9
  %208 = getelementptr i64, i64* %206, i64 2
  %209 = bitcast i64* %208 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %209, align 8, !tbaa !9
  %210 = add nuw i64 %204, 4
  %211 = add i64 %205, -1
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %203, !llvm.loop !69

213:                                              ; preds = %203, %200
  %214 = icmp eq i64 %139, %142
  br i1 %214, label %221, label %215

215:                                              ; preds = %133, %213
  %216 = phi i64* [ %10, %133 ], [ %143, %213 ]
  br label %217

217:                                              ; preds = %215, %217
  %218 = phi i64* [ %219, %217 ], [ %216, %215 ]
  store i64 %17, i64* %218, align 8, !tbaa !9
  %219 = getelementptr inbounds i64, i64* %218, i64 1
  %220 = icmp eq i64* %219, %134
  br i1 %220, label %221, label %217, !llvm.loop !70

221:                                              ; preds = %217, %213, %130
  %222 = phi i64* [ %10, %130 ], [ %134, %213 ], [ %134, %217 ]
  store i64* %222, i64** %9, align 8, !tbaa !62
  %223 = icmp eq i64 %19, 0
  br i1 %223, label %228, label %224

224:                                              ; preds = %221
  %225 = bitcast i64* %222 to i8*
  %226 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %225, i8* align 8 %226, i64 %19, i1 false) #14
  %227 = load i64*, i64** %9, align 8, !tbaa !62
  br label %228

228:                                              ; preds = %224, %221
  %229 = phi i64* [ %227, %224 ], [ %222, %221 ]
  %230 = getelementptr inbounds i64, i64* %229, i64 %20
  store i64* %230, i64** %9, align 8, !tbaa !62
  %231 = icmp eq i64* %10, %1
  br i1 %231, label %460, label %232

232:                                              ; preds = %228
  %233 = add i64 %12, -8
  %234 = sub i64 %233, %18
  %235 = lshr i64 %234, 3
  %236 = add nuw nsw i64 %235, 1
  %237 = icmp ult i64 %234, 24
  br i1 %237, label %312, label %238

238:                                              ; preds = %232
  %239 = and i64 %236, 4611686018427387900
  %240 = getelementptr i64, i64* %1, i64 %239
  %241 = insertelement <2 x i64> poison, i64 %17, i32 0
  %242 = shufflevector <2 x i64> %241, <2 x i64> poison, <2 x i32> zeroinitializer
  %243 = insertelement <2 x i64> poison, i64 %17, i32 0
  %244 = shufflevector <2 x i64> %243, <2 x i64> poison, <2 x i32> zeroinitializer
  %245 = add nsw i64 %239, -4
  %246 = lshr exact i64 %245, 2
  %247 = add nuw nsw i64 %246, 1
  %248 = and i64 %247, 7
  %249 = icmp ult i64 %245, 28
  br i1 %249, label %297, label %250

250:                                              ; preds = %238
  %251 = and i64 %247, 9223372036854775800
  br label %252

252:                                              ; preds = %252, %250
  %253 = phi i64 [ 0, %250 ], [ %294, %252 ]
  %254 = phi i64 [ %251, %250 ], [ %295, %252 ]
  %255 = getelementptr i64, i64* %1, i64 %253
  %256 = bitcast i64* %255 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %256, align 8, !tbaa !9
  %257 = getelementptr i64, i64* %255, i64 2
  %258 = bitcast i64* %257 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %258, align 8, !tbaa !9
  %259 = or i64 %253, 4
  %260 = getelementptr i64, i64* %1, i64 %259
  %261 = bitcast i64* %260 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %261, align 8, !tbaa !9
  %262 = getelementptr i64, i64* %260, i64 2
  %263 = bitcast i64* %262 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %263, align 8, !tbaa !9
  %264 = or i64 %253, 8
  %265 = getelementptr i64, i64* %1, i64 %264
  %266 = bitcast i64* %265 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %266, align 8, !tbaa !9
  %267 = getelementptr i64, i64* %265, i64 2
  %268 = bitcast i64* %267 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %268, align 8, !tbaa !9
  %269 = or i64 %253, 12
  %270 = getelementptr i64, i64* %1, i64 %269
  %271 = bitcast i64* %270 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %271, align 8, !tbaa !9
  %272 = getelementptr i64, i64* %270, i64 2
  %273 = bitcast i64* %272 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %273, align 8, !tbaa !9
  %274 = or i64 %253, 16
  %275 = getelementptr i64, i64* %1, i64 %274
  %276 = bitcast i64* %275 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %276, align 8, !tbaa !9
  %277 = getelementptr i64, i64* %275, i64 2
  %278 = bitcast i64* %277 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %278, align 8, !tbaa !9
  %279 = or i64 %253, 20
  %280 = getelementptr i64, i64* %1, i64 %279
  %281 = bitcast i64* %280 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %281, align 8, !tbaa !9
  %282 = getelementptr i64, i64* %280, i64 2
  %283 = bitcast i64* %282 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %283, align 8, !tbaa !9
  %284 = or i64 %253, 24
  %285 = getelementptr i64, i64* %1, i64 %284
  %286 = bitcast i64* %285 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %286, align 8, !tbaa !9
  %287 = getelementptr i64, i64* %285, i64 2
  %288 = bitcast i64* %287 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %288, align 8, !tbaa !9
  %289 = or i64 %253, 28
  %290 = getelementptr i64, i64* %1, i64 %289
  %291 = bitcast i64* %290 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %291, align 8, !tbaa !9
  %292 = getelementptr i64, i64* %290, i64 2
  %293 = bitcast i64* %292 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %293, align 8, !tbaa !9
  %294 = add nuw i64 %253, 32
  %295 = add i64 %254, -8
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %252, !llvm.loop !71

297:                                              ; preds = %252, %238
  %298 = phi i64 [ 0, %238 ], [ %294, %252 ]
  %299 = icmp eq i64 %248, 0
  br i1 %299, label %310, label %300

300:                                              ; preds = %297, %300
  %301 = phi i64 [ %307, %300 ], [ %298, %297 ]
  %302 = phi i64 [ %308, %300 ], [ %248, %297 ]
  %303 = getelementptr i64, i64* %1, i64 %301
  %304 = bitcast i64* %303 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %304, align 8, !tbaa !9
  %305 = getelementptr i64, i64* %303, i64 2
  %306 = bitcast i64* %305 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %306, align 8, !tbaa !9
  %307 = add nuw i64 %301, 4
  %308 = add i64 %302, -1
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %300, !llvm.loop !72

310:                                              ; preds = %300, %297
  %311 = icmp eq i64 %236, %239
  br i1 %311, label %460, label %312

312:                                              ; preds = %232, %310
  %313 = phi i64* [ %1, %232 ], [ %240, %310 ]
  br label %314

314:                                              ; preds = %312, %314
  %315 = phi i64* [ %316, %314 ], [ %313, %312 ]
  store i64 %17, i64* %315, align 8, !tbaa !9
  %316 = getelementptr inbounds i64, i64* %315, i64 1
  %317 = icmp eq i64* %316, %10
  br i1 %317, label %460, label %314, !llvm.loop !73

318:                                              ; preds = %6
  %319 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %320 = load i64*, i64** %319, align 8, !tbaa !24
  %321 = ptrtoint i64* %320 to i64
  %322 = sub i64 %12, %321
  %323 = ashr exact i64 %322, 3
  %324 = sub nsw i64 1152921504606846975, %323
  %325 = icmp ult i64 %324, %2
  br i1 %325, label %326, label %327

326:                                              ; preds = %318
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

327:                                              ; preds = %318
  %328 = icmp ult i64 %323, %2
  %329 = select i1 %328, i64 %2, i64 %323
  %330 = add i64 %329, %323
  %331 = icmp ult i64 %330, %323
  %332 = icmp ugt i64 %330, 1152921504606846975
  %333 = or i1 %331, %332
  %334 = select i1 %333, i64 1152921504606846975, i64 %330
  %335 = ptrtoint i64* %1 to i64
  %336 = sub i64 %335, %321
  %337 = ashr exact i64 %336, 3
  %338 = icmp eq i64 %334, 0
  br i1 %338, label %343, label %339

339:                                              ; preds = %327
  %340 = shl nuw nsw i64 %334, 3
  %341 = tail call noalias nonnull i8* @_Znwm(i64 %340) #16
  %342 = bitcast i8* %341 to i64*
  br label %343

343:                                              ; preds = %339, %327
  %344 = phi i64* [ %342, %339 ], [ null, %327 ]
  %345 = getelementptr inbounds i64, i64* %344, i64 %337
  %346 = getelementptr inbounds i64, i64* %345, i64 %2
  %347 = load i64, i64* %3, align 8, !tbaa !9
  %348 = shl nsw i64 %2, 3
  %349 = add i64 %348, -8
  %350 = lshr exact i64 %349, 3
  %351 = add nuw nsw i64 %350, 1
  %352 = icmp ult i64 %349, 24
  br i1 %352, label %427, label %353

353:                                              ; preds = %343
  %354 = and i64 %351, 4611686018427387900
  %355 = getelementptr i64, i64* %345, i64 %354
  %356 = insertelement <2 x i64> poison, i64 %347, i32 0
  %357 = shufflevector <2 x i64> %356, <2 x i64> poison, <2 x i32> zeroinitializer
  %358 = insertelement <2 x i64> poison, i64 %347, i32 0
  %359 = shufflevector <2 x i64> %358, <2 x i64> poison, <2 x i32> zeroinitializer
  %360 = add nsw i64 %354, -4
  %361 = lshr exact i64 %360, 2
  %362 = add nuw nsw i64 %361, 1
  %363 = and i64 %362, 7
  %364 = icmp ult i64 %360, 28
  br i1 %364, label %412, label %365

365:                                              ; preds = %353
  %366 = and i64 %362, 9223372036854775800
  br label %367

367:                                              ; preds = %367, %365
  %368 = phi i64 [ 0, %365 ], [ %409, %367 ]
  %369 = phi i64 [ %366, %365 ], [ %410, %367 ]
  %370 = getelementptr i64, i64* %345, i64 %368
  %371 = bitcast i64* %370 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %371, align 8, !tbaa !9
  %372 = getelementptr i64, i64* %370, i64 2
  %373 = bitcast i64* %372 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %373, align 8, !tbaa !9
  %374 = or i64 %368, 4
  %375 = getelementptr i64, i64* %345, i64 %374
  %376 = bitcast i64* %375 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %376, align 8, !tbaa !9
  %377 = getelementptr i64, i64* %375, i64 2
  %378 = bitcast i64* %377 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %378, align 8, !tbaa !9
  %379 = or i64 %368, 8
  %380 = getelementptr i64, i64* %345, i64 %379
  %381 = bitcast i64* %380 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %381, align 8, !tbaa !9
  %382 = getelementptr i64, i64* %380, i64 2
  %383 = bitcast i64* %382 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %383, align 8, !tbaa !9
  %384 = or i64 %368, 12
  %385 = getelementptr i64, i64* %345, i64 %384
  %386 = bitcast i64* %385 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %386, align 8, !tbaa !9
  %387 = getelementptr i64, i64* %385, i64 2
  %388 = bitcast i64* %387 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %388, align 8, !tbaa !9
  %389 = or i64 %368, 16
  %390 = getelementptr i64, i64* %345, i64 %389
  %391 = bitcast i64* %390 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %391, align 8, !tbaa !9
  %392 = getelementptr i64, i64* %390, i64 2
  %393 = bitcast i64* %392 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %393, align 8, !tbaa !9
  %394 = or i64 %368, 20
  %395 = getelementptr i64, i64* %345, i64 %394
  %396 = bitcast i64* %395 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %396, align 8, !tbaa !9
  %397 = getelementptr i64, i64* %395, i64 2
  %398 = bitcast i64* %397 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %398, align 8, !tbaa !9
  %399 = or i64 %368, 24
  %400 = getelementptr i64, i64* %345, i64 %399
  %401 = bitcast i64* %400 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %401, align 8, !tbaa !9
  %402 = getelementptr i64, i64* %400, i64 2
  %403 = bitcast i64* %402 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %403, align 8, !tbaa !9
  %404 = or i64 %368, 28
  %405 = getelementptr i64, i64* %345, i64 %404
  %406 = bitcast i64* %405 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %406, align 8, !tbaa !9
  %407 = getelementptr i64, i64* %405, i64 2
  %408 = bitcast i64* %407 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %408, align 8, !tbaa !9
  %409 = add nuw i64 %368, 32
  %410 = add i64 %369, -8
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %412, label %367, !llvm.loop !74

412:                                              ; preds = %367, %353
  %413 = phi i64 [ 0, %353 ], [ %409, %367 ]
  %414 = icmp eq i64 %363, 0
  br i1 %414, label %425, label %415

415:                                              ; preds = %412, %415
  %416 = phi i64 [ %422, %415 ], [ %413, %412 ]
  %417 = phi i64 [ %423, %415 ], [ %363, %412 ]
  %418 = getelementptr i64, i64* %345, i64 %416
  %419 = bitcast i64* %418 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %419, align 8, !tbaa !9
  %420 = getelementptr i64, i64* %418, i64 2
  %421 = bitcast i64* %420 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %421, align 8, !tbaa !9
  %422 = add nuw i64 %416, 4
  %423 = add i64 %417, -1
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %425, label %415, !llvm.loop !75

425:                                              ; preds = %415, %412
  %426 = icmp eq i64 %351, %354
  br i1 %426, label %433, label %427

427:                                              ; preds = %343, %425
  %428 = phi i64* [ %345, %343 ], [ %355, %425 ]
  br label %429

429:                                              ; preds = %427, %429
  %430 = phi i64* [ %431, %429 ], [ %428, %427 ]
  store i64 %347, i64* %430, align 8, !tbaa !9
  %431 = getelementptr inbounds i64, i64* %430, i64 1
  %432 = icmp eq i64* %431, %346
  br i1 %432, label %433, label %429, !llvm.loop !76

433:                                              ; preds = %429, %425
  %434 = load i64*, i64** %319, align 8, !tbaa !24
  %435 = ptrtoint i64* %434 to i64
  %436 = sub i64 %335, %435
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %441, label %438

438:                                              ; preds = %433
  %439 = bitcast i64* %344 to i8*
  %440 = bitcast i64* %434 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %439, i8* align 8 %440, i64 %436, i1 false) #14
  br label %441

441:                                              ; preds = %438, %433
  %442 = ashr exact i64 %436, 3
  %443 = add nsw i64 %442, %2
  %444 = getelementptr inbounds i64, i64* %344, i64 %443
  %445 = load i64*, i64** %9, align 8, !tbaa !62
  %446 = ptrtoint i64* %445 to i64
  %447 = sub i64 %446, %335
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %452, label %449

449:                                              ; preds = %441
  %450 = bitcast i64* %444 to i8*
  %451 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %450, i8* align 8 %451, i64 %447, i1 false) #14
  br label %452

452:                                              ; preds = %449, %441
  %453 = ashr exact i64 %447, 3
  %454 = getelementptr inbounds i64, i64* %444, i64 %453
  %455 = icmp eq i64* %434, null
  br i1 %455, label %458, label %456

456:                                              ; preds = %452
  %457 = bitcast i64* %434 to i8*
  tail call void @_ZdlPv(i8* nonnull %457) #14
  br label %458

458:                                              ; preds = %452, %456
  store i64* %344, i64** %319, align 8, !tbaa !24
  store i64* %454, i64** %9, align 8, !tbaa !62
  %459 = getelementptr inbounds i64, i64* %344, i64 %334
  store i64* %459, i64** %7, align 8, !tbaa !61
  br label %460

460:                                              ; preds = %314, %126, %310, %122, %228, %458, %4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s890878420.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #12

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{i64 0, i64 65}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!17 = distinct !{!17, !16, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = !{!21, !10, i64 32}
!21 = !{!"_ZTS14SegmentTreeMaxIxE", !6, i64 0, !22, i64 8, !10, i64 32}
!22 = !{!"_ZTSSt6vectorIxSaIxEE"}
!23 = !{!21, !6, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!28, !10, i64 32}
!28 = !{!"_ZTS14SegmentTreeMinIxE", !6, i64 0, !22, i64 8, !10, i64 32}
!29 = !{!28, !6, i64 0}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = !{!36, !10, i64 8}
!36 = !{!"_ZTSSt4pairIxxE", !10, i64 0, !10, i64 8}
!37 = distinct !{!37, !12}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !8, i64 0}
!40 = !{!41, !26, i64 240}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !42, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!42 = !{!"bool", !7, i64 0}
!43 = !{!44, !7, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !42, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!45 = !{!7, !7, i64 0}
!46 = distinct !{!46, !12}
!47 = !{!36, !10, i64 0}
!48 = distinct !{!48, !12}
!49 = distinct !{!49, !12}
!50 = distinct !{!50, !12}
!51 = distinct !{!51, !12}
!52 = distinct !{!52, !12}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.unroll.disable"}
!55 = distinct !{!55, !12}
!56 = distinct !{!56, !12}
!57 = distinct !{!57, !12}
!58 = distinct !{!58, !12}
!59 = distinct !{!59, !12}
!60 = distinct !{!60, !12}
!61 = !{!25, !26, i64 16}
!62 = !{!25, !26, i64 8}
!63 = distinct !{!63, !12, !64}
!64 = !{!"llvm.loop.isvectorized", i32 1}
!65 = distinct !{!65, !54}
!66 = distinct !{!66, !12, !67, !64}
!67 = !{!"llvm.loop.unroll.runtime.disable"}
!68 = distinct !{!68, !12, !64}
!69 = distinct !{!69, !54}
!70 = distinct !{!70, !12, !67, !64}
!71 = distinct !{!71, !12, !64}
!72 = distinct !{!72, !54}
!73 = distinct !{!73, !12, !67, !64}
!74 = distinct !{!74, !12, !64}
!75 = distinct !{!75, !54}
!76 = distinct !{!76, !12, !67, !64}
