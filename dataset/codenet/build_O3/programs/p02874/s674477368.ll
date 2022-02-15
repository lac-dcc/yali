; ModuleID = 'Project_CodeNet_C++1400/p02874/s674477368.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s674477368.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%struct.SegmentTree = type { i32, %"struct.std::pair", %"class.std::vector.0" }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZN11SegmentTreeISt4pairIiiEEC2ERSt6vectorIS1_SaIS1_EES1_ = comdat any

$_ZN11SegmentTreeISt4pairIiiEE3getEiiiii = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s674477368.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector.0", align 16
  %3 = alloca %struct.SegmentTree, align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
  unreachable

10:                                               ; preds = %0
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #13
  br label %55

14:                                               ; preds = %10
  %15 = shl nuw nsw i64 %7, 2
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #15
  %17 = bitcast i8* %16 to i32*
  store i32 0, i32* %17, align 4, !tbaa !5
  %18 = getelementptr inbounds i8, i8* %16, i64 4
  %19 = bitcast i8* %18 to i32*
  %20 = icmp eq i32 %6, 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds i32, i32* %17, i64 %7
  %23 = add nsw i64 %15, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %18, i8 0, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %21, %14
  %25 = phi i32* [ %22, %21 ], [ %19, %14 ]
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i32 %26, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %30 unwind label %95

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %24
  %32 = icmp eq i32 %26, 0
  br i1 %32, label %44, label %33

33:                                               ; preds = %31
  %34 = shl nuw nsw i64 %27, 2
  %35 = invoke noalias nonnull i8* @_Znwm(i64 %34) #15
          to label %36 unwind label %95

36:                                               ; preds = %33
  %37 = bitcast i8* %35 to i32*
  store i32 0, i32* %37, align 4, !tbaa !5
  %38 = getelementptr inbounds i8, i8* %35, i64 4
  %39 = bitcast i8* %38 to i32*
  %40 = icmp eq i32 %26, 1
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds i32, i32* %37, i64 %27
  %43 = add nsw i64 %34, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %38, i8 0, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %31, %41, %36
  %45 = phi i32* [ null, %31 ], [ %37, %41 ], [ %37, %36 ]
  %46 = phi i32* [ null, %31 ], [ %42, %41 ], [ %39, %36 ]
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %48) #13
  %49 = sext i32 %47 to i64
  %50 = icmp slt i32 %47, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %52 unwind label %97

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %44
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %48, i8 0, i64 24, i1 false) #13
  %54 = icmp eq i32 %47, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %53, %12
  %56 = phi i32* [ null, %12 ], [ %17, %53 ]
  %57 = phi i32* [ null, %12 ], [ %25, %53 ]
  %58 = phi i32* [ null, %12 ], [ %45, %53 ]
  %59 = phi i32* [ null, %12 ], [ %46, %53 ]
  %60 = phi i64 [ 0, %12 ], [ %49, %53 ]
  %61 = getelementptr %"struct.std::pair", %"struct.std::pair"* null, i64 %60
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 16, !tbaa !9
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %64 = bitcast %"class.std::vector.0"* %2 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> zeroinitializer, <2 x %"struct.std::pair"*>* %64, align 16, !tbaa !12
  br label %77

65:                                               ; preds = %53
  %66 = shl nuw nsw i64 %49, 3
  %67 = invoke noalias nonnull i8* @_Znwm(i64 %66) #15
          to label %68 unwind label %97

68:                                               ; preds = %65
  %69 = bitcast i8* %67 to %"struct.std::pair"*
  %70 = bitcast %"class.std::vector.0"* %2 to i8**
  store i8* %67, i8** %70, align 16, !tbaa !13
  %71 = getelementptr %"struct.std::pair", %"struct.std::pair"* %69, i64 %49
  %72 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %71, %"struct.std::pair"** %72, align 16, !tbaa !9
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %67, i8 0, i64 %66, i1 false)
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %71, %"struct.std::pair"** %75, align 8, !tbaa !14
  %76 = icmp sgt i32 %73, 0
  br i1 %76, label %99, label %77

77:                                               ; preds = %106, %55, %68
  %78 = phi i32* [ %25, %68 ], [ %57, %55 ], [ %25, %106 ]
  %79 = phi i32* [ %46, %68 ], [ %59, %55 ], [ %46, %106 ]
  %80 = phi i32* [ %45, %68 ], [ %58, %55 ], [ %45, %106 ]
  %81 = phi %"struct.std::pair"** [ %75, %68 ], [ %63, %55 ], [ %75, %106 ]
  %82 = phi i32* [ %17, %68 ], [ %56, %55 ], [ %17, %106 ]
  %83 = bitcast %"class.std::vector.0"* %2 to i8*
  %84 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %85 = icmp eq i32* %82, %78
  br i1 %85, label %119, label %86

86:                                               ; preds = %77
  %87 = ptrtoint i32* %78 to i64
  %88 = ptrtoint i32* %82 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 2
  %91 = call i64 @llvm.ctlz.i64(i64 %90, i1 true) #13, !range !15
  %92 = shl nuw nsw i64 %91, 1
  %93 = xor i64 %92, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %82, i32* %78, i64 %93)
          to label %94 unwind label %163

94:                                               ; preds = %86
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %82, i32* %78)
          to label %119 unwind label %163

95:                                               ; preds = %29, %33
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %492

97:                                               ; preds = %65, %51
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %482

99:                                               ; preds = %68, %106
  %100 = phi i64 [ %113, %106 ], [ 0, %68 ]
  %101 = getelementptr inbounds i32, i32* %17, i64 %100
  %102 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %101)
          to label %103 unwind label %117

103:                                              ; preds = %99
  %104 = getelementptr inbounds i32, i32* %45, i64 %100
  %105 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %102, i32* nonnull align 4 dereferenceable(4) %104)
          to label %106 unwind label %117

106:                                              ; preds = %103
  %107 = load i32, i32* %101, align 4, !tbaa !5
  %108 = add nsw i32 %107, -1
  store i32 %108, i32* %101, align 4, !tbaa !5
  %109 = load i32, i32* %104, align 4, !tbaa !5
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 16, !tbaa !13
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 %100, i32 0
  store i32 %108, i32* %111, align 4, !tbaa !16
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 %100, i32 1
  store i32 %109, i32* %112, align 4, !tbaa !18
  %113 = add nuw nsw i64 %100, 1
  %114 = load i32, i32* %1, align 4, !tbaa !5
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %113, %115
  br i1 %116, label %99, label %77, !llvm.loop !19

117:                                              ; preds = %103, %99
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %473

119:                                              ; preds = %77, %94
  %120 = icmp eq i32* %80, %79
  br i1 %120, label %130, label %121

121:                                              ; preds = %119
  %122 = ptrtoint i32* %79 to i64
  %123 = ptrtoint i32* %80 to i64
  %124 = sub i64 %122, %123
  %125 = ashr exact i64 %124, 2
  %126 = call i64 @llvm.ctlz.i64(i64 %125, i1 true) #13, !range !15
  %127 = shl nuw nsw i64 %126, 1
  %128 = xor i64 %127, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %80, i32* %79, i64 %128)
          to label %129 unwind label %163

129:                                              ; preds = %121
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %80, i32* %79)
          to label %130 unwind label %163

130:                                              ; preds = %119, %129
  %131 = load i32, i32* %1, align 4, !tbaa !5
  %132 = add nsw i32 %131, -1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %82, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = load i32, i32* %80, align 4, !tbaa !5
  %137 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 16, !tbaa !12
  %138 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8, !tbaa !12
  %139 = icmp eq %"struct.std::pair"* %137, %138
  br i1 %139, label %152, label %140

140:                                              ; preds = %130
  %141 = ptrtoint %"struct.std::pair"* %138 to i64
  %142 = ptrtoint %"struct.std::pair"* %137 to i64
  %143 = sub i64 %141, %142
  %144 = ashr exact i64 %143, 3
  %145 = call i64 @llvm.ctlz.i64(i64 %144, i1 true) #13, !range !15
  %146 = shl nuw nsw i64 %145, 1
  %147 = xor i64 %146, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %137, %"struct.std::pair"* %138, i64 %147)
          to label %148 unwind label %165

148:                                              ; preds = %140
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %137, %"struct.std::pair"* %138)
          to label %149 unwind label %165

149:                                              ; preds = %148
  %150 = load i32, i32* %1, align 4, !tbaa !5
  %151 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 16
  br label %152

152:                                              ; preds = %149, %130
  %153 = phi %"struct.std::pair"* [ %151, %149 ], [ %137, %130 ]
  %154 = phi i32 [ %150, %149 ], [ %131, %130 ]
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %152
  %157 = zext i32 %154 to i64
  br label %167

158:                                              ; preds = %183, %152
  %159 = phi i32 [ 0, %152 ], [ %185, %183 ]
  %160 = phi i32 [ 1000000007, %152 ], [ %189, %183 ]
  %161 = phi i32 [ 0, %152 ], [ %191, %183 ]
  %162 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 %135)
          to label %194 unwind label %326

163:                                              ; preds = %129, %121, %94, %86
  %164 = landingpad { i8*, i32 }
          cleanup
  br label %473

165:                                              ; preds = %148, %140
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %473

167:                                              ; preds = %156, %183
  %168 = phi i64 [ 0, %156 ], [ %192, %183 ]
  %169 = phi i32 [ 0, %156 ], [ %191, %183 ]
  %170 = phi i32 [ 1000000007, %156 ], [ %189, %183 ]
  %171 = phi i32 [ 0, %156 ], [ %185, %183 ]
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 %168, i32 0
  %173 = load i32, i32* %172, align 4, !tbaa !16
  %174 = icmp eq i32 %173, %135
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 %168, i32 1
  %176 = load i32, i32* %175, align 4, !tbaa !18
  br i1 %174, label %183, label %177

177:                                              ; preds = %167
  %178 = icmp eq i32 %176, %136
  br i1 %178, label %183, label %179

179:                                              ; preds = %177
  %180 = sub nsw i32 %176, %173
  %181 = icmp slt i32 %171, %180
  %182 = select i1 %181, i32 %180, i32 %171
  br label %183

183:                                              ; preds = %167, %179, %177
  %184 = phi i32 [ %136, %177 ], [ %176, %179 ], [ %176, %167 ]
  %185 = phi i32 [ %171, %177 ], [ %182, %179 ], [ %171, %167 ]
  %186 = icmp eq i32 %184, %136
  %187 = icmp sgt i32 %170, %173
  %188 = select i1 %186, i1 %187, i1 false
  %189 = select i1 %188, i32 %173, i32 %170
  %190 = trunc i64 %168 to i32
  %191 = select i1 %188, i32 %190, i32 %169
  %192 = add nuw nsw i64 %168, 1
  %193 = icmp eq i64 %192, %157
  br i1 %193, label %158, label %167, !llvm.loop !21

194:                                              ; preds = %158
  %195 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %196 unwind label %326

196:                                              ; preds = %194
  %197 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162, i32 %136)
          to label %198 unwind label %326

198:                                              ; preds = %196
  %199 = bitcast %"class.std::basic_ostream"* %197 to i8**
  %200 = load i8*, i8** %199, align 8, !tbaa !22
  %201 = getelementptr i8, i8* %200, i64 -24
  %202 = bitcast i8* %201 to i64*
  %203 = load i64, i64* %202, align 8
  %204 = bitcast %"class.std::basic_ostream"* %197 to i8*
  %205 = add nsw i64 %203, 240
  %206 = getelementptr inbounds i8, i8* %204, i64 %205
  %207 = bitcast i8* %206 to %"class.std::ctype"**
  %208 = load %"class.std::ctype"*, %"class.std::ctype"** %207, align 8, !tbaa !24
  %209 = icmp eq %"class.std::ctype"* %208, null
  br i1 %209, label %210, label %212

210:                                              ; preds = %198
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %211 unwind label %326

211:                                              ; preds = %210
  unreachable

212:                                              ; preds = %198
  %213 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %208, i64 0, i32 8
  %214 = load i8, i8* %213, align 8, !tbaa !27
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %219, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %208, i64 0, i32 9, i64 10
  %218 = load i8, i8* %217, align 1, !tbaa !29
  br label %226

219:                                              ; preds = %212
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %208)
          to label %220 unwind label %326

220:                                              ; preds = %219
  %221 = bitcast %"class.std::ctype"* %208 to i8 (%"class.std::ctype"*, i8)***
  %222 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %221, align 8, !tbaa !22
  %223 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %222, i64 6
  %224 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %223, align 8
  %225 = invoke signext i8 %224(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %208, i8 signext 10)
          to label %226 unwind label %326

226:                                              ; preds = %220, %216
  %227 = phi i8 [ %218, %216 ], [ %225, %220 ]
  %228 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %197, i8 signext %227)
          to label %229 unwind label %326

229:                                              ; preds = %226
  %230 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %228)
          to label %231 unwind label %326

231:                                              ; preds = %229
  %232 = sub nsw i32 %136, %135
  %233 = icmp sgt i32 %232, 0
  %234 = select i1 %233, i32 %232, i32 0
  %235 = add nsw i32 %159, %234
  %236 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 %235)
          to label %237 unwind label %328

237:                                              ; preds = %231
  %238 = bitcast %"class.std::basic_ostream"* %236 to i8**
  %239 = load i8*, i8** %238, align 8, !tbaa !22
  %240 = getelementptr i8, i8* %239, i64 -24
  %241 = bitcast i8* %240 to i64*
  %242 = load i64, i64* %241, align 8
  %243 = bitcast %"class.std::basic_ostream"* %236 to i8*
  %244 = add nsw i64 %242, 240
  %245 = getelementptr inbounds i8, i8* %243, i64 %244
  %246 = bitcast i8* %245 to %"class.std::ctype"**
  %247 = load %"class.std::ctype"*, %"class.std::ctype"** %246, align 8, !tbaa !24
  %248 = icmp eq %"class.std::ctype"* %247, null
  br i1 %248, label %249, label %251

249:                                              ; preds = %237
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %250 unwind label %328

250:                                              ; preds = %249
  unreachable

251:                                              ; preds = %237
  %252 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %247, i64 0, i32 8
  %253 = load i8, i8* %252, align 8, !tbaa !27
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %258, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %247, i64 0, i32 9, i64 10
  %257 = load i8, i8* %256, align 1, !tbaa !29
  br label %265

258:                                              ; preds = %251
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %247)
          to label %259 unwind label %328

259:                                              ; preds = %258
  %260 = bitcast %"class.std::ctype"* %247 to i8 (%"class.std::ctype"*, i8)***
  %261 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %260, align 8, !tbaa !22
  %262 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %261, i64 6
  %263 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %262, align 8
  %264 = invoke signext i8 %263(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %247, i8 signext 10)
          to label %265 unwind label %328

265:                                              ; preds = %259, %255
  %266 = phi i8 [ %257, %255 ], [ %264, %259 ]
  %267 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %236, i8 signext %266)
          to label %268 unwind label %328

268:                                              ; preds = %265
  %269 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %267)
          to label %270 unwind label %328

270:                                              ; preds = %268
  %271 = bitcast %struct.SegmentTree* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %271) #13
  invoke void @_ZN11SegmentTreeISt4pairIiiEEC2ERSt6vectorIS1_SaIS1_EES1_(%struct.SegmentTree* nonnull align 8 dereferenceable(40) %3, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2, i64 4294967329359738361)
          to label %272 unwind label %330

272:                                              ; preds = %270
  %273 = add nsw i32 %161, 1
  %274 = load i32, i32* %1, align 4, !tbaa !5
  %275 = invoke i64 @_ZN11SegmentTreeISt4pairIiiEE3getEiiiii(%struct.SegmentTree* nonnull align 8 dereferenceable(40) %3, i32 %273, i32 %274, i32 0, i32 0, i32 -1)
          to label %276 unwind label %332

276:                                              ; preds = %272
  %277 = sub nsw i32 %136, %160
  %278 = lshr i64 %275, 32
  %279 = trunc i64 %278 to i32
  %280 = sub nsw i32 %279, %135
  %281 = icmp sgt i32 %280, 0
  %282 = select i1 %281, i32 %280, i32 0
  %283 = add nsw i32 %282, %277
  %284 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 %283)
          to label %285 unwind label %334

285:                                              ; preds = %276
  %286 = bitcast %"class.std::basic_ostream"* %284 to i8**
  %287 = load i8*, i8** %286, align 8, !tbaa !22
  %288 = getelementptr i8, i8* %287, i64 -24
  %289 = bitcast i8* %288 to i64*
  %290 = load i64, i64* %289, align 8
  %291 = bitcast %"class.std::basic_ostream"* %284 to i8*
  %292 = add nsw i64 %290, 240
  %293 = getelementptr inbounds i8, i8* %291, i64 %292
  %294 = bitcast i8* %293 to %"class.std::ctype"**
  %295 = load %"class.std::ctype"*, %"class.std::ctype"** %294, align 8, !tbaa !24
  %296 = icmp eq %"class.std::ctype"* %295, null
  br i1 %296, label %297, label %299

297:                                              ; preds = %285
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %298 unwind label %334

298:                                              ; preds = %297
  unreachable

299:                                              ; preds = %285
  %300 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %295, i64 0, i32 8
  %301 = load i8, i8* %300, align 8, !tbaa !27
  %302 = icmp eq i8 %301, 0
  br i1 %302, label %306, label %303

303:                                              ; preds = %299
  %304 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %295, i64 0, i32 9, i64 10
  %305 = load i8, i8* %304, align 1, !tbaa !29
  br label %313

306:                                              ; preds = %299
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %295)
          to label %307 unwind label %334

307:                                              ; preds = %306
  %308 = bitcast %"class.std::ctype"* %295 to i8 (%"class.std::ctype"*, i8)***
  %309 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %308, align 8, !tbaa !22
  %310 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %309, i64 6
  %311 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %310, align 8
  %312 = invoke signext i8 %311(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %295, i8 signext 10)
          to label %313 unwind label %334

313:                                              ; preds = %307, %303
  %314 = phi i8 [ %305, %303 ], [ %312, %307 ]
  %315 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %284, i8 signext %314)
          to label %316 unwind label %334

316:                                              ; preds = %313
  %317 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %315)
          to label %318 unwind label %334

318:                                              ; preds = %316
  %319 = load i32, i32* %1, align 4, !tbaa !5
  %320 = add nsw i32 %319, -1
  %321 = icmp ne i32 %161, %320
  %322 = icmp slt i32 %235, %283
  %323 = select i1 %321, i1 %322, i1 false
  %324 = select i1 %323, i32 %283, i32 %235
  %325 = icmp sgt i32 %319, 1
  br i1 %325, label %339, label %336

326:                                              ; preds = %229, %226, %220, %219, %210, %194, %196, %158
  %327 = landingpad { i8*, i32 }
          cleanup
  br label %473

328:                                              ; preds = %268, %265, %259, %258, %249, %231
  %329 = landingpad { i8*, i32 }
          cleanup
  br label %473

330:                                              ; preds = %270
  %331 = landingpad { i8*, i32 }
          cleanup
  br label %471

332:                                              ; preds = %272
  %333 = landingpad { i8*, i32 }
          cleanup
  br label %464

334:                                              ; preds = %445, %442, %436, %435, %426, %316, %313, %307, %306, %297, %336, %276
  %335 = landingpad { i8*, i32 }
          cleanup
  br label %464

336:                                              ; preds = %401, %318
  %337 = phi i32 [ %324, %318 ], [ %404, %401 ]
  %338 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %337)
          to label %414 unwind label %334

339:                                              ; preds = %318, %401
  %340 = phi i32 [ %403, %401 ], [ %319, %318 ]
  %341 = phi i64 [ %402, %401 ], [ 0, %318 ]
  %342 = phi i32 [ %404, %401 ], [ %324, %318 ]
  %343 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 16, !tbaa !13
  %344 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %343, i64 %341, i32 0
  %345 = load i32, i32* %344, align 4, !tbaa !16
  %346 = icmp sgt i32 %345, %160
  br i1 %346, label %349, label %347

347:                                              ; preds = %339
  %348 = add nuw nsw i64 %341, 1
  br label %401

349:                                              ; preds = %339
  %350 = sub nsw i32 %136, %345
  %351 = add nuw nsw i64 %341, 1
  %352 = trunc i64 %351 to i32
  %353 = invoke i64 @_ZN11SegmentTreeISt4pairIiiEE3getEiiiii(%struct.SegmentTree* nonnull align 8 dereferenceable(40) %3, i32 %352, i32 %340, i32 0, i32 0, i32 -1)
          to label %354 unwind label %408

354:                                              ; preds = %349
  %355 = icmp sgt i32 %350, 0
  %356 = select i1 %355, i32 %350, i32 0
  %357 = lshr i64 %353, 32
  %358 = trunc i64 %357 to i32
  %359 = sub nsw i32 %358, %135
  %360 = icmp sgt i32 %359, 0
  %361 = select i1 %360, i32 %359, i32 0
  %362 = add nuw nsw i32 %361, %356
  %363 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 %362)
          to label %364 unwind label %410

364:                                              ; preds = %354
  %365 = bitcast %"class.std::basic_ostream"* %363 to i8**
  %366 = load i8*, i8** %365, align 8, !tbaa !22
  %367 = getelementptr i8, i8* %366, i64 -24
  %368 = bitcast i8* %367 to i64*
  %369 = load i64, i64* %368, align 8
  %370 = bitcast %"class.std::basic_ostream"* %363 to i8*
  %371 = add nsw i64 %369, 240
  %372 = getelementptr inbounds i8, i8* %370, i64 %371
  %373 = bitcast i8* %372 to %"class.std::ctype"**
  %374 = load %"class.std::ctype"*, %"class.std::ctype"** %373, align 8, !tbaa !24
  %375 = icmp eq %"class.std::ctype"* %374, null
  br i1 %375, label %376, label %378

376:                                              ; preds = %364
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %377 unwind label %412

377:                                              ; preds = %376
  unreachable

378:                                              ; preds = %364
  %379 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %374, i64 0, i32 8
  %380 = load i8, i8* %379, align 8, !tbaa !27
  %381 = icmp eq i8 %380, 0
  br i1 %381, label %385, label %382

382:                                              ; preds = %378
  %383 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %374, i64 0, i32 9, i64 10
  %384 = load i8, i8* %383, align 1, !tbaa !29
  br label %392

385:                                              ; preds = %378
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %374)
          to label %386 unwind label %410

386:                                              ; preds = %385
  %387 = bitcast %"class.std::ctype"* %374 to i8 (%"class.std::ctype"*, i8)***
  %388 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %387, align 8, !tbaa !22
  %389 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %388, i64 6
  %390 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %389, align 8
  %391 = invoke signext i8 %390(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %374, i8 signext 10)
          to label %392 unwind label %410

392:                                              ; preds = %386, %382
  %393 = phi i8 [ %384, %382 ], [ %391, %386 ]
  %394 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %363, i8 signext %393)
          to label %395 unwind label %410

395:                                              ; preds = %392
  %396 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %394)
          to label %397 unwind label %410

397:                                              ; preds = %395
  %398 = icmp slt i32 %342, %362
  %399 = select i1 %398, i32 %362, i32 %342
  %400 = load i32, i32* %1, align 4, !tbaa !5
  br label %401

401:                                              ; preds = %347, %397
  %402 = phi i64 [ %348, %347 ], [ %351, %397 ]
  %403 = phi i32 [ %340, %347 ], [ %400, %397 ]
  %404 = phi i32 [ %342, %347 ], [ %399, %397 ]
  %405 = add nsw i32 %403, -1
  %406 = sext i32 %405 to i64
  %407 = icmp slt i64 %402, %406
  br i1 %407, label %339, label %336, !llvm.loop !30

408:                                              ; preds = %349
  %409 = landingpad { i8*, i32 }
          cleanup
  br label %464

410:                                              ; preds = %354, %385, %386, %392, %395
  %411 = landingpad { i8*, i32 }
          cleanup
  br label %464

412:                                              ; preds = %376
  %413 = landingpad { i8*, i32 }
          cleanup
  br label %464

414:                                              ; preds = %336
  %415 = bitcast %"class.std::basic_ostream"* %338 to i8**
  %416 = load i8*, i8** %415, align 8, !tbaa !22
  %417 = getelementptr i8, i8* %416, i64 -24
  %418 = bitcast i8* %417 to i64*
  %419 = load i64, i64* %418, align 8
  %420 = bitcast %"class.std::basic_ostream"* %338 to i8*
  %421 = add nsw i64 %419, 240
  %422 = getelementptr inbounds i8, i8* %420, i64 %421
  %423 = bitcast i8* %422 to %"class.std::ctype"**
  %424 = load %"class.std::ctype"*, %"class.std::ctype"** %423, align 8, !tbaa !24
  %425 = icmp eq %"class.std::ctype"* %424, null
  br i1 %425, label %426, label %428

426:                                              ; preds = %414
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %427 unwind label %334

427:                                              ; preds = %426
  unreachable

428:                                              ; preds = %414
  %429 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %424, i64 0, i32 8
  %430 = load i8, i8* %429, align 8, !tbaa !27
  %431 = icmp eq i8 %430, 0
  br i1 %431, label %435, label %432

432:                                              ; preds = %428
  %433 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %424, i64 0, i32 9, i64 10
  %434 = load i8, i8* %433, align 1, !tbaa !29
  br label %442

435:                                              ; preds = %428
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %424)
          to label %436 unwind label %334

436:                                              ; preds = %435
  %437 = bitcast %"class.std::ctype"* %424 to i8 (%"class.std::ctype"*, i8)***
  %438 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %437, align 8, !tbaa !22
  %439 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %438, i64 6
  %440 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %439, align 8
  %441 = invoke signext i8 %440(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %424, i8 signext 10)
          to label %442 unwind label %334

442:                                              ; preds = %436, %432
  %443 = phi i8 [ %434, %432 ], [ %441, %436 ]
  %444 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %338, i8 signext %443)
          to label %445 unwind label %334

445:                                              ; preds = %442
  %446 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %444)
          to label %447 unwind label %334

447:                                              ; preds = %445
  %448 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %449 = load %"struct.std::pair"*, %"struct.std::pair"** %448, align 8, !tbaa !13
  %450 = icmp eq %"struct.std::pair"* %449, null
  br i1 %450, label %453, label %451

451:                                              ; preds = %447
  %452 = bitcast %"struct.std::pair"* %449 to i8*
  call void @_ZdlPv(i8* nonnull %452) #13
  br label %453

453:                                              ; preds = %447, %451
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %271) #13
  %454 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 16, !tbaa !13
  %455 = icmp eq %"struct.std::pair"* %454, null
  br i1 %455, label %458, label %456

456:                                              ; preds = %453
  %457 = bitcast %"struct.std::pair"* %454 to i8*
  call void @_ZdlPv(i8* nonnull %457) #13
  br label %458

458:                                              ; preds = %453, %456
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %83) #13
  %459 = bitcast i32* %80 to i8*
  call void @_ZdlPv(i8* nonnull %459) #13
  %460 = icmp eq i32* %82, null
  br i1 %460, label %463, label %461

461:                                              ; preds = %458
  %462 = bitcast i32* %82 to i8*
  call void @_ZdlPv(i8* nonnull %462) #13
  br label %463

463:                                              ; preds = %458, %461
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  ret void

464:                                              ; preds = %410, %412, %408, %334, %332
  %465 = phi { i8*, i32 } [ %335, %334 ], [ %333, %332 ], [ %409, %408 ], [ %411, %410 ], [ %413, %412 ]
  %466 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %467 = load %"struct.std::pair"*, %"struct.std::pair"** %466, align 8, !tbaa !13
  %468 = icmp eq %"struct.std::pair"* %467, null
  br i1 %468, label %471, label %469

469:                                              ; preds = %464
  %470 = bitcast %"struct.std::pair"* %467 to i8*
  call void @_ZdlPv(i8* nonnull %470) #13
  br label %471

471:                                              ; preds = %469, %464, %330
  %472 = phi { i8*, i32 } [ %331, %330 ], [ %465, %464 ], [ %465, %469 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %271) #13
  br label %473

473:                                              ; preds = %165, %328, %471, %326, %117, %163
  %474 = phi i32* [ %80, %163 ], [ %45, %117 ], [ %80, %165 ], [ %80, %326 ], [ %80, %471 ], [ %80, %328 ]
  %475 = phi i32* [ %82, %163 ], [ %17, %117 ], [ %82, %165 ], [ %82, %326 ], [ %82, %471 ], [ %82, %328 ]
  %476 = phi { i8*, i32 } [ %164, %163 ], [ %118, %117 ], [ %166, %165 ], [ %327, %326 ], [ %472, %471 ], [ %329, %328 ]
  %477 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %478 = load %"struct.std::pair"*, %"struct.std::pair"** %477, align 16, !tbaa !13
  %479 = icmp eq %"struct.std::pair"* %478, null
  br i1 %479, label %482, label %480

480:                                              ; preds = %473
  %481 = bitcast %"struct.std::pair"* %478 to i8*
  call void @_ZdlPv(i8* nonnull %481) #13
  br label %482

482:                                              ; preds = %480, %473, %97
  %483 = phi i32* [ %45, %97 ], [ %474, %473 ], [ %474, %480 ]
  %484 = phi i32* [ %17, %97 ], [ %475, %473 ], [ %475, %480 ]
  %485 = phi { i8*, i32 } [ %98, %97 ], [ %476, %473 ], [ %476, %480 ]
  %486 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %486) #13
  %487 = icmp eq i32* %483, null
  br i1 %487, label %490, label %488

488:                                              ; preds = %482
  %489 = bitcast i32* %483 to i8*
  call void @_ZdlPv(i8* nonnull %489) #13
  br label %490

490:                                              ; preds = %488, %482
  %491 = icmp eq i32* %484, null
  br i1 %491, label %496, label %492

492:                                              ; preds = %95, %490
  %493 = phi { i8*, i32 } [ %96, %95 ], [ %485, %490 ]
  %494 = phi i32* [ %17, %95 ], [ %484, %490 ]
  %495 = bitcast i32* %494 to i8*
  call void @_ZdlPv(i8* nonnull %495) #13
  br label %496

496:                                              ; preds = %492, %490
  %497 = phi { i8*, i32 } [ %493, %492 ], [ %485, %490 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  resume { i8*, i32 } %497
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeISt4pairIiiEEC2ERSt6vectorIS1_SaIS1_EES1_(%struct.SegmentTree* nonnull align 8 dereferenceable(40) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1, i64 %2) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1
  %5 = bitcast %"struct.std::pair"* %4 to i64*
  store i64 %2, i64* %5, align 4
  %6 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2
  %7 = bitcast %"class.std::vector.0"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #13
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !14
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !13
  %12 = ptrtoint %"struct.std::pair"* %9 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 3
  %16 = trunc i64 %15 to i32
  br label %17

17:                                               ; preds = %17, %3
  %18 = phi i32 [ 1, %3 ], [ %20, %17 ]
  %19 = icmp slt i32 %18, %16
  %20 = shl i32 %18, 1
  br i1 %19, label %17, label %21, !llvm.loop !31

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0
  store i32 %18, i32* %22, align 8, !tbaa !32
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = add nsw i32 %20, -1
  %25 = sext i32 %24 to i64
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, %"struct.std::pair"* null, i64 %25, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %4)
          to label %26 unwind label %59

26:                                               ; preds = %21
  %27 = load i32, i32* %22, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %30 = icmp sgt i32 %16, 0
  br i1 %30, label %31, label %53

31:                                               ; preds = %26
  %32 = and i64 %15, 4294967295
  %33 = and i64 %15, 1
  %34 = icmp eq i64 %32, 1
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = sub nsw i64 %32, %33
  br label %63

37:                                               ; preds = %63, %31
  %38 = phi i64 [ 0, %31 ], [ %87, %63 ]
  %39 = icmp eq i64 %33, 0
  br i1 %39, label %51, label %40

40:                                               ; preds = %37
  %41 = trunc i64 %38 to i32
  %42 = add i32 %41, -1
  %43 = add i32 %42, %27
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %38, i32 0
  %46 = load i32, i32* %45, align 4, !tbaa !16
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 %44, i32 0
  store i32 %46, i32* %47, align 4, !tbaa !16
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %38, i32 1
  %49 = load i32, i32* %48, align 4, !tbaa !18
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 %44, i32 1
  store i32 %49, i32* %50, align 4, !tbaa !18
  br label %51

51:                                               ; preds = %37, %40
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8
  br label %53

53:                                               ; preds = %51, %26
  %54 = phi %"struct.std::pair"* [ %52, %51 ], [ %28, %26 ]
  %55 = add i32 %27, -2
  %56 = icmp sgt i32 %27, 1
  br i1 %56, label %57, label %90

57:                                               ; preds = %53
  %58 = zext i32 %55 to i64
  br label %91

59:                                               ; preds = %21
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !13
  %62 = icmp eq %"struct.std::pair"* %61, null
  br i1 %62, label %118, label %116

63:                                               ; preds = %63, %35
  %64 = phi i64 [ 0, %35 ], [ %87, %63 ]
  %65 = phi i64 [ %36, %35 ], [ %88, %63 ]
  %66 = trunc i64 %64 to i32
  %67 = add i32 %66, -1
  %68 = add i32 %67, %27
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %64, i32 0
  %71 = load i32, i32* %70, align 4, !tbaa !16
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 %69, i32 0
  store i32 %71, i32* %72, align 4, !tbaa !16
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %64, i32 1
  %74 = load i32, i32* %73, align 4, !tbaa !18
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 %69, i32 1
  store i32 %74, i32* %75, align 4, !tbaa !18
  %76 = or i64 %64, 1
  %77 = trunc i64 %76 to i32
  %78 = add nsw i32 %77, -1
  %79 = add i32 %78, %27
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %76, i32 0
  %82 = load i32, i32* %81, align 4, !tbaa !16
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 %80, i32 0
  store i32 %82, i32* %83, align 4, !tbaa !16
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %76, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !18
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 %80, i32 1
  store i32 %85, i32* %86, align 4, !tbaa !18
  %87 = add nuw nsw i64 %64, 2
  %88 = add i64 %65, -2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %37, label %63, !llvm.loop !35

90:                                               ; preds = %91, %53
  ret void

91:                                               ; preds = %57, %91
  %92 = phi i64 [ %58, %57 ], [ %115, %91 ]
  %93 = phi i32 [ %55, %57 ], [ %113, %91 ]
  %94 = shl nuw nsw i32 %93, 1
  %95 = or i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = add nsw i32 %94, 2
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 %96, i32 0
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 %98, i32 0
  %101 = load i32, i32* %99, align 4
  %102 = load i32, i32* %100, align 4
  %103 = icmp slt i32 %101, %102
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 %96, i32 1
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 %98, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %104, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %103, i32 %102, i32 %101
  %110 = select i1 %108, i32 %106, i32 %107
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 %92, i32 0
  store i32 %109, i32* %111, align 4, !tbaa !16
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 %92, i32 1
  store i32 %110, i32* %112, align 4, !tbaa !18
  %113 = add nsw i32 %93, -1
  %114 = icmp sgt i64 %92, 0
  %115 = add nsw i64 %92, -1
  br i1 %114, label %91, label %90, !llvm.loop !36

116:                                              ; preds = %59
  %117 = bitcast %"struct.std::pair"* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %117) #13
  br label %118

118:                                              ; preds = %59, %116
  resume { i8*, i32 } %60
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN11SegmentTreeISt4pairIiiEE3getEiiiii(%struct.SegmentTree* nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #4 comdat align 2 {
  %7 = icmp slt i32 %5, 0
  %8 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = select i1 %7, i32 %9, i32 %5
  %11 = icmp sgt i32 %10, %1
  %12 = icmp sgt i32 %2, %4
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %18, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1
  %16 = bitcast %"struct.std::pair"* %15 to i64*
  %17 = load i64, i64* %16, align 4
  br label %29

18:                                               ; preds = %6
  %19 = icmp sgt i32 %1, %4
  %20 = icmp sgt i32 %10, %2
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %31, label %22

22:                                               ; preds = %18
  %23 = sext i32 %3 to i64
  %24 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !13
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 %23
  %27 = bitcast %"struct.std::pair"* %26 to i64*
  %28 = load i64, i64* %27, align 4
  br label %29

29:                                               ; preds = %14, %22, %31
  %30 = phi i64 [ %51, %31 ], [ %17, %14 ], [ %28, %22 ]
  ret i64 %30

31:                                               ; preds = %18
  %32 = shl nsw i32 %3, 1
  %33 = or i32 %32, 1
  %34 = add nsw i32 %10, %4
  %35 = sdiv i32 %34, 2
  %36 = tail call i64 @_ZN11SegmentTreeISt4pairIiiEE3getEiiiii(%struct.SegmentTree* nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 %33, i32 %4, i32 %35)
  %37 = trunc i64 %36 to i32
  %38 = lshr i64 %36, 32
  %39 = trunc i64 %38 to i32
  %40 = add nsw i32 %32, 2
  %41 = tail call i64 @_ZN11SegmentTreeISt4pairIiiEE3getEiiiii(%struct.SegmentTree* nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 %40, i32 %35, i32 %10)
  %42 = trunc i64 %41 to i32
  %43 = lshr i64 %41, 32
  %44 = trunc i64 %43 to i32
  %45 = icmp slt i32 %37, %42
  %46 = icmp slt i32 %44, %39
  %47 = select i1 %45, i64 %41, i64 %36
  %48 = select i1 %46, i64 %43, i64 %38
  %49 = shl nuw i64 %48, 32
  %50 = and i64 %47, 4294967295
  %51 = or i64 %49, %50
  br label %29
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !22
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !37
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i32* %0 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 1
  %7 = ptrtoint i32* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 64
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i32* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i32* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i32, i32* %18, i64 -1
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %21, i32* %19, align 4, !tbaa !5
  %22 = ptrtoint i32* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 2
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 8
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %32, align 4, !tbaa !5
  %36 = load i32, i32* %34, align 4, !tbaa !5
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %40, i32* %41, align 4, !tbaa !5
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !38

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %55, i32* %56, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i32, i32* %0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i32, i32* %0, i64 %61
  store i32 %65, i32* %68, align 4, !tbaa !5
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !39

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  store i32 %20, i32* %72, align 4, !tbaa !5
  %73 = icmp sgt i64 %23, 4
  br i1 %73, label %17, label %123, !llvm.loop !40

74:                                               ; preds = %10
  %75 = lshr i64 %11, 3
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i32, i32* %0, i64 %75
  %78 = getelementptr inbounds i32, i32* %13, i64 -1
  %79 = load i32, i32* %6, align 4, !tbaa !5
  %80 = load i32, i32* %77, align 4, !tbaa !5
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* %78, align 4, !tbaa !5
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i32 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %80, i32* %0, align 4, !tbaa !5
  store i32 %86, i32* %77, align 4, !tbaa !5
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i32 %79, %82
  %89 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i32 %82, i32* %0, align 4, !tbaa !5
  store i32 %89, i32* %78, align 4, !tbaa !5
  br label %101

91:                                               ; preds = %87
  store i32 %79, i32* %0, align 4, !tbaa !5
  store i32 %89, i32* %6, align 4, !tbaa !5
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i32 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %79, i32* %0, align 4, !tbaa !5
  store i32 %95, i32* %6, align 4, !tbaa !5
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i32 %80, %82
  %98 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i32 %82, i32* %0, align 4, !tbaa !5
  store i32 %98, i32* %78, align 4, !tbaa !5
  br label %101

100:                                              ; preds = %96
  store i32 %80, i32* %0, align 4, !tbaa !5
  store i32 %98, i32* %77, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i32* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i32* [ %113, %118 ], [ %13, %101 ]
  %105 = load i32, i32* %0, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i32* [ %103, %102 ], [ %110, %106 ]
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp slt i32 %108, %105
  %110 = getelementptr inbounds i32, i32* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !41

111:                                              ; preds = %106, %111
  %112 = phi i32* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 -1
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp slt i32 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !42

116:                                              ; preds = %111
  %117 = icmp ult i32* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i32 %114, i32* %107, align 4, !tbaa !5
  store i32 %108, i32* %113, align 4, !tbaa !5
  br label %102, !llvm.loop !43

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* nonnull %107, i32* %13, i64 %76)
  %120 = ptrtoint i32* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 64
  br i1 %122, label %10, label %123, !llvm.loop !44

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #4 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i32* %0 to i8*
  %9 = getelementptr i32, i32* %0, i64 1
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = load i32, i32* %0, align 4, !tbaa !5
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, i32* %0, align 4
  store i32 %14, i32* %9, align 4
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i32* [ %0, %13 ], [ %9, %7 ]
  store i32 %10, i32* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds i32, i32* %0, i64 2
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = load i32, i32* %0, align 4, !tbaa !5
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %322, %34
  %22 = phi i32* [ %36, %34 ], [ %324, %322 ]
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = getelementptr inbounds i32, i32* %22, i64 -1
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i32 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i32* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i32* [ %29, %27 ], [ %22, %21 ]
  store i32 %28, i32* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %29, i64 -1
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp slt i32 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !45

34:                                               ; preds = %27, %21
  %35 = phi i32* [ %22, %21 ], [ %29, %27 ]
  store i32 %23, i32* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %22, i64 1
  %37 = icmp eq i32* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !46

38:                                               ; preds = %2
  %39 = icmp eq i32* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i32* %0 to i8*
  %42 = getelementptr inbounds i32, i32* %0, i64 1
  %43 = icmp eq i32* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i32* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i32* [ %45, %69 ], [ %0, %40 ]
  %47 = load i32, i32* %45, align 4, !tbaa !5
  %48 = load i32, i32* %0, align 4, !tbaa !5
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i32* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 2
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i32, i32* %46, i64 %56
  %58 = bitcast i32* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %58, i8* nonnull align 4 %41, i64 %52, i1 false) #13
  br label %69

59:                                               ; preds = %44
  %60 = load i32, i32* %46, align 4, !tbaa !5
  %61 = icmp slt i32 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i32 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i32* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i32* [ %64, %62 ], [ %45, %59 ]
  store i32 %63, i32* %65, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %64, i64 -1
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !45

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i32* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i32 %47, i32* %70, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %45, i64 1
  %72 = icmp eq i32* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !47

73:                                               ; preds = %69, %34, %40, %38, %322
  ret void

74:                                               ; preds = %15
  %75 = load i32, i32* %9, align 4, !tbaa !5
  %76 = icmp slt i32 %18, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %74, %77
  %78 = phi i32 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i32* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i32* [ %79, %77 ], [ %17, %74 ]
  store i32 %78, i32* %80, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %79, i64 -1
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp slt i32 %18, %82
  br i1 %83, label %77, label %88, !llvm.loop !45

84:                                               ; preds = %15
  %85 = bitcast i32* %0 to i64*
  %86 = bitcast i32* %9 to i64*
  %87 = load i64, i64* %85, align 4
  store i64 %87, i64* %86, align 4
  br label %88

88:                                               ; preds = %77, %84, %74
  %89 = phi i32* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i32 %18, i32* %89, align 4, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %0, i64 3
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = load i32, i32* %0, align 4, !tbaa !5
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %104, label %94

94:                                               ; preds = %88
  %95 = load i32, i32* %17, align 4, !tbaa !5
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %94, %97
  %98 = phi i32 [ %102, %97 ], [ %95, %94 ]
  %99 = phi i32* [ %101, %97 ], [ %17, %94 ]
  %100 = phi i32* [ %99, %97 ], [ %90, %94 ]
  store i32 %98, i32* %100, align 4, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %99, i64 -1
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp slt i32 %91, %102
  br i1 %103, label %97, label %106, !llvm.loop !45

104:                                              ; preds = %88
  %105 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %105, i8* noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false) #13
  br label %106

106:                                              ; preds = %97, %104, %94
  %107 = phi i32* [ %0, %104 ], [ %90, %94 ], [ %99, %97 ]
  store i32 %91, i32* %107, align 4, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %0, i64 4
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = load i32, i32* %0, align 4, !tbaa !5
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %122, label %112

112:                                              ; preds = %106
  %113 = load i32, i32* %90, align 4, !tbaa !5
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %112, %115
  %116 = phi i32 [ %120, %115 ], [ %113, %112 ]
  %117 = phi i32* [ %119, %115 ], [ %90, %112 ]
  %118 = phi i32* [ %117, %115 ], [ %108, %112 ]
  store i32 %116, i32* %118, align 4, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %117, i64 -1
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp slt i32 %109, %120
  br i1 %121, label %115, label %124, !llvm.loop !45

122:                                              ; preds = %106
  %123 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %123, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false) #13
  br label %124

124:                                              ; preds = %115, %122, %112
  %125 = phi i32* [ %0, %122 ], [ %108, %112 ], [ %117, %115 ]
  store i32 %109, i32* %125, align 4, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %0, i64 5
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = load i32, i32* %0, align 4, !tbaa !5
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %140, label %130

130:                                              ; preds = %124
  %131 = load i32, i32* %108, align 4, !tbaa !5
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %130, %133
  %134 = phi i32 [ %138, %133 ], [ %131, %130 ]
  %135 = phi i32* [ %137, %133 ], [ %108, %130 ]
  %136 = phi i32* [ %135, %133 ], [ %126, %130 ]
  store i32 %134, i32* %136, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %135, i64 -1
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp slt i32 %127, %138
  br i1 %139, label %133, label %142, !llvm.loop !45

140:                                              ; preds = %124
  %141 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %141, i8* noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false) #13
  br label %142

142:                                              ; preds = %133, %140, %130
  %143 = phi i32* [ %0, %140 ], [ %126, %130 ], [ %135, %133 ]
  store i32 %127, i32* %143, align 4, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %0, i64 6
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = load i32, i32* %0, align 4, !tbaa !5
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %158, label %148

148:                                              ; preds = %142
  %149 = load i32, i32* %126, align 4, !tbaa !5
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %148, %151
  %152 = phi i32 [ %156, %151 ], [ %149, %148 ]
  %153 = phi i32* [ %155, %151 ], [ %126, %148 ]
  %154 = phi i32* [ %153, %151 ], [ %144, %148 ]
  store i32 %152, i32* %154, align 4, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %153, i64 -1
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp slt i32 %145, %156
  br i1 %157, label %151, label %160, !llvm.loop !45

158:                                              ; preds = %142
  %159 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %159, i8* noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false) #13
  br label %160

160:                                              ; preds = %151, %158, %148
  %161 = phi i32* [ %0, %158 ], [ %144, %148 ], [ %153, %151 ]
  store i32 %145, i32* %161, align 4, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %0, i64 7
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = load i32, i32* %0, align 4, !tbaa !5
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %176, label %166

166:                                              ; preds = %160
  %167 = load i32, i32* %144, align 4, !tbaa !5
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %166, %169
  %170 = phi i32 [ %174, %169 ], [ %167, %166 ]
  %171 = phi i32* [ %173, %169 ], [ %144, %166 ]
  %172 = phi i32* [ %171, %169 ], [ %162, %166 ]
  store i32 %170, i32* %172, align 4, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %171, i64 -1
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp slt i32 %163, %174
  br i1 %175, label %169, label %178, !llvm.loop !45

176:                                              ; preds = %160
  %177 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %177, i8* noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false) #13
  br label %178

178:                                              ; preds = %169, %176, %166
  %179 = phi i32* [ %0, %176 ], [ %162, %166 ], [ %171, %169 ]
  store i32 %163, i32* %179, align 4, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %0, i64 8
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = load i32, i32* %0, align 4, !tbaa !5
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %194, label %184

184:                                              ; preds = %178
  %185 = load i32, i32* %162, align 4, !tbaa !5
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %184, %187
  %188 = phi i32 [ %192, %187 ], [ %185, %184 ]
  %189 = phi i32* [ %191, %187 ], [ %162, %184 ]
  %190 = phi i32* [ %189, %187 ], [ %180, %184 ]
  store i32 %188, i32* %190, align 4, !tbaa !5
  %191 = getelementptr inbounds i32, i32* %189, i64 -1
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp slt i32 %181, %192
  br i1 %193, label %187, label %196, !llvm.loop !45

194:                                              ; preds = %178
  %195 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %195, i8* noundef nonnull align 4 dereferenceable(32) %8, i64 32, i1 false) #13
  br label %196

196:                                              ; preds = %187, %194, %184
  %197 = phi i32* [ %0, %194 ], [ %180, %184 ], [ %189, %187 ]
  store i32 %181, i32* %197, align 4, !tbaa !5
  %198 = getelementptr inbounds i32, i32* %0, i64 9
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = load i32, i32* %0, align 4, !tbaa !5
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %212, label %202

202:                                              ; preds = %196
  %203 = load i32, i32* %180, align 4, !tbaa !5
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %202, %205
  %206 = phi i32 [ %210, %205 ], [ %203, %202 ]
  %207 = phi i32* [ %209, %205 ], [ %180, %202 ]
  %208 = phi i32* [ %207, %205 ], [ %198, %202 ]
  store i32 %206, i32* %208, align 4, !tbaa !5
  %209 = getelementptr inbounds i32, i32* %207, i64 -1
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp slt i32 %199, %210
  br i1 %211, label %205, label %214, !llvm.loop !45

212:                                              ; preds = %196
  %213 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %213, i8* noundef nonnull align 4 dereferenceable(36) %8, i64 36, i1 false) #13
  br label %214

214:                                              ; preds = %205, %212, %202
  %215 = phi i32* [ %0, %212 ], [ %198, %202 ], [ %207, %205 ]
  store i32 %199, i32* %215, align 4, !tbaa !5
  %216 = getelementptr inbounds i32, i32* %0, i64 10
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = load i32, i32* %0, align 4, !tbaa !5
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %230, label %220

220:                                              ; preds = %214
  %221 = load i32, i32* %198, align 4, !tbaa !5
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %220, %223
  %224 = phi i32 [ %228, %223 ], [ %221, %220 ]
  %225 = phi i32* [ %227, %223 ], [ %198, %220 ]
  %226 = phi i32* [ %225, %223 ], [ %216, %220 ]
  store i32 %224, i32* %226, align 4, !tbaa !5
  %227 = getelementptr inbounds i32, i32* %225, i64 -1
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp slt i32 %217, %228
  br i1 %229, label %223, label %232, !llvm.loop !45

230:                                              ; preds = %214
  %231 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %231, i8* noundef nonnull align 4 dereferenceable(40) %8, i64 40, i1 false) #13
  br label %232

232:                                              ; preds = %223, %230, %220
  %233 = phi i32* [ %0, %230 ], [ %216, %220 ], [ %225, %223 ]
  store i32 %217, i32* %233, align 4, !tbaa !5
  %234 = getelementptr inbounds i32, i32* %0, i64 11
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = load i32, i32* %0, align 4, !tbaa !5
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %248, label %238

238:                                              ; preds = %232
  %239 = load i32, i32* %216, align 4, !tbaa !5
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %250

241:                                              ; preds = %238, %241
  %242 = phi i32 [ %246, %241 ], [ %239, %238 ]
  %243 = phi i32* [ %245, %241 ], [ %216, %238 ]
  %244 = phi i32* [ %243, %241 ], [ %234, %238 ]
  store i32 %242, i32* %244, align 4, !tbaa !5
  %245 = getelementptr inbounds i32, i32* %243, i64 -1
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = icmp slt i32 %235, %246
  br i1 %247, label %241, label %250, !llvm.loop !45

248:                                              ; preds = %232
  %249 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %249, i8* noundef nonnull align 4 dereferenceable(44) %8, i64 44, i1 false) #13
  br label %250

250:                                              ; preds = %241, %248, %238
  %251 = phi i32* [ %0, %248 ], [ %234, %238 ], [ %243, %241 ]
  store i32 %235, i32* %251, align 4, !tbaa !5
  %252 = getelementptr inbounds i32, i32* %0, i64 12
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = load i32, i32* %0, align 4, !tbaa !5
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %266, label %256

256:                                              ; preds = %250
  %257 = load i32, i32* %234, align 4, !tbaa !5
  %258 = icmp slt i32 %253, %257
  br i1 %258, label %259, label %268

259:                                              ; preds = %256, %259
  %260 = phi i32 [ %264, %259 ], [ %257, %256 ]
  %261 = phi i32* [ %263, %259 ], [ %234, %256 ]
  %262 = phi i32* [ %261, %259 ], [ %252, %256 ]
  store i32 %260, i32* %262, align 4, !tbaa !5
  %263 = getelementptr inbounds i32, i32* %261, i64 -1
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = icmp slt i32 %253, %264
  br i1 %265, label %259, label %268, !llvm.loop !45

266:                                              ; preds = %250
  %267 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(48) %267, i8* noundef nonnull align 4 dereferenceable(48) %8, i64 48, i1 false) #13
  br label %268

268:                                              ; preds = %259, %266, %256
  %269 = phi i32* [ %0, %266 ], [ %252, %256 ], [ %261, %259 ]
  store i32 %253, i32* %269, align 4, !tbaa !5
  %270 = getelementptr inbounds i32, i32* %0, i64 13
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = load i32, i32* %0, align 4, !tbaa !5
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %284, label %274

274:                                              ; preds = %268
  %275 = load i32, i32* %252, align 4, !tbaa !5
  %276 = icmp slt i32 %271, %275
  br i1 %276, label %277, label %286

277:                                              ; preds = %274, %277
  %278 = phi i32 [ %282, %277 ], [ %275, %274 ]
  %279 = phi i32* [ %281, %277 ], [ %252, %274 ]
  %280 = phi i32* [ %279, %277 ], [ %270, %274 ]
  store i32 %278, i32* %280, align 4, !tbaa !5
  %281 = getelementptr inbounds i32, i32* %279, i64 -1
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = icmp slt i32 %271, %282
  br i1 %283, label %277, label %286, !llvm.loop !45

284:                                              ; preds = %268
  %285 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %285, i8* noundef nonnull align 4 dereferenceable(52) %8, i64 52, i1 false) #13
  br label %286

286:                                              ; preds = %277, %284, %274
  %287 = phi i32* [ %0, %284 ], [ %270, %274 ], [ %279, %277 ]
  store i32 %271, i32* %287, align 4, !tbaa !5
  %288 = getelementptr inbounds i32, i32* %0, i64 14
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = load i32, i32* %0, align 4, !tbaa !5
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %302, label %292

292:                                              ; preds = %286
  %293 = load i32, i32* %270, align 4, !tbaa !5
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %295, label %304

295:                                              ; preds = %292, %295
  %296 = phi i32 [ %300, %295 ], [ %293, %292 ]
  %297 = phi i32* [ %299, %295 ], [ %270, %292 ]
  %298 = phi i32* [ %297, %295 ], [ %288, %292 ]
  store i32 %296, i32* %298, align 4, !tbaa !5
  %299 = getelementptr inbounds i32, i32* %297, i64 -1
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = icmp slt i32 %289, %300
  br i1 %301, label %295, label %304, !llvm.loop !45

302:                                              ; preds = %286
  %303 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(56) %303, i8* noundef nonnull align 4 dereferenceable(56) %8, i64 56, i1 false) #13
  br label %304

304:                                              ; preds = %295, %302, %292
  %305 = phi i32* [ %0, %302 ], [ %288, %292 ], [ %297, %295 ]
  store i32 %289, i32* %305, align 4, !tbaa !5
  %306 = getelementptr inbounds i32, i32* %0, i64 15
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = load i32, i32* %0, align 4, !tbaa !5
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %320, label %310

310:                                              ; preds = %304
  %311 = load i32, i32* %288, align 4, !tbaa !5
  %312 = icmp slt i32 %307, %311
  br i1 %312, label %313, label %322

313:                                              ; preds = %310, %313
  %314 = phi i32 [ %318, %313 ], [ %311, %310 ]
  %315 = phi i32* [ %317, %313 ], [ %288, %310 ]
  %316 = phi i32* [ %315, %313 ], [ %306, %310 ]
  store i32 %314, i32* %316, align 4, !tbaa !5
  %317 = getelementptr inbounds i32, i32* %315, i64 -1
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = icmp slt i32 %307, %318
  br i1 %319, label %313, label %322, !llvm.loop !45

320:                                              ; preds = %304
  %321 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(60) %321, i8* noundef nonnull align 4 dereferenceable(60) %8, i64 60, i1 false) #13
  br label %322

322:                                              ; preds = %313, %320, %310
  %323 = phi i32* [ %0, %320 ], [ %306, %310 ], [ %315, %313 ]
  store i32 %307, i32* %323, align 4, !tbaa !5
  %324 = getelementptr inbounds i32, i32* %0, i64 16
  %325 = icmp eq i32* %324, %1
  br i1 %325, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %6, 8
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = getelementptr inbounds i32, i32* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %29, align 4, !tbaa !5
  %33 = load i32, i32* %31, align 4, !tbaa !5
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %0, i64 %26
  store i32 %37, i32* %38, align 4, !tbaa !5
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !38

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp slt i32 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i32, i32* %0, i64 %43
  store i32 %47, i32* %50, align 4, !tbaa !5
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !39

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  store i32 %23, i32* %54, align 4, !tbaa !5
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !48

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i32, i32* %0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i32, i32* %0, i64 %67
  %69 = load i32, i32* %66, align 4, !tbaa !5
  %70 = load i32, i32* %68, align 4, !tbaa !5
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i32, i32* %0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %0, i64 %63
  store i32 %74, i32* %75, align 4, !tbaa !5
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !38

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i32, i32* %18, align 4, !tbaa !5
  store i32 %81, i32* %19, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i32, i32* %0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i32, i32* %0, i64 %86
  store i32 %90, i32* %93, align 4, !tbaa !5
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !39

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i32, i32* %0, i64 %96
  store i32 %60, i32* %97, align 4, !tbaa !5
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !48

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #4 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %11, label %248

11:                                               ; preds = %3, %243
  %12 = phi i64 [ %246, %243 ], [ %9, %3 ]
  %13 = phi i64 [ %244, %243 ], [ %2, %3 ]
  %14 = phi %"struct.std::pair"* [ %205, %243 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %196

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 3
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  %20 = add nsw i64 %17, -1
  %21 = lshr i64 %20, 1
  %22 = and i64 %12, 8
  %23 = icmp eq i64 %22, 0
  %24 = lshr i64 %18, 1
  %25 = or i64 %18, 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 0
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24, i32 0
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 1
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24, i32 1
  br label %30

30:                                               ; preds = %97, %16
  %31 = phi i64 [ %19, %16 ], [ %102, %97 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %31
  %33 = bitcast %"struct.std::pair"* %32 to i64*
  %34 = load i64, i64* %33, align 4
  %35 = icmp sgt i64 %21, %31
  br i1 %35, label %36, label %63

36:                                               ; preds = %30, %55
  %37 = phi i64 [ %57, %55 ], [ %31, %30 ]
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = or i64 %38, 1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 0
  %42 = load i32, i32* %41, align 4, !tbaa !16
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 0
  %44 = load i32, i32* %43, align 4, !tbaa !16
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %36
  %47 = icmp slt i32 %44, %42
  br i1 %47, label %55, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !18
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !18
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48, %36
  br label %55

55:                                               ; preds = %54, %48, %46
  %56 = phi i32 [ %44, %54 ], [ %42, %48 ], [ %42, %46 ]
  %57 = phi i64 [ %40, %54 ], [ %39, %48 ], [ %39, %46 ]
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  store i32 %56, i32* %58, align 4, !tbaa !16
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1
  store i32 %60, i32* %61, align 4, !tbaa !18
  %62 = icmp slt i64 %57, %21
  br i1 %62, label %36, label %63, !llvm.loop !49

63:                                               ; preds = %55, %30
  %64 = phi i64 [ %31, %30 ], [ %57, %55 ]
  %65 = icmp eq i64 %64, %24
  %66 = select i1 %23, i1 %65, i1 false
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i32, i32* %26, align 4, !tbaa !5
  store i32 %68, i32* %27, align 4, !tbaa !16
  %69 = load i32, i32* %28, align 4, !tbaa !5
  store i32 %69, i32* %29, align 4, !tbaa !18
  br label %70

70:                                               ; preds = %67, %63
  %71 = phi i64 [ %25, %67 ], [ %64, %63 ]
  %72 = trunc i64 %34 to i32
  %73 = lshr i64 %34, 32
  %74 = trunc i64 %73 to i32
  %75 = icmp sgt i64 %71, %31
  br i1 %75, label %76, label %97

76:                                               ; preds = %70, %92
  %77 = phi i64 [ %79, %92 ], [ %71, %70 ]
  %78 = add nsw i64 %77, -1
  %79 = sdiv i64 %78, 2
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 0
  %81 = load i32, i32* %80, align 4, !tbaa !16
  %82 = icmp slt i32 %81, %72
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !5
  br label %92

86:                                               ; preds = %76
  %87 = icmp sgt i32 %81, %72
  br i1 %87, label %97, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa !18
  %91 = icmp slt i32 %90, %74
  br i1 %91, label %92, label %97

92:                                               ; preds = %88, %83
  %93 = phi i32 [ %85, %83 ], [ %90, %88 ]
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i32 %81, i32* %94, align 4, !tbaa !16
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i32 %93, i32* %95, align 4, !tbaa !18
  %96 = icmp sgt i64 %79, %31
  br i1 %96, label %76, label %97, !llvm.loop !50

97:                                               ; preds = %86, %88, %92, %70
  %98 = phi i64 [ %71, %70 ], [ %77, %86 ], [ %79, %92 ], [ %77, %88 ]
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 0
  store i32 %72, i32* %99, align 4, !tbaa !16
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 1
  store i32 %74, i32* %100, align 4, !tbaa !18
  %101 = icmp eq i64 %31, 0
  %102 = add nsw i64 %31, -1
  br i1 %101, label %103, label %30, !llvm.loop !51

103:                                              ; preds = %97
  %104 = icmp sgt i64 %12, 8
  br i1 %104, label %105, label %248

105:                                              ; preds = %103, %191
  %106 = phi %"struct.std::pair"* [ %107, %191 ], [ %14, %103 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1
  %108 = bitcast %"struct.std::pair"* %107 to i64*
  %109 = load i64, i64* %108, align 4
  %110 = load i32, i32* %6, align 4, !tbaa !5
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 0, i32 0
  store i32 %110, i32* %111, align 4, !tbaa !16
  %112 = load i32, i32* %7, align 4, !tbaa !5
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1, i32 1
  store i32 %112, i32* %113, align 4, !tbaa !18
  %114 = ptrtoint %"struct.std::pair"* %107 to i64
  %115 = sub i64 %114, %4
  %116 = ashr exact i64 %115, 3
  %117 = add nsw i64 %116, -1
  %118 = sdiv i64 %117, 2
  %119 = icmp sgt i64 %115, 16
  br i1 %119, label %120, label %147

120:                                              ; preds = %105, %139
  %121 = phi i64 [ %141, %139 ], [ 0, %105 ]
  %122 = shl i64 %121, 1
  %123 = add i64 %122, 2
  %124 = or i64 %122, 1
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 0
  %126 = load i32, i32* %125, align 4, !tbaa !16
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 0
  %128 = load i32, i32* %127, align 4, !tbaa !16
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %138, label %130

130:                                              ; preds = %120
  %131 = icmp slt i32 %128, %126
  br i1 %131, label %139, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 1
  %134 = load i32, i32* %133, align 4, !tbaa !18
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 1
  %136 = load i32, i32* %135, align 4, !tbaa !18
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %132, %120
  br label %139

139:                                              ; preds = %138, %132, %130
  %140 = phi i32 [ %128, %138 ], [ %126, %132 ], [ %126, %130 ]
  %141 = phi i64 [ %124, %138 ], [ %123, %132 ], [ %123, %130 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 0
  store i32 %140, i32* %142, align 4, !tbaa !16
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %141, i32 1
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 1
  store i32 %144, i32* %145, align 4, !tbaa !18
  %146 = icmp slt i64 %141, %118
  br i1 %146, label %120, label %147, !llvm.loop !49

147:                                              ; preds = %139, %105
  %148 = phi i64 [ 0, %105 ], [ %141, %139 ]
  %149 = and i64 %115, 8
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %164

151:                                              ; preds = %147
  %152 = add nsw i64 %116, -2
  %153 = sdiv i64 %152, 2
  %154 = icmp eq i64 %148, %153
  br i1 %154, label %155, label %164

155:                                              ; preds = %151
  %156 = shl i64 %148, 1
  %157 = or i64 %156, 1
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %157, i32 0
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 0
  store i32 %159, i32* %160, align 4, !tbaa !16
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %157, i32 1
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 1
  store i32 %162, i32* %163, align 4, !tbaa !18
  br label %164

164:                                              ; preds = %155, %151, %147
  %165 = phi i64 [ %157, %155 ], [ %148, %151 ], [ %148, %147 ]
  %166 = trunc i64 %109 to i32
  %167 = lshr i64 %109, 32
  %168 = trunc i64 %167 to i32
  %169 = icmp sgt i64 %165, 0
  br i1 %169, label %170, label %191

170:                                              ; preds = %164, %186
  %171 = phi i64 [ %173, %186 ], [ %165, %164 ]
  %172 = add nsw i64 %171, -1
  %173 = lshr i64 %172, 1
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 0
  %175 = load i32, i32* %174, align 4, !tbaa !16
  %176 = icmp slt i32 %175, %166
  br i1 %176, label %177, label %180

177:                                              ; preds = %170
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 1
  %179 = load i32, i32* %178, align 4, !tbaa !5
  br label %186

180:                                              ; preds = %170
  %181 = icmp sgt i32 %175, %166
  br i1 %181, label %191, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 1
  %184 = load i32, i32* %183, align 4, !tbaa !18
  %185 = icmp slt i32 %184, %168
  br i1 %185, label %186, label %191

186:                                              ; preds = %182, %177
  %187 = phi i32 [ %179, %177 ], [ %184, %182 ]
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 0
  store i32 %175, i32* %188, align 4, !tbaa !16
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 1
  store i32 %187, i32* %189, align 4, !tbaa !18
  %190 = icmp ult i64 %172, 2
  br i1 %190, label %191, label %170, !llvm.loop !50

191:                                              ; preds = %180, %182, %186, %164
  %192 = phi i64 [ %165, %164 ], [ %171, %182 ], [ 0, %186 ], [ %171, %180 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 0
  store i32 %166, i32* %193, align 4, !tbaa !16
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 1
  store i32 %168, i32* %194, align 4, !tbaa !18
  %195 = icmp sgt i64 %115, 8
  br i1 %195, label %105, label %248, !llvm.loop !52

196:                                              ; preds = %11
  %197 = lshr i64 %12, 4
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %197
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %198, %"struct.std::pair"* nonnull %199)
  br label %200

200:                                              ; preds = %236, %196
  %201 = phi %"struct.std::pair"* [ %5, %196 ], [ %242, %236 ]
  %202 = phi %"struct.std::pair"* [ %14, %196 ], [ %222, %236 ]
  %203 = load i32, i32* %6, align 4, !tbaa !16
  br label %204

204:                                              ; preds = %216, %200
  %205 = phi %"struct.std::pair"* [ %201, %200 ], [ %217, %216 ]
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  %207 = load i32, i32* %206, align 4, !tbaa !16
  %208 = icmp slt i32 %207, %203
  br i1 %208, label %216, label %209

209:                                              ; preds = %204
  %210 = icmp slt i32 %203, %207
  br i1 %210, label %218, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %213 = load i32, i32* %212, align 4, !tbaa !18
  %214 = load i32, i32* %7, align 4, !tbaa !18
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %211, %204
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  br label %204, !llvm.loop !53

218:                                              ; preds = %211, %209
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  br label %220

220:                                              ; preds = %233, %218
  %221 = phi %"struct.std::pair"* [ %202, %218 ], [ %222, %233 ]
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  %224 = load i32, i32* %223, align 4, !tbaa !16
  %225 = icmp slt i32 %203, %224
  br i1 %225, label %233, label %226

226:                                              ; preds = %220
  %227 = icmp slt i32 %224, %203
  br i1 %227, label %234, label %228

228:                                              ; preds = %226
  %229 = load i32, i32* %7, align 4, !tbaa !18
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  %231 = load i32, i32* %230, align 4, !tbaa !18
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %228, %220
  br label %220, !llvm.loop !54

234:                                              ; preds = %228, %226
  %235 = icmp ult %"struct.std::pair"* %205, %222
  br i1 %235, label %236, label %243

236:                                              ; preds = %234
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  store i32 %224, i32* %219, align 4, !tbaa !5
  store i32 %207, i32* %237, align 4, !tbaa !5
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  %240 = load i32, i32* %238, align 4, !tbaa !5
  %241 = load i32, i32* %239, align 4, !tbaa !5
  store i32 %241, i32* %238, align 4, !tbaa !5
  store i32 %240, i32* %239, align 4, !tbaa !5
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  br label %200, !llvm.loop !55

243:                                              ; preds = %234
  %244 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %205, %"struct.std::pair"* %14, i64 %244)
  %245 = ptrtoint %"struct.std::pair"* %205 to i64
  %246 = sub i64 %245, %4
  %247 = icmp sgt i64 %246, 128
  br i1 %247, label %11, label %248, !llvm.loop !56

248:                                              ; preds = %243, %191, %3, %103
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #4 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %156

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %10

10:                                               ; preds = %7, %118
  %11 = phi i64 [ 0, %7 ], [ %121, %118 ]
  %12 = phi i64 [ 1, %7 ], [ %119, %118 ]
  %13 = phi %"struct.std::pair"* [ %0, %7 ], [ %15, %118 ]
  %14 = add i64 %11, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  %17 = load i32, i32* %16, align 4, !tbaa !16
  %18 = load i32, i32* %8, align 4, !tbaa !16
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %10
  %21 = icmp slt i32 %18, %17
  br i1 %21, label %90, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !18
  %25 = load i32, i32* %9, align 4, !tbaa !18
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %90

27:                                               ; preds = %22, %10
  %28 = bitcast %"struct.std::pair"* %15 to i64*
  %29 = load i64, i64* %28, align 4
  %30 = lshr i64 %29, 32
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 2
  %32 = and i64 %14, 3
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %50, label %34

34:                                               ; preds = %27, %34
  %35 = phi i64 [ %47, %34 ], [ %12, %27 ]
  %36 = phi %"struct.std::pair"* [ %40, %34 ], [ %31, %27 ]
  %37 = phi %"struct.std::pair"* [ %39, %34 ], [ %15, %27 ]
  %38 = phi i64 [ %48, %34 ], [ %32, %27 ]
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 -1
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 -1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 0, i32 0
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 0, i32 0
  store i32 %42, i32* %43, align 4, !tbaa !16
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 -1, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 -1, i32 1
  store i32 %45, i32* %46, align 4, !tbaa !18
  %47 = add nsw i64 %35, -1
  %48 = add i64 %38, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %34, !llvm.loop !57

50:                                               ; preds = %34, %27
  %51 = phi i64 [ %12, %27 ], [ %47, %34 ]
  %52 = phi %"struct.std::pair"* [ %31, %27 ], [ %40, %34 ]
  %53 = phi %"struct.std::pair"* [ %15, %27 ], [ %39, %34 ]
  %54 = icmp ult i64 %11, 3
  br i1 %54, label %87, label %55

55:                                               ; preds = %50, %55
  %56 = phi i64 [ %85, %55 ], [ %51, %50 ]
  %57 = phi %"struct.std::pair"* [ %78, %55 ], [ %52, %50 ]
  %58 = phi %"struct.std::pair"* [ %77, %55 ], [ %53, %50 ]
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1, i32 0
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 0
  store i32 %60, i32* %61, align 4, !tbaa !16
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 1
  store i32 %63, i32* %64, align 4, !tbaa !18
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 0
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 0
  store i32 %66, i32* %67, align 4, !tbaa !16
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 1
  store i32 %69, i32* %70, align 4, !tbaa !18
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 0
  store i32 %72, i32* %73, align 4, !tbaa !16
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 1
  store i32 %75, i32* %76, align 4, !tbaa !18
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 0, i32 0
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 0, i32 0
  store i32 %80, i32* %81, align 4, !tbaa !16
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4, i32 1
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4, i32 1
  store i32 %83, i32* %84, align 4, !tbaa !18
  %85 = add nsw i64 %56, -4
  %86 = icmp sgt i64 %56, 4
  br i1 %86, label %55, label %87, !llvm.loop !59

87:                                               ; preds = %55, %50
  %88 = trunc i64 %29 to i32
  %89 = trunc i64 %30 to i32
  store i32 %88, i32* %8, align 4, !tbaa !16
  store i32 %89, i32* %9, align 4, !tbaa !18
  br label %118

90:                                               ; preds = %22, %20
  %91 = bitcast %"struct.std::pair"* %15 to i64*
  %92 = load i64, i64* %91, align 4
  %93 = trunc i64 %92 to i32
  %94 = lshr i64 %92, 32
  %95 = trunc i64 %94 to i32
  br label %96

96:                                               ; preds = %111, %90
  %97 = phi %"struct.std::pair"* [ %15, %90 ], [ %98, %111 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 0
  %100 = load i32, i32* %99, align 4, !tbaa !16
  %101 = icmp sgt i32 %100, %93
  br i1 %101, label %102, label %105

102:                                              ; preds = %96
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1, i32 1
  %104 = load i32, i32* %103, align 4, !tbaa !5
  br label %111

105:                                              ; preds = %96
  %106 = icmp slt i32 %100, %93
  br i1 %106, label %115, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !18
  %110 = icmp sgt i32 %109, %95
  br i1 %110, label %111, label %115

111:                                              ; preds = %107, %102
  %112 = phi i32 [ %104, %102 ], [ %109, %107 ]
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %100, i32* %113, align 4, !tbaa !16
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i32 %112, i32* %114, align 4, !tbaa !18
  br label %96, !llvm.loop !60

115:                                              ; preds = %107, %105
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %93, i32* %116, align 4, !tbaa !16
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i32 %95, i32* %117, align 4, !tbaa !18
  br label %118

118:                                              ; preds = %115, %87
  %119 = add nuw nsw i64 %12, 1
  %120 = icmp eq i64 %119, 16
  %121 = add i64 %11, 1
  br i1 %120, label %122, label %10, !llvm.loop !61

122:                                              ; preds = %118
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  %124 = icmp eq %"struct.std::pair"* %123, %1
  br i1 %124, label %235, label %125

125:                                              ; preds = %122, %151
  %126 = phi %"struct.std::pair"* [ %154, %151 ], [ %123, %122 ]
  %127 = bitcast %"struct.std::pair"* %126 to i64*
  %128 = load i64, i64* %127, align 4
  %129 = trunc i64 %128 to i32
  %130 = lshr i64 %128, 32
  %131 = trunc i64 %130 to i32
  br label %132

132:                                              ; preds = %147, %125
  %133 = phi %"struct.std::pair"* [ %126, %125 ], [ %134, %147 ]
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 0, i32 0
  %136 = load i32, i32* %135, align 4, !tbaa !16
  %137 = icmp sgt i32 %136, %129
  br i1 %137, label %138, label %141

138:                                              ; preds = %132
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %140 = load i32, i32* %139, align 4, !tbaa !5
  br label %147

141:                                              ; preds = %132
  %142 = icmp slt i32 %136, %129
  br i1 %142, label %151, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %145 = load i32, i32* %144, align 4, !tbaa !18
  %146 = icmp sgt i32 %145, %131
  br i1 %146, label %147, label %151

147:                                              ; preds = %143, %138
  %148 = phi i32 [ %140, %138 ], [ %145, %143 ]
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %136, i32* %149, align 4, !tbaa !16
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i32 %148, i32* %150, align 4, !tbaa !18
  br label %132, !llvm.loop !60

151:                                              ; preds = %143, %141
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %129, i32* %152, align 4, !tbaa !16
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i32 %131, i32* %153, align 4, !tbaa !18
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 1
  %155 = icmp eq %"struct.std::pair"* %154, %1
  br i1 %155, label %235, label %125, !llvm.loop !62

156:                                              ; preds = %2
  %157 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %157, label %235, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %162 = icmp eq %"struct.std::pair"* %161, %1
  br i1 %162, label %235, label %163

163:                                              ; preds = %158, %232
  %164 = phi %"struct.std::pair"* [ %233, %232 ], [ %161, %158 ]
  %165 = phi %"struct.std::pair"* [ %164, %232 ], [ %0, %158 ]
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 0, i32 0
  %167 = load i32, i32* %166, align 4, !tbaa !16
  %168 = load i32, i32* %159, align 4, !tbaa !16
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %177, label %170

170:                                              ; preds = %163
  %171 = icmp slt i32 %168, %167
  br i1 %171, label %204, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 1, i32 1
  %174 = load i32, i32* %173, align 4, !tbaa !18
  %175 = load i32, i32* %160, align 4, !tbaa !18
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %204

177:                                              ; preds = %172, %163
  %178 = bitcast %"struct.std::pair"* %164 to i64*
  %179 = load i64, i64* %178, align 4
  %180 = trunc i64 %179 to i32
  %181 = lshr i64 %179, 32
  %182 = trunc i64 %181 to i32
  %183 = ptrtoint %"struct.std::pair"* %164 to i64
  %184 = sub i64 %183, %4
  %185 = icmp sgt i64 %184, 0
  br i1 %185, label %186, label %203

186:                                              ; preds = %177
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 2
  %188 = lshr exact i64 %184, 3
  br label %189

189:                                              ; preds = %189, %186
  %190 = phi i64 [ %201, %189 ], [ %188, %186 ]
  %191 = phi %"struct.std::pair"* [ %194, %189 ], [ %187, %186 ]
  %192 = phi %"struct.std::pair"* [ %193, %189 ], [ %164, %186 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 0, i32 0
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 0, i32 0
  store i32 %196, i32* %197, align 4, !tbaa !16
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1, i32 1
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1, i32 1
  store i32 %199, i32* %200, align 4, !tbaa !18
  %201 = add nsw i64 %190, -1
  %202 = icmp sgt i64 %190, 1
  br i1 %202, label %189, label %203, !llvm.loop !59

203:                                              ; preds = %189, %177
  store i32 %180, i32* %159, align 4, !tbaa !16
  store i32 %182, i32* %160, align 4, !tbaa !18
  br label %232

204:                                              ; preds = %172, %170
  %205 = bitcast %"struct.std::pair"* %164 to i64*
  %206 = load i64, i64* %205, align 4
  %207 = trunc i64 %206 to i32
  %208 = lshr i64 %206, 32
  %209 = trunc i64 %208 to i32
  br label %210

210:                                              ; preds = %225, %204
  %211 = phi %"struct.std::pair"* [ %164, %204 ], [ %212, %225 ]
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 0, i32 0
  %214 = load i32, i32* %213, align 4, !tbaa !16
  %215 = icmp sgt i32 %214, %207
  br i1 %215, label %216, label %219

216:                                              ; preds = %210
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1, i32 1
  %218 = load i32, i32* %217, align 4, !tbaa !5
  br label %225

219:                                              ; preds = %210
  %220 = icmp slt i32 %214, %207
  br i1 %220, label %229, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1, i32 1
  %223 = load i32, i32* %222, align 4, !tbaa !18
  %224 = icmp sgt i32 %223, %209
  br i1 %224, label %225, label %229

225:                                              ; preds = %221, %216
  %226 = phi i32 [ %218, %216 ], [ %223, %221 ]
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %214, i32* %227, align 4, !tbaa !16
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %226, i32* %228, align 4, !tbaa !18
  br label %210, !llvm.loop !60

229:                                              ; preds = %221, %219
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %207, i32* %230, align 4, !tbaa !16
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %209, i32* %231, align 4, !tbaa !18
  br label %232

232:                                              ; preds = %229, %203
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 1
  %234 = icmp eq %"struct.std::pair"* %233, %1
  br i1 %234, label %235, label %163, !llvm.loop !61

235:                                              ; preds = %232, %151, %158, %156, %122
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #11 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !16
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !16
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i32 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !18
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !18
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !16
  %21 = icmp slt i32 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i32 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !18
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !18
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i32, i32* %31, align 4, !tbaa !5
  store i32 %8, i32* %31, align 4, !tbaa !5
  store i32 %32, i32* %7, align 4, !tbaa !5
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i32 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i32 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !18
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !18
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i32, i32* %44, align 4, !tbaa !5
  store i32 %20, i32* %44, align 4, !tbaa !5
  store i32 %45, i32* %19, align 4, !tbaa !5
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i32, i32* %47, align 4, !tbaa !5
  store i32 %6, i32* %47, align 4, !tbaa !5
  store i32 %48, i32* %5, align 4, !tbaa !5
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !16
  %52 = icmp slt i32 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i32 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !18
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !18
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i32, i32* %62, align 4, !tbaa !5
  store i32 %6, i32* %62, align 4, !tbaa !5
  store i32 %63, i32* %5, align 4, !tbaa !5
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i32 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i32 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !18
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !18
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i32, i32* %75, align 4, !tbaa !5
  store i32 %51, i32* %75, align 4, !tbaa !5
  store i32 %76, i32* %50, align 4, !tbaa !5
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i32, i32* %78, align 4, !tbaa !5
  store i32 %8, i32* %78, align 4, !tbaa !5
  store i32 %79, i32* %7, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i32, i32* %82, align 4, !tbaa !5
  %85 = load i32, i32* %83, align 4, !tbaa !5
  store i32 %85, i32* %82, align 4, !tbaa !5
  store i32 %84, i32* %83, align 4, !tbaa !5
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, i64 %2, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = ptrtoint %"struct.std::pair"* %1 to i64
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %819, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !9
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !14
  %13 = ptrtoint %"struct.std::pair"* %10 to i64
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp ult i64 %16, %2
  br i1 %17, label %441, label %18

18:                                               ; preds = %8
  %19 = bitcast %"struct.std::pair"* %3 to i64*
  %20 = load i64, i64* %19, align 4
  %21 = ptrtoint %"struct.std::pair"* %1 to i64
  %22 = sub i64 %14, %21
  %23 = ashr exact i64 %22, 3
  %24 = icmp ugt i64 %23, %2
  br i1 %24, label %25, label %198

25:                                               ; preds = %18
  %26 = sub i64 0, %2
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %26
  %28 = shl i64 %2, 3
  %29 = add i64 %28, -8
  %30 = lshr exact i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = icmp ult i64 %29, 24
  br i1 %32, label %126, label %33

33:                                               ; preds = %25
  %34 = shl i64 %2, 3
  %35 = add i64 %34, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = getelementptr %"struct.std::pair", %"struct.std::pair"* %12, i64 %37
  %39 = add nuw nsw i64 %36, 1
  %40 = sub i64 %39, %2
  %41 = getelementptr %"struct.std::pair", %"struct.std::pair"* %12, i64 %40
  %42 = icmp ult %"struct.std::pair"* %12, %41
  %43 = icmp ult %"struct.std::pair"* %27, %38
  %44 = and i1 %42, %43
  br i1 %44, label %126, label %45

45:                                               ; preds = %33
  %46 = and i64 %31, 4611686018427387900
  %47 = getelementptr %"struct.std::pair", %"struct.std::pair"* %12, i64 %46
  %48 = getelementptr %"struct.std::pair", %"struct.std::pair"* %27, i64 %46
  %49 = add nsw i64 %46, -4
  %50 = lshr exact i64 %49, 2
  %51 = add nuw nsw i64 %50, 1
  %52 = and i64 %51, 3
  %53 = icmp ult i64 %49, 12
  br i1 %53, label %105, label %54

54:                                               ; preds = %45
  %55 = and i64 %51, 9223372036854775804
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 0, %54 ], [ %102, %56 ]
  %58 = phi i64 [ %55, %54 ], [ %103, %56 ]
  %59 = getelementptr %"struct.std::pair", %"struct.std::pair"* %12, i64 %57
  %60 = getelementptr %"struct.std::pair", %"struct.std::pair"* %27, i64 %57
  %61 = bitcast %"struct.std::pair"* %60 to <2 x i64>*
  %62 = load <2 x i64>, <2 x i64>* %61, align 4, !alias.scope !63
  %63 = getelementptr %"struct.std::pair", %"struct.std::pair"* %60, i64 2
  %64 = bitcast %"struct.std::pair"* %63 to <2 x i64>*
  %65 = load <2 x i64>, <2 x i64>* %64, align 4, !alias.scope !63
  %66 = bitcast %"struct.std::pair"* %59 to <2 x i64>*
  store <2 x i64> %62, <2 x i64>* %66, align 4, !alias.scope !66, !noalias !63
  %67 = getelementptr %"struct.std::pair", %"struct.std::pair"* %59, i64 2
  %68 = bitcast %"struct.std::pair"* %67 to <2 x i64>*
  store <2 x i64> %65, <2 x i64>* %68, align 4, !alias.scope !66, !noalias !63
  %69 = or i64 %57, 4
  %70 = getelementptr %"struct.std::pair", %"struct.std::pair"* %12, i64 %69
  %71 = getelementptr %"struct.std::pair", %"struct.std::pair"* %27, i64 %69
  %72 = bitcast %"struct.std::pair"* %71 to <2 x i64>*
  %73 = load <2 x i64>, <2 x i64>* %72, align 4, !alias.scope !63
  %74 = getelementptr %"struct.std::pair", %"struct.std::pair"* %71, i64 2
  %75 = bitcast %"struct.std::pair"* %74 to <2 x i64>*
  %76 = load <2 x i64>, <2 x i64>* %75, align 4, !alias.scope !63
  %77 = bitcast %"struct.std::pair"* %70 to <2 x i64>*
  store <2 x i64> %73, <2 x i64>* %77, align 4, !alias.scope !66, !noalias !63
  %78 = getelementptr %"struct.std::pair", %"struct.std::pair"* %70, i64 2
  %79 = bitcast %"struct.std::pair"* %78 to <2 x i64>*
  store <2 x i64> %76, <2 x i64>* %79, align 4, !alias.scope !66, !noalias !63
  %80 = or i64 %57, 8
  %81 = getelementptr %"struct.std::pair", %"struct.std::pair"* %12, i64 %80
  %82 = getelementptr %"struct.std::pair", %"struct.std::pair"* %27, i64 %80
  %83 = bitcast %"struct.std::pair"* %82 to <2 x i64>*
  %84 = load <2 x i64>, <2 x i64>* %83, align 4, !alias.scope !63
  %85 = getelementptr %"struct.std::pair", %"struct.std::pair"* %82, i64 2
  %86 = bitcast %"struct.std::pair"* %85 to <2 x i64>*
  %87 = load <2 x i64>, <2 x i64>* %86, align 4, !alias.scope !63
  %88 = bitcast %"struct.std::pair"* %81 to <2 x i64>*
  store <2 x i64> %84, <2 x i64>* %88, align 4, !alias.scope !66, !noalias !63
  %89 = getelementptr %"struct.std::pair", %"struct.std::pair"* %81, i64 2
  %90 = bitcast %"struct.std::pair"* %89 to <2 x i64>*
  store <2 x i64> %87, <2 x i64>* %90, align 4, !alias.scope !66, !noalias !63
  %91 = or i64 %57, 12
  %92 = getelementptr %"struct.std::pair", %"struct.std::pair"* %12, i64 %91
  %93 = getelementptr %"struct.std::pair", %"struct.std::pair"* %27, i64 %91
  %94 = bitcast %"struct.std::pair"* %93 to <2 x i64>*
  %95 = load <2 x i64>, <2 x i64>* %94, align 4, !alias.scope !63
  %96 = getelementptr %"struct.std::pair", %"struct.std::pair"* %93, i64 2
  %97 = bitcast %"struct.std::pair"* %96 to <2 x i64>*
  %98 = load <2 x i64>, <2 x i64>* %97, align 4, !alias.scope !63
  %99 = bitcast %"struct.std::pair"* %92 to <2 x i64>*
  store <2 x i64> %95, <2 x i64>* %99, align 4, !alias.scope !66, !noalias !63
  %100 = getelementptr %"struct.std::pair", %"struct.std::pair"* %92, i64 2
  %101 = bitcast %"struct.std::pair"* %100 to <2 x i64>*
  store <2 x i64> %98, <2 x i64>* %101, align 4, !alias.scope !66, !noalias !63
  %102 = add nuw i64 %57, 16
  %103 = add i64 %58, -4
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %56, !llvm.loop !68

105:                                              ; preds = %56, %45
  %106 = phi i64 [ 0, %45 ], [ %102, %56 ]
  %107 = icmp eq i64 %52, 0
  br i1 %107, label %124, label %108

108:                                              ; preds = %105, %108
  %109 = phi i64 [ %121, %108 ], [ %106, %105 ]
  %110 = phi i64 [ %122, %108 ], [ %52, %105 ]
  %111 = getelementptr %"struct.std::pair", %"struct.std::pair"* %12, i64 %109
  %112 = getelementptr %"struct.std::pair", %"struct.std::pair"* %27, i64 %109
  %113 = bitcast %"struct.std::pair"* %112 to <2 x i64>*
  %114 = load <2 x i64>, <2 x i64>* %113, align 4, !alias.scope !63
  %115 = getelementptr %"struct.std::pair", %"struct.std::pair"* %112, i64 2
  %116 = bitcast %"struct.std::pair"* %115 to <2 x i64>*
  %117 = load <2 x i64>, <2 x i64>* %116, align 4, !alias.scope !63
  %118 = bitcast %"struct.std::pair"* %111 to <2 x i64>*
  store <2 x i64> %114, <2 x i64>* %118, align 4, !alias.scope !66, !noalias !63
  %119 = getelementptr %"struct.std::pair", %"struct.std::pair"* %111, i64 2
  %120 = bitcast %"struct.std::pair"* %119 to <2 x i64>*
  store <2 x i64> %117, <2 x i64>* %120, align 4, !alias.scope !66, !noalias !63
  %121 = add nuw i64 %109, 4
  %122 = add i64 %110, -1
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %108, !llvm.loop !70

124:                                              ; preds = %108, %105
  %125 = icmp eq i64 %31, %46
  br i1 %125, label %138, label %126

126:                                              ; preds = %33, %25, %124
  %127 = phi %"struct.std::pair"* [ %12, %33 ], [ %12, %25 ], [ %47, %124 ]
  %128 = phi %"struct.std::pair"* [ %27, %33 ], [ %27, %25 ], [ %48, %124 ]
  br label %129

129:                                              ; preds = %126, %129
  %130 = phi %"struct.std::pair"* [ %136, %129 ], [ %127, %126 ]
  %131 = phi %"struct.std::pair"* [ %135, %129 ], [ %128, %126 ]
  %132 = bitcast %"struct.std::pair"* %131 to i64*
  %133 = bitcast %"struct.std::pair"* %130 to i64*
  %134 = load i64, i64* %132, align 4
  store i64 %134, i64* %133, align 4
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 1
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 1
  %137 = icmp eq %"struct.std::pair"* %135, %12
  br i1 %137, label %138, label %129, !llvm.loop !71

138:                                              ; preds = %129, %124
  %139 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !14
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 %2
  store %"struct.std::pair"* %140, %"struct.std::pair"** %11, align 8, !tbaa !14
  %141 = ptrtoint %"struct.std::pair"* %27 to i64
  %142 = sub i64 %141, %21
  %143 = icmp sgt i64 %142, 0
  br i1 %143, label %144, label %160

144:                                              ; preds = %138
  %145 = lshr exact i64 %142, 3
  br label %146

146:                                              ; preds = %146, %144
  %147 = phi i64 [ %158, %146 ], [ %145, %144 ]
  %148 = phi %"struct.std::pair"* [ %151, %146 ], [ %12, %144 ]
  %149 = phi %"struct.std::pair"* [ %150, %146 ], [ %27, %144 ]
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 -1
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 -1
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 0, i32 0
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %151, i64 0, i32 0
  store i32 %153, i32* %154, align 4, !tbaa !16
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 -1, i32 1
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 -1, i32 1
  store i32 %156, i32* %157, align 4, !tbaa !18
  %158 = add nsw i64 %147, -1
  %159 = icmp sgt i64 %147, 1
  br i1 %159, label %146, label %160, !llvm.loop !59

160:                                              ; preds = %146, %138
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 %2
  %162 = trunc i64 %20 to i32
  %163 = lshr i64 %20, 32
  %164 = trunc i64 %163 to i32
  %165 = and i64 %31, 7
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %175, label %167

167:                                              ; preds = %160, %167
  %168 = phi %"struct.std::pair"* [ %172, %167 ], [ %1, %160 ]
  %169 = phi i64 [ %173, %167 ], [ %165, %160 ]
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 0, i32 0
  store i32 %162, i32* %170, align 4, !tbaa !16
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 0, i32 1
  store i32 %164, i32* %171, align 4, !tbaa !18
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 1
  %173 = add i64 %169, -1
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %167, !llvm.loop !72

175:                                              ; preds = %167, %160
  %176 = phi %"struct.std::pair"* [ %1, %160 ], [ %172, %167 ]
  %177 = icmp ult i64 %29, 56
  br i1 %177, label %819, label %178

178:                                              ; preds = %175, %178
  %179 = phi %"struct.std::pair"* [ %196, %178 ], [ %176, %175 ]
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 0, i32 0
  store i32 %162, i32* %180, align 4, !tbaa !16
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 0, i32 1
  store i32 %164, i32* %181, align 4, !tbaa !18
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 1, i32 0
  store i32 %162, i32* %182, align 4, !tbaa !16
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 1, i32 1
  store i32 %164, i32* %183, align 4, !tbaa !18
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 2, i32 0
  store i32 %162, i32* %184, align 4, !tbaa !16
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 2, i32 1
  store i32 %164, i32* %185, align 4, !tbaa !18
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 3, i32 0
  store i32 %162, i32* %186, align 4, !tbaa !16
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 3, i32 1
  store i32 %164, i32* %187, align 4, !tbaa !18
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 4, i32 0
  store i32 %162, i32* %188, align 4, !tbaa !16
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 4, i32 1
  store i32 %164, i32* %189, align 4, !tbaa !18
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 5, i32 0
  store i32 %162, i32* %190, align 4, !tbaa !16
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 5, i32 1
  store i32 %164, i32* %191, align 4, !tbaa !18
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 6, i32 0
  store i32 %162, i32* %192, align 4, !tbaa !16
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 6, i32 1
  store i32 %164, i32* %193, align 4, !tbaa !18
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 7, i32 0
  store i32 %162, i32* %194, align 4, !tbaa !16
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 7, i32 1
  store i32 %164, i32* %195, align 4, !tbaa !18
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 8
  %197 = icmp eq %"struct.std::pair"* %196, %161
  br i1 %197, label %819, label %178, !llvm.loop !73

198:                                              ; preds = %18
  %199 = sub i64 %2, %23
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %288, label %201

201:                                              ; preds = %198
  %202 = icmp ult i64 %199, 4
  br i1 %202, label %278, label %203

203:                                              ; preds = %201
  %204 = and i64 %199, -4
  %205 = getelementptr %"struct.std::pair", %"struct.std::pair"* %12, i64 %204
  %206 = and i64 %199, 3
  %207 = insertelement <2 x i64> poison, i64 %20, i32 0
  %208 = shufflevector <2 x i64> %207, <2 x i64> poison, <2 x i32> zeroinitializer
  %209 = insertelement <2 x i64> poison, i64 %20, i32 0
  %210 = shufflevector <2 x i64> %209, <2 x i64> poison, <2 x i32> zeroinitializer
  %211 = add i64 %204, -4
  %212 = lshr exact i64 %211, 2
  %213 = add nuw nsw i64 %212, 1
  %214 = and i64 %213, 7
  %215 = icmp ult i64 %211, 28
  br i1 %215, label %263, label %216

216:                                              ; preds = %203
  %217 = and i64 %213, 9223372036854775800
  br label %218

218:                                              ; preds = %218, %216
  %219 = phi i64 [ 0, %216 ], [ %260, %218 ]
  %220 = phi i64 [ %217, %216 ], [ %261, %218 ]
  %221 = getelementptr %"struct.std::pair", %"struct.std::pair"* %12, i64 %219
  %222 = bitcast %"struct.std::pair"* %221 to <2 x i64>*
  store <2 x i64> %208, <2 x i64>* %222, align 4
  %223 = getelementptr %"struct.std::pair", %"struct.std::pair"* %221, i64 2
  %224 = bitcast %"struct.std::pair"* %223 to <2 x i64>*
  store <2 x i64> %210, <2 x i64>* %224, align 4
  %225 = or i64 %219, 4
  %226 = getelementptr %"struct.std::pair", %"struct.std::pair"* %12, i64 %225
  %227 = bitcast %"struct.std::pair"* %226 to <2 x i64>*
  store <2 x i64> %208, <2 x i64>* %227, align 4
  %228 = getelementptr %"struct.std::pair", %"struct.std::pair"* %226, i64 2
  %229 = bitcast %"struct.std::pair"* %228 to <2 x i64>*
  store <2 x i64> %210, <2 x i64>* %229, align 4
  %230 = or i64 %219, 8
  %231 = getelementptr %"struct.std::pair", %"struct.std::pair"* %12, i64 %230
  %232 = bitcast %"struct.std::pair"* %231 to <2 x i64>*
  store <2 x i64> %208, <2 x i64>* %232, align 4
  %233 = getelementptr %"struct.std::pair", %"struct.std::pair"* %231, i64 2
  %234 = bitcast %"struct.std::pair"* %233 to <2 x i64>*
  store <2 x i64> %210, <2 x i64>* %234, align 4
  %235 = or i64 %219, 12
  %236 = getelementptr %"struct.std::pair", %"struct.std::pair"* %12, i64 %235
  %237 = bitcast %"struct.std::pair"* %236 to <2 x i64>*
  store <2 x i64> %208, <2 x i64>* %237, align 4
  %238 = getelementptr %"struct.std::pair", %"struct.std::pair"* %236, i64 2
  %239 = bitcast %"struct.std::pair"* %238 to <2 x i64>*
  store <2 x i64> %210, <2 x i64>* %239, align 4
  %240 = or i64 %219, 16
  %241 = getelementptr %"struct.std::pair", %"struct.std::pair"* %12, i64 %240
  %242 = bitcast %"struct.std::pair"* %241 to <2 x i64>*
  store <2 x i64> %208, <2 x i64>* %242, align 4
  %243 = getelementptr %"struct.std::pair", %"struct.std::pair"* %241, i64 2
  %244 = bitcast %"struct.std::pair"* %243 to <2 x i64>*
  store <2 x i64> %210, <2 x i64>* %244, align 4
  %245 = or i64 %219, 20
  %246 = getelementptr %"struct.std::pair", %"struct.std::pair"* %12, i64 %245
  %247 = bitcast %"struct.std::pair"* %246 to <2 x i64>*
  store <2 x i64> %208, <2 x i64>* %247, align 4
  %248 = getelementptr %"struct.std::pair", %"struct.std::pair"* %246, i64 2
  %249 = bitcast %"struct.std::pair"* %248 to <2 x i64>*
  store <2 x i64> %210, <2 x i64>* %249, align 4
  %250 = or i64 %219, 24
  %251 = getelementptr %"struct.std::pair", %"struct.std::pair"* %12, i64 %250
  %252 = bitcast %"struct.std::pair"* %251 to <2 x i64>*
  store <2 x i64> %208, <2 x i64>* %252, align 4
  %253 = getelementptr %"struct.std::pair", %"struct.std::pair"* %251, i64 2
  %254 = bitcast %"struct.std::pair"* %253 to <2 x i64>*
  store <2 x i64> %210, <2 x i64>* %254, align 4
  %255 = or i64 %219, 28
  %256 = getelementptr %"struct.std::pair", %"struct.std::pair"* %12, i64 %255
  %257 = bitcast %"struct.std::pair"* %256 to <2 x i64>*
  store <2 x i64> %208, <2 x i64>* %257, align 4
  %258 = getelementptr %"struct.std::pair", %"struct.std::pair"* %256, i64 2
  %259 = bitcast %"struct.std::pair"* %258 to <2 x i64>*
  store <2 x i64> %210, <2 x i64>* %259, align 4
  %260 = add nuw i64 %219, 32
  %261 = add i64 %220, -8
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %218, !llvm.loop !74

263:                                              ; preds = %218, %203
  %264 = phi i64 [ 0, %203 ], [ %260, %218 ]
  %265 = icmp eq i64 %214, 0
  br i1 %265, label %276, label %266

266:                                              ; preds = %263, %266
  %267 = phi i64 [ %273, %266 ], [ %264, %263 ]
  %268 = phi i64 [ %274, %266 ], [ %214, %263 ]
  %269 = getelementptr %"struct.std::pair", %"struct.std::pair"* %12, i64 %267
  %270 = bitcast %"struct.std::pair"* %269 to <2 x i64>*
  store <2 x i64> %208, <2 x i64>* %270, align 4
  %271 = getelementptr %"struct.std::pair", %"struct.std::pair"* %269, i64 2
  %272 = bitcast %"struct.std::pair"* %271 to <2 x i64>*
  store <2 x i64> %210, <2 x i64>* %272, align 4
  %273 = add nuw i64 %267, 4
  %274 = add i64 %268, -1
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %276, label %266, !llvm.loop !75

276:                                              ; preds = %266, %263
  %277 = icmp eq i64 %199, %204
  br i1 %277, label %288, label %278

278:                                              ; preds = %201, %276
  %279 = phi %"struct.std::pair"* [ %12, %201 ], [ %205, %276 ]
  %280 = phi i64 [ %199, %201 ], [ %206, %276 ]
  br label %281

281:                                              ; preds = %278, %281
  %282 = phi %"struct.std::pair"* [ %286, %281 ], [ %279, %278 ]
  %283 = phi i64 [ %285, %281 ], [ %280, %278 ]
  %284 = bitcast %"struct.std::pair"* %282 to i64*
  store i64 %20, i64* %284, align 4
  %285 = add i64 %283, -1
  %286 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %282, i64 1
  %287 = icmp eq i64 %285, 0
  br i1 %287, label %288, label %281, !llvm.loop !76

288:                                              ; preds = %281, %276, %198
  %289 = phi %"struct.std::pair"* [ %12, %198 ], [ %205, %276 ], [ %286, %281 ]
  store %"struct.std::pair"* %289, %"struct.std::pair"** %11, align 8, !tbaa !14
  %290 = icmp eq %"struct.std::pair"* %12, %1
  br i1 %290, label %391, label %291

291:                                              ; preds = %288
  %292 = add i64 %14, -8
  %293 = sub i64 %292, %21
  %294 = lshr i64 %293, 3
  %295 = add nuw nsw i64 %294, 1
  %296 = icmp ult i64 %293, 24
  br i1 %296, label %388, label %297

297:                                              ; preds = %291
  %298 = add i64 %14, -8
  %299 = sub i64 %298, %21
  %300 = lshr i64 %299, 3
  %301 = add nuw nsw i64 %300, 1
  %302 = getelementptr %"struct.std::pair", %"struct.std::pair"* %289, i64 %301
  %303 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1, i64 %301
  %304 = icmp ult %"struct.std::pair"* %289, %303
  %305 = icmp ugt %"struct.std::pair"* %302, %1
  %306 = and i1 %304, %305
  br i1 %306, label %388, label %307

307:                                              ; preds = %297
  %308 = and i64 %295, 4611686018427387900
  %309 = getelementptr %"struct.std::pair", %"struct.std::pair"* %289, i64 %308
  %310 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1, i64 %308
  %311 = add nsw i64 %308, -4
  %312 = lshr exact i64 %311, 2
  %313 = add nuw nsw i64 %312, 1
  %314 = and i64 %313, 3
  %315 = icmp ult i64 %311, 12
  br i1 %315, label %367, label %316

316:                                              ; preds = %307
  %317 = and i64 %313, 9223372036854775804
  br label %318

318:                                              ; preds = %318, %316
  %319 = phi i64 [ 0, %316 ], [ %364, %318 ]
  %320 = phi i64 [ %317, %316 ], [ %365, %318 ]
  %321 = getelementptr %"struct.std::pair", %"struct.std::pair"* %289, i64 %319
  %322 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1, i64 %319
  %323 = bitcast %"struct.std::pair"* %322 to <2 x i64>*
  %324 = load <2 x i64>, <2 x i64>* %323, align 4, !alias.scope !78
  %325 = getelementptr %"struct.std::pair", %"struct.std::pair"* %322, i64 2
  %326 = bitcast %"struct.std::pair"* %325 to <2 x i64>*
  %327 = load <2 x i64>, <2 x i64>* %326, align 4, !alias.scope !78
  %328 = bitcast %"struct.std::pair"* %321 to <2 x i64>*
  store <2 x i64> %324, <2 x i64>* %328, align 4, !alias.scope !81, !noalias !78
  %329 = getelementptr %"struct.std::pair", %"struct.std::pair"* %321, i64 2
  %330 = bitcast %"struct.std::pair"* %329 to <2 x i64>*
  store <2 x i64> %327, <2 x i64>* %330, align 4, !alias.scope !81, !noalias !78
  %331 = or i64 %319, 4
  %332 = getelementptr %"struct.std::pair", %"struct.std::pair"* %289, i64 %331
  %333 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1, i64 %331
  %334 = bitcast %"struct.std::pair"* %333 to <2 x i64>*
  %335 = load <2 x i64>, <2 x i64>* %334, align 4, !alias.scope !78
  %336 = getelementptr %"struct.std::pair", %"struct.std::pair"* %333, i64 2
  %337 = bitcast %"struct.std::pair"* %336 to <2 x i64>*
  %338 = load <2 x i64>, <2 x i64>* %337, align 4, !alias.scope !78
  %339 = bitcast %"struct.std::pair"* %332 to <2 x i64>*
  store <2 x i64> %335, <2 x i64>* %339, align 4, !alias.scope !81, !noalias !78
  %340 = getelementptr %"struct.std::pair", %"struct.std::pair"* %332, i64 2
  %341 = bitcast %"struct.std::pair"* %340 to <2 x i64>*
  store <2 x i64> %338, <2 x i64>* %341, align 4, !alias.scope !81, !noalias !78
  %342 = or i64 %319, 8
  %343 = getelementptr %"struct.std::pair", %"struct.std::pair"* %289, i64 %342
  %344 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1, i64 %342
  %345 = bitcast %"struct.std::pair"* %344 to <2 x i64>*
  %346 = load <2 x i64>, <2 x i64>* %345, align 4, !alias.scope !78
  %347 = getelementptr %"struct.std::pair", %"struct.std::pair"* %344, i64 2
  %348 = bitcast %"struct.std::pair"* %347 to <2 x i64>*
  %349 = load <2 x i64>, <2 x i64>* %348, align 4, !alias.scope !78
  %350 = bitcast %"struct.std::pair"* %343 to <2 x i64>*
  store <2 x i64> %346, <2 x i64>* %350, align 4, !alias.scope !81, !noalias !78
  %351 = getelementptr %"struct.std::pair", %"struct.std::pair"* %343, i64 2
  %352 = bitcast %"struct.std::pair"* %351 to <2 x i64>*
  store <2 x i64> %349, <2 x i64>* %352, align 4, !alias.scope !81, !noalias !78
  %353 = or i64 %319, 12
  %354 = getelementptr %"struct.std::pair", %"struct.std::pair"* %289, i64 %353
  %355 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1, i64 %353
  %356 = bitcast %"struct.std::pair"* %355 to <2 x i64>*
  %357 = load <2 x i64>, <2 x i64>* %356, align 4, !alias.scope !78
  %358 = getelementptr %"struct.std::pair", %"struct.std::pair"* %355, i64 2
  %359 = bitcast %"struct.std::pair"* %358 to <2 x i64>*
  %360 = load <2 x i64>, <2 x i64>* %359, align 4, !alias.scope !78
  %361 = bitcast %"struct.std::pair"* %354 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %361, align 4, !alias.scope !81, !noalias !78
  %362 = getelementptr %"struct.std::pair", %"struct.std::pair"* %354, i64 2
  %363 = bitcast %"struct.std::pair"* %362 to <2 x i64>*
  store <2 x i64> %360, <2 x i64>* %363, align 4, !alias.scope !81, !noalias !78
  %364 = add nuw i64 %319, 16
  %365 = add i64 %320, -4
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %367, label %318, !llvm.loop !83

367:                                              ; preds = %318, %307
  %368 = phi i64 [ 0, %307 ], [ %364, %318 ]
  %369 = icmp eq i64 %314, 0
  br i1 %369, label %386, label %370

370:                                              ; preds = %367, %370
  %371 = phi i64 [ %383, %370 ], [ %368, %367 ]
  %372 = phi i64 [ %384, %370 ], [ %314, %367 ]
  %373 = getelementptr %"struct.std::pair", %"struct.std::pair"* %289, i64 %371
  %374 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1, i64 %371
  %375 = bitcast %"struct.std::pair"* %374 to <2 x i64>*
  %376 = load <2 x i64>, <2 x i64>* %375, align 4, !alias.scope !78
  %377 = getelementptr %"struct.std::pair", %"struct.std::pair"* %374, i64 2
  %378 = bitcast %"struct.std::pair"* %377 to <2 x i64>*
  %379 = load <2 x i64>, <2 x i64>* %378, align 4, !alias.scope !78
  %380 = bitcast %"struct.std::pair"* %373 to <2 x i64>*
  store <2 x i64> %376, <2 x i64>* %380, align 4, !alias.scope !81, !noalias !78
  %381 = getelementptr %"struct.std::pair", %"struct.std::pair"* %373, i64 2
  %382 = bitcast %"struct.std::pair"* %381 to <2 x i64>*
  store <2 x i64> %379, <2 x i64>* %382, align 4, !alias.scope !81, !noalias !78
  %383 = add nuw i64 %371, 4
  %384 = add i64 %372, -1
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %386, label %370, !llvm.loop !84

386:                                              ; preds = %370, %367
  %387 = icmp eq i64 %295, %308
  br i1 %387, label %402, label %388

388:                                              ; preds = %297, %291, %386
  %389 = phi %"struct.std::pair"* [ %289, %297 ], [ %289, %291 ], [ %309, %386 ]
  %390 = phi %"struct.std::pair"* [ %1, %297 ], [ %1, %291 ], [ %310, %386 ]
  br label %393

391:                                              ; preds = %288
  %392 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %289, i64 %23
  store %"struct.std::pair"* %392, %"struct.std::pair"** %11, align 8, !tbaa !14
  br label %819

393:                                              ; preds = %388, %393
  %394 = phi %"struct.std::pair"* [ %400, %393 ], [ %389, %388 ]
  %395 = phi %"struct.std::pair"* [ %399, %393 ], [ %390, %388 ]
  %396 = bitcast %"struct.std::pair"* %395 to i64*
  %397 = bitcast %"struct.std::pair"* %394 to i64*
  %398 = load i64, i64* %396, align 4
  store i64 %398, i64* %397, align 4
  %399 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %395, i64 1
  %400 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %394, i64 1
  %401 = icmp eq %"struct.std::pair"* %399, %12
  br i1 %401, label %402, label %393, !llvm.loop !85

402:                                              ; preds = %393, %386
  %403 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !14
  %404 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %403, i64 %23
  store %"struct.std::pair"* %404, %"struct.std::pair"** %11, align 8, !tbaa !14
  %405 = trunc i64 %20 to i32
  %406 = lshr i64 %20, 32
  %407 = trunc i64 %406 to i32
  %408 = and i64 %295, 7
  %409 = icmp eq i64 %408, 0
  br i1 %409, label %418, label %410

410:                                              ; preds = %402, %410
  %411 = phi %"struct.std::pair"* [ %415, %410 ], [ %1, %402 ]
  %412 = phi i64 [ %416, %410 ], [ %408, %402 ]
  %413 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %411, i64 0, i32 0
  store i32 %405, i32* %413, align 4, !tbaa !16
  %414 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %411, i64 0, i32 1
  store i32 %407, i32* %414, align 4, !tbaa !18
  %415 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %411, i64 1
  %416 = add i64 %412, -1
  %417 = icmp eq i64 %416, 0
  br i1 %417, label %418, label %410, !llvm.loop !86

418:                                              ; preds = %410, %402
  %419 = phi %"struct.std::pair"* [ %1, %402 ], [ %415, %410 ]
  %420 = icmp ult i64 %293, 56
  br i1 %420, label %819, label %421

421:                                              ; preds = %418, %421
  %422 = phi %"struct.std::pair"* [ %439, %421 ], [ %419, %418 ]
  %423 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %422, i64 0, i32 0
  store i32 %405, i32* %423, align 4, !tbaa !16
  %424 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %422, i64 0, i32 1
  store i32 %407, i32* %424, align 4, !tbaa !18
  %425 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %422, i64 1, i32 0
  store i32 %405, i32* %425, align 4, !tbaa !16
  %426 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %422, i64 1, i32 1
  store i32 %407, i32* %426, align 4, !tbaa !18
  %427 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %422, i64 2, i32 0
  store i32 %405, i32* %427, align 4, !tbaa !16
  %428 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %422, i64 2, i32 1
  store i32 %407, i32* %428, align 4, !tbaa !18
  %429 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %422, i64 3, i32 0
  store i32 %405, i32* %429, align 4, !tbaa !16
  %430 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %422, i64 3, i32 1
  store i32 %407, i32* %430, align 4, !tbaa !18
  %431 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %422, i64 4, i32 0
  store i32 %405, i32* %431, align 4, !tbaa !16
  %432 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %422, i64 4, i32 1
  store i32 %407, i32* %432, align 4, !tbaa !18
  %433 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %422, i64 5, i32 0
  store i32 %405, i32* %433, align 4, !tbaa !16
  %434 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %422, i64 5, i32 1
  store i32 %407, i32* %434, align 4, !tbaa !18
  %435 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %422, i64 6, i32 0
  store i32 %405, i32* %435, align 4, !tbaa !16
  %436 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %422, i64 6, i32 1
  store i32 %407, i32* %436, align 4, !tbaa !18
  %437 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %422, i64 7, i32 0
  store i32 %405, i32* %437, align 4, !tbaa !16
  %438 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %422, i64 7, i32 1
  store i32 %407, i32* %438, align 4, !tbaa !18
  %439 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %422, i64 8
  %440 = icmp eq %"struct.std::pair"* %439, %12
  br i1 %440, label %819, label %421, !llvm.loop !73

441:                                              ; preds = %8
  %442 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %443 = load %"struct.std::pair"*, %"struct.std::pair"** %442, align 8, !tbaa !13
  %444 = ptrtoint %"struct.std::pair"* %443 to i64
  %445 = sub i64 %14, %444
  %446 = ashr exact i64 %445, 3
  %447 = sub nsw i64 1152921504606846975, %446
  %448 = icmp ult i64 %447, %2
  br i1 %448, label %449, label %450

449:                                              ; preds = %441
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

450:                                              ; preds = %441
  %451 = icmp ult i64 %446, %2
  %452 = select i1 %451, i64 %2, i64 %446
  %453 = add i64 %452, %446
  %454 = icmp ult i64 %453, %446
  %455 = icmp ugt i64 %453, 1152921504606846975
  %456 = or i1 %454, %455
  %457 = select i1 %456, i64 1152921504606846975, i64 %453
  %458 = ptrtoint %"struct.std::pair"* %1 to i64
  %459 = sub i64 %458, %444
  %460 = ashr exact i64 %459, 3
  %461 = icmp eq i64 %457, 0
  br i1 %461, label %466, label %462

462:                                              ; preds = %450
  %463 = shl nuw nsw i64 %457, 3
  %464 = tail call noalias nonnull i8* @_Znwm(i64 %463) #15
  %465 = bitcast i8* %464 to %"struct.std::pair"*
  br label %466

466:                                              ; preds = %450, %462
  %467 = phi %"struct.std::pair"* [ %465, %462 ], [ null, %450 ]
  %468 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %467, i64 %460
  %469 = bitcast %"struct.std::pair"* %3 to i64*
  %470 = icmp ult i64 %2, 4
  br i1 %470, label %529, label %471

471:                                              ; preds = %466
  %472 = add i64 %460, %2
  %473 = getelementptr %"struct.std::pair", %"struct.std::pair"* %467, i64 %472
  %474 = getelementptr %"struct.std::pair", %"struct.std::pair"* %3, i64 1
  %475 = icmp ult %"struct.std::pair"* %468, %474
  %476 = icmp ugt %"struct.std::pair"* %473, %3
  %477 = and i1 %475, %476
  br i1 %477, label %529, label %478

478:                                              ; preds = %471
  %479 = and i64 %2, -4
  %480 = getelementptr %"struct.std::pair", %"struct.std::pair"* %468, i64 %479
  %481 = and i64 %2, 3
  %482 = add i64 %479, -4
  %483 = lshr exact i64 %482, 2
  %484 = add nuw nsw i64 %483, 1
  %485 = and i64 %484, 1
  %486 = icmp eq i64 %482, 0
  br i1 %486, label %514, label %487

487:                                              ; preds = %478
  %488 = and i64 %484, 9223372036854775806
  %489 = load i64, i64* %469, align 4, !alias.scope !87
  %490 = insertelement <2 x i64> poison, i64 %489, i32 0
  %491 = shufflevector <2 x i64> %490, <2 x i64> poison, <2 x i32> zeroinitializer
  %492 = insertelement <2 x i64> poison, i64 %489, i32 0
  %493 = shufflevector <2 x i64> %492, <2 x i64> poison, <2 x i32> zeroinitializer
  %494 = load i64, i64* %469, align 4, !alias.scope !87
  %495 = insertelement <2 x i64> poison, i64 %494, i32 0
  %496 = shufflevector <2 x i64> %495, <2 x i64> poison, <2 x i32> zeroinitializer
  %497 = insertelement <2 x i64> poison, i64 %494, i32 0
  %498 = shufflevector <2 x i64> %497, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %499

499:                                              ; preds = %499, %487
  %500 = phi i64 [ 0, %487 ], [ %511, %499 ]
  %501 = phi i64 [ %488, %487 ], [ %512, %499 ]
  %502 = getelementptr %"struct.std::pair", %"struct.std::pair"* %468, i64 %500
  %503 = bitcast %"struct.std::pair"* %502 to <2 x i64>*
  store <2 x i64> %491, <2 x i64>* %503, align 4, !alias.scope !90, !noalias !87
  %504 = getelementptr %"struct.std::pair", %"struct.std::pair"* %502, i64 2
  %505 = bitcast %"struct.std::pair"* %504 to <2 x i64>*
  store <2 x i64> %493, <2 x i64>* %505, align 4, !alias.scope !90, !noalias !87
  %506 = or i64 %500, 4
  %507 = getelementptr %"struct.std::pair", %"struct.std::pair"* %468, i64 %506
  %508 = bitcast %"struct.std::pair"* %507 to <2 x i64>*
  store <2 x i64> %496, <2 x i64>* %508, align 4, !alias.scope !90, !noalias !87
  %509 = getelementptr %"struct.std::pair", %"struct.std::pair"* %507, i64 2
  %510 = bitcast %"struct.std::pair"* %509 to <2 x i64>*
  store <2 x i64> %498, <2 x i64>* %510, align 4, !alias.scope !90, !noalias !87
  %511 = add nuw i64 %500, 8
  %512 = add i64 %501, -2
  %513 = icmp eq i64 %512, 0
  br i1 %513, label %514, label %499, !llvm.loop !92

514:                                              ; preds = %499, %478
  %515 = phi i64 [ 0, %478 ], [ %511, %499 ]
  %516 = icmp eq i64 %485, 0
  br i1 %516, label %527, label %517

517:                                              ; preds = %514
  %518 = getelementptr %"struct.std::pair", %"struct.std::pair"* %468, i64 %515
  %519 = load i64, i64* %469, align 4, !alias.scope !87
  %520 = insertelement <2 x i64> poison, i64 %519, i32 0
  %521 = shufflevector <2 x i64> %520, <2 x i64> poison, <2 x i32> zeroinitializer
  %522 = insertelement <2 x i64> poison, i64 %519, i32 0
  %523 = shufflevector <2 x i64> %522, <2 x i64> poison, <2 x i32> zeroinitializer
  %524 = bitcast %"struct.std::pair"* %518 to <2 x i64>*
  store <2 x i64> %521, <2 x i64>* %524, align 4, !alias.scope !90, !noalias !87
  %525 = getelementptr %"struct.std::pair", %"struct.std::pair"* %518, i64 2
  %526 = bitcast %"struct.std::pair"* %525 to <2 x i64>*
  store <2 x i64> %523, <2 x i64>* %526, align 4, !alias.scope !90, !noalias !87
  br label %527

527:                                              ; preds = %514, %517
  %528 = icmp eq i64 %479, %2
  br i1 %528, label %578, label %529

529:                                              ; preds = %471, %466, %527
  %530 = phi %"struct.std::pair"* [ %468, %471 ], [ %468, %466 ], [ %480, %527 ]
  %531 = phi i64 [ %2, %471 ], [ %2, %466 ], [ %481, %527 ]
  %532 = add i64 %531, -1
  %533 = and i64 %531, 7
  %534 = icmp eq i64 %533, 0
  br i1 %534, label %545, label %535

535:                                              ; preds = %529, %535
  %536 = phi %"struct.std::pair"* [ %542, %535 ], [ %530, %529 ]
  %537 = phi i64 [ %541, %535 ], [ %531, %529 ]
  %538 = phi i64 [ %543, %535 ], [ %533, %529 ]
  %539 = bitcast %"struct.std::pair"* %536 to i64*
  %540 = load i64, i64* %469, align 4
  store i64 %540, i64* %539, align 4
  %541 = add i64 %537, -1
  %542 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %536, i64 1
  %543 = add i64 %538, -1
  %544 = icmp eq i64 %543, 0
  br i1 %544, label %545, label %535, !llvm.loop !93

545:                                              ; preds = %535, %529
  %546 = phi %"struct.std::pair"* [ %530, %529 ], [ %542, %535 ]
  %547 = phi i64 [ %531, %529 ], [ %541, %535 ]
  %548 = icmp ult i64 %532, 7
  br i1 %548, label %578, label %549

549:                                              ; preds = %545, %549
  %550 = phi %"struct.std::pair"* [ %576, %549 ], [ %546, %545 ]
  %551 = phi i64 [ %575, %549 ], [ %547, %545 ]
  %552 = bitcast %"struct.std::pair"* %550 to i64*
  %553 = load i64, i64* %469, align 4
  store i64 %553, i64* %552, align 4
  %554 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %550, i64 1
  %555 = bitcast %"struct.std::pair"* %554 to i64*
  %556 = load i64, i64* %469, align 4
  store i64 %556, i64* %555, align 4
  %557 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %550, i64 2
  %558 = bitcast %"struct.std::pair"* %557 to i64*
  %559 = load i64, i64* %469, align 4
  store i64 %559, i64* %558, align 4
  %560 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %550, i64 3
  %561 = bitcast %"struct.std::pair"* %560 to i64*
  %562 = load i64, i64* %469, align 4
  store i64 %562, i64* %561, align 4
  %563 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %550, i64 4
  %564 = bitcast %"struct.std::pair"* %563 to i64*
  %565 = load i64, i64* %469, align 4
  store i64 %565, i64* %564, align 4
  %566 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %550, i64 5
  %567 = bitcast %"struct.std::pair"* %566 to i64*
  %568 = load i64, i64* %469, align 4
  store i64 %568, i64* %567, align 4
  %569 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %550, i64 6
  %570 = bitcast %"struct.std::pair"* %569 to i64*
  %571 = load i64, i64* %469, align 4
  store i64 %571, i64* %570, align 4
  %572 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %550, i64 7
  %573 = bitcast %"struct.std::pair"* %572 to i64*
  %574 = load i64, i64* %469, align 4
  store i64 %574, i64* %573, align 4
  %575 = add i64 %551, -8
  %576 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %550, i64 8
  %577 = icmp eq i64 %575, 0
  br i1 %577, label %578, label %549, !llvm.loop !94

578:                                              ; preds = %545, %549, %527
  %579 = load %"struct.std::pair"*, %"struct.std::pair"** %442, align 8, !tbaa !13
  %580 = ptrtoint %"struct.std::pair"* %579 to i64
  %581 = icmp eq %"struct.std::pair"* %579, %1
  br i1 %581, label %691, label %582

582:                                              ; preds = %578
  %583 = add i64 %6, -8
  %584 = sub i64 %583, %580
  %585 = lshr i64 %584, 3
  %586 = add nuw nsw i64 %585, 1
  %587 = icmp ult i64 %584, 24
  br i1 %587, label %679, label %588

588:                                              ; preds = %582
  %589 = add i64 %6, -8
  %590 = sub i64 %589, %580
  %591 = lshr i64 %590, 3
  %592 = add nuw nsw i64 %591, 1
  %593 = getelementptr %"struct.std::pair", %"struct.std::pair"* %467, i64 %592
  %594 = getelementptr %"struct.std::pair", %"struct.std::pair"* %579, i64 %592
  %595 = icmp ult %"struct.std::pair"* %467, %594
  %596 = icmp ult %"struct.std::pair"* %579, %593
  %597 = and i1 %595, %596
  br i1 %597, label %679, label %598

598:                                              ; preds = %588
  %599 = and i64 %586, 4611686018427387900
  %600 = getelementptr %"struct.std::pair", %"struct.std::pair"* %467, i64 %599
  %601 = getelementptr %"struct.std::pair", %"struct.std::pair"* %579, i64 %599
  %602 = add nsw i64 %599, -4
  %603 = lshr exact i64 %602, 2
  %604 = add nuw nsw i64 %603, 1
  %605 = and i64 %604, 3
  %606 = icmp ult i64 %602, 12
  br i1 %606, label %658, label %607

607:                                              ; preds = %598
  %608 = and i64 %604, 9223372036854775804
  br label %609

609:                                              ; preds = %609, %607
  %610 = phi i64 [ 0, %607 ], [ %655, %609 ]
  %611 = phi i64 [ %608, %607 ], [ %656, %609 ]
  %612 = getelementptr %"struct.std::pair", %"struct.std::pair"* %467, i64 %610
  %613 = getelementptr %"struct.std::pair", %"struct.std::pair"* %579, i64 %610
  %614 = bitcast %"struct.std::pair"* %613 to <2 x i64>*
  %615 = load <2 x i64>, <2 x i64>* %614, align 4, !alias.scope !95
  %616 = getelementptr %"struct.std::pair", %"struct.std::pair"* %613, i64 2
  %617 = bitcast %"struct.std::pair"* %616 to <2 x i64>*
  %618 = load <2 x i64>, <2 x i64>* %617, align 4, !alias.scope !95
  %619 = bitcast %"struct.std::pair"* %612 to <2 x i64>*
  store <2 x i64> %615, <2 x i64>* %619, align 4, !alias.scope !98, !noalias !95
  %620 = getelementptr %"struct.std::pair", %"struct.std::pair"* %612, i64 2
  %621 = bitcast %"struct.std::pair"* %620 to <2 x i64>*
  store <2 x i64> %618, <2 x i64>* %621, align 4, !alias.scope !98, !noalias !95
  %622 = or i64 %610, 4
  %623 = getelementptr %"struct.std::pair", %"struct.std::pair"* %467, i64 %622
  %624 = getelementptr %"struct.std::pair", %"struct.std::pair"* %579, i64 %622
  %625 = bitcast %"struct.std::pair"* %624 to <2 x i64>*
  %626 = load <2 x i64>, <2 x i64>* %625, align 4, !alias.scope !95
  %627 = getelementptr %"struct.std::pair", %"struct.std::pair"* %624, i64 2
  %628 = bitcast %"struct.std::pair"* %627 to <2 x i64>*
  %629 = load <2 x i64>, <2 x i64>* %628, align 4, !alias.scope !95
  %630 = bitcast %"struct.std::pair"* %623 to <2 x i64>*
  store <2 x i64> %626, <2 x i64>* %630, align 4, !alias.scope !98, !noalias !95
  %631 = getelementptr %"struct.std::pair", %"struct.std::pair"* %623, i64 2
  %632 = bitcast %"struct.std::pair"* %631 to <2 x i64>*
  store <2 x i64> %629, <2 x i64>* %632, align 4, !alias.scope !98, !noalias !95
  %633 = or i64 %610, 8
  %634 = getelementptr %"struct.std::pair", %"struct.std::pair"* %467, i64 %633
  %635 = getelementptr %"struct.std::pair", %"struct.std::pair"* %579, i64 %633
  %636 = bitcast %"struct.std::pair"* %635 to <2 x i64>*
  %637 = load <2 x i64>, <2 x i64>* %636, align 4, !alias.scope !95
  %638 = getelementptr %"struct.std::pair", %"struct.std::pair"* %635, i64 2
  %639 = bitcast %"struct.std::pair"* %638 to <2 x i64>*
  %640 = load <2 x i64>, <2 x i64>* %639, align 4, !alias.scope !95
  %641 = bitcast %"struct.std::pair"* %634 to <2 x i64>*
  store <2 x i64> %637, <2 x i64>* %641, align 4, !alias.scope !98, !noalias !95
  %642 = getelementptr %"struct.std::pair", %"struct.std::pair"* %634, i64 2
  %643 = bitcast %"struct.std::pair"* %642 to <2 x i64>*
  store <2 x i64> %640, <2 x i64>* %643, align 4, !alias.scope !98, !noalias !95
  %644 = or i64 %610, 12
  %645 = getelementptr %"struct.std::pair", %"struct.std::pair"* %467, i64 %644
  %646 = getelementptr %"struct.std::pair", %"struct.std::pair"* %579, i64 %644
  %647 = bitcast %"struct.std::pair"* %646 to <2 x i64>*
  %648 = load <2 x i64>, <2 x i64>* %647, align 4, !alias.scope !95
  %649 = getelementptr %"struct.std::pair", %"struct.std::pair"* %646, i64 2
  %650 = bitcast %"struct.std::pair"* %649 to <2 x i64>*
  %651 = load <2 x i64>, <2 x i64>* %650, align 4, !alias.scope !95
  %652 = bitcast %"struct.std::pair"* %645 to <2 x i64>*
  store <2 x i64> %648, <2 x i64>* %652, align 4, !alias.scope !98, !noalias !95
  %653 = getelementptr %"struct.std::pair", %"struct.std::pair"* %645, i64 2
  %654 = bitcast %"struct.std::pair"* %653 to <2 x i64>*
  store <2 x i64> %651, <2 x i64>* %654, align 4, !alias.scope !98, !noalias !95
  %655 = add nuw i64 %610, 16
  %656 = add i64 %611, -4
  %657 = icmp eq i64 %656, 0
  br i1 %657, label %658, label %609, !llvm.loop !100

658:                                              ; preds = %609, %598
  %659 = phi i64 [ 0, %598 ], [ %655, %609 ]
  %660 = icmp eq i64 %605, 0
  br i1 %660, label %677, label %661

661:                                              ; preds = %658, %661
  %662 = phi i64 [ %674, %661 ], [ %659, %658 ]
  %663 = phi i64 [ %675, %661 ], [ %605, %658 ]
  %664 = getelementptr %"struct.std::pair", %"struct.std::pair"* %467, i64 %662
  %665 = getelementptr %"struct.std::pair", %"struct.std::pair"* %579, i64 %662
  %666 = bitcast %"struct.std::pair"* %665 to <2 x i64>*
  %667 = load <2 x i64>, <2 x i64>* %666, align 4, !alias.scope !95
  %668 = getelementptr %"struct.std::pair", %"struct.std::pair"* %665, i64 2
  %669 = bitcast %"struct.std::pair"* %668 to <2 x i64>*
  %670 = load <2 x i64>, <2 x i64>* %669, align 4, !alias.scope !95
  %671 = bitcast %"struct.std::pair"* %664 to <2 x i64>*
  store <2 x i64> %667, <2 x i64>* %671, align 4, !alias.scope !98, !noalias !95
  %672 = getelementptr %"struct.std::pair", %"struct.std::pair"* %664, i64 2
  %673 = bitcast %"struct.std::pair"* %672 to <2 x i64>*
  store <2 x i64> %670, <2 x i64>* %673, align 4, !alias.scope !98, !noalias !95
  %674 = add nuw i64 %662, 4
  %675 = add i64 %663, -1
  %676 = icmp eq i64 %675, 0
  br i1 %676, label %677, label %661, !llvm.loop !101

677:                                              ; preds = %661, %658
  %678 = icmp eq i64 %586, %599
  br i1 %678, label %691, label %679

679:                                              ; preds = %588, %582, %677
  %680 = phi %"struct.std::pair"* [ %467, %588 ], [ %467, %582 ], [ %600, %677 ]
  %681 = phi %"struct.std::pair"* [ %579, %588 ], [ %579, %582 ], [ %601, %677 ]
  br label %682

682:                                              ; preds = %679, %682
  %683 = phi %"struct.std::pair"* [ %689, %682 ], [ %680, %679 ]
  %684 = phi %"struct.std::pair"* [ %688, %682 ], [ %681, %679 ]
  %685 = bitcast %"struct.std::pair"* %684 to i64*
  %686 = bitcast %"struct.std::pair"* %683 to i64*
  %687 = load i64, i64* %685, align 4
  store i64 %687, i64* %686, align 4
  %688 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %684, i64 1
  %689 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %683, i64 1
  %690 = icmp eq %"struct.std::pair"* %688, %1
  br i1 %690, label %691, label %682, !llvm.loop !102

691:                                              ; preds = %682, %677, %578
  %692 = phi %"struct.std::pair"* [ %467, %578 ], [ %600, %677 ], [ %689, %682 ]
  %693 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %692, i64 %2
  %694 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !14
  %695 = ptrtoint %"struct.std::pair"* %694 to i64
  %696 = icmp eq %"struct.std::pair"* %694, %1
  br i1 %696, label %811, label %697

697:                                              ; preds = %691
  %698 = add i64 %695, -8
  %699 = sub i64 %698, %5
  %700 = lshr i64 %699, 3
  %701 = add nuw nsw i64 %700, 1
  %702 = icmp ult i64 %699, 24
  br i1 %702, label %796, label %703

703:                                              ; preds = %697
  %704 = add i64 %695, -8
  %705 = sub i64 %704, %6
  %706 = lshr i64 %705, 3
  %707 = add i64 %706, %2
  %708 = add i64 %707, 1
  %709 = getelementptr %"struct.std::pair", %"struct.std::pair"* %692, i64 %708
  %710 = add nuw nsw i64 %706, 1
  %711 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1, i64 %710
  %712 = icmp ult %"struct.std::pair"* %693, %711
  %713 = icmp ugt %"struct.std::pair"* %709, %1
  %714 = and i1 %712, %713
  br i1 %714, label %796, label %715

715:                                              ; preds = %703
  %716 = and i64 %701, 4611686018427387900
  %717 = getelementptr %"struct.std::pair", %"struct.std::pair"* %693, i64 %716
  %718 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1, i64 %716
  %719 = add nsw i64 %716, -4
  %720 = lshr exact i64 %719, 2
  %721 = add nuw nsw i64 %720, 1
  %722 = and i64 %721, 3
  %723 = icmp ult i64 %719, 12
  br i1 %723, label %775, label %724

724:                                              ; preds = %715
  %725 = and i64 %721, 9223372036854775804
  br label %726

726:                                              ; preds = %726, %724
  %727 = phi i64 [ 0, %724 ], [ %772, %726 ]
  %728 = phi i64 [ %725, %724 ], [ %773, %726 ]
  %729 = getelementptr %"struct.std::pair", %"struct.std::pair"* %693, i64 %727
  %730 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1, i64 %727
  %731 = bitcast %"struct.std::pair"* %730 to <2 x i64>*
  %732 = load <2 x i64>, <2 x i64>* %731, align 4, !alias.scope !103
  %733 = getelementptr %"struct.std::pair", %"struct.std::pair"* %730, i64 2
  %734 = bitcast %"struct.std::pair"* %733 to <2 x i64>*
  %735 = load <2 x i64>, <2 x i64>* %734, align 4, !alias.scope !103
  %736 = bitcast %"struct.std::pair"* %729 to <2 x i64>*
  store <2 x i64> %732, <2 x i64>* %736, align 4, !alias.scope !106, !noalias !103
  %737 = getelementptr %"struct.std::pair", %"struct.std::pair"* %729, i64 2
  %738 = bitcast %"struct.std::pair"* %737 to <2 x i64>*
  store <2 x i64> %735, <2 x i64>* %738, align 4, !alias.scope !106, !noalias !103
  %739 = or i64 %727, 4
  %740 = getelementptr %"struct.std::pair", %"struct.std::pair"* %693, i64 %739
  %741 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1, i64 %739
  %742 = bitcast %"struct.std::pair"* %741 to <2 x i64>*
  %743 = load <2 x i64>, <2 x i64>* %742, align 4, !alias.scope !103
  %744 = getelementptr %"struct.std::pair", %"struct.std::pair"* %741, i64 2
  %745 = bitcast %"struct.std::pair"* %744 to <2 x i64>*
  %746 = load <2 x i64>, <2 x i64>* %745, align 4, !alias.scope !103
  %747 = bitcast %"struct.std::pair"* %740 to <2 x i64>*
  store <2 x i64> %743, <2 x i64>* %747, align 4, !alias.scope !106, !noalias !103
  %748 = getelementptr %"struct.std::pair", %"struct.std::pair"* %740, i64 2
  %749 = bitcast %"struct.std::pair"* %748 to <2 x i64>*
  store <2 x i64> %746, <2 x i64>* %749, align 4, !alias.scope !106, !noalias !103
  %750 = or i64 %727, 8
  %751 = getelementptr %"struct.std::pair", %"struct.std::pair"* %693, i64 %750
  %752 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1, i64 %750
  %753 = bitcast %"struct.std::pair"* %752 to <2 x i64>*
  %754 = load <2 x i64>, <2 x i64>* %753, align 4, !alias.scope !103
  %755 = getelementptr %"struct.std::pair", %"struct.std::pair"* %752, i64 2
  %756 = bitcast %"struct.std::pair"* %755 to <2 x i64>*
  %757 = load <2 x i64>, <2 x i64>* %756, align 4, !alias.scope !103
  %758 = bitcast %"struct.std::pair"* %751 to <2 x i64>*
  store <2 x i64> %754, <2 x i64>* %758, align 4, !alias.scope !106, !noalias !103
  %759 = getelementptr %"struct.std::pair", %"struct.std::pair"* %751, i64 2
  %760 = bitcast %"struct.std::pair"* %759 to <2 x i64>*
  store <2 x i64> %757, <2 x i64>* %760, align 4, !alias.scope !106, !noalias !103
  %761 = or i64 %727, 12
  %762 = getelementptr %"struct.std::pair", %"struct.std::pair"* %693, i64 %761
  %763 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1, i64 %761
  %764 = bitcast %"struct.std::pair"* %763 to <2 x i64>*
  %765 = load <2 x i64>, <2 x i64>* %764, align 4, !alias.scope !103
  %766 = getelementptr %"struct.std::pair", %"struct.std::pair"* %763, i64 2
  %767 = bitcast %"struct.std::pair"* %766 to <2 x i64>*
  %768 = load <2 x i64>, <2 x i64>* %767, align 4, !alias.scope !103
  %769 = bitcast %"struct.std::pair"* %762 to <2 x i64>*
  store <2 x i64> %765, <2 x i64>* %769, align 4, !alias.scope !106, !noalias !103
  %770 = getelementptr %"struct.std::pair", %"struct.std::pair"* %762, i64 2
  %771 = bitcast %"struct.std::pair"* %770 to <2 x i64>*
  store <2 x i64> %768, <2 x i64>* %771, align 4, !alias.scope !106, !noalias !103
  %772 = add nuw i64 %727, 16
  %773 = add i64 %728, -4
  %774 = icmp eq i64 %773, 0
  br i1 %774, label %775, label %726, !llvm.loop !108

775:                                              ; preds = %726, %715
  %776 = phi i64 [ 0, %715 ], [ %772, %726 ]
  %777 = icmp eq i64 %722, 0
  br i1 %777, label %794, label %778

778:                                              ; preds = %775, %778
  %779 = phi i64 [ %791, %778 ], [ %776, %775 ]
  %780 = phi i64 [ %792, %778 ], [ %722, %775 ]
  %781 = getelementptr %"struct.std::pair", %"struct.std::pair"* %693, i64 %779
  %782 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1, i64 %779
  %783 = bitcast %"struct.std::pair"* %782 to <2 x i64>*
  %784 = load <2 x i64>, <2 x i64>* %783, align 4, !alias.scope !103
  %785 = getelementptr %"struct.std::pair", %"struct.std::pair"* %782, i64 2
  %786 = bitcast %"struct.std::pair"* %785 to <2 x i64>*
  %787 = load <2 x i64>, <2 x i64>* %786, align 4, !alias.scope !103
  %788 = bitcast %"struct.std::pair"* %781 to <2 x i64>*
  store <2 x i64> %784, <2 x i64>* %788, align 4, !alias.scope !106, !noalias !103
  %789 = getelementptr %"struct.std::pair", %"struct.std::pair"* %781, i64 2
  %790 = bitcast %"struct.std::pair"* %789 to <2 x i64>*
  store <2 x i64> %787, <2 x i64>* %790, align 4, !alias.scope !106, !noalias !103
  %791 = add nuw i64 %779, 4
  %792 = add i64 %780, -1
  %793 = icmp eq i64 %792, 0
  br i1 %793, label %794, label %778, !llvm.loop !109

794:                                              ; preds = %778, %775
  %795 = icmp eq i64 %701, %716
  br i1 %795, label %808, label %796

796:                                              ; preds = %703, %697, %794
  %797 = phi %"struct.std::pair"* [ %693, %703 ], [ %693, %697 ], [ %717, %794 ]
  %798 = phi %"struct.std::pair"* [ %1, %703 ], [ %1, %697 ], [ %718, %794 ]
  br label %799

799:                                              ; preds = %796, %799
  %800 = phi %"struct.std::pair"* [ %806, %799 ], [ %797, %796 ]
  %801 = phi %"struct.std::pair"* [ %805, %799 ], [ %798, %796 ]
  %802 = bitcast %"struct.std::pair"* %801 to i64*
  %803 = bitcast %"struct.std::pair"* %800 to i64*
  %804 = load i64, i64* %802, align 4
  store i64 %804, i64* %803, align 4
  %805 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %801, i64 1
  %806 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %800, i64 1
  %807 = icmp eq %"struct.std::pair"* %805, %694
  br i1 %807, label %808, label %799, !llvm.loop !110

808:                                              ; preds = %799, %794
  %809 = phi %"struct.std::pair"* [ %717, %794 ], [ %806, %799 ]
  %810 = load %"struct.std::pair"*, %"struct.std::pair"** %442, align 8, !tbaa !13
  br label %811

811:                                              ; preds = %808, %691
  %812 = phi %"struct.std::pair"* [ %579, %691 ], [ %810, %808 ]
  %813 = phi %"struct.std::pair"* [ %693, %691 ], [ %809, %808 ]
  %814 = icmp eq %"struct.std::pair"* %812, null
  br i1 %814, label %817, label %815

815:                                              ; preds = %811
  %816 = bitcast %"struct.std::pair"* %812 to i8*
  tail call void @_ZdlPv(i8* nonnull %816) #13
  br label %817

817:                                              ; preds = %811, %815
  store %"struct.std::pair"* %467, %"struct.std::pair"** %442, align 8, !tbaa !13
  store %"struct.std::pair"* %813, %"struct.std::pair"** %11, align 8, !tbaa !14
  %818 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %467, i64 %457
  store %"struct.std::pair"* %818, %"struct.std::pair"** %9, align 8, !tbaa !9
  br label %819

819:                                              ; preds = %418, %421, %175, %178, %391, %817, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s674477368.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* @_ZL2pi, align 16, !tbaa !111
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2pi to i8*)) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!9 = !{!10, !11, i64 16}
!10 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!10, !11, i64 0}
!14 = !{!10, !11, i64 8}
!15 = !{i64 0, i64 65}
!16 = !{!17, !6, i64 0}
!17 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!18 = !{!17, !6, i64 4}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !11, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !26, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !26, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = !{!33, !6, i64 0}
!33 = !{!"_ZTS11SegmentTreeISt4pairIiiEE", !6, i64 0, !17, i64 4, !34, i64 16}
!34 = !{!"_ZTSSt6vectorISt4pairIiiESaIS1_EE"}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = !{!25, !11, i64 216}
!38 = distinct !{!38, !20}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !20}
!41 = distinct !{!41, !20}
!42 = distinct !{!42, !20}
!43 = distinct !{!43, !20}
!44 = distinct !{!44, !20}
!45 = distinct !{!45, !20}
!46 = distinct !{!46, !20}
!47 = distinct !{!47, !20}
!48 = distinct !{!48, !20}
!49 = distinct !{!49, !20}
!50 = distinct !{!50, !20}
!51 = distinct !{!51, !20}
!52 = distinct !{!52, !20}
!53 = distinct !{!53, !20}
!54 = distinct !{!54, !20}
!55 = distinct !{!55, !20}
!56 = distinct !{!56, !20}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.unroll.disable"}
!59 = distinct !{!59, !20}
!60 = distinct !{!60, !20}
!61 = distinct !{!61, !20}
!62 = distinct !{!62, !20}
!63 = !{!64}
!64 = distinct !{!64, !65}
!65 = distinct !{!65, !"LVerDomain"}
!66 = !{!67}
!67 = distinct !{!67, !65}
!68 = distinct !{!68, !20, !69}
!69 = !{!"llvm.loop.isvectorized", i32 1}
!70 = distinct !{!70, !58}
!71 = distinct !{!71, !20, !69}
!72 = distinct !{!72, !58}
!73 = distinct !{!73, !20}
!74 = distinct !{!74, !20, !69}
!75 = distinct !{!75, !58}
!76 = distinct !{!76, !20, !77, !69}
!77 = !{!"llvm.loop.unroll.runtime.disable"}
!78 = !{!79}
!79 = distinct !{!79, !80}
!80 = distinct !{!80, !"LVerDomain"}
!81 = !{!82}
!82 = distinct !{!82, !80}
!83 = distinct !{!83, !20, !69}
!84 = distinct !{!84, !58}
!85 = distinct !{!85, !20, !69}
!86 = distinct !{!86, !58}
!87 = !{!88}
!88 = distinct !{!88, !89}
!89 = distinct !{!89, !"LVerDomain"}
!90 = !{!91}
!91 = distinct !{!91, !89}
!92 = distinct !{!92, !20, !69}
!93 = distinct !{!93, !58}
!94 = distinct !{!94, !20, !69}
!95 = !{!96}
!96 = distinct !{!96, !97}
!97 = distinct !{!97, !"LVerDomain"}
!98 = !{!99}
!99 = distinct !{!99, !97}
!100 = distinct !{!100, !20, !69}
!101 = distinct !{!101, !58}
!102 = distinct !{!102, !20, !69}
!103 = !{!104}
!104 = distinct !{!104, !105}
!105 = distinct !{!105, !"LVerDomain"}
!106 = !{!107}
!107 = distinct !{!107, !105}
!108 = distinct !{!108, !20, !69}
!109 = distinct !{!109, !58}
!110 = distinct !{!110, !20, !69}
!111 = !{!112, !112, i64 0}
!112 = !{!"long double", !7, i64 0}
