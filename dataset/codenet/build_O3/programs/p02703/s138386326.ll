; ModuleID = 'Project_CodeNet_C++1400/p02703/s138386326.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s138386326.cpp"
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
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.20", %"struct.std::_Head_base.23" }
%"struct.std::_Tuple_impl.20" = type { %"struct.std::_Tuple_impl.21", %"struct.std::_Head_base.22" }
%"struct.std::_Tuple_impl.21" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64 }
%"struct.std::_Head_base.22" = type { i64 }
%"struct.std::_Head_base.23" = type { i64 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<H>, std::allocator<std::vector<H>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<H>, std::allocator<std::vector<H>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<H>, std::allocator<std::vector<H>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<H>, std::allocator<std::vector<H>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<H, std::allocator<H>>::_Vector_impl" }
%"struct.std::_Vector_base<H, std::allocator<H>>::_Vector_impl" = type { %"struct.std::_Vector_base<H, std::allocator<H>>::_Vector_impl_data" }
%"struct.std::_Vector_base<H, std::allocator<H>>::_Vector_impl_data" = type { %struct.H*, %struct.H*, %struct.H* }
%struct.H = type { i64, i64, i64 }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::priority_queue" = type <{ %"class.std::vector.15", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::tuple<long, long, long>, std::allocator<std::tuple<long, long, long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<long, long, long>, std::allocator<std::tuple<long, long, long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<long, long, long>, std::allocator<std::tuple<long, long, long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<long, long, long>, std::allocator<std::tuple<long, long, long>>>::_Vector_impl_data" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"* }
%"struct.std::greater" = type { i8 }

$_ZNSt14priority_queueISt5tupleIJlllEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_ = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_I1HSaIS0_EESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI1HSaIS3_EEmS5_EET_S7_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorISt5tupleIJlllEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJlllEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s138386326.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 16
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::vector.5", align 8
  %7 = alloca %"class.std::vector.10", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::priority_queue", align 8
  %10 = alloca %"class.std::tuple", align 8
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca %"class.std::tuple", align 8
  %13 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #14
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %15 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #14
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %17 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #14
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
  %19 = load i64, i64* %3, align 8, !tbaa !5
  %20 = icmp ugt i64 %19, 1152921504606846975
  br i1 %20, label %21, label %22

21:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

22:                                               ; preds = %0
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %61, label %24

24:                                               ; preds = %22
  %25 = shl nuw nsw i64 %19, 3
  %26 = call noalias nonnull i8* @_Znwm(i64 %25) #16
  %27 = bitcast i8* %26 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %25, i1 false)
  %28 = load i64, i64* %3, align 8, !tbaa !5
  %29 = icmp ugt i64 %28, 1152921504606846975
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %31 unwind label %96

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %24
  %33 = icmp eq i64 %28, 0
  br i1 %33, label %61, label %34

34:                                               ; preds = %32
  %35 = shl nuw nsw i64 %28, 3
  %36 = invoke noalias nonnull i8* @_Znwm(i64 %35) #16
          to label %37 unwind label %96

37:                                               ; preds = %34
  %38 = bitcast i8* %36 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %36, i8 0, i64 %35, i1 false)
  %39 = load i64, i64* %3, align 8, !tbaa !5
  %40 = icmp ugt i64 %39, 1152921504606846975
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %42 unwind label %98

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %37
  %44 = icmp eq i64 %39, 0
  br i1 %44, label %61, label %45

45:                                               ; preds = %43
  %46 = shl nuw nsw i64 %39, 3
  %47 = invoke noalias nonnull i8* @_Znwm(i64 %46) #16
          to label %48 unwind label %98

48:                                               ; preds = %45
  %49 = bitcast i8* %47 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %47, i8 0, i64 %46, i1 false)
  %50 = load i64, i64* %3, align 8, !tbaa !5
  %51 = icmp ugt i64 %50, 1152921504606846975
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %53 unwind label %100

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %48
  %55 = icmp eq i64 %50, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %54
  %57 = shl nuw nsw i64 %50, 3
  %58 = invoke noalias nonnull i8* @_Znwm(i64 %57) #16
          to label %59 unwind label %100

59:                                               ; preds = %56
  %60 = bitcast i8* %58 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %58, i8 0, i64 %57, i1 false)
  br label %61

61:                                               ; preds = %32, %22, %59, %43, %54
  %62 = phi i64* [ %38, %54 ], [ %38, %43 ], [ %38, %59 ], [ null, %22 ], [ null, %32 ]
  %63 = phi i64* [ %27, %54 ], [ %27, %43 ], [ %27, %59 ], [ null, %22 ], [ %27, %32 ]
  %64 = phi i64* [ null, %54 ], [ null, %43 ], [ %60, %59 ], [ null, %22 ], [ null, %32 ]
  %65 = phi i64* [ %49, %54 ], [ null, %43 ], [ %49, %59 ], [ null, %22 ], [ null, %32 ]
  %66 = load i64, i64* %2, align 8, !tbaa !5
  %67 = icmp ugt i64 %66, 1152921504606846975
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %69 unwind label %102

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %61
  %71 = icmp eq i64 %66, 0
  br i1 %71, label %88, label %72

72:                                               ; preds = %70
  %73 = shl nuw nsw i64 %66, 3
  %74 = invoke noalias nonnull i8* @_Znwm(i64 %73) #16
          to label %75 unwind label %102

75:                                               ; preds = %72
  %76 = bitcast i8* %74 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %74, i8 0, i64 %73, i1 false)
  %77 = load i64, i64* %2, align 8, !tbaa !5
  %78 = icmp ugt i64 %77, 1152921504606846975
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %80 unwind label %104

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %75
  %82 = icmp eq i64 %77, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %81
  %84 = shl nuw nsw i64 %77, 3
  %85 = invoke noalias nonnull i8* @_Znwm(i64 %84) #16
          to label %86 unwind label %104

86:                                               ; preds = %83
  %87 = bitcast i8* %85 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %85, i8 0, i64 %84, i1 false)
  br label %88

88:                                               ; preds = %86, %70, %81
  %89 = phi i64* [ null, %81 ], [ null, %70 ], [ %87, %86 ]
  %90 = phi i64* [ %76, %81 ], [ null, %70 ], [ %76, %86 ]
  %91 = load i64, i64* %3, align 8, !tbaa !5
  %92 = icmp sgt i64 %91, 0
  br i1 %92, label %106, label %93

93:                                               ; preds = %119, %88
  %94 = load i64, i64* %2, align 8, !tbaa !5
  %95 = icmp sgt i64 %94, 0
  br i1 %95, label %129, label %142

96:                                               ; preds = %30, %34
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %773

98:                                               ; preds = %41, %45
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %764

100:                                              ; preds = %52, %56
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %753

102:                                              ; preds = %72, %68
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %746

104:                                              ; preds = %79, %83
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %742

106:                                              ; preds = %88, %119
  %107 = phi i64 [ %124, %119 ], [ 0, %88 ]
  %108 = getelementptr inbounds i64, i64* %63, i64 %107
  %109 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %108)
          to label %110 unwind label %127

110:                                              ; preds = %106
  %111 = getelementptr inbounds i64, i64* %62, i64 %107
  %112 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %109, i64* nonnull align 8 dereferenceable(8) %111)
          to label %113 unwind label %127

113:                                              ; preds = %110
  %114 = getelementptr inbounds i64, i64* %65, i64 %107
  %115 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %112, i64* nonnull align 8 dereferenceable(8) %114)
          to label %116 unwind label %127

116:                                              ; preds = %113
  %117 = getelementptr inbounds i64, i64* %64, i64 %107
  %118 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %115, i64* nonnull align 8 dereferenceable(8) %117)
          to label %119 unwind label %127

119:                                              ; preds = %116
  %120 = load i64, i64* %108, align 8, !tbaa !5
  %121 = add nsw i64 %120, -1
  store i64 %121, i64* %108, align 8, !tbaa !5
  %122 = load i64, i64* %111, align 8, !tbaa !5
  %123 = add nsw i64 %122, -1
  store i64 %123, i64* %111, align 8, !tbaa !5
  %124 = add nuw nsw i64 %107, 1
  %125 = load i64, i64* %3, align 8, !tbaa !5
  %126 = icmp slt i64 %124, %125
  br i1 %126, label %106, label %93, !llvm.loop !9

127:                                              ; preds = %116, %113, %110, %106
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %735

129:                                              ; preds = %93, %136
  %130 = phi i64 [ %137, %136 ], [ 0, %93 ]
  %131 = getelementptr inbounds i64, i64* %90, i64 %130
  %132 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %131)
          to label %133 unwind label %140

133:                                              ; preds = %129
  %134 = getelementptr inbounds i64, i64* %89, i64 %130
  %135 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %132, i64* nonnull align 8 dereferenceable(8) %134)
          to label %136 unwind label %140

136:                                              ; preds = %133
  %137 = add nuw nsw i64 %130, 1
  %138 = load i64, i64* %2, align 8, !tbaa !5
  %139 = icmp slt i64 %137, %138
  br i1 %139, label %129, label %142, !llvm.loop !11

140:                                              ; preds = %133, %129
  %141 = landingpad { i8*, i32 }
          cleanup
  br label %735

142:                                              ; preds = %136, %93
  %143 = phi i64 [ %94, %93 ], [ %138, %136 ]
  %144 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %144) #14
  %145 = bitcast %"class.std::vector.5"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %145) #14
  %146 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %147 = icmp ugt i64 %143, 384307168202282325
  %148 = bitcast %"class.std::vector.5"* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %148, i8 0, i64 24, i1 false)
  br i1 %147, label %149, label %151

149:                                              ; preds = %142
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %150 unwind label %230

150:                                              ; preds = %149
  unreachable

151:                                              ; preds = %142
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %144, i8 0, i64 24, i1 false) #14
  %152 = icmp eq i64 %143, 0
  br i1 %152, label %158, label %153

153:                                              ; preds = %151
  %154 = mul nuw nsw i64 %143, 24
  %155 = invoke noalias nonnull i8* @_Znwm(i64 %154) #16
          to label %156 unwind label %230

156:                                              ; preds = %153
  %157 = bitcast i8* %155 to %"class.std::vector.5"*
  br label %158

158:                                              ; preds = %156, %151
  %159 = phi %"class.std::vector.5"* [ %157, %156 ], [ null, %151 ]
  %160 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %159, %"class.std::vector.5"** %160, align 8, !tbaa !12
  %161 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %159, %"class.std::vector.5"** %161, align 8, !tbaa !15
  %162 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %159, i64 %143
  %163 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %162, %"class.std::vector.5"** %163, align 8, !tbaa !16
  %164 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI1HSaIS3_EEmS5_EET_S7_T0_RKT1_(%"class.std::vector.5"* %159, i64 %143, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %6)
          to label %170 unwind label %165

165:                                              ; preds = %158
  %166 = landingpad { i8*, i32 }
          cleanup
  %167 = icmp eq %"class.std::vector.5"* %159, null
  br i1 %167, label %232, label %168

168:                                              ; preds = %165
  %169 = bitcast %"class.std::vector.5"* %159 to i8*
  call void @_ZdlPv(i8* nonnull %169) #14
  br label %232

170:                                              ; preds = %158
  store %"class.std::vector.5"* %164, %"class.std::vector.5"** %161, align 8, !tbaa !15
  %171 = load %struct.H*, %struct.H** %146, align 8, !tbaa !17
  %172 = icmp eq %struct.H* %171, null
  br i1 %172, label %175, label %173

173:                                              ; preds = %170
  %174 = bitcast %struct.H* %171 to i8*
  call void @_ZdlPv(i8* nonnull %174) #14
  br label %175

175:                                              ; preds = %170, %173
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %145) #14
  %176 = load i64, i64* %3, align 8, !tbaa !5
  %177 = icmp sgt i64 %176, 0
  br i1 %177, label %178, label %184

178:                                              ; preds = %175, %239
  %179 = phi i64 [ %240, %239 ], [ 0, %175 ]
  %180 = getelementptr inbounds i64, i64* %63, i64 %179
  %181 = getelementptr inbounds i64, i64* %62, i64 %179
  %182 = getelementptr inbounds i64, i64* %65, i64 %179
  %183 = getelementptr inbounds i64, i64* %64, i64 %179
  br label %243

184:                                              ; preds = %239, %175
  %185 = bitcast %"class.std::vector.10"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %185) #14
  %186 = load i64, i64* %2, align 8, !tbaa !5
  %187 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %187) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %187, i8 0, i64 24, i1 false) #14
  %188 = invoke noalias nonnull i8* @_Znwm(i64 20008) #16
          to label %189 unwind label %466

189:                                              ; preds = %184
  %190 = bitcast i8* %188 to i64*
  %191 = bitcast %"class.std::vector"* %8 to i8**
  store i8* %188, i8** %191, align 8, !tbaa !19
  %192 = getelementptr inbounds i8, i8* %188, i64 20008
  %193 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %194 = bitcast i64** %193 to i8**
  store i8* %192, i8** %194, align 8, !tbaa !21
  %195 = getelementptr i8, i8* %188, i64 20000
  %196 = bitcast i8* %195 to i64*
  br label %197

197:                                              ; preds = %197, %189
  %198 = phi i64 [ 0, %189 ], [ %223, %197 ]
  %199 = getelementptr i64, i64* %190, i64 %198
  %200 = bitcast i64* %199 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %200, align 8, !tbaa !5
  %201 = getelementptr i64, i64* %199, i64 2
  %202 = bitcast i64* %201 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %202, align 8, !tbaa !5
  %203 = add nuw nsw i64 %198, 4
  %204 = getelementptr i64, i64* %190, i64 %203
  %205 = bitcast i64* %204 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %205, align 8, !tbaa !5
  %206 = getelementptr i64, i64* %204, i64 2
  %207 = bitcast i64* %206 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %207, align 8, !tbaa !5
  %208 = add nuw nsw i64 %198, 8
  %209 = getelementptr i64, i64* %190, i64 %208
  %210 = bitcast i64* %209 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %210, align 8, !tbaa !5
  %211 = getelementptr i64, i64* %209, i64 2
  %212 = bitcast i64* %211 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %212, align 8, !tbaa !5
  %213 = add nuw nsw i64 %198, 12
  %214 = getelementptr i64, i64* %190, i64 %213
  %215 = bitcast i64* %214 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %215, align 8, !tbaa !5
  %216 = getelementptr i64, i64* %214, i64 2
  %217 = bitcast i64* %216 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %217, align 8, !tbaa !5
  %218 = add nuw nsw i64 %198, 16
  %219 = getelementptr i64, i64* %190, i64 %218
  %220 = bitcast i64* %219 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %220, align 8, !tbaa !5
  %221 = getelementptr i64, i64* %219, i64 2
  %222 = bitcast i64* %221 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %222, align 8, !tbaa !5
  %223 = add nuw nsw i64 %198, 20
  %224 = icmp eq i64 %223, 2500
  br i1 %224, label %225, label %197, !llvm.loop !22

225:                                              ; preds = %197
  store i64 1152921504606846976, i64* %196, align 8, !tbaa !5
  %226 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %227 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %228 = bitcast i64** %227 to i8**
  store i8* %192, i8** %228, align 8, !tbaa !24
  %229 = icmp ugt i64 %186, 384307168202282325
  br i1 %229, label %364, label %366

230:                                              ; preds = %153, %149
  %231 = landingpad { i8*, i32 }
          cleanup
  br label %232

232:                                              ; preds = %165, %168, %230
  %233 = phi { i8*, i32 } [ %231, %230 ], [ %166, %168 ], [ %166, %165 ]
  %234 = load %struct.H*, %struct.H** %146, align 8, !tbaa !17
  %235 = icmp eq %struct.H* %234, null
  br i1 %235, label %238, label %236

236:                                              ; preds = %232
  %237 = bitcast %struct.H* %234 to i8*
  call void @_ZdlPv(i8* nonnull %237) #14
  br label %238

238:                                              ; preds = %236, %232
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %145) #14
  br label %733

239:                                              ; preds = %353
  %240 = add nuw nsw i64 %179, 1
  %241 = load i64, i64* %3, align 8, !tbaa !5
  %242 = icmp slt i64 %240, %241
  br i1 %242, label %178, label %184, !llvm.loop !25

243:                                              ; preds = %178, %353
  %244 = phi i64 [ 0, %178 ], [ %354, %353 ]
  %245 = load i64, i64* %180, align 8, !tbaa !5
  %246 = load %"class.std::vector.5"*, %"class.std::vector.5"** %160, align 8, !tbaa !12
  %247 = load i64, i64* %181, align 8, !tbaa !5
  %248 = load i64, i64* %182, align 8, !tbaa !5
  %249 = load i64, i64* %183, align 8, !tbaa !5
  %250 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %246, i64 %245, i32 0, i32 0, i32 0, i32 1
  %251 = load %struct.H*, %struct.H** %250, align 8, !tbaa !26
  %252 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %246, i64 %245, i32 0, i32 0, i32 0, i32 2
  %253 = load %struct.H*, %struct.H** %252, align 8, !tbaa !27
  %254 = icmp eq %struct.H* %251, %253
  br i1 %254, label %262, label %255

255:                                              ; preds = %243
  %256 = getelementptr inbounds %struct.H, %struct.H* %251, i64 0, i32 0
  store i64 %247, i64* %256, align 8, !tbaa.struct !28
  %257 = getelementptr inbounds %struct.H, %struct.H* %251, i64 0, i32 1
  store i64 %248, i64* %257, align 8, !tbaa.struct !29
  %258 = getelementptr inbounds %struct.H, %struct.H* %251, i64 0, i32 2
  store i64 %249, i64* %258, align 8, !tbaa.struct !30
  %259 = load %struct.H*, %struct.H** %250, align 8, !tbaa !26
  %260 = getelementptr inbounds %struct.H, %struct.H* %259, i64 1
  store %struct.H* %260, %struct.H** %250, align 8, !tbaa !26
  %261 = load %"class.std::vector.5"*, %"class.std::vector.5"** %160, align 8, !tbaa !12
  br label %299

262:                                              ; preds = %243
  %263 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %246, i64 %245, i32 0, i32 0, i32 0, i32 0
  %264 = load %struct.H*, %struct.H** %263, align 8, !tbaa !17
  %265 = ptrtoint %struct.H* %251 to i64
  %266 = ptrtoint %struct.H* %264 to i64
  %267 = sub i64 %265, %266
  %268 = sdiv exact i64 %267, 24
  %269 = icmp eq i64 %267, 9223372036854775800
  br i1 %269, label %270, label %272

270:                                              ; preds = %262
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %271 unwind label %358

271:                                              ; preds = %270
  unreachable

272:                                              ; preds = %262
  %273 = icmp eq i64 %267, 0
  %274 = select i1 %273, i64 1, i64 %268
  %275 = add nsw i64 %274, %268
  %276 = icmp ult i64 %275, %268
  %277 = icmp ugt i64 %275, 384307168202282325
  %278 = or i1 %276, %277
  %279 = select i1 %278, i64 384307168202282325, i64 %275
  %280 = mul nuw nsw i64 %279, 24
  %281 = invoke noalias nonnull i8* @_Znwm(i64 %280) #16
          to label %282 unwind label %356

282:                                              ; preds = %272
  %283 = bitcast i8* %281 to %struct.H*
  %284 = getelementptr inbounds %struct.H, %struct.H* %283, i64 %268
  %285 = getelementptr inbounds %struct.H, %struct.H* %284, i64 0, i32 0
  store i64 %247, i64* %285, align 8, !tbaa.struct !28
  %286 = getelementptr inbounds %struct.H, %struct.H* %283, i64 %268, i32 1
  store i64 %248, i64* %286, align 8, !tbaa.struct !29
  %287 = getelementptr inbounds %struct.H, %struct.H* %283, i64 %268, i32 2
  store i64 %249, i64* %287, align 8, !tbaa.struct !30
  %288 = icmp sgt i64 %267, 0
  br i1 %288, label %289, label %291

289:                                              ; preds = %282
  %290 = bitcast %struct.H* %264 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %281, i8* align 8 %290, i64 %267, i1 false) #14
  br label %291

291:                                              ; preds = %289, %282
  %292 = getelementptr inbounds %struct.H, %struct.H* %284, i64 1
  %293 = icmp eq %struct.H* %264, null
  br i1 %293, label %296, label %294

294:                                              ; preds = %291
  %295 = bitcast %struct.H* %264 to i8*
  call void @_ZdlPv(i8* nonnull %295) #14
  br label %296

296:                                              ; preds = %294, %291
  %297 = bitcast %struct.H** %263 to i8**
  store i8* %281, i8** %297, align 8, !tbaa !17
  store %struct.H* %292, %struct.H** %250, align 8, !tbaa !26
  %298 = getelementptr inbounds %struct.H, %struct.H* %283, i64 %279
  store %struct.H* %298, %struct.H** %252, align 8, !tbaa !27
  br label %299

299:                                              ; preds = %296, %255
  %300 = phi %"class.std::vector.5"* [ %246, %296 ], [ %261, %255 ]
  %301 = load i64, i64* %181, align 8, !tbaa !5
  %302 = load i64, i64* %180, align 8, !tbaa !5
  %303 = load i64, i64* %182, align 8, !tbaa !5
  %304 = load i64, i64* %183, align 8, !tbaa !5
  %305 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %300, i64 %301, i32 0, i32 0, i32 0, i32 1
  %306 = load %struct.H*, %struct.H** %305, align 8, !tbaa !26
  %307 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %300, i64 %301, i32 0, i32 0, i32 0, i32 2
  %308 = load %struct.H*, %struct.H** %307, align 8, !tbaa !27
  %309 = icmp eq %struct.H* %306, %308
  br i1 %309, label %316, label %310

310:                                              ; preds = %299
  %311 = getelementptr inbounds %struct.H, %struct.H* %306, i64 0, i32 0
  store i64 %302, i64* %311, align 8, !tbaa.struct !28
  %312 = getelementptr inbounds %struct.H, %struct.H* %306, i64 0, i32 1
  store i64 %303, i64* %312, align 8, !tbaa.struct !29
  %313 = getelementptr inbounds %struct.H, %struct.H* %306, i64 0, i32 2
  store i64 %304, i64* %313, align 8, !tbaa.struct !30
  %314 = load %struct.H*, %struct.H** %305, align 8, !tbaa !26
  %315 = getelementptr inbounds %struct.H, %struct.H* %314, i64 1
  store %struct.H* %315, %struct.H** %305, align 8, !tbaa !26
  br label %353

316:                                              ; preds = %299
  %317 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %300, i64 %301, i32 0, i32 0, i32 0, i32 0
  %318 = load %struct.H*, %struct.H** %317, align 8, !tbaa !17
  %319 = ptrtoint %struct.H* %306 to i64
  %320 = ptrtoint %struct.H* %318 to i64
  %321 = sub i64 %319, %320
  %322 = sdiv exact i64 %321, 24
  %323 = icmp eq i64 %321, 9223372036854775800
  br i1 %323, label %324, label %326

324:                                              ; preds = %316
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %325 unwind label %362

325:                                              ; preds = %324
  unreachable

326:                                              ; preds = %316
  %327 = icmp eq i64 %321, 0
  %328 = select i1 %327, i64 1, i64 %322
  %329 = add nsw i64 %328, %322
  %330 = icmp ult i64 %329, %322
  %331 = icmp ugt i64 %329, 384307168202282325
  %332 = or i1 %330, %331
  %333 = select i1 %332, i64 384307168202282325, i64 %329
  %334 = mul nuw nsw i64 %333, 24
  %335 = invoke noalias nonnull i8* @_Znwm(i64 %334) #16
          to label %336 unwind label %360

336:                                              ; preds = %326
  %337 = bitcast i8* %335 to %struct.H*
  %338 = getelementptr inbounds %struct.H, %struct.H* %337, i64 %322
  %339 = getelementptr inbounds %struct.H, %struct.H* %338, i64 0, i32 0
  store i64 %302, i64* %339, align 8, !tbaa.struct !28
  %340 = getelementptr inbounds %struct.H, %struct.H* %337, i64 %322, i32 1
  store i64 %303, i64* %340, align 8, !tbaa.struct !29
  %341 = getelementptr inbounds %struct.H, %struct.H* %337, i64 %322, i32 2
  store i64 %304, i64* %341, align 8, !tbaa.struct !30
  %342 = icmp sgt i64 %321, 0
  br i1 %342, label %343, label %345

343:                                              ; preds = %336
  %344 = bitcast %struct.H* %318 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %335, i8* align 8 %344, i64 %321, i1 false) #14
  br label %345

345:                                              ; preds = %343, %336
  %346 = getelementptr inbounds %struct.H, %struct.H* %338, i64 1
  %347 = icmp eq %struct.H* %318, null
  br i1 %347, label %350, label %348

348:                                              ; preds = %345
  %349 = bitcast %struct.H* %318 to i8*
  call void @_ZdlPv(i8* nonnull %349) #14
  br label %350

350:                                              ; preds = %348, %345
  %351 = bitcast %struct.H** %317 to i8**
  store i8* %335, i8** %351, align 8, !tbaa !17
  store %struct.H* %346, %struct.H** %305, align 8, !tbaa !26
  %352 = getelementptr inbounds %struct.H, %struct.H* %337, i64 %333
  store %struct.H* %352, %struct.H** %307, align 8, !tbaa !27
  br label %353

353:                                              ; preds = %350, %310
  %354 = add nuw nsw i64 %244, 1
  %355 = icmp eq i64 %354, 2501
  br i1 %355, label %239, label %243, !llvm.loop !31

356:                                              ; preds = %272
  %357 = landingpad { i8*, i32 }
          cleanup
  br label %731

358:                                              ; preds = %270
  %359 = landingpad { i8*, i32 }
          cleanup
  br label %731

360:                                              ; preds = %326
  %361 = landingpad { i8*, i32 }
          cleanup
  br label %731

362:                                              ; preds = %324
  %363 = landingpad { i8*, i32 }
          cleanup
  br label %731

364:                                              ; preds = %225
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %365 unwind label %468

365:                                              ; preds = %364
  unreachable

366:                                              ; preds = %225
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %185, i8 0, i64 24, i1 false) #14
  %367 = icmp eq i64 %186, 0
  br i1 %367, label %373, label %368

368:                                              ; preds = %366
  %369 = mul nuw nsw i64 %186, 24
  %370 = invoke noalias nonnull i8* @_Znwm(i64 %369) #16
          to label %371 unwind label %468

371:                                              ; preds = %368
  %372 = bitcast i8* %370 to %"class.std::vector"*
  br label %373

373:                                              ; preds = %371, %366
  %374 = phi %"class.std::vector"* [ %372, %371 ], [ null, %366 ]
  %375 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %374, %"class.std::vector"** %375, align 8, !tbaa !32
  %376 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %374, %"class.std::vector"** %376, align 8, !tbaa !34
  %377 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %374, i64 %186
  %378 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %377, %"class.std::vector"** %378, align 8, !tbaa !35
  %379 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %374, i64 %186, %"class.std::vector"* nonnull align 8 dereferenceable(24) %8)
          to label %385 unwind label %380

380:                                              ; preds = %373
  %381 = landingpad { i8*, i32 }
          cleanup
  %382 = icmp eq %"class.std::vector"* %374, null
  br i1 %382, label %470, label %383

383:                                              ; preds = %380
  %384 = bitcast %"class.std::vector"* %374 to i8*
  call void @_ZdlPv(i8* nonnull %384) #14
  br label %470

385:                                              ; preds = %373
  store %"class.std::vector"* %379, %"class.std::vector"** %376, align 8, !tbaa !34
  %386 = load i64*, i64** %226, align 8, !tbaa !19
  %387 = icmp eq i64* %386, null
  br i1 %387, label %390, label %388

388:                                              ; preds = %385
  %389 = bitcast i64* %386 to i8*
  call void @_ZdlPv(i8* nonnull %389) #14
  br label %390

390:                                              ; preds = %385, %388
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %187) #14
  %391 = load i64, i64* %4, align 8, !tbaa !5
  %392 = icmp slt i64 %391, 2500
  %393 = select i1 %392, i64 %391, i64 2500
  %394 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %374, i64 0, i32 0, i32 0, i32 0, i32 0
  %395 = load i64*, i64** %394, align 8, !tbaa !19
  %396 = getelementptr inbounds i64, i64* %395, i64 %393
  store i64 0, i64* %396, align 8, !tbaa !5
  %397 = bitcast %"class.std::priority_queue"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %397) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %397, i8 0, i64 24, i1 false) #14
  %398 = bitcast %"class.std::tuple"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %398) #14
  %399 = load i64, i64* %4, align 8, !tbaa !5
  %400 = icmp slt i64 %399, 2500
  %401 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %402 = select i1 %400, i64 %399, i64 2500
  store i64 %402, i64* %401, align 8, !tbaa !36
  %403 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %10, i64 0, i32 0, i32 0, i32 1, i32 0
  %404 = bitcast i64* %403 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %404, i8 0, i64 16, i1 false)
  invoke void @_ZNSt14priority_queueISt5tupleIJlllEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %9, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %10)
          to label %405 unwind label %478

405:                                              ; preds = %390
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %398) #14
  %406 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %407 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %408 = bitcast %"class.std::tuple"* %1 to i8*
  %409 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 1, i32 0
  %410 = bitcast %"class.std::tuple"* %11 to i8*
  %411 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %412 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i64 0, i32 0, i32 0, i32 1, i32 0
  %413 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i64 0, i32 0, i32 1, i32 0
  %414 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %415 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %9, i64 0, i32 0
  %416 = bitcast %"class.std::tuple"* %12 to i8*
  %417 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %418 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i64 0, i32 0, i32 0, i32 1, i32 0
  %419 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i64 0, i32 0, i32 1, i32 0
  %420 = load %"class.std::tuple"*, %"class.std::tuple"** %406, align 8, !tbaa !38
  %421 = load %"class.std::tuple"*, %"class.std::tuple"** %407, align 8, !tbaa !38
  %422 = icmp eq %"class.std::tuple"* %420, %421
  br i1 %422, label %425, label %423

423:                                              ; preds = %405
  %424 = bitcast %"class.std::tuple"* %1 to <2 x i64>*
  br label %429

425:                                              ; preds = %594, %405
  %426 = phi %"class.std::tuple"* [ %420, %405 ], [ %596, %594 ]
  %427 = load i64, i64* %2, align 8, !tbaa !5
  %428 = icmp sgt i64 %427, 1
  br i1 %428, label %599, label %605

429:                                              ; preds = %423, %594
  %430 = phi %"class.std::vector"* [ %595, %594 ], [ %374, %423 ]
  %431 = phi %"class.std::tuple"* [ %597, %594 ], [ %421, %423 ]
  %432 = phi %"class.std::tuple"* [ %596, %594 ], [ %420, %423 ]
  %433 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %432, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %434 = load i64, i64* %433, align 8
  %435 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %432, i64 0, i32 0, i32 0, i32 1, i32 0
  %436 = load i64, i64* %435, align 8
  %437 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %432, i64 0, i32 0, i32 1, i32 0
  %438 = load i64, i64* %437, align 8
  %439 = ptrtoint %"class.std::tuple"* %431 to i64
  %440 = ptrtoint %"class.std::tuple"* %432 to i64
  %441 = sub i64 %439, %440
  %442 = icmp sgt i64 %441, 24
  br i1 %442, label %443, label %458

443:                                              ; preds = %429
  %444 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %431, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %408)
  %445 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %444, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %446 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %431, i64 -1, i32 0, i32 0, i32 1, i32 0
  %447 = bitcast %"class.std::tuple"* %444 to <2 x i64>*
  %448 = load <2 x i64>, <2 x i64>* %447, align 8, !tbaa !5
  %449 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %431, i64 -1, i32 0, i32 1, i32 0
  %450 = load i64, i64* %449, align 8, !tbaa !5
  store i64 %438, i64* %449, align 8, !tbaa !5
  %451 = load i64, i64* %435, align 8, !tbaa !5
  store i64 %451, i64* %446, align 8, !tbaa !5
  %452 = load i64, i64* %433, align 8, !tbaa !5
  store i64 %452, i64* %445, align 8, !tbaa !5
  %453 = ptrtoint %"class.std::tuple"* %444 to i64
  %454 = sub i64 %453, %440
  %455 = sdiv exact i64 %454, 24
  store <2 x i64> %448, <2 x i64>* %424, align 16, !tbaa !5
  store i64 %450, i64* %409, align 16, !tbaa !39
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJlllEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* nonnull %432, i64 0, i64 %455, %"class.std::tuple"* nonnull %1)
          to label %456 unwind label %480

456:                                              ; preds = %443
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %408)
  %457 = load %"class.std::tuple"*, %"class.std::tuple"** %407, align 8, !tbaa !41
  br label %458

458:                                              ; preds = %456, %429
  %459 = phi %"class.std::tuple"* [ %431, %429 ], [ %457, %456 ]
  %460 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %459, i64 -1
  store %"class.std::tuple"* %460, %"class.std::tuple"** %407, align 8, !tbaa !41
  %461 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %430, i64 %436, i32 0, i32 0, i32 0, i32 0
  %462 = load i64*, i64** %461, align 8, !tbaa !19
  %463 = getelementptr inbounds i64, i64* %462, i64 %434
  %464 = load i64, i64* %463, align 8, !tbaa !5
  %465 = icmp slt i64 %464, %438
  br i1 %465, label %594, label %482, !llvm.loop !43

466:                                              ; preds = %184
  %467 = landingpad { i8*, i32 }
          cleanup
  br label %476

468:                                              ; preds = %368, %364
  %469 = landingpad { i8*, i32 }
          cleanup
  br label %470

470:                                              ; preds = %380, %383, %468
  %471 = phi { i8*, i32 } [ %469, %468 ], [ %381, %383 ], [ %381, %380 ]
  %472 = load i64*, i64** %226, align 8, !tbaa !19
  %473 = icmp eq i64* %472, null
  br i1 %473, label %476, label %474

474:                                              ; preds = %470
  %475 = bitcast i64* %472 to i8*
  call void @_ZdlPv(i8* nonnull %475) #14
  br label %476

476:                                              ; preds = %474, %470, %466
  %477 = phi { i8*, i32 } [ %467, %466 ], [ %471, %470 ], [ %471, %474 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %187) #14
  br label %729

478:                                              ; preds = %390
  %479 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %398) #14
  br label %721

480:                                              ; preds = %443
  %481 = landingpad { i8*, i32 }
          cleanup
  br label %721

482:                                              ; preds = %458
  %483 = load %"class.std::vector.5"*, %"class.std::vector.5"** %160, align 8, !tbaa !12
  %484 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %483, i64 %436, i32 0, i32 0, i32 0, i32 0
  %485 = load %struct.H*, %struct.H** %484, align 8, !tbaa !38
  %486 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %483, i64 %436, i32 0, i32 0, i32 0, i32 1
  %487 = load %struct.H*, %struct.H** %486, align 8, !tbaa !38
  %488 = icmp eq %struct.H* %485, %487
  br i1 %488, label %489, label %503

489:                                              ; preds = %587, %482
  %490 = getelementptr inbounds i64, i64* %90, i64 %436
  %491 = load i64, i64* %490, align 8, !tbaa !5
  %492 = add nsw i64 %491, %434
  %493 = getelementptr inbounds i64, i64* %89, i64 %436
  %494 = load i64, i64* %493, align 8, !tbaa !5
  %495 = add nsw i64 %494, %438
  %496 = icmp slt i64 %492, 2500
  %497 = select i1 %496, i64 %492, i64 2500
  %498 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %374, i64 %436, i32 0, i32 0, i32 0, i32 0
  %499 = load i64*, i64** %498, align 8, !tbaa !19
  %500 = getelementptr inbounds i64, i64* %499, i64 %497
  %501 = load i64, i64* %500, align 8, !tbaa !5
  %502 = icmp sgt i64 %501, %495
  br i1 %502, label %590, label %594

503:                                              ; preds = %482, %587
  %504 = phi %struct.H* [ %588, %587 ], [ %485, %482 ]
  %505 = getelementptr inbounds %struct.H, %struct.H* %504, i64 0, i32 0
  %506 = load i64, i64* %505, align 8, !tbaa.struct !28
  %507 = getelementptr inbounds %struct.H, %struct.H* %504, i64 0, i32 1
  %508 = load i64, i64* %507, align 8, !tbaa.struct !29
  %509 = getelementptr inbounds %struct.H, %struct.H* %504, i64 0, i32 2
  %510 = load i64, i64* %509, align 8, !tbaa.struct !30
  %511 = sub nsw i64 %434, %508
  %512 = add nsw i64 %510, %438
  %513 = icmp slt i64 %434, %508
  br i1 %513, label %587, label %514

514:                                              ; preds = %503
  %515 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %430, i64 %506, i32 0, i32 0, i32 0, i32 0
  %516 = load i64*, i64** %515, align 8, !tbaa !19
  %517 = getelementptr inbounds i64, i64* %516, i64 %511
  %518 = load i64, i64* %517, align 8, !tbaa !5
  %519 = icmp sgt i64 %518, %512
  br i1 %519, label %520, label %587

520:                                              ; preds = %514
  store i64 %512, i64* %517, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %410) #14
  store i64 %511, i64* %411, align 8, !tbaa !36
  store i64 %506, i64* %412, align 8, !tbaa !44
  store i64 %512, i64* %413, align 8, !tbaa !39
  %521 = load %"class.std::tuple"*, %"class.std::tuple"** %407, align 8, !tbaa !41
  %522 = load %"class.std::tuple"*, %"class.std::tuple"** %414, align 8, !tbaa !46
  %523 = icmp eq %"class.std::tuple"* %521, %522
  br i1 %523, label %531, label %524

524:                                              ; preds = %520
  %525 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %521, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %511, i64* %525, align 8, !tbaa !36
  %526 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %521, i64 0, i32 0, i32 0, i32 1, i32 0
  %527 = load i64, i64* %412, align 8, !tbaa !5
  store i64 %527, i64* %526, align 8, !tbaa !44
  %528 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %521, i64 0, i32 0, i32 1, i32 0
  %529 = load i64, i64* %413, align 8, !tbaa !5
  store i64 %529, i64* %528, align 8, !tbaa !39
  %530 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %521, i64 1
  store %"class.std::tuple"* %530, %"class.std::tuple"** %407, align 8, !tbaa !41
  br label %534

531:                                              ; preds = %520
  invoke void @_ZNSt6vectorISt5tupleIJlllEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %415, %"class.std::tuple"* %521, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %11)
          to label %532 unwind label %585

532:                                              ; preds = %531
  %533 = load %"class.std::tuple"*, %"class.std::tuple"** %407, align 8, !tbaa !38
  br label %534

534:                                              ; preds = %532, %524
  %535 = phi %"class.std::tuple"* [ %530, %524 ], [ %533, %532 ]
  %536 = load %"class.std::tuple"*, %"class.std::tuple"** %406, align 8, !tbaa !38
  %537 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %535, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0
  %538 = load i64, i64* %537, align 8, !tbaa !5
  %539 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %535, i64 -1, i32 0, i32 0, i32 1, i32 0
  %540 = load i64, i64* %539, align 8, !tbaa !5
  %541 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %535, i64 -1, i32 0, i32 1, i32 0
  %542 = load i64, i64* %541, align 8, !tbaa !5
  %543 = ptrtoint %"class.std::tuple"* %535 to i64
  %544 = ptrtoint %"class.std::tuple"* %536 to i64
  %545 = sub i64 %543, %544
  %546 = sdiv exact i64 %545, 24
  %547 = add nsw i64 %546, -1
  %548 = icmp sgt i64 %545, 24
  br i1 %548, label %549, label %580

549:                                              ; preds = %534, %572
  %550 = phi i64 [ %552, %572 ], [ %547, %534 ]
  %551 = add nsw i64 %550, -1
  %552 = lshr i64 %551, 1
  %553 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %536, i64 %552
  %554 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %536, i64 %552, i32 0, i32 1, i32 0
  %555 = load i64, i64* %554, align 8, !tbaa !5
  %556 = icmp slt i64 %542, %555
  br i1 %556, label %557, label %560

557:                                              ; preds = %549
  %558 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %536, i64 %552, i32 0, i32 0, i32 1, i32 0
  %559 = load i64, i64* %558, align 8, !tbaa !5
  br label %572

560:                                              ; preds = %549
  %561 = icmp slt i64 %555, %542
  br i1 %561, label %580, label %562

562:                                              ; preds = %560
  %563 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %536, i64 %552, i32 0, i32 0, i32 1, i32 0
  %564 = load i64, i64* %563, align 8, !tbaa !5
  %565 = icmp slt i64 %540, %564
  br i1 %565, label %572, label %566

566:                                              ; preds = %562
  %567 = icmp slt i64 %564, %540
  br i1 %567, label %580, label %568

568:                                              ; preds = %566
  %569 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %553, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %570 = load i64, i64* %569, align 8, !tbaa !5
  %571 = icmp slt i64 %538, %570
  br i1 %571, label %572, label %580

572:                                              ; preds = %568, %562, %557
  %573 = phi i64 [ %559, %557 ], [ %564, %562 ], [ %564, %568 ]
  %574 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %536, i64 %550, i32 0, i32 1, i32 0
  store i64 %555, i64* %574, align 8, !tbaa !5
  %575 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %536, i64 %550, i32 0, i32 0, i32 1, i32 0
  store i64 %573, i64* %575, align 8, !tbaa !5
  %576 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %553, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %577 = load i64, i64* %576, align 8, !tbaa !5
  %578 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %536, i64 %550, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %577, i64* %578, align 8, !tbaa !5
  %579 = icmp ult i64 %551, 2
  br i1 %579, label %580, label %549, !llvm.loop !47

580:                                              ; preds = %572, %568, %566, %560, %534
  %581 = phi i64 [ %547, %534 ], [ %550, %568 ], [ 0, %572 ], [ %550, %560 ], [ %550, %566 ]
  %582 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %536, i64 %581, i32 0, i32 1, i32 0
  store i64 %542, i64* %582, align 8, !tbaa !5
  %583 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %536, i64 %581, i32 0, i32 0, i32 1, i32 0
  store i64 %540, i64* %583, align 8, !tbaa !5
  %584 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %536, i64 %581, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %538, i64* %584, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %410) #14
  br label %587

585:                                              ; preds = %531
  %586 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %410) #14
  br label %721

587:                                              ; preds = %580, %514, %503
  %588 = getelementptr inbounds %struct.H, %struct.H* %504, i64 1
  %589 = icmp eq %struct.H* %588, %487
  br i1 %589, label %489, label %503

590:                                              ; preds = %489
  store i64 %495, i64* %500, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %416) #14
  store i64 %497, i64* %417, align 8, !tbaa !36
  store i64 %436, i64* %418, align 8, !tbaa !44
  store i64 %495, i64* %419, align 8, !tbaa !39
  invoke void @_ZNSt14priority_queueISt5tupleIJlllEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %9, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %12)
          to label %591 unwind label %592

591:                                              ; preds = %590
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %416) #14
  br label %594

592:                                              ; preds = %590
  %593 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %416) #14
  br label %721

594:                                              ; preds = %489, %591, %458
  %595 = phi %"class.std::vector"* [ %374, %489 ], [ %374, %591 ], [ %430, %458 ]
  %596 = load %"class.std::tuple"*, %"class.std::tuple"** %406, align 8, !tbaa !38
  %597 = load %"class.std::tuple"*, %"class.std::tuple"** %407, align 8, !tbaa !38
  %598 = icmp eq %"class.std::tuple"* %596, %597
  br i1 %598, label %425, label %429, !llvm.loop !43

599:                                              ; preds = %425, %713
  %600 = phi i64 [ %714, %713 ], [ 1, %425 ]
  %601 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %374, i64 %600, i32 0, i32 0, i32 0, i32 0
  %602 = load i64*, i64** %601, align 8, !tbaa !19
  br label %671

603:                                              ; preds = %713
  %604 = load %"class.std::tuple"*, %"class.std::tuple"** %406, align 8, !tbaa !48
  br label %605

605:                                              ; preds = %603, %425
  %606 = phi %"class.std::tuple"* [ %604, %603 ], [ %426, %425 ]
  %607 = icmp eq %"class.std::tuple"* %606, null
  br i1 %607, label %610, label %608

608:                                              ; preds = %605
  %609 = bitcast %"class.std::tuple"* %606 to i8*
  call void @_ZdlPv(i8* nonnull %609) #14
  br label %610

610:                                              ; preds = %605, %608
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %397) #14
  %611 = icmp eq %"class.std::vector"* %374, %379
  br i1 %611, label %622, label %612

612:                                              ; preds = %610, %619
  %613 = phi %"class.std::vector"* [ %620, %619 ], [ %374, %610 ]
  %614 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %613, i64 0, i32 0, i32 0, i32 0, i32 0
  %615 = load i64*, i64** %614, align 8, !tbaa !19
  %616 = icmp eq i64* %615, null
  br i1 %616, label %619, label %617

617:                                              ; preds = %612
  %618 = bitcast i64* %615 to i8*
  call void @_ZdlPv(i8* nonnull %618) #14
  br label %619

619:                                              ; preds = %617, %612
  %620 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %613, i64 1
  %621 = icmp eq %"class.std::vector"* %620, %379
  br i1 %621, label %622, label %612, !llvm.loop !49

622:                                              ; preds = %619, %610
  %623 = icmp eq %"class.std::vector"* %374, null
  br i1 %623, label %626, label %624

624:                                              ; preds = %622
  %625 = bitcast %"class.std::vector"* %374 to i8*
  call void @_ZdlPv(i8* nonnull %625) #14
  br label %626

626:                                              ; preds = %622, %624
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %185) #14
  %627 = load %"class.std::vector.5"*, %"class.std::vector.5"** %160, align 8, !tbaa !12
  %628 = load %"class.std::vector.5"*, %"class.std::vector.5"** %161, align 8, !tbaa !15
  %629 = icmp eq %"class.std::vector.5"* %627, %628
  br i1 %629, label %640, label %630

630:                                              ; preds = %626, %637
  %631 = phi %"class.std::vector.5"* [ %638, %637 ], [ %627, %626 ]
  %632 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %631, i64 0, i32 0, i32 0, i32 0, i32 0
  %633 = load %struct.H*, %struct.H** %632, align 8, !tbaa !17
  %634 = icmp eq %struct.H* %633, null
  br i1 %634, label %637, label %635

635:                                              ; preds = %630
  %636 = bitcast %struct.H* %633 to i8*
  call void @_ZdlPv(i8* nonnull %636) #14
  br label %637

637:                                              ; preds = %635, %630
  %638 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %631, i64 1
  %639 = icmp eq %"class.std::vector.5"* %638, %628
  br i1 %639, label %640, label %630, !llvm.loop !50

640:                                              ; preds = %637, %626
  %641 = icmp eq %"class.std::vector.5"* %627, null
  br i1 %641, label %644, label %642

642:                                              ; preds = %640
  %643 = bitcast %"class.std::vector.5"* %627 to i8*
  call void @_ZdlPv(i8* nonnull %643) #14
  br label %644

644:                                              ; preds = %640, %642
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %144) #14
  %645 = icmp eq i64* %89, null
  br i1 %645, label %648, label %646

646:                                              ; preds = %644
  %647 = bitcast i64* %89 to i8*
  call void @_ZdlPv(i8* nonnull %647) #14
  br label %648

648:                                              ; preds = %644, %646
  %649 = icmp eq i64* %90, null
  br i1 %649, label %652, label %650

650:                                              ; preds = %648
  %651 = bitcast i64* %90 to i8*
  call void @_ZdlPv(i8* nonnull %651) #14
  br label %652

652:                                              ; preds = %648, %650
  %653 = icmp eq i64* %64, null
  br i1 %653, label %656, label %654

654:                                              ; preds = %652
  %655 = bitcast i64* %64 to i8*
  call void @_ZdlPv(i8* nonnull %655) #14
  br label %656

656:                                              ; preds = %652, %654
  %657 = icmp eq i64* %65, null
  br i1 %657, label %660, label %658

658:                                              ; preds = %656
  %659 = bitcast i64* %65 to i8*
  call void @_ZdlPv(i8* nonnull %659) #14
  br label %660

660:                                              ; preds = %656, %658
  %661 = icmp eq i64* %62, null
  br i1 %661, label %664, label %662

662:                                              ; preds = %660
  %663 = bitcast i64* %62 to i8*
  call void @_ZdlPv(i8* nonnull %663) #14
  br label %664

664:                                              ; preds = %660, %662
  %665 = icmp eq i64* %63, null
  br i1 %665, label %668, label %666

666:                                              ; preds = %664
  %667 = bitcast i64* %63 to i8*
  call void @_ZdlPv(i8* nonnull %667) #14
  br label %668

668:                                              ; preds = %664, %666
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #14
  ret i32 0

669:                                              ; preds = %671
  %670 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %677)
          to label %680 unwind label %717

671:                                              ; preds = %779, %599
  %672 = phi i64 [ 0, %599 ], [ %794, %779 ]
  %673 = phi i64 [ 1152921504606846976, %599 ], [ %793, %779 ]
  %674 = getelementptr inbounds i64, i64* %602, i64 %672
  %675 = load i64, i64* %674, align 8, !tbaa !5
  %676 = icmp slt i64 %675, %673
  %677 = select i1 %676, i64 %675, i64 %673
  %678 = or i64 %672, 1
  %679 = icmp eq i64 %678, 2501
  br i1 %679, label %669, label %779, !llvm.loop !51

680:                                              ; preds = %669
  %681 = bitcast %"class.std::basic_ostream"* %670 to i8**
  %682 = load i8*, i8** %681, align 8, !tbaa !52
  %683 = getelementptr i8, i8* %682, i64 -24
  %684 = bitcast i8* %683 to i64*
  %685 = load i64, i64* %684, align 8
  %686 = bitcast %"class.std::basic_ostream"* %670 to i8*
  %687 = add nsw i64 %685, 240
  %688 = getelementptr inbounds i8, i8* %686, i64 %687
  %689 = bitcast i8* %688 to %"class.std::ctype"**
  %690 = load %"class.std::ctype"*, %"class.std::ctype"** %689, align 8, !tbaa !54
  %691 = icmp eq %"class.std::ctype"* %690, null
  br i1 %691, label %692, label %694

692:                                              ; preds = %680
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %693 unwind label %719

693:                                              ; preds = %692
  unreachable

694:                                              ; preds = %680
  %695 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %690, i64 0, i32 8
  %696 = load i8, i8* %695, align 8, !tbaa !57
  %697 = icmp eq i8 %696, 0
  br i1 %697, label %701, label %698

698:                                              ; preds = %694
  %699 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %690, i64 0, i32 9, i64 10
  %700 = load i8, i8* %699, align 1, !tbaa !59
  br label %708

701:                                              ; preds = %694
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %690)
          to label %702 unwind label %717

702:                                              ; preds = %701
  %703 = bitcast %"class.std::ctype"* %690 to i8 (%"class.std::ctype"*, i8)***
  %704 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %703, align 8, !tbaa !52
  %705 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %704, i64 6
  %706 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %705, align 8
  %707 = invoke signext i8 %706(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %690, i8 signext 10)
          to label %708 unwind label %717

708:                                              ; preds = %702, %698
  %709 = phi i8 [ %700, %698 ], [ %707, %702 ]
  %710 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %670, i8 signext %709)
          to label %711 unwind label %717

711:                                              ; preds = %708
  %712 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %710)
          to label %713 unwind label %717

713:                                              ; preds = %711
  %714 = add nuw nsw i64 %600, 1
  %715 = load i64, i64* %2, align 8, !tbaa !5
  %716 = icmp slt i64 %714, %715
  br i1 %716, label %599, label %603, !llvm.loop !60

717:                                              ; preds = %669, %701, %702, %708, %711
  %718 = landingpad { i8*, i32 }
          cleanup
  br label %721

719:                                              ; preds = %692
  %720 = landingpad { i8*, i32 }
          cleanup
  br label %721

721:                                              ; preds = %717, %719, %480, %592, %585, %478
  %722 = phi { i8*, i32 } [ %479, %478 ], [ %481, %480 ], [ %586, %585 ], [ %593, %592 ], [ %718, %717 ], [ %720, %719 ]
  %723 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %724 = load %"class.std::tuple"*, %"class.std::tuple"** %723, align 8, !tbaa !48
  %725 = icmp eq %"class.std::tuple"* %724, null
  br i1 %725, label %728, label %726

726:                                              ; preds = %721
  %727 = bitcast %"class.std::tuple"* %724 to i8*
  call void @_ZdlPv(i8* nonnull %727) #14
  br label %728

728:                                              ; preds = %721, %726
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %397) #14
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %7) #14
  br label %729

729:                                              ; preds = %728, %476
  %730 = phi { i8*, i32 } [ %722, %728 ], [ %477, %476 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %185) #14
  br label %731

731:                                              ; preds = %360, %362, %356, %358, %729
  %732 = phi { i8*, i32 } [ %730, %729 ], [ %357, %356 ], [ %359, %358 ], [ %361, %360 ], [ %363, %362 ]
  call void @_ZNSt6vectorIS_I1HSaIS0_EESaIS2_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5) #14
  br label %733

733:                                              ; preds = %731, %238
  %734 = phi { i8*, i32 } [ %732, %731 ], [ %233, %238 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %144) #14
  br label %735

735:                                              ; preds = %733, %140, %127
  %736 = phi { i8*, i32 } [ %128, %127 ], [ %141, %140 ], [ %734, %733 ]
  %737 = icmp eq i64* %89, null
  br i1 %737, label %740, label %738

738:                                              ; preds = %735
  %739 = bitcast i64* %89 to i8*
  call void @_ZdlPv(i8* nonnull %739) #14
  br label %740

740:                                              ; preds = %738, %735
  %741 = icmp eq i64* %90, null
  br i1 %741, label %746, label %742

742:                                              ; preds = %104, %740
  %743 = phi { i8*, i32 } [ %105, %104 ], [ %736, %740 ]
  %744 = phi i64* [ %76, %104 ], [ %90, %740 ]
  %745 = bitcast i64* %744 to i8*
  call void @_ZdlPv(i8* nonnull %745) #14
  br label %746

746:                                              ; preds = %742, %740, %102
  %747 = phi { i8*, i32 } [ %103, %102 ], [ %736, %740 ], [ %743, %742 ]
  %748 = icmp eq i64* %64, null
  br i1 %748, label %751, label %749

749:                                              ; preds = %746
  %750 = bitcast i64* %64 to i8*
  call void @_ZdlPv(i8* nonnull %750) #14
  br label %751

751:                                              ; preds = %749, %746
  %752 = icmp eq i64* %65, null
  br i1 %752, label %759, label %753

753:                                              ; preds = %100, %751
  %754 = phi i64* [ %27, %100 ], [ %63, %751 ]
  %755 = phi i64* [ %38, %100 ], [ %62, %751 ]
  %756 = phi { i8*, i32 } [ %101, %100 ], [ %747, %751 ]
  %757 = phi i64* [ %49, %100 ], [ %65, %751 ]
  %758 = bitcast i64* %757 to i8*
  call void @_ZdlPv(i8* nonnull %758) #14
  br label %759

759:                                              ; preds = %753, %751
  %760 = phi i64* [ %63, %751 ], [ %754, %753 ]
  %761 = phi i64* [ %62, %751 ], [ %755, %753 ]
  %762 = phi { i8*, i32 } [ %747, %751 ], [ %756, %753 ]
  %763 = icmp eq i64* %761, null
  br i1 %763, label %769, label %764

764:                                              ; preds = %98, %759
  %765 = phi { i8*, i32 } [ %99, %98 ], [ %762, %759 ]
  %766 = phi i64* [ %38, %98 ], [ %761, %759 ]
  %767 = phi i64* [ %27, %98 ], [ %760, %759 ]
  %768 = bitcast i64* %766 to i8*
  call void @_ZdlPv(i8* nonnull %768) #14
  br label %769

769:                                              ; preds = %764, %759
  %770 = phi { i8*, i32 } [ %765, %764 ], [ %762, %759 ]
  %771 = phi i64* [ %767, %764 ], [ %760, %759 ]
  %772 = icmp eq i64* %771, null
  br i1 %772, label %777, label %773

773:                                              ; preds = %96, %769
  %774 = phi { i8*, i32 } [ %97, %96 ], [ %770, %769 ]
  %775 = phi i64* [ %27, %96 ], [ %771, %769 ]
  %776 = bitcast i64* %775 to i8*
  call void @_ZdlPv(i8* nonnull %776) #14
  br label %777

777:                                              ; preds = %773, %769
  %778 = phi { i8*, i32 } [ %770, %769 ], [ %774, %773 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #14
  resume { i8*, i32 } %778

779:                                              ; preds = %671
  %780 = getelementptr inbounds i64, i64* %602, i64 %678
  %781 = load i64, i64* %780, align 8, !tbaa !5
  %782 = icmp slt i64 %781, %677
  %783 = select i1 %782, i64 %781, i64 %677
  %784 = or i64 %672, 2
  %785 = getelementptr inbounds i64, i64* %602, i64 %784
  %786 = load i64, i64* %785, align 8, !tbaa !5
  %787 = icmp slt i64 %786, %783
  %788 = select i1 %787, i64 %786, i64 %783
  %789 = or i64 %672, 3
  %790 = getelementptr inbounds i64, i64* %602, i64 %789
  %791 = load i64, i64* %790, align 8, !tbaa !5
  %792 = icmp slt i64 %791, %788
  %793 = select i1 %792, i64 %791, i64 %788
  %794 = add nuw nsw i64 %672, 4
  br label %671
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt5tupleIJlllEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8, !tbaa !41
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8, !tbaa !46
  %7 = icmp eq %"class.std::tuple"* %4, %6
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64, i64* %9, align 8, !tbaa !5
  store i64 %11, i64* %10, align 8, !tbaa !36
  %12 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 1, i32 0
  %14 = load i64, i64* %12, align 8, !tbaa !5
  store i64 %14, i64* %13, align 8, !tbaa !44
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 1, i32 0
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 1, i32 0
  %17 = load i64, i64* %15, align 8, !tbaa !5
  store i64 %17, i64* %16, align 8, !tbaa !39
  %18 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 1
  store %"class.std::tuple"* %18, %"class.std::tuple"** %3, align 8, !tbaa !41
  br label %22

19:                                               ; preds = %2
  %20 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorISt5tupleIJlllEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %20, %"class.std::tuple"* %4, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %1)
  %21 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8, !tbaa !38
  br label %22

22:                                               ; preds = %8, %19
  %23 = phi %"class.std::tuple"* [ %18, %8 ], [ %21, %19 ]
  %24 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %25 = load %"class.std::tuple"*, %"class.std::tuple"** %24, align 8, !tbaa !38
  %26 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %23, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0
  %27 = load i64, i64* %26, align 8, !tbaa !5
  %28 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %23, i64 -1, i32 0, i32 0, i32 1, i32 0
  %29 = load i64, i64* %28, align 8, !tbaa !5
  %30 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %23, i64 -1, i32 0, i32 1, i32 0
  %31 = load i64, i64* %30, align 8, !tbaa !5
  %32 = ptrtoint %"class.std::tuple"* %23 to i64
  %33 = ptrtoint %"class.std::tuple"* %25 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 24
  %36 = add nsw i64 %35, -1
  %37 = icmp sgt i64 %34, 24
  br i1 %37, label %38, label %69

38:                                               ; preds = %22, %61
  %39 = phi i64 [ %41, %61 ], [ %36, %22 ]
  %40 = add nsw i64 %39, -1
  %41 = lshr i64 %40, 1
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %41
  %43 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %41, i32 0, i32 1, i32 0
  %44 = load i64, i64* %43, align 8, !tbaa !5
  %45 = icmp slt i64 %31, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %38
  %47 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %41, i32 0, i32 0, i32 1, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !5
  br label %61

49:                                               ; preds = %38
  %50 = icmp slt i64 %44, %31
  br i1 %50, label %69, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %41, i32 0, i32 0, i32 1, i32 0
  %53 = load i64, i64* %52, align 8, !tbaa !5
  %54 = icmp slt i64 %29, %53
  br i1 %54, label %61, label %55

55:                                               ; preds = %51
  %56 = icmp slt i64 %53, %29
  br i1 %56, label %69, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %42, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i64, i64* %58, align 8, !tbaa !5
  %60 = icmp slt i64 %27, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %57, %51, %46
  %62 = phi i64 [ %48, %46 ], [ %53, %51 ], [ %53, %57 ]
  %63 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %39, i32 0, i32 1, i32 0
  store i64 %44, i64* %63, align 8, !tbaa !5
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %39, i32 0, i32 0, i32 1, i32 0
  store i64 %62, i64* %64, align 8, !tbaa !5
  %65 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %42, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %66 = load i64, i64* %65, align 8, !tbaa !5
  %67 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %39, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %66, i64* %67, align 8, !tbaa !5
  %68 = icmp ult i64 %40, 2
  br i1 %68, label %69, label %38, !llvm.loop !47

69:                                               ; preds = %49, %55, %57, %61, %22
  %70 = phi i64 [ %36, %22 ], [ %39, %55 ], [ %39, %49 ], [ 0, %61 ], [ %39, %57 ]
  %71 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %70, i32 0, i32 1, i32 0
  store i64 %31, i64* %71, align 8, !tbaa !5
  %72 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %70, i32 0, i32 0, i32 1, i32 0
  store i64 %29, i64* %72, align 8, !tbaa !5
  %73 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %70, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %27, i64* %73, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !32
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !34
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !19
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !49

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !32
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I1HSaIS0_EESaIS2_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !15
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.H*, %struct.H** %9, align 8, !tbaa !17
  %11 = icmp eq %struct.H* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.H* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !50

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !12
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI1HSaIS3_EEmS5_EET_S7_T0_RKT1_(%"class.std::vector.5"* %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load %struct.H*, %struct.H** %5, align 8, !tbaa !17
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi %struct.H* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.5"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load %struct.H*, %struct.H** %4, align 8, !tbaa !26
  %14 = ptrtoint %struct.H* %13 to i64
  %15 = ptrtoint %struct.H* %10 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 24
  %18 = bitcast %"class.std::vector.5"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 384307168202282325
  br i1 %21, label %22, label %24, !prof !61

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to %struct.H*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi %struct.H* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store %struct.H* %29, %struct.H** %30, align 8, !tbaa !17
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.H* %29, %struct.H** %31, align 8, !tbaa !26
  %32 = getelementptr inbounds %struct.H, %struct.H* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.H* %32, %struct.H** %33, align 8, !tbaa !27
  %34 = load %struct.H*, %struct.H** %5, align 8, !tbaa !38
  %35 = load %struct.H*, %struct.H** %4, align 8, !tbaa !38
  %36 = ptrtoint %struct.H* %35 to i64
  %37 = ptrtoint %struct.H* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast %struct.H* %29 to i8*
  %42 = bitcast %struct.H* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = sdiv exact i64 %38, 24
  %45 = getelementptr inbounds %struct.H, %struct.H* %29, i64 %44
  store %struct.H* %45, %struct.H** %31, align 8, !tbaa !26
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !62

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector.5"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.5"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load %struct.H*, %struct.H** %60, align 8, !tbaa !17
  %62 = icmp eq %struct.H* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast %struct.H* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 1
  %67 = icmp eq %"class.std::vector.5"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !50

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.5"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.5"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !19
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !24
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !61

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !19
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !24
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !21
  %34 = load i64*, i64** %5, align 8, !tbaa !38
  %35 = load i64*, i64** %4, align 8, !tbaa !38
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !24
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !63

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !19
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !49

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJlllEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %1, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8, !tbaa !41
  %6 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !48
  %8 = ptrtoint %"class.std::tuple"* %5 to i64
  %9 = ptrtoint %"class.std::tuple"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 384307168202282325
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 384307168202282325, i64 %17
  %22 = ptrtoint %"class.std::tuple"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = sdiv exact i64 %23, 24
  %25 = mul nuw nsw i64 %21, 24
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %25) #16
  %27 = bitcast i8* %26 to %"class.std::tuple"*
  %28 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %24, i32 0, i32 0, i32 0, i32 0, i32 0
  %29 = bitcast %"class.std::tuple"* %2 to <2 x i64>*
  %30 = load <2 x i64>, <2 x i64>* %29, align 8, !tbaa !5
  %31 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %31, align 8, !tbaa !5
  %32 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 1, i32 0
  %33 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %24, i32 0, i32 1, i32 0
  %34 = load i64, i64* %32, align 8, !tbaa !5
  store i64 %34, i64* %33, align 8, !tbaa !39
  %35 = icmp eq %"class.std::tuple"* %7, %1
  br i1 %35, label %48, label %36

36:                                               ; preds = %14, %36
  %37 = phi %"class.std::tuple"* [ %46, %36 ], [ %27, %14 ]
  %38 = phi %"class.std::tuple"* [ %45, %36 ], [ %7, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67) #14
  %39 = bitcast %"class.std::tuple"* %38 to <2 x i64>*
  %40 = load <2 x i64>, <2 x i64>* %39, align 8, !tbaa !5, !alias.scope !67, !noalias !64
  %41 = bitcast %"class.std::tuple"* %37 to <2 x i64>*
  store <2 x i64> %40, <2 x i64>* %41, align 8, !tbaa !5, !alias.scope !64, !noalias !67
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i64 0, i32 0, i32 1, i32 0
  %43 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %37, i64 0, i32 0, i32 1, i32 0
  %44 = load i64, i64* %42, align 8, !tbaa !5, !alias.scope !67, !noalias !64
  store i64 %44, i64* %43, align 8, !tbaa !39, !alias.scope !64, !noalias !67
  %45 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i64 1
  %46 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %37, i64 1
  %47 = icmp eq %"class.std::tuple"* %45, %1
  br i1 %47, label %48, label %36, !llvm.loop !69

48:                                               ; preds = %36, %14
  %49 = phi %"class.std::tuple"* [ %27, %14 ], [ %46, %36 ]
  %50 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %49, i64 1
  %51 = icmp eq %"class.std::tuple"* %5, %1
  br i1 %51, label %64, label %52

52:                                               ; preds = %48, %52
  %53 = phi %"class.std::tuple"* [ %62, %52 ], [ %50, %48 ]
  %54 = phi %"class.std::tuple"* [ %61, %52 ], [ %1, %48 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73) #14
  %55 = bitcast %"class.std::tuple"* %54 to <2 x i64>*
  %56 = load <2 x i64>, <2 x i64>* %55, align 8, !tbaa !5, !alias.scope !73, !noalias !70
  %57 = bitcast %"class.std::tuple"* %53 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %57, align 8, !tbaa !5, !alias.scope !70, !noalias !73
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i64 0, i32 0, i32 1, i32 0
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %53, i64 0, i32 0, i32 1, i32 0
  %60 = load i64, i64* %58, align 8, !tbaa !5, !alias.scope !73, !noalias !70
  store i64 %60, i64* %59, align 8, !tbaa !39, !alias.scope !70, !noalias !73
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i64 1
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %53, i64 1
  %63 = icmp eq %"class.std::tuple"* %61, %5
  br i1 %63, label %64, label %52, !llvm.loop !69

64:                                               ; preds = %52, %48
  %65 = phi %"class.std::tuple"* [ %50, %48 ], [ %62, %52 ]
  %66 = icmp eq %"class.std::tuple"* %7, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = bitcast %"class.std::tuple"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %68) #14
  br label %69

69:                                               ; preds = %64, %67
  %70 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %71 = bitcast %"class.std::vector.15"* %0 to i8**
  store i8* %26, i8** %71, align 8, !tbaa !48
  store %"class.std::tuple"* %65, %"class.std::tuple"** %4, align 8, !tbaa !41
  %72 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %21
  store %"class.std::tuple"* %72, %"class.std::tuple"** %70, align 8, !tbaa !46
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJlllEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* %0, i64 %1, i64 %2, %"class.std::tuple"* %3) local_unnamed_addr #5 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %45

8:                                                ; preds = %4, %35
  %9 = phi i64 [ %37, %35 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %12, i32 0, i32 1, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 1, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %12, i32 0, i32 0, i32 1, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !5
  %23 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 0, i32 1, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !5
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %12, i32 0, i32 0, i32 0, i32 0, i32 0
  %30 = load i64, i64* %29, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 0, i32 0, i32 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20, %8, %28
  br label %35

35:                                               ; preds = %26, %18, %28, %34
  %36 = phi i64 [ %14, %34 ], [ %16, %28 ], [ %16, %18 ], [ %16, %26 ]
  %37 = phi i64 [ %12, %34 ], [ %11, %28 ], [ %11, %18 ], [ %11, %26 ]
  %38 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 1, i32 0
  store i64 %36, i64* %38, align 8, !tbaa !5
  %39 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %37, i32 0, i32 0, i32 0, i32 0, i32 0
  %40 = bitcast i64* %39 to <2 x i64>*
  %41 = load <2 x i64>, <2 x i64>* %40, align 8, !tbaa !5
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 0, i32 0, i32 0, i32 0
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> %41, <2 x i64>* %43, align 8, !tbaa !5
  %44 = icmp slt i64 %37, %6
  br i1 %44, label %8, label %45, !llvm.loop !75

45:                                               ; preds = %35, %4
  %46 = phi i64 [ %1, %4 ], [ %37, %35 ]
  %47 = and i64 %2, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %45
  %50 = add nsw i64 %2, -2
  %51 = sdiv i64 %50, 2
  %52 = icmp eq i64 %46, %51
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  %54 = shl i64 %46, 1
  %55 = or i64 %54, 1
  %56 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %55, i32 0, i32 1, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %46, i32 0, i32 1, i32 0
  store i64 %57, i64* %58, align 8, !tbaa !5
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %55, i32 0, i32 0, i32 1, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %46, i32 0, i32 0, i32 1, i32 0
  store i64 %60, i64* %61, align 8, !tbaa !5
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %55, i32 0, i32 0, i32 0, i32 0, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !5
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %46, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %63, i64* %64, align 8, !tbaa !5
  br label %65

65:                                               ; preds = %53, %49, %45
  %66 = phi i64 [ %55, %53 ], [ %46, %49 ], [ %46, %45 ]
  %67 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !5
  %69 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %70 = load i64, i64* %69, align 8, !tbaa !5
  %71 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 1, i32 0
  %72 = load i64, i64* %71, align 8, !tbaa !5
  %73 = icmp sgt i64 %66, %1
  br i1 %73, label %74, label %105

74:                                               ; preds = %65, %97
  %75 = phi i64 [ %77, %97 ], [ %66, %65 ]
  %76 = add nsw i64 %75, -1
  %77 = sdiv i64 %76, 2
  %78 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %77
  %79 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %77, i32 0, i32 1, i32 0
  %80 = load i64, i64* %79, align 8, !tbaa !5
  %81 = icmp slt i64 %72, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %74
  %83 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %77, i32 0, i32 0, i32 1, i32 0
  %84 = load i64, i64* %83, align 8, !tbaa !5
  br label %97

85:                                               ; preds = %74
  %86 = icmp slt i64 %80, %72
  br i1 %86, label %105, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %77, i32 0, i32 0, i32 1, i32 0
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = icmp slt i64 %70, %89
  br i1 %90, label %97, label %91

91:                                               ; preds = %87
  %92 = icmp slt i64 %89, %70
  br i1 %92, label %105, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %78, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %95 = load i64, i64* %94, align 8, !tbaa !5
  %96 = icmp slt i64 %68, %95
  br i1 %96, label %97, label %105

97:                                               ; preds = %93, %87, %82
  %98 = phi i64 [ %84, %82 ], [ %89, %87 ], [ %89, %93 ]
  %99 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %75, i32 0, i32 1, i32 0
  store i64 %80, i64* %99, align 8, !tbaa !5
  %100 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %75, i32 0, i32 0, i32 1, i32 0
  store i64 %98, i64* %100, align 8, !tbaa !5
  %101 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %78, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %102 = load i64, i64* %101, align 8, !tbaa !5
  %103 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %75, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %102, i64* %103, align 8, !tbaa !5
  %104 = icmp sgt i64 %77, %1
  br i1 %104, label %74, label %105, !llvm.loop !47

105:                                              ; preds = %85, %91, %93, %97, %65
  %106 = phi i64 [ %66, %65 ], [ %75, %93 ], [ %77, %97 ], [ %75, %85 ], [ %75, %91 ]
  %107 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %106, i32 0, i32 1, i32 0
  store i64 %72, i64* %107, align 8, !tbaa !5
  %108 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %106, i32 0, i32 0, i32 1, i32 0
  store i64 %70, i64* %108, align 8, !tbaa !5
  %109 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %106, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %68, i64* %109, align 8, !tbaa !5
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s138386326.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseISt6vectorI1HSaIS1_EESaIS3_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!13, !14, i64 8}
!16 = !{!13, !14, i64 16}
!17 = !{!18, !14, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseI1HSaIS0_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!19 = !{!20, !14, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!21 = !{!20, !14, i64 16}
!22 = distinct !{!22, !10, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = !{!20, !14, i64 8}
!25 = distinct !{!25, !10}
!26 = !{!18, !14, i64 8}
!27 = !{!18, !14, i64 16}
!28 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5}
!29 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!30 = !{i64 0, i64 8, !5}
!31 = distinct !{!31, !10}
!32 = !{!33, !14, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!34 = !{!33, !14, i64 8}
!35 = !{!33, !14, i64 16}
!36 = !{!37, !6, i64 0}
!37 = !{!"_ZTSSt10_Head_baseILm2ElLb0EE", !6, i64 0}
!38 = !{!14, !14, i64 0}
!39 = !{!40, !6, i64 0}
!40 = !{!"_ZTSSt10_Head_baseILm0ElLb0EE", !6, i64 0}
!41 = !{!42, !14, i64 8}
!42 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJlllEESaIS1_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!43 = distinct !{!43, !10}
!44 = !{!45, !6, i64 0}
!45 = !{!"_ZTSSt10_Head_baseILm1ElLb0EE", !6, i64 0}
!46 = !{!42, !14, i64 16}
!47 = distinct !{!47, !10}
!48 = !{!42, !14, i64 0}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !10}
!52 = !{!53, !53, i64 0}
!53 = !{!"vtable pointer", !8, i64 0}
!54 = !{!55, !14, i64 240}
!55 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !56, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!56 = !{!"bool", !7, i64 0}
!57 = !{!58, !7, i64 56}
!58 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !56, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!59 = !{!7, !7, i64 0}
!60 = distinct !{!60, !10}
!61 = !{!"branch_weights", i32 1, i32 2000}
!62 = distinct !{!62, !10}
!63 = distinct !{!63, !10}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt19__relocate_object_aISt5tupleIJlllEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!66 = distinct !{!66, !"_ZSt19__relocate_object_aISt5tupleIJlllEES1_SaIS1_EEvPT_PT0_RT1_"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZSt19__relocate_object_aISt5tupleIJlllEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!69 = distinct !{!69, !10}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aISt5tupleIJlllEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aISt5tupleIJlllEES1_SaIS1_EEvPT_PT0_RT1_"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZSt19__relocate_object_aISt5tupleIJlllEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!75 = distinct !{!75, !10}
