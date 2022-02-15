; ModuleID = 'Project_CodeNet_C++1400/p02350/s565616599.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s565616599.cpp"
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
%"class.std::function" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i64*, i64*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.RMQ_RUQ = type { %class.SegmentTree }
%class.SegmentTree = type { i64, %"class.std::vector", %"class.std::function" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZN11SegmentTreeIxSt8functionIFxxxEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11SegmentTreeIxSt8functionIFxxxEEEC2ExRKS2_x = comdat any

$_ZNSt17_Function_handlerIFxxxEZN7RMQ_RUQIxEC1ExxEUlxxE_E9_M_invokeERKSt9_Any_dataOxS8_ = comdat any

$_ZNSt17_Function_handlerIFxxxEZN7RMQ_RUQIxEC1ExxEUlxxE_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx = comdat any

$_ZN11SegmentTreeIxSt8functionIFxxxEEE6updateExxxxxx = comdat any

$_ZN11SegmentTreeIxSt8functionIFxxxEEE4findExxxxx = comdat any

$_ZTSZN7RMQ_RUQIxEC1ExxEUlxxE_ = comdat any

$_ZTIZN7RMQ_RUQIxEC1ExxEUlxxE_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSZN7RMQ_RUQIxEC1ExxEUlxxE_ = linkonce_odr dso_local constant [26 x i8] c"ZN7RMQ_RUQIxEC1ExxEUlxxE_\00", comdat, align 1
@_ZTIZN7RMQ_RUQIxEC1ExxEUlxxE_ = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @_ZTSZN7RMQ_RUQIxEC1ExxEUlxxE_, i32 0, i32 0) }, comdat, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s565616599.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::function", align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %class.RMQ_RUQ, align 8
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #14
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #14
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %3)
  %9 = load i64, i64* %3, align 8, !tbaa !5
  %10 = icmp ugt i64 %9, 1152921504606846975
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

12:                                               ; preds = %0
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %75, label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %9, 3
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #16
  %17 = bitcast i8* %16 to i64*
  store i64 0, i64* %17, align 8, !tbaa !5
  %18 = icmp eq i64 %9, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, i8* %16, i64 8
  %21 = add nsw i64 %15, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %20, i8 0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %19, %14
  %23 = load i64, i64* %3, align 8, !tbaa !5
  %24 = icmp ugt i64 %23, 1152921504606846975
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %26 unwind label %109

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %22
  %28 = icmp eq i64 %23, 0
  br i1 %28, label %75, label %29

29:                                               ; preds = %27
  %30 = shl nuw nsw i64 %23, 3
  %31 = invoke noalias nonnull i8* @_Znwm(i64 %30) #16
          to label %32 unwind label %109

32:                                               ; preds = %29
  %33 = bitcast i8* %31 to i64*
  store i64 0, i64* %33, align 8, !tbaa !5
  %34 = icmp eq i64 %23, 1
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, i8* %31, i64 8
  %37 = add nsw i64 %30, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %36, i8 0, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %35, %32
  %39 = load i64, i64* %3, align 8, !tbaa !5
  %40 = icmp ugt i64 %39, 1152921504606846975
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %42 unwind label %111

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %38
  %44 = icmp eq i64 %39, 0
  br i1 %44, label %70, label %45

45:                                               ; preds = %43
  %46 = shl nuw nsw i64 %39, 3
  %47 = invoke noalias nonnull i8* @_Znwm(i64 %46) #16
          to label %48 unwind label %111

48:                                               ; preds = %45
  %49 = bitcast i8* %47 to i64*
  store i64 0, i64* %49, align 8, !tbaa !5
  %50 = icmp eq i64 %39, 1
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, i8* %47, i64 8
  %53 = add nsw i64 %46, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %52, i8 0, i64 %53, i1 false)
  br label %54

54:                                               ; preds = %51, %48
  %55 = load i64, i64* %3, align 8, !tbaa !5
  %56 = icmp ugt i64 %55, 1152921504606846975
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %58 unwind label %113

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %54
  %60 = icmp eq i64 %55, 0
  br i1 %60, label %75, label %61

61:                                               ; preds = %59
  %62 = shl nuw nsw i64 %55, 3
  %63 = invoke noalias nonnull i8* @_Znwm(i64 %62) #16
          to label %64 unwind label %113

64:                                               ; preds = %61
  %65 = bitcast i8* %63 to i64*
  store i64 0, i64* %65, align 8, !tbaa !5
  %66 = icmp eq i64 %55, 1
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, i8* %63, i64 8
  %69 = add nsw i64 %62, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %68, i8 0, i64 %69, i1 false)
  br label %70

70:                                               ; preds = %43, %67, %64
  %71 = phi i64* [ %65, %64 ], [ %65, %67 ], [ null, %43 ]
  %72 = phi i64* [ %49, %64 ], [ %49, %67 ], [ null, %43 ]
  %73 = load i64, i64* %3, align 8, !tbaa !5
  %74 = icmp sgt i64 %73, 0
  br i1 %74, label %115, label %75

75:                                               ; preds = %138, %27, %12, %59, %70
  %76 = phi i64* [ %72, %70 ], [ %49, %59 ], [ null, %12 ], [ null, %27 ], [ %72, %138 ]
  %77 = phi i64* [ %71, %70 ], [ null, %59 ], [ null, %12 ], [ null, %27 ], [ %71, %138 ]
  %78 = phi i64* [ %17, %70 ], [ %17, %59 ], [ null, %12 ], [ %17, %27 ], [ %17, %138 ]
  %79 = phi i64* [ %33, %70 ], [ %33, %59 ], [ null, %12 ], [ null, %27 ], [ %33, %138 ]
  %80 = bitcast %class.RMQ_RUQ* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %80) #14
  %81 = load i64, i64* %2, align 8, !tbaa !5
  %82 = getelementptr inbounds %class.RMQ_RUQ, %class.RMQ_RUQ* %4, i64 0, i32 0
  %83 = bitcast %"class.std::function"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %83) #14
  %84 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 1
  %85 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @_ZNSt17_Function_handlerIFxxxEZN7RMQ_RUQIxEC1ExxEUlxxE_E9_M_invokeERKSt9_Any_dataOxS8_, i64 (%"union.std::_Any_data"*, i64*, i64*)** %85, align 8, !tbaa !9
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @_ZNSt17_Function_handlerIFxxxEZN7RMQ_RUQIxEC1ExxEUlxxE_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %84, align 8, !tbaa !12
  invoke void @_ZN11SegmentTreeIxSt8functionIFxxxEEEC2ExRKS2_x(%class.SegmentTree* nonnull align 8 dereferenceable(64) %82, i64 %81, %"class.std::function"* nonnull align 8 dereferenceable(32) %1, i64 2147483647)
          to label %86 unwind label %95

86:                                               ; preds = %75
  %87 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %84, align 8, !tbaa !12
  %88 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %87, null
  br i1 %88, label %106, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 0
  %91 = invoke zeroext i1 %87(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %90, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %90, i32 3)
          to label %106 unwind label %92

92:                                               ; preds = %89
  %93 = landingpad { i8*, i32 }
          catch i8* null
  %94 = extractvalue { i8*, i32 } %93, 0
  call void @__clang_call_terminate(i8* %94) #17
  unreachable

95:                                               ; preds = %75
  %96 = landingpad { i8*, i32 }
          cleanup
  %97 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %84, align 8, !tbaa !12
  %98 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %97, null
  br i1 %98, label %105, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 0
  %101 = invoke zeroext i1 %97(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %100, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %100, i32 3)
          to label %105 unwind label %102

102:                                              ; preds = %99
  %103 = landingpad { i8*, i32 }
          catch i8* null
  %104 = extractvalue { i8*, i32 } %103, 0
  call void @__clang_call_terminate(i8* %104) #17
  unreachable

105:                                              ; preds = %99, %95
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %83) #14
  br label %235

106:                                              ; preds = %86, %89
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %83) #14
  %107 = load i64, i64* %3, align 8, !tbaa !5
  %108 = icmp sgt i64 %107, 0
  br i1 %108, label %175, label %142

109:                                              ; preds = %25, %29
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %268

111:                                              ; preds = %41, %45
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %259

113:                                              ; preds = %57, %61
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %248

115:                                              ; preds = %70, %138
  %116 = phi i64 [ %139, %138 ], [ 0, %70 ]
  %117 = getelementptr inbounds i64, i64* %17, i64 %116
  %118 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %117)
          to label %119 unwind label %131

119:                                              ; preds = %115
  %120 = load i64, i64* %117, align 8, !tbaa !5
  %121 = icmp eq i64 %120, 0
  %122 = getelementptr inbounds i64, i64* %33, i64 %116
  br i1 %121, label %123, label %133

123:                                              ; preds = %119
  %124 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %122)
          to label %125 unwind label %131

125:                                              ; preds = %123
  %126 = getelementptr inbounds i64, i64* %72, i64 %116
  %127 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %124, i64* nonnull align 8 dereferenceable(8) %126)
          to label %128 unwind label %131

128:                                              ; preds = %125
  %129 = getelementptr inbounds i64, i64* %71, i64 %116
  %130 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %127, i64* nonnull align 8 dereferenceable(8) %129)
          to label %138 unwind label %131

131:                                              ; preds = %135, %133, %128, %125, %123, %115
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %237

133:                                              ; preds = %119
  %134 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %122)
          to label %135 unwind label %131

135:                                              ; preds = %133
  %136 = getelementptr inbounds i64, i64* %72, i64 %116
  %137 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %134, i64* nonnull align 8 dereferenceable(8) %136)
          to label %138 unwind label %131

138:                                              ; preds = %135, %128
  %139 = add nuw nsw i64 %116, 1
  %140 = load i64, i64* %3, align 8, !tbaa !5
  %141 = icmp slt i64 %139, %140
  br i1 %141, label %115, label %75, !llvm.loop !14

142:                                              ; preds = %231, %106
  %143 = getelementptr inbounds %class.RMQ_RUQ, %class.RMQ_RUQ* %4, i64 0, i32 0, i32 2, i32 0, i32 1
  %144 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %143, align 8, !tbaa !12
  %145 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %144, null
  br i1 %145, label %152, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds %class.RMQ_RUQ, %class.RMQ_RUQ* %4, i64 0, i32 0, i32 2, i32 0, i32 0
  %148 = invoke zeroext i1 %144(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %147, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %147, i32 3)
          to label %152 unwind label %149

149:                                              ; preds = %146
  %150 = landingpad { i8*, i32 }
          catch i8* null
  %151 = extractvalue { i8*, i32 } %150, 0
  call void @__clang_call_terminate(i8* %151) #17
  unreachable

152:                                              ; preds = %146, %142
  %153 = getelementptr inbounds %class.RMQ_RUQ, %class.RMQ_RUQ* %4, i64 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %154 = load i64*, i64** %153, align 8, !tbaa !16
  %155 = icmp eq i64* %154, null
  br i1 %155, label %158, label %156

156:                                              ; preds = %152
  %157 = bitcast i64* %154 to i8*
  call void @_ZdlPv(i8* nonnull %157) #14
  br label %158

158:                                              ; preds = %152, %156
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %80) #14
  %159 = icmp eq i64* %77, null
  br i1 %159, label %162, label %160

160:                                              ; preds = %158
  %161 = bitcast i64* %77 to i8*
  call void @_ZdlPv(i8* nonnull %161) #14
  br label %162

162:                                              ; preds = %158, %160
  %163 = icmp eq i64* %76, null
  br i1 %163, label %166, label %164

164:                                              ; preds = %162
  %165 = bitcast i64* %76 to i8*
  call void @_ZdlPv(i8* nonnull %165) #14
  br label %166

166:                                              ; preds = %162, %164
  %167 = icmp eq i64* %79, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %166
  %169 = bitcast i64* %79 to i8*
  call void @_ZdlPv(i8* nonnull %169) #14
  br label %170

170:                                              ; preds = %166, %168
  %171 = icmp eq i64* %78, null
  br i1 %171, label %174, label %172

172:                                              ; preds = %170
  %173 = bitcast i64* %78 to i8*
  call void @_ZdlPv(i8* nonnull %173) #14
  br label %174

174:                                              ; preds = %170, %172
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #14
  ret i32 0

175:                                              ; preds = %106, %231
  %176 = phi i64 [ %232, %231 ], [ 0, %106 ]
  %177 = getelementptr inbounds i64, i64* %78, i64 %176
  %178 = load i64, i64* %177, align 8, !tbaa !5
  %179 = icmp eq i64 %178, 0
  %180 = getelementptr inbounds i64, i64* %79, i64 %176
  %181 = load i64, i64* %180, align 8, !tbaa !5
  %182 = getelementptr inbounds i64, i64* %76, i64 %176
  %183 = load i64, i64* %182, align 8, !tbaa !5
  %184 = add nsw i64 %183, 1
  br i1 %179, label %185, label %194

185:                                              ; preds = %175
  %186 = getelementptr inbounds i64, i64* %77, i64 %176
  %187 = load i64, i64* %186, align 8, !tbaa !5
  invoke void @_ZN11SegmentTreeIxSt8functionIFxxxEEE6updateExxxxxx(%class.SegmentTree* nonnull align 8 dereferenceable(64) %82, i64 %181, i64 %184, i64 %187, i64 0, i64 0, i64 -1)
          to label %231 unwind label %188

188:                                              ; preds = %185, %194, %196, %219, %220, %226, %229
  %189 = landingpad { i8*, i32 }
          cleanup
  br label %192

190:                                              ; preds = %210
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %192

192:                                              ; preds = %190, %188
  %193 = phi { i8*, i32 } [ %189, %188 ], [ %191, %190 ]
  call void @_ZN11SegmentTreeIxSt8functionIFxxxEEED2Ev(%class.SegmentTree* nonnull align 8 dereferenceable(64) %82) #14
  br label %235

194:                                              ; preds = %175
  %195 = invoke i64 @_ZN11SegmentTreeIxSt8functionIFxxxEEE4findExxxxx(%class.SegmentTree* nonnull align 8 dereferenceable(64) %82, i64 %181, i64 %184, i64 0, i64 0, i64 -1)
          to label %196 unwind label %188

196:                                              ; preds = %194
  %197 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %195)
          to label %198 unwind label %188

198:                                              ; preds = %196
  %199 = bitcast %"class.std::basic_ostream"* %197 to i8**
  %200 = load i8*, i8** %199, align 8, !tbaa !18
  %201 = getelementptr i8, i8* %200, i64 -24
  %202 = bitcast i8* %201 to i64*
  %203 = load i64, i64* %202, align 8
  %204 = bitcast %"class.std::basic_ostream"* %197 to i8*
  %205 = add nsw i64 %203, 240
  %206 = getelementptr inbounds i8, i8* %204, i64 %205
  %207 = bitcast i8* %206 to %"class.std::ctype"**
  %208 = load %"class.std::ctype"*, %"class.std::ctype"** %207, align 8, !tbaa !20
  %209 = icmp eq %"class.std::ctype"* %208, null
  br i1 %209, label %210, label %212

210:                                              ; preds = %198
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %211 unwind label %190

211:                                              ; preds = %210
  unreachable

212:                                              ; preds = %198
  %213 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %208, i64 0, i32 8
  %214 = load i8, i8* %213, align 8, !tbaa !23
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %219, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %208, i64 0, i32 9, i64 10
  %218 = load i8, i8* %217, align 1, !tbaa !25
  br label %226

219:                                              ; preds = %212
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %208)
          to label %220 unwind label %188

220:                                              ; preds = %219
  %221 = bitcast %"class.std::ctype"* %208 to i8 (%"class.std::ctype"*, i8)***
  %222 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %221, align 8, !tbaa !18
  %223 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %222, i64 6
  %224 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %223, align 8
  %225 = invoke signext i8 %224(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %208, i8 signext 10)
          to label %226 unwind label %188

226:                                              ; preds = %220, %216
  %227 = phi i8 [ %218, %216 ], [ %225, %220 ]
  %228 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %197, i8 signext %227)
          to label %229 unwind label %188

229:                                              ; preds = %226
  %230 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %228)
          to label %231 unwind label %188

231:                                              ; preds = %229, %185
  %232 = add nuw nsw i64 %176, 1
  %233 = load i64, i64* %3, align 8, !tbaa !5
  %234 = icmp slt i64 %232, %233
  br i1 %234, label %175, label %142, !llvm.loop !26

235:                                              ; preds = %105, %192
  %236 = phi { i8*, i32 } [ %193, %192 ], [ %96, %105 ]
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %80) #14
  br label %237

237:                                              ; preds = %235, %131
  %238 = phi i64* [ %72, %131 ], [ %76, %235 ]
  %239 = phi i64* [ %71, %131 ], [ %77, %235 ]
  %240 = phi i64* [ %17, %131 ], [ %78, %235 ]
  %241 = phi i64* [ %33, %131 ], [ %79, %235 ]
  %242 = phi { i8*, i32 } [ %132, %131 ], [ %236, %235 ]
  %243 = icmp eq i64* %239, null
  br i1 %243, label %246, label %244

244:                                              ; preds = %237
  %245 = bitcast i64* %239 to i8*
  call void @_ZdlPv(i8* nonnull %245) #14
  br label %246

246:                                              ; preds = %244, %237
  %247 = icmp eq i64* %238, null
  br i1 %247, label %254, label %248

248:                                              ; preds = %113, %246
  %249 = phi i64* [ %17, %113 ], [ %240, %246 ]
  %250 = phi i64* [ %33, %113 ], [ %241, %246 ]
  %251 = phi { i8*, i32 } [ %114, %113 ], [ %242, %246 ]
  %252 = phi i64* [ %49, %113 ], [ %238, %246 ]
  %253 = bitcast i64* %252 to i8*
  call void @_ZdlPv(i8* nonnull %253) #14
  br label %254

254:                                              ; preds = %248, %246
  %255 = phi i64* [ %240, %246 ], [ %249, %248 ]
  %256 = phi i64* [ %241, %246 ], [ %250, %248 ]
  %257 = phi { i8*, i32 } [ %242, %246 ], [ %251, %248 ]
  %258 = icmp eq i64* %256, null
  br i1 %258, label %264, label %259

259:                                              ; preds = %111, %254
  %260 = phi { i8*, i32 } [ %112, %111 ], [ %257, %254 ]
  %261 = phi i64* [ %33, %111 ], [ %256, %254 ]
  %262 = phi i64* [ %17, %111 ], [ %255, %254 ]
  %263 = bitcast i64* %261 to i8*
  call void @_ZdlPv(i8* nonnull %263) #14
  br label %264

264:                                              ; preds = %259, %254
  %265 = phi { i8*, i32 } [ %260, %259 ], [ %257, %254 ]
  %266 = phi i64* [ %262, %259 ], [ %255, %254 ]
  %267 = icmp eq i64* %266, null
  br i1 %267, label %272, label %268

268:                                              ; preds = %109, %264
  %269 = phi { i8*, i32 } [ %110, %109 ], [ %265, %264 ]
  %270 = phi i64* [ %17, %109 ], [ %266, %264 ]
  %271 = bitcast i64* %270 to i8*
  call void @_ZdlPv(i8* nonnull %271) #14
  br label %272

272:                                              ; preds = %268, %264
  %273 = phi { i8*, i32 } [ %265, %264 ], [ %269, %268 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #14
  resume { i8*, i32 } %273
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeIxSt8functionIFxxxEEED2Ev(%class.SegmentTree* nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 2, i32 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8, !tbaa !12
  %4 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 2, i32 0, i32 0
  %7 = invoke zeroext i1 %3(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, i32 3)
          to label %11 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #17
  unreachable

11:                                               ; preds = %1, %5
  %12 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !16
  %14 = icmp eq i64* %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* nonnull %16) #14
  br label %17

17:                                               ; preds = %11, %15
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeIxSt8functionIFxxxEEEC2ExRKS2_x(%class.SegmentTree* nonnull align 8 dereferenceable(64) %0, i64 %1, %"class.std::function"* nonnull align 8 dereferenceable(32) %2, i64 %3) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i64, align 8
  store i64 %3, i64* %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 1
  %7 = bitcast %"class.std::vector"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #14
  %8 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 2
  %9 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 2, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !12
  %10 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 1
  %11 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %10, align 8, !tbaa !12
  %12 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %18, %4
  br label %32

14:                                               ; preds = %4
  %15 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 0
  %17 = invoke zeroext i1 %11(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %15, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, i32 2)
          to label %18 unwind label %23

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 1
  %20 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %19, align 8, !tbaa !9
  %21 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 2, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %20, i64 (%"union.std::_Any_data"*, i64*, i64*)** %21, align 8, !tbaa !9
  %22 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %10, align 8, !tbaa !12
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %22, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !12
  br label %13

23:                                               ; preds = %14
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !12
  %26 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %25, null
  br i1 %26, label %67, label %27

27:                                               ; preds = %23
  %28 = invoke zeroext i1 %25(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %15, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %15, i32 3)
          to label %67 unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { i8*, i32 }
          catch i8* null
  %31 = extractvalue { i8*, i32 } %30, 0
  tail call void @__clang_call_terminate(i8* %31) #17
  unreachable

32:                                               ; preds = %13, %32
  %33 = phi i64 [ %35, %32 ], [ 1, %13 ]
  %34 = icmp slt i64 %33, %1
  %35 = shl nsw i64 %33, 1
  br i1 %34, label %32, label %36, !llvm.loop !27

36:                                               ; preds = %32
  %37 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 0
  store i64 %33, i64* %37, align 8, !tbaa !28
  %38 = add nsw i64 %35, -1
  %39 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %40 = load i64*, i64** %39, align 8, !tbaa !31
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8, !tbaa !16
  %43 = ptrtoint i64* %40 to i64
  %44 = ptrtoint i64* %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %47 = icmp ugt i64 %38, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %36
  %49 = sub i64 %38, %46
  invoke void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64* %40, i64 %49, i64* nonnull align 8 dereferenceable(8) %5)
          to label %56 unwind label %57

50:                                               ; preds = %36
  %51 = icmp ult i64 %38, %46
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  %53 = getelementptr inbounds i64, i64* %42, i64 %38
  %54 = icmp eq i64* %40, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  store i64* %53, i64** %39, align 8, !tbaa !31
  br label %56

56:                                               ; preds = %55, %52, %50, %48
  ret void

57:                                               ; preds = %48
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !12
  %60 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %59, null
  br i1 %60, label %67, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0, i32 0
  %63 = invoke zeroext i1 %59(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %62, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %62, i32 3)
          to label %67 unwind label %64

64:                                               ; preds = %61
  %65 = landingpad { i8*, i32 }
          catch i8* null
  %66 = extractvalue { i8*, i32 } %65, 0
  call void @__clang_call_terminate(i8* %66) #17
  unreachable

67:                                               ; preds = %61, %57, %27, %23
  %68 = phi { i8*, i32 } [ %24, %27 ], [ %24, %23 ], [ %58, %57 ], [ %58, %61 ]
  %69 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %70 = load i64*, i64** %69, align 8, !tbaa !16
  %71 = icmp eq i64* %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %67
  %73 = bitcast i64* %70 to i8*
  call void @_ZdlPv(i8* nonnull %73) #14
  br label %74

74:                                               ; preds = %67, %72
  resume { i8*, i32 } %68
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt17_Function_handlerIFxxxEZN7RMQ_RUQIxEC1ExxEUlxxE_E9_M_invokeERKSt9_Any_dataOxS8_(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2) #11 comdat align 2 {
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = load i64, i64* %2, align 8, !tbaa !5
  %6 = icmp slt i64 %5, %4
  %7 = select i1 %6, i64 %5, i64 %4
  ret i64 %7
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt17_Function_handlerIFxxxEZN7RMQ_RUQIxEC1ExxEUlxxE_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #11 comdat align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIZN7RMQ_RUQIxEC1ExxEUlxxE_ to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !32
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !32
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64 %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %460, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load i64*, i64** %7, align 8, !tbaa !33
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load i64*, i64** %9, align 8, !tbaa !31
  %11 = ptrtoint i64* %8 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %318, label %16

16:                                               ; preds = %6
  %17 = load i64, i64* %3, align 8, !tbaa !5
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
  %31 = load i64*, i64** %9, align 8, !tbaa !31
  br label %32

32:                                               ; preds = %28, %22
  %33 = phi i64* [ %31, %28 ], [ %10, %22 ]
  %34 = getelementptr inbounds i64, i64* %33, i64 %2
  store i64* %34, i64** %9, align 8, !tbaa !31
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
  store <2 x i64> %54, <2 x i64>* %68, align 8, !tbaa !5
  %69 = getelementptr i64, i64* %67, i64 2
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %70, align 8, !tbaa !5
  %71 = or i64 %65, 4
  %72 = getelementptr i64, i64* %1, i64 %71
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %73, align 8, !tbaa !5
  %74 = getelementptr i64, i64* %72, i64 2
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %75, align 8, !tbaa !5
  %76 = or i64 %65, 8
  %77 = getelementptr i64, i64* %1, i64 %76
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %78, align 8, !tbaa !5
  %79 = getelementptr i64, i64* %77, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %80, align 8, !tbaa !5
  %81 = or i64 %65, 12
  %82 = getelementptr i64, i64* %1, i64 %81
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %83, align 8, !tbaa !5
  %84 = getelementptr i64, i64* %82, i64 2
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %85, align 8, !tbaa !5
  %86 = or i64 %65, 16
  %87 = getelementptr i64, i64* %1, i64 %86
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %88, align 8, !tbaa !5
  %89 = getelementptr i64, i64* %87, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %90, align 8, !tbaa !5
  %91 = or i64 %65, 20
  %92 = getelementptr i64, i64* %1, i64 %91
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %93, align 8, !tbaa !5
  %94 = getelementptr i64, i64* %92, i64 2
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %95, align 8, !tbaa !5
  %96 = or i64 %65, 24
  %97 = getelementptr i64, i64* %1, i64 %96
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %98, align 8, !tbaa !5
  %99 = getelementptr i64, i64* %97, i64 2
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %100, align 8, !tbaa !5
  %101 = or i64 %65, 28
  %102 = getelementptr i64, i64* %1, i64 %101
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %103, align 8, !tbaa !5
  %104 = getelementptr i64, i64* %102, i64 2
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %105, align 8, !tbaa !5
  %106 = add nuw i64 %65, 32
  %107 = add i64 %66, -8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %64, !llvm.loop !34

109:                                              ; preds = %64, %50
  %110 = phi i64 [ 0, %50 ], [ %106, %64 ]
  %111 = icmp eq i64 %60, 0
  br i1 %111, label %122, label %112

112:                                              ; preds = %109, %112
  %113 = phi i64 [ %119, %112 ], [ %110, %109 ]
  %114 = phi i64 [ %120, %112 ], [ %60, %109 ]
  %115 = getelementptr i64, i64* %1, i64 %113
  %116 = bitcast i64* %115 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %116, align 8, !tbaa !5
  %117 = getelementptr i64, i64* %115, i64 2
  %118 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %118, align 8, !tbaa !5
  %119 = add nuw i64 %113, 4
  %120 = add i64 %114, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %112, !llvm.loop !36

122:                                              ; preds = %112, %109
  %123 = icmp eq i64 %48, %51
  br i1 %123, label %460, label %124

124:                                              ; preds = %43, %122
  %125 = phi i64* [ %1, %43 ], [ %52, %122 ]
  br label %126

126:                                              ; preds = %124, %126
  %127 = phi i64* [ %128, %126 ], [ %125, %124 ]
  store i64 %17, i64* %127, align 8, !tbaa !5
  %128 = getelementptr inbounds i64, i64* %127, i64 1
  %129 = icmp eq i64* %128, %44
  br i1 %129, label %460, label %126, !llvm.loop !38

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
  store <2 x i64> %145, <2 x i64>* %159, align 8, !tbaa !5
  %160 = getelementptr i64, i64* %158, i64 2
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %161, align 8, !tbaa !5
  %162 = or i64 %156, 4
  %163 = getelementptr i64, i64* %10, i64 %162
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %164, align 8, !tbaa !5
  %165 = getelementptr i64, i64* %163, i64 2
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %166, align 8, !tbaa !5
  %167 = or i64 %156, 8
  %168 = getelementptr i64, i64* %10, i64 %167
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %169, align 8, !tbaa !5
  %170 = getelementptr i64, i64* %168, i64 2
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %171, align 8, !tbaa !5
  %172 = or i64 %156, 12
  %173 = getelementptr i64, i64* %10, i64 %172
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %174, align 8, !tbaa !5
  %175 = getelementptr i64, i64* %173, i64 2
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %176, align 8, !tbaa !5
  %177 = or i64 %156, 16
  %178 = getelementptr i64, i64* %10, i64 %177
  %179 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %179, align 8, !tbaa !5
  %180 = getelementptr i64, i64* %178, i64 2
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %181, align 8, !tbaa !5
  %182 = or i64 %156, 20
  %183 = getelementptr i64, i64* %10, i64 %182
  %184 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %184, align 8, !tbaa !5
  %185 = getelementptr i64, i64* %183, i64 2
  %186 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %186, align 8, !tbaa !5
  %187 = or i64 %156, 24
  %188 = getelementptr i64, i64* %10, i64 %187
  %189 = bitcast i64* %188 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %189, align 8, !tbaa !5
  %190 = getelementptr i64, i64* %188, i64 2
  %191 = bitcast i64* %190 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %191, align 8, !tbaa !5
  %192 = or i64 %156, 28
  %193 = getelementptr i64, i64* %10, i64 %192
  %194 = bitcast i64* %193 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %194, align 8, !tbaa !5
  %195 = getelementptr i64, i64* %193, i64 2
  %196 = bitcast i64* %195 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %196, align 8, !tbaa !5
  %197 = add nuw i64 %156, 32
  %198 = add i64 %157, -8
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %155, !llvm.loop !40

200:                                              ; preds = %155, %141
  %201 = phi i64 [ 0, %141 ], [ %197, %155 ]
  %202 = icmp eq i64 %151, 0
  br i1 %202, label %213, label %203

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %210, %203 ], [ %201, %200 ]
  %205 = phi i64 [ %211, %203 ], [ %151, %200 ]
  %206 = getelementptr i64, i64* %10, i64 %204
  %207 = bitcast i64* %206 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %207, align 8, !tbaa !5
  %208 = getelementptr i64, i64* %206, i64 2
  %209 = bitcast i64* %208 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %209, align 8, !tbaa !5
  %210 = add nuw i64 %204, 4
  %211 = add i64 %205, -1
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %203, !llvm.loop !41

213:                                              ; preds = %203, %200
  %214 = icmp eq i64 %139, %142
  br i1 %214, label %221, label %215

215:                                              ; preds = %133, %213
  %216 = phi i64* [ %10, %133 ], [ %143, %213 ]
  br label %217

217:                                              ; preds = %215, %217
  %218 = phi i64* [ %219, %217 ], [ %216, %215 ]
  store i64 %17, i64* %218, align 8, !tbaa !5
  %219 = getelementptr inbounds i64, i64* %218, i64 1
  %220 = icmp eq i64* %219, %134
  br i1 %220, label %221, label %217, !llvm.loop !42

221:                                              ; preds = %217, %213, %130
  %222 = phi i64* [ %10, %130 ], [ %134, %213 ], [ %134, %217 ]
  store i64* %222, i64** %9, align 8, !tbaa !31
  %223 = icmp eq i64 %19, 0
  br i1 %223, label %228, label %224

224:                                              ; preds = %221
  %225 = bitcast i64* %222 to i8*
  %226 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %225, i8* align 8 %226, i64 %19, i1 false) #14
  %227 = load i64*, i64** %9, align 8, !tbaa !31
  br label %228

228:                                              ; preds = %224, %221
  %229 = phi i64* [ %227, %224 ], [ %222, %221 ]
  %230 = getelementptr inbounds i64, i64* %229, i64 %20
  store i64* %230, i64** %9, align 8, !tbaa !31
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
  store <2 x i64> %242, <2 x i64>* %256, align 8, !tbaa !5
  %257 = getelementptr i64, i64* %255, i64 2
  %258 = bitcast i64* %257 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %258, align 8, !tbaa !5
  %259 = or i64 %253, 4
  %260 = getelementptr i64, i64* %1, i64 %259
  %261 = bitcast i64* %260 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %261, align 8, !tbaa !5
  %262 = getelementptr i64, i64* %260, i64 2
  %263 = bitcast i64* %262 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %263, align 8, !tbaa !5
  %264 = or i64 %253, 8
  %265 = getelementptr i64, i64* %1, i64 %264
  %266 = bitcast i64* %265 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %266, align 8, !tbaa !5
  %267 = getelementptr i64, i64* %265, i64 2
  %268 = bitcast i64* %267 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %268, align 8, !tbaa !5
  %269 = or i64 %253, 12
  %270 = getelementptr i64, i64* %1, i64 %269
  %271 = bitcast i64* %270 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %271, align 8, !tbaa !5
  %272 = getelementptr i64, i64* %270, i64 2
  %273 = bitcast i64* %272 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %273, align 8, !tbaa !5
  %274 = or i64 %253, 16
  %275 = getelementptr i64, i64* %1, i64 %274
  %276 = bitcast i64* %275 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %276, align 8, !tbaa !5
  %277 = getelementptr i64, i64* %275, i64 2
  %278 = bitcast i64* %277 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %278, align 8, !tbaa !5
  %279 = or i64 %253, 20
  %280 = getelementptr i64, i64* %1, i64 %279
  %281 = bitcast i64* %280 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %281, align 8, !tbaa !5
  %282 = getelementptr i64, i64* %280, i64 2
  %283 = bitcast i64* %282 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %283, align 8, !tbaa !5
  %284 = or i64 %253, 24
  %285 = getelementptr i64, i64* %1, i64 %284
  %286 = bitcast i64* %285 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %286, align 8, !tbaa !5
  %287 = getelementptr i64, i64* %285, i64 2
  %288 = bitcast i64* %287 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %288, align 8, !tbaa !5
  %289 = or i64 %253, 28
  %290 = getelementptr i64, i64* %1, i64 %289
  %291 = bitcast i64* %290 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %291, align 8, !tbaa !5
  %292 = getelementptr i64, i64* %290, i64 2
  %293 = bitcast i64* %292 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %293, align 8, !tbaa !5
  %294 = add nuw i64 %253, 32
  %295 = add i64 %254, -8
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %252, !llvm.loop !43

297:                                              ; preds = %252, %238
  %298 = phi i64 [ 0, %238 ], [ %294, %252 ]
  %299 = icmp eq i64 %248, 0
  br i1 %299, label %310, label %300

300:                                              ; preds = %297, %300
  %301 = phi i64 [ %307, %300 ], [ %298, %297 ]
  %302 = phi i64 [ %308, %300 ], [ %248, %297 ]
  %303 = getelementptr i64, i64* %1, i64 %301
  %304 = bitcast i64* %303 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %304, align 8, !tbaa !5
  %305 = getelementptr i64, i64* %303, i64 2
  %306 = bitcast i64* %305 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %306, align 8, !tbaa !5
  %307 = add nuw i64 %301, 4
  %308 = add i64 %302, -1
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %300, !llvm.loop !44

310:                                              ; preds = %300, %297
  %311 = icmp eq i64 %236, %239
  br i1 %311, label %460, label %312

312:                                              ; preds = %232, %310
  %313 = phi i64* [ %1, %232 ], [ %240, %310 ]
  br label %314

314:                                              ; preds = %312, %314
  %315 = phi i64* [ %316, %314 ], [ %313, %312 ]
  store i64 %17, i64* %315, align 8, !tbaa !5
  %316 = getelementptr inbounds i64, i64* %315, i64 1
  %317 = icmp eq i64* %316, %10
  br i1 %317, label %460, label %314, !llvm.loop !45

318:                                              ; preds = %6
  %319 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %320 = load i64*, i64** %319, align 8, !tbaa !16
  %321 = ptrtoint i64* %320 to i64
  %322 = sub i64 %12, %321
  %323 = ashr exact i64 %322, 3
  %324 = sub nsw i64 1152921504606846975, %323
  %325 = icmp ult i64 %324, %2
  br i1 %325, label %326, label %327

326:                                              ; preds = %318
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0)) #15
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
  %347 = load i64, i64* %3, align 8, !tbaa !5
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
  store <2 x i64> %357, <2 x i64>* %371, align 8, !tbaa !5
  %372 = getelementptr i64, i64* %370, i64 2
  %373 = bitcast i64* %372 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %373, align 8, !tbaa !5
  %374 = or i64 %368, 4
  %375 = getelementptr i64, i64* %345, i64 %374
  %376 = bitcast i64* %375 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %376, align 8, !tbaa !5
  %377 = getelementptr i64, i64* %375, i64 2
  %378 = bitcast i64* %377 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %378, align 8, !tbaa !5
  %379 = or i64 %368, 8
  %380 = getelementptr i64, i64* %345, i64 %379
  %381 = bitcast i64* %380 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %381, align 8, !tbaa !5
  %382 = getelementptr i64, i64* %380, i64 2
  %383 = bitcast i64* %382 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %383, align 8, !tbaa !5
  %384 = or i64 %368, 12
  %385 = getelementptr i64, i64* %345, i64 %384
  %386 = bitcast i64* %385 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %386, align 8, !tbaa !5
  %387 = getelementptr i64, i64* %385, i64 2
  %388 = bitcast i64* %387 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %388, align 8, !tbaa !5
  %389 = or i64 %368, 16
  %390 = getelementptr i64, i64* %345, i64 %389
  %391 = bitcast i64* %390 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %391, align 8, !tbaa !5
  %392 = getelementptr i64, i64* %390, i64 2
  %393 = bitcast i64* %392 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %393, align 8, !tbaa !5
  %394 = or i64 %368, 20
  %395 = getelementptr i64, i64* %345, i64 %394
  %396 = bitcast i64* %395 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %396, align 8, !tbaa !5
  %397 = getelementptr i64, i64* %395, i64 2
  %398 = bitcast i64* %397 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %398, align 8, !tbaa !5
  %399 = or i64 %368, 24
  %400 = getelementptr i64, i64* %345, i64 %399
  %401 = bitcast i64* %400 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %401, align 8, !tbaa !5
  %402 = getelementptr i64, i64* %400, i64 2
  %403 = bitcast i64* %402 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %403, align 8, !tbaa !5
  %404 = or i64 %368, 28
  %405 = getelementptr i64, i64* %345, i64 %404
  %406 = bitcast i64* %405 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %406, align 8, !tbaa !5
  %407 = getelementptr i64, i64* %405, i64 2
  %408 = bitcast i64* %407 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %408, align 8, !tbaa !5
  %409 = add nuw i64 %368, 32
  %410 = add i64 %369, -8
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %412, label %367, !llvm.loop !46

412:                                              ; preds = %367, %353
  %413 = phi i64 [ 0, %353 ], [ %409, %367 ]
  %414 = icmp eq i64 %363, 0
  br i1 %414, label %425, label %415

415:                                              ; preds = %412, %415
  %416 = phi i64 [ %422, %415 ], [ %413, %412 ]
  %417 = phi i64 [ %423, %415 ], [ %363, %412 ]
  %418 = getelementptr i64, i64* %345, i64 %416
  %419 = bitcast i64* %418 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %419, align 8, !tbaa !5
  %420 = getelementptr i64, i64* %418, i64 2
  %421 = bitcast i64* %420 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %421, align 8, !tbaa !5
  %422 = add nuw i64 %416, 4
  %423 = add i64 %417, -1
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %425, label %415, !llvm.loop !47

425:                                              ; preds = %415, %412
  %426 = icmp eq i64 %351, %354
  br i1 %426, label %433, label %427

427:                                              ; preds = %343, %425
  %428 = phi i64* [ %345, %343 ], [ %355, %425 ]
  br label %429

429:                                              ; preds = %427, %429
  %430 = phi i64* [ %431, %429 ], [ %428, %427 ]
  store i64 %347, i64* %430, align 8, !tbaa !5
  %431 = getelementptr inbounds i64, i64* %430, i64 1
  %432 = icmp eq i64* %431, %346
  br i1 %432, label %433, label %429, !llvm.loop !48

433:                                              ; preds = %429, %425
  %434 = load i64*, i64** %319, align 8, !tbaa !16
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
  %445 = load i64*, i64** %9, align 8, !tbaa !31
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
  store i64* %344, i64** %319, align 8, !tbaa !16
  store i64* %454, i64** %9, align 8, !tbaa !31
  %459 = getelementptr inbounds i64, i64* %344, i64 %334
  store i64* %459, i64** %7, align 8, !tbaa !33
  br label %460

460:                                              ; preds = %314, %126, %310, %122, %228, %458, %4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeIxSt8functionIFxxxEEE6updateExxxxxx(%class.SegmentTree* nonnull align 8 dereferenceable(64) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5, i64 %6) local_unnamed_addr #11 comdat align 2 {
  %8 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 0
  %9 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %10 = icmp slt i64 %6, 0
  %11 = load i64, i64* %8, align 8
  %12 = select i1 %10, i64 %11, i64 %6
  %13 = icmp sgt i64 %12, %1
  %14 = icmp sgt i64 %2, %5
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %16, label %49

16:                                               ; preds = %7, %38
  %17 = phi i64 [ %45, %38 ], [ %12, %7 ]
  %18 = phi i64 [ %42, %38 ], [ %5, %7 ]
  %19 = phi i64 [ %39, %38 ], [ %4, %7 ]
  %20 = icmp slt i64 %18, %1
  %21 = icmp sgt i64 %17, %2
  %22 = select i1 %20, i1 true, i1 %21
  %23 = load i64*, i64** %9, align 8, !tbaa !16
  %24 = getelementptr inbounds i64, i64* %23, i64 %19
  br i1 %22, label %26, label %25

25:                                               ; preds = %16
  store i64 %3, i64* %24, align 8, !tbaa !5
  br label %49

26:                                               ; preds = %16
  %27 = load i64, i64* %24, align 8, !tbaa !5
  %28 = icmp eq i64 %27, -1
  %29 = shl nsw i64 %19, 1
  br i1 %28, label %30, label %33

30:                                               ; preds = %26
  %31 = or i64 %29, 1
  %32 = add nsw i64 %29, 2
  br label %38

33:                                               ; preds = %26
  %34 = add nsw i64 %29, 2
  %35 = getelementptr inbounds i64, i64* %23, i64 %34
  store i64 %27, i64* %35, align 8, !tbaa !5
  %36 = or i64 %29, 1
  %37 = getelementptr inbounds i64, i64* %23, i64 %36
  store i64 %27, i64* %37, align 8, !tbaa !5
  store i64 -1, i64* %24, align 8, !tbaa !5
  br label %38

38:                                               ; preds = %30, %33
  %39 = phi i64 [ %32, %30 ], [ %34, %33 ]
  %40 = phi i64 [ %31, %30 ], [ %36, %33 ]
  %41 = add nsw i64 %17, %18
  %42 = sdiv i64 %41, 2
  tail call void @_ZN11SegmentTreeIxSt8functionIFxxxEEE6updateExxxxxx(%class.SegmentTree* nonnull align 8 dereferenceable(64) %0, i64 %1, i64 %2, i64 %3, i64 %40, i64 %18, i64 %42)
  %43 = icmp slt i64 %17, 0
  %44 = load i64, i64* %8, align 8
  %45 = select i1 %43, i64 %44, i64 %17
  %46 = icmp sgt i64 %45, %1
  %47 = icmp slt i64 %42, %2
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %16, label %49

49:                                               ; preds = %38, %7, %25
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN11SegmentTreeIxSt8functionIFxxxEEE4findExxxxx(%class.SegmentTree* nonnull align 8 dereferenceable(64) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #11 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = icmp slt i64 %5, 0
  %10 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = select i1 %9, i64 %11, i64 %5
  %13 = icmp sgt i64 %12, %1
  %14 = icmp sgt i64 %2, %4
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %16, label %41

16:                                               ; preds = %6
  %17 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8, !tbaa !16
  %19 = getelementptr inbounds i64, i64* %18, i64 %3
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %22, label %41

22:                                               ; preds = %16
  %23 = shl nsw i64 %3, 1
  %24 = or i64 %23, 1
  %25 = add nsw i64 %12, %4
  %26 = sdiv i64 %25, 2
  %27 = tail call i64 @_ZN11SegmentTreeIxSt8functionIFxxxEEE4findExxxxx(%class.SegmentTree* nonnull align 8 dereferenceable(64) %0, i64 %1, i64 %2, i64 %24, i64 %4, i64 %26)
  %28 = add nsw i64 %23, 2
  %29 = tail call i64 @_ZN11SegmentTreeIxSt8functionIFxxxEEE4findExxxxx(%class.SegmentTree* nonnull align 8 dereferenceable(64) %0, i64 %1, i64 %2, i64 %28, i64 %26, i64 %12)
  %30 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30)
  %31 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31)
  store i64 %27, i64* %7, align 8, !tbaa !5
  store i64 %29, i64* %8, align 8, !tbaa !5
  %32 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 2, i32 0, i32 1
  %33 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %32, align 8, !tbaa !12
  %34 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %22
  tail call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

36:                                               ; preds = %22
  %37 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 2, i32 1
  %38 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %37, align 8, !tbaa !9
  %39 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 2, i32 0, i32 0
  %40 = call i64 %38(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %39, i64* nonnull align 8 dereferenceable(8) %7, i64* nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31)
  br label %41

41:                                               ; preds = %16, %6, %36
  %42 = phi i64 [ %40, %36 ], [ 1000000000000000000, %6 ], [ %20, %16 ]
  ret i64 %42
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s565616599.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 24}
!10 = !{!"_ZTSSt8functionIFxxxEE", !11, i64 24}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !11, i64 16}
!13 = !{!"_ZTSSt14_Function_base", !7, i64 0, !11, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !11, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !11, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !22, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !22, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = !{!29, !6, i64 0}
!29 = !{!"_ZTS11SegmentTreeIxSt8functionIFxxxEEE", !6, i64 0, !30, i64 8, !10, i64 32}
!30 = !{!"_ZTSSt6vectorIxSaIxEE"}
!31 = !{!17, !11, i64 8}
!32 = !{!11, !11, i64 0}
!33 = !{!17, !11, i64 16}
!34 = distinct !{!34, !15, !35}
!35 = !{!"llvm.loop.isvectorized", i32 1}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.unroll.disable"}
!38 = distinct !{!38, !15, !39, !35}
!39 = !{!"llvm.loop.unroll.runtime.disable"}
!40 = distinct !{!40, !15, !35}
!41 = distinct !{!41, !37}
!42 = distinct !{!42, !15, !39, !35}
!43 = distinct !{!43, !15, !35}
!44 = distinct !{!44, !37}
!45 = distinct !{!45, !15, !39, !35}
!46 = distinct !{!46, !15, !35}
!47 = distinct !{!47, !37}
!48 = distinct !{!48, !15, !39, !35}
