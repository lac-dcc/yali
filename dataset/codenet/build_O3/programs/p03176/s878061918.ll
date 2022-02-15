; ModuleID = 'Project_CodeNet_C++1400/p03176/s878061918.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s878061918.cpp"
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
%class.SegTree = type { i32, %"class.std::vector", i64, %"class.std::function", %"class.std::function" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::function" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i64*, i64*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZN7SegTreeIxEC2EmxSt8functionIFxxxEES3_ = comdat any

$_ZN7SegTreeIxED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt17_Function_handlerIFxxxEZN7SegTreeIxEC1EmxSt8functionIS0_ES4_Ed_UlxxE_E9_M_invokeERKSt9_Any_dataOxSA_ = comdat any

$_ZNSt17_Function_handlerIFxxxEZN7SegTreeIxEC1EmxSt8functionIS0_ES4_Ed_UlxxE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation = comdat any

$_ZN7SegTreeIxE4findEii = comdat any

$_ZTSZN7SegTreeIxEC1EmxSt8functionIFxxxEES3_Ed_UlxxE_ = comdat any

$_ZTIZN7SegTreeIxEC1EmxSt8functionIFxxxEES3_Ed_UlxxE_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00", align 1
@"_ZTIZ4mainE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_0", i32 0, i32 0) }, align 8
@_ZTSZN7SegTreeIxEC1EmxSt8functionIFxxxEES3_Ed_UlxxE_ = linkonce_odr dso_local constant [49 x i8] c"ZN7SegTreeIxEC1EmxSt8functionIFxxxEES3_Ed_UlxxE_\00", comdat, align 1
@_ZTIZN7SegTreeIxEC1EmxSt8functionIFxxxEES3_Ed_UlxxE_ = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @_ZTSZN7SegTreeIxEC1EmxSt8functionIFxxxEES3_Ed_UlxxE_, i32 0, i32 0) }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s878061918.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.SegTree, align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %"class.std::function", align 8
  %9 = alloca i64, align 8
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #15
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
  %12 = load i64, i64* %5, align 8, !tbaa !5
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

15:                                               ; preds = %0
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %38, label %17

17:                                               ; preds = %15
  %18 = shl nuw nsw i64 %12, 3
  %19 = call noalias nonnull i8* @_Znwm(i64 %18) #17
  %20 = bitcast i8* %19 to i64*
  store i64 0, i64* %20, align 8, !tbaa !5
  %21 = icmp eq i64 %12, 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, i8* %19, i64 8
  %24 = add nsw i64 %18, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 0, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %22, %17
  %26 = load i64, i64* %5, align 8, !tbaa !5
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %25, %32
  %29 = phi i64 [ %33, %32 ], [ 0, %25 ]
  %30 = getelementptr inbounds i64, i64* %20, i64 %29
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %30)
          to label %32 unwind label %36

32:                                               ; preds = %28
  %33 = add nuw nsw i64 %29, 1
  %34 = load i64, i64* %5, align 8, !tbaa !5
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %28, label %38, !llvm.loop !9

36:                                               ; preds = %28
  %37 = landingpad { i8*, i32 }
          cleanup
  br label %284

38:                                               ; preds = %32, %15, %25
  %39 = phi i64* [ %20, %25 ], [ null, %15 ], [ %20, %32 ]
  %40 = phi i64 [ %26, %25 ], [ 0, %15 ], [ %34, %32 ]
  %41 = bitcast %class.SegTree* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %41) #15
  %42 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 1
  %43 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %43, align 8, !tbaa !11
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %42, align 8, !tbaa !14
  %44 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0, i32 1
  %45 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @_ZNSt17_Function_handlerIFxxxEZN7SegTreeIxEC1EmxSt8functionIS0_ES4_Ed_UlxxE_E9_M_invokeERKSt9_Any_dataOxSA_, i64 (%"union.std::_Any_data"*, i64*, i64*)** %45, align 8, !tbaa !11
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @_ZNSt17_Function_handlerIFxxxEZN7SegTreeIxEC1EmxSt8functionIS0_ES4_Ed_UlxxE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %44, align 8, !tbaa !14
  invoke void @_ZN7SegTreeIxEC2EmxSt8functionIFxxxEES3_(%class.SegTree* nonnull align 8 dereferenceable(104) %6, i64 %40, i64 0, %"class.std::function"* nonnull %7, %"class.std::function"* nonnull %8)
          to label %46 unwind label %114

46:                                               ; preds = %38
  %47 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %44, align 8, !tbaa !14
  %48 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0, i32 0
  %51 = invoke zeroext i1 %47(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %50, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %50, i32 3)
          to label %55 unwind label %52

52:                                               ; preds = %49
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  call void @__clang_call_terminate(i8* %54) #18
  unreachable

55:                                               ; preds = %46, %49
  %56 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %42, align 8, !tbaa !14
  %57 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %56, null
  br i1 %57, label %64, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 0
  %60 = invoke zeroext i1 %56(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %59, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %59, i32 3)
          to label %64 unwind label %61

61:                                               ; preds = %58
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  call void @__clang_call_terminate(i8* %63) #18
  unreachable

64:                                               ; preds = %55, %58
  %65 = load i64, i64* %5, align 8, !tbaa !5
  %66 = icmp ugt i64 %65, 1152921504606846975
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %68 unwind label %133

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %64
  %70 = icmp eq i64 %65, 0
  br i1 %70, label %82, label %71

71:                                               ; preds = %69
  %72 = shl nuw nsw i64 %65, 3
  %73 = invoke noalias nonnull i8* @_Znwm(i64 %72) #17
          to label %74 unwind label %133

74:                                               ; preds = %71
  %75 = bitcast i8* %73 to i64*
  store i64 0, i64* %75, align 8, !tbaa !5
  %76 = getelementptr inbounds i8, i8* %73, i64 8
  %77 = bitcast i8* %76 to i64*
  %78 = icmp eq i64 %65, 1
  br i1 %78, label %82, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds i64, i64* %75, i64 %65
  %81 = add nsw i64 %72, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %76, i8 0, i64 %81, i1 false)
  br label %82

82:                                               ; preds = %69, %79, %74
  %83 = phi i64* [ %75, %74 ], [ %75, %79 ], [ null, %69 ]
  %84 = phi i64* [ %77, %74 ], [ %80, %79 ], [ null, %69 ]
  %85 = bitcast i64* %9 to i8*
  %86 = getelementptr inbounds %class.SegTree, %class.SegTree* %6, i64 0, i32 0
  %87 = getelementptr inbounds %class.SegTree, %class.SegTree* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %88 = bitcast i64* %3 to i8*
  %89 = bitcast i64* %4 to i8*
  %90 = getelementptr inbounds %class.SegTree, %class.SegTree* %6, i64 0, i32 4, i32 0, i32 1
  %91 = getelementptr inbounds %class.SegTree, %class.SegTree* %6, i64 0, i32 4, i32 1
  %92 = getelementptr inbounds %class.SegTree, %class.SegTree* %6, i64 0, i32 4, i32 0, i32 0
  %93 = bitcast i64* %1 to i8*
  %94 = bitcast i64* %2 to i8*
  %95 = getelementptr inbounds %class.SegTree, %class.SegTree* %6, i64 0, i32 3, i32 0, i32 1
  %96 = getelementptr inbounds %class.SegTree, %class.SegTree* %6, i64 0, i32 3, i32 1
  %97 = getelementptr inbounds %class.SegTree, %class.SegTree* %6, i64 0, i32 3, i32 0, i32 0
  %98 = load i64, i64* %5, align 8, !tbaa !5
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %135, label %100

100:                                              ; preds = %193, %82
  %101 = icmp eq i64* %83, %84
  %102 = getelementptr inbounds i64, i64* %83, i64 1
  %103 = icmp eq i64* %102, %84
  %104 = select i1 %101, i1 true, i1 %103
  br i1 %104, label %205, label %105

105:                                              ; preds = %100, %105
  %106 = phi i64* [ %112, %105 ], [ %102, %100 ]
  %107 = phi i64* [ %111, %105 ], [ %83, %100 ]
  %108 = load i64, i64* %107, align 8, !tbaa !5
  %109 = load i64, i64* %106, align 8, !tbaa !5
  %110 = icmp slt i64 %108, %109
  %111 = select i1 %110, i64* %106, i64* %107
  %112 = getelementptr inbounds i64, i64* %106, i64 1
  %113 = icmp eq i64* %112, %84
  br i1 %113, label %205, label %105, !llvm.loop !16

114:                                              ; preds = %38
  %115 = landingpad { i8*, i32 }
          cleanup
  %116 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %44, align 8, !tbaa !14
  %117 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %116, null
  br i1 %117, label %124, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0, i32 0
  %120 = invoke zeroext i1 %116(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %119, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %119, i32 3)
          to label %124 unwind label %121

121:                                              ; preds = %118
  %122 = landingpad { i8*, i32 }
          catch i8* null
  %123 = extractvalue { i8*, i32 } %122, 0
  call void @__clang_call_terminate(i8* %123) #18
  unreachable

124:                                              ; preds = %118, %114
  %125 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %42, align 8, !tbaa !14
  %126 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %125, null
  br i1 %126, label %281, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 0
  %129 = invoke zeroext i1 %125(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %128, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %128, i32 3)
          to label %281 unwind label %130

130:                                              ; preds = %127
  %131 = landingpad { i8*, i32 }
          catch i8* null
  %132 = extractvalue { i8*, i32 } %131, 0
  call void @__clang_call_terminate(i8* %132) #18
  unreachable

133:                                              ; preds = %71, %67
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %279

135:                                              ; preds = %82, %193
  %136 = phi i64 [ %194, %193 ], [ 0, %82 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %85) #15
  %137 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %9)
          to label %138 unwind label %199

138:                                              ; preds = %135
  %139 = load i64, i64* %9, align 8, !tbaa !5
  %140 = getelementptr inbounds i64, i64* %39, i64 %136
  %141 = load i64, i64* %140, align 8, !tbaa !5
  %142 = trunc i64 %141 to i32
  %143 = invoke i64 @_ZN7SegTreeIxE4findEii(%class.SegTree* nonnull align 8 dereferenceable(104) %6, i32 0, i32 %142)
          to label %144 unwind label %199

144:                                              ; preds = %138
  %145 = add nsw i64 %143, %139
  %146 = getelementptr inbounds i64, i64* %83, i64 %136
  store i64 %145, i64* %146, align 8, !tbaa !5
  %147 = load i64, i64* %140, align 8, !tbaa !5
  %148 = trunc i64 %147 to i32
  %149 = load i32, i32* %86, align 8, !tbaa !17
  %150 = add i32 %148, -2
  %151 = add i32 %150, %149
  %152 = sext i32 %151 to i64
  %153 = load i64*, i64** %87, align 8, !tbaa !21
  %154 = getelementptr inbounds i64, i64* %153, i64 %152
  %155 = load i64, i64* %154, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %88)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %89)
  store i64 %155, i64* %3, align 8, !tbaa !5
  store i64 %145, i64* %4, align 8, !tbaa !5
  %156 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %90, align 8, !tbaa !14
  %157 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %156, null
  br i1 %157, label %158, label %160

158:                                              ; preds = %144
  invoke void @_ZSt25__throw_bad_function_callv() #16
          to label %159 unwind label %201

159:                                              ; preds = %158
  unreachable

160:                                              ; preds = %144
  %161 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %91, align 8, !tbaa !11
  %162 = invoke i64 %161(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %92, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4)
          to label %163 unwind label %199

163:                                              ; preds = %160
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %88)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %89)
  %164 = load i64*, i64** %87, align 8, !tbaa !21
  %165 = getelementptr inbounds i64, i64* %164, i64 %152
  store i64 %162, i64* %165, align 8, !tbaa !5
  %166 = icmp sgt i32 %151, 0
  br i1 %166, label %167, label %193

167:                                              ; preds = %163, %188
  %168 = phi i64* [ %190, %188 ], [ %164, %163 ]
  %169 = phi i32 [ %171, %188 ], [ %151, %163 ]
  %170 = add nsw i32 %169, -1
  %171 = lshr i32 %170, 1
  %172 = or i32 %170, 1
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds i64, i64* %168, i64 %173
  %175 = load i64, i64* %174, align 8, !tbaa !5
  %176 = add nuw i32 %169, 1
  %177 = and i32 %176, -2
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds i64, i64* %168, i64 %178
  %180 = load i64, i64* %179, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %93)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %94)
  store i64 %175, i64* %1, align 8, !tbaa !5
  store i64 %180, i64* %2, align 8, !tbaa !5
  %181 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %95, align 8, !tbaa !14
  %182 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %181, null
  br i1 %182, label %183, label %185

183:                                              ; preds = %167
  invoke void @_ZSt25__throw_bad_function_callv() #16
          to label %184 unwind label %201

184:                                              ; preds = %183
  unreachable

185:                                              ; preds = %167
  %186 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %96, align 8, !tbaa !11
  %187 = invoke i64 %186(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %97, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2)
          to label %188 unwind label %197

188:                                              ; preds = %185
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %94)
  %189 = zext i32 %171 to i64
  %190 = load i64*, i64** %87, align 8, !tbaa !21
  %191 = getelementptr inbounds i64, i64* %190, i64 %189
  store i64 %187, i64* %191, align 8, !tbaa !5
  %192 = icmp ult i32 %170, 2
  br i1 %192, label %193, label %167, !llvm.loop !23

193:                                              ; preds = %188, %163
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %85) #15
  %194 = add nuw nsw i64 %136, 1
  %195 = load i64, i64* %5, align 8, !tbaa !5
  %196 = icmp slt i64 %194, %195
  br i1 %196, label %135, label %100, !llvm.loop !24

197:                                              ; preds = %185
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %203

199:                                              ; preds = %160, %138, %135
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %203

201:                                              ; preds = %183, %158
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %203

203:                                              ; preds = %199, %201, %197
  %204 = phi { i8*, i32 } [ %198, %197 ], [ %200, %199 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %85) #15
  br label %274

205:                                              ; preds = %105, %100
  %206 = phi i64* [ %83, %100 ], [ %111, %105 ]
  %207 = load i64, i64* %206, align 8, !tbaa !5
  %208 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %207)
          to label %209 unwind label %272

209:                                              ; preds = %205
  %210 = bitcast %"class.std::basic_ostream"* %208 to i8**
  %211 = load i8*, i8** %210, align 8, !tbaa !25
  %212 = getelementptr i8, i8* %211, i64 -24
  %213 = bitcast i8* %212 to i64*
  %214 = load i64, i64* %213, align 8
  %215 = bitcast %"class.std::basic_ostream"* %208 to i8*
  %216 = add nsw i64 %214, 240
  %217 = getelementptr inbounds i8, i8* %215, i64 %216
  %218 = bitcast i8* %217 to %"class.std::ctype"**
  %219 = load %"class.std::ctype"*, %"class.std::ctype"** %218, align 8, !tbaa !27
  %220 = icmp eq %"class.std::ctype"* %219, null
  br i1 %220, label %221, label %223

221:                                              ; preds = %209
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %222 unwind label %272

222:                                              ; preds = %221
  unreachable

223:                                              ; preds = %209
  %224 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %219, i64 0, i32 8
  %225 = load i8, i8* %224, align 8, !tbaa !30
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %230, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %219, i64 0, i32 9, i64 10
  %229 = load i8, i8* %228, align 1, !tbaa !32
  br label %237

230:                                              ; preds = %223
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %219)
          to label %231 unwind label %272

231:                                              ; preds = %230
  %232 = bitcast %"class.std::ctype"* %219 to i8 (%"class.std::ctype"*, i8)***
  %233 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %232, align 8, !tbaa !25
  %234 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %233, i64 6
  %235 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %234, align 8
  %236 = invoke signext i8 %235(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %219, i8 signext 10)
          to label %237 unwind label %272

237:                                              ; preds = %231, %227
  %238 = phi i8 [ %229, %227 ], [ %236, %231 ]
  %239 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208, i8 signext %238)
          to label %240 unwind label %272

240:                                              ; preds = %237
  %241 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %239)
          to label %242 unwind label %272

242:                                              ; preds = %240
  %243 = icmp eq i64* %83, null
  br i1 %243, label %246, label %244

244:                                              ; preds = %242
  %245 = bitcast i64* %83 to i8*
  call void @_ZdlPv(i8* nonnull %245) #15
  br label %246

246:                                              ; preds = %242, %244
  %247 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %90, align 8, !tbaa !14
  %248 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %247, null
  br i1 %248, label %254, label %249

249:                                              ; preds = %246
  %250 = invoke zeroext i1 %247(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %92, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %92, i32 3)
          to label %254 unwind label %251

251:                                              ; preds = %249
  %252 = landingpad { i8*, i32 }
          catch i8* null
  %253 = extractvalue { i8*, i32 } %252, 0
  call void @__clang_call_terminate(i8* %253) #18
  unreachable

254:                                              ; preds = %249, %246
  %255 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %95, align 8, !tbaa !14
  %256 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %255, null
  br i1 %256, label %262, label %257

257:                                              ; preds = %254
  %258 = invoke zeroext i1 %255(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %97, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %97, i32 3)
          to label %262 unwind label %259

259:                                              ; preds = %257
  %260 = landingpad { i8*, i32 }
          catch i8* null
  %261 = extractvalue { i8*, i32 } %260, 0
  call void @__clang_call_terminate(i8* %261) #18
  unreachable

262:                                              ; preds = %257, %254
  %263 = load i64*, i64** %87, align 8, !tbaa !21
  %264 = icmp eq i64* %263, null
  br i1 %264, label %267, label %265

265:                                              ; preds = %262
  %266 = bitcast i64* %263 to i8*
  call void @_ZdlPv(i8* nonnull %266) #15
  br label %267

267:                                              ; preds = %262, %265
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %41) #15
  %268 = icmp eq i64* %39, null
  br i1 %268, label %271, label %269

269:                                              ; preds = %267
  %270 = bitcast i64* %39 to i8*
  call void @_ZdlPv(i8* nonnull %270) #15
  br label %271

271:                                              ; preds = %267, %269
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  ret i32 0

272:                                              ; preds = %240, %237, %231, %230, %221, %205
  %273 = landingpad { i8*, i32 }
          cleanup
  br label %274

274:                                              ; preds = %272, %203
  %275 = phi { i8*, i32 } [ %204, %203 ], [ %273, %272 ]
  %276 = icmp eq i64* %83, null
  br i1 %276, label %279, label %277

277:                                              ; preds = %274
  %278 = bitcast i64* %83 to i8*
  call void @_ZdlPv(i8* nonnull %278) #15
  br label %279

279:                                              ; preds = %277, %274, %133
  %280 = phi { i8*, i32 } [ %134, %133 ], [ %275, %274 ], [ %275, %277 ]
  call void @_ZN7SegTreeIxED2Ev(%class.SegTree* nonnull align 8 dereferenceable(104) %6) #15
  br label %281

281:                                              ; preds = %279, %124, %127
  %282 = phi { i8*, i32 } [ %280, %279 ], [ %115, %124 ], [ %115, %127 ]
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %41) #15
  %283 = icmp eq i64* %39, null
  br i1 %283, label %288, label %284

284:                                              ; preds = %36, %281
  %285 = phi { i8*, i32 } [ %37, %36 ], [ %282, %281 ]
  %286 = phi i64* [ %20, %36 ], [ %39, %281 ]
  %287 = bitcast i64* %286 to i8*
  call void @_ZdlPv(i8* nonnull %287) #15
  br label %288

288:                                              ; preds = %284, %281
  %289 = phi { i8*, i32 } [ %285, %284 ], [ %282, %281 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  resume { i8*, i32 } %289
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SegTreeIxEC2EmxSt8functionIFxxxEES3_(%class.SegTree* nonnull align 8 dereferenceable(104) %0, i64 %1, i64 %2, %"class.std::function"* %3, %"class.std::function"* %4) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 1
  %7 = bitcast %"class.std::vector"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #15
  %8 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 2
  store i64 %2, i64* %8, align 8, !tbaa !33
  %9 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 3
  %10 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 3, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %10, align 8, !tbaa !14
  %11 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 0, i32 1
  %12 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %11, align 8, !tbaa !14
  %13 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %12, null
  br i1 %13, label %32, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 0, i32 0
  %17 = invoke zeroext i1 %12(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %15, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, i32 2)
          to label %18 unwind label %23

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 1
  %20 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %19, align 8, !tbaa !11
  %21 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 3, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %20, i64 (%"union.std::_Any_data"*, i64*, i64*)** %21, align 8, !tbaa !11
  %22 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %11, align 8, !tbaa !14
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %22, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %10, align 8, !tbaa !14
  br label %32

23:                                               ; preds = %14
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %10, align 8, !tbaa !14
  %26 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %25, null
  br i1 %26, label %188, label %27

27:                                               ; preds = %23
  %28 = invoke zeroext i1 %25(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %15, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %15, i32 3)
          to label %188 unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { i8*, i32 }
          catch i8* null
  %31 = extractvalue { i8*, i32 } %30, 0
  tail call void @__clang_call_terminate(i8* %31) #18
  unreachable

32:                                               ; preds = %18, %5
  %33 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 4
  %34 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 4, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 8, !tbaa !14
  %35 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 1
  %36 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %35, align 8, !tbaa !14
  %37 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %43, %32
  br label %57

39:                                               ; preds = %32
  %40 = getelementptr inbounds %"class.std::function", %"class.std::function"* %33, i64 0, i32 0, i32 0
  %41 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 0
  %42 = invoke zeroext i1 %36(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %40, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %41, i32 2)
          to label %43 unwind label %48

43:                                               ; preds = %39
  %44 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 1
  %45 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %44, align 8, !tbaa !11
  %46 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 4, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %45, i64 (%"union.std::_Any_data"*, i64*, i64*)** %46, align 8, !tbaa !11
  %47 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %35, align 8, !tbaa !14
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %47, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 8, !tbaa !14
  br label %38

48:                                               ; preds = %39
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 8, !tbaa !14
  %51 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %50, null
  br i1 %51, label %178, label %52

52:                                               ; preds = %48
  %53 = invoke zeroext i1 %50(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %40, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %40, i32 3)
          to label %178 unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  tail call void @__clang_call_terminate(i8* %56) #18
  unreachable

57:                                               ; preds = %38, %57
  %58 = phi i32 [ %61, %57 ], [ 1, %38 ]
  %59 = zext i32 %58 to i64
  %60 = icmp ult i64 %59, %1
  %61 = shl nsw i32 %58, 1
  br i1 %60, label %57, label %62, !llvm.loop !34

62:                                               ; preds = %57
  %63 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 0
  store i32 %58, i32* %63, align 8, !tbaa !17
  %64 = add nsw i32 %61, -1
  %65 = sext i32 %64 to i64
  %66 = icmp slt i32 %58, 1
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %68 unwind label %168

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %62
  %70 = shl nuw nsw i64 %65, 3
  %71 = invoke noalias nonnull i8* @_Znwm(i64 %70) #17
          to label %72 unwind label %168

72:                                               ; preds = %69
  %73 = bitcast i8* %71 to i64*
  %74 = getelementptr inbounds i64, i64* %73, i64 %65
  %75 = load i64, i64* %8, align 8, !tbaa !5
  %76 = shl nsw i64 %65, 3
  %77 = add nsw i64 %76, -8
  %78 = icmp ult i64 %77, 32
  br i1 %78, label %152, label %79

79:                                               ; preds = %72
  %80 = lshr exact i64 %77, 3
  %81 = and i64 %80, 2305843009213693948
  %82 = getelementptr i64, i64* %73, i64 %81
  %83 = insertelement <2 x i64> poison, i64 %75, i32 0
  %84 = shufflevector <2 x i64> %83, <2 x i64> poison, <2 x i32> zeroinitializer
  %85 = insertelement <2 x i64> poison, i64 %75, i32 0
  %86 = shufflevector <2 x i64> %85, <2 x i64> poison, <2 x i32> zeroinitializer
  %87 = add nsw i64 %81, -4
  %88 = lshr exact i64 %87, 2
  %89 = add nuw nsw i64 %88, 1
  %90 = and i64 %89, 7
  %91 = icmp ult i64 %87, 28
  br i1 %91, label %139, label %92

92:                                               ; preds = %79
  %93 = and i64 %89, 9223372036854775800
  br label %94

94:                                               ; preds = %94, %92
  %95 = phi i64 [ 0, %92 ], [ %136, %94 ]
  %96 = phi i64 [ %93, %92 ], [ %137, %94 ]
  %97 = getelementptr i64, i64* %73, i64 %95
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> %84, <2 x i64>* %98, align 8, !tbaa !5
  %99 = getelementptr i64, i64* %97, i64 2
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> %86, <2 x i64>* %100, align 8, !tbaa !5
  %101 = or i64 %95, 4
  %102 = getelementptr i64, i64* %73, i64 %101
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> %84, <2 x i64>* %103, align 8, !tbaa !5
  %104 = getelementptr i64, i64* %102, i64 2
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> %86, <2 x i64>* %105, align 8, !tbaa !5
  %106 = or i64 %95, 8
  %107 = getelementptr i64, i64* %73, i64 %106
  %108 = bitcast i64* %107 to <2 x i64>*
  store <2 x i64> %84, <2 x i64>* %108, align 8, !tbaa !5
  %109 = getelementptr i64, i64* %107, i64 2
  %110 = bitcast i64* %109 to <2 x i64>*
  store <2 x i64> %86, <2 x i64>* %110, align 8, !tbaa !5
  %111 = or i64 %95, 12
  %112 = getelementptr i64, i64* %73, i64 %111
  %113 = bitcast i64* %112 to <2 x i64>*
  store <2 x i64> %84, <2 x i64>* %113, align 8, !tbaa !5
  %114 = getelementptr i64, i64* %112, i64 2
  %115 = bitcast i64* %114 to <2 x i64>*
  store <2 x i64> %86, <2 x i64>* %115, align 8, !tbaa !5
  %116 = or i64 %95, 16
  %117 = getelementptr i64, i64* %73, i64 %116
  %118 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> %84, <2 x i64>* %118, align 8, !tbaa !5
  %119 = getelementptr i64, i64* %117, i64 2
  %120 = bitcast i64* %119 to <2 x i64>*
  store <2 x i64> %86, <2 x i64>* %120, align 8, !tbaa !5
  %121 = or i64 %95, 20
  %122 = getelementptr i64, i64* %73, i64 %121
  %123 = bitcast i64* %122 to <2 x i64>*
  store <2 x i64> %84, <2 x i64>* %123, align 8, !tbaa !5
  %124 = getelementptr i64, i64* %122, i64 2
  %125 = bitcast i64* %124 to <2 x i64>*
  store <2 x i64> %86, <2 x i64>* %125, align 8, !tbaa !5
  %126 = or i64 %95, 24
  %127 = getelementptr i64, i64* %73, i64 %126
  %128 = bitcast i64* %127 to <2 x i64>*
  store <2 x i64> %84, <2 x i64>* %128, align 8, !tbaa !5
  %129 = getelementptr i64, i64* %127, i64 2
  %130 = bitcast i64* %129 to <2 x i64>*
  store <2 x i64> %86, <2 x i64>* %130, align 8, !tbaa !5
  %131 = or i64 %95, 28
  %132 = getelementptr i64, i64* %73, i64 %131
  %133 = bitcast i64* %132 to <2 x i64>*
  store <2 x i64> %84, <2 x i64>* %133, align 8, !tbaa !5
  %134 = getelementptr i64, i64* %132, i64 2
  %135 = bitcast i64* %134 to <2 x i64>*
  store <2 x i64> %86, <2 x i64>* %135, align 8, !tbaa !5
  %136 = add nuw i64 %95, 32
  %137 = add i64 %96, -8
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %94, !llvm.loop !35

139:                                              ; preds = %94, %79
  %140 = phi i64 [ 0, %79 ], [ %136, %94 ]
  %141 = icmp eq i64 %90, 0
  br i1 %141, label %152, label %142

142:                                              ; preds = %139, %142
  %143 = phi i64 [ %149, %142 ], [ %140, %139 ]
  %144 = phi i64 [ %150, %142 ], [ %90, %139 ]
  %145 = getelementptr i64, i64* %73, i64 %143
  %146 = bitcast i64* %145 to <2 x i64>*
  store <2 x i64> %84, <2 x i64>* %146, align 8, !tbaa !5
  %147 = getelementptr i64, i64* %145, i64 2
  %148 = bitcast i64* %147 to <2 x i64>*
  store <2 x i64> %86, <2 x i64>* %148, align 8, !tbaa !5
  %149 = add nuw i64 %143, 4
  %150 = add i64 %144, -1
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %142, !llvm.loop !37

152:                                              ; preds = %139, %142, %72
  %153 = phi i64* [ %73, %72 ], [ %82, %142 ], [ %82, %139 ]
  br label %154

154:                                              ; preds = %152, %154
  %155 = phi i64* [ %156, %154 ], [ %153, %152 ]
  store i64 %75, i64* %155, align 8, !tbaa !5
  %156 = getelementptr inbounds i64, i64* %155, i64 1
  %157 = icmp eq i64* %156, %74
  br i1 %157, label %158, label %154, !llvm.loop !39

158:                                              ; preds = %154
  %159 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %160 = load i64*, i64** %159, align 8, !tbaa !21
  %161 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %162 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %163 = bitcast %"class.std::vector"* %6 to i8**
  store i8* %71, i8** %163, align 8, !tbaa !21
  store i64* %74, i64** %161, align 8, !tbaa !41
  store i64* %74, i64** %162, align 8, !tbaa !42
  %164 = icmp eq i64* %160, null
  br i1 %164, label %167, label %165

165:                                              ; preds = %158
  %166 = bitcast i64* %160 to i8*
  tail call void @_ZdlPv(i8* nonnull %166) #15
  br label %167

167:                                              ; preds = %165, %158
  ret void

168:                                              ; preds = %69, %67
  %169 = landingpad { i8*, i32 }
          cleanup
  %170 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 8, !tbaa !14
  %171 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %170, null
  br i1 %171, label %178, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds %"class.std::function", %"class.std::function"* %33, i64 0, i32 0, i32 0
  %174 = invoke zeroext i1 %170(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %173, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %173, i32 3)
          to label %178 unwind label %175

175:                                              ; preds = %172
  %176 = landingpad { i8*, i32 }
          catch i8* null
  %177 = extractvalue { i8*, i32 } %176, 0
  tail call void @__clang_call_terminate(i8* %177) #18
  unreachable

178:                                              ; preds = %172, %168, %52, %48
  %179 = phi { i8*, i32 } [ %49, %52 ], [ %49, %48 ], [ %169, %168 ], [ %169, %172 ]
  %180 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %10, align 8, !tbaa !14
  %181 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %180, null
  br i1 %181, label %188, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 0
  %184 = invoke zeroext i1 %180(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %183, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %183, i32 3)
          to label %188 unwind label %185

185:                                              ; preds = %182
  %186 = landingpad { i8*, i32 }
          catch i8* null
  %187 = extractvalue { i8*, i32 } %186, 0
  tail call void @__clang_call_terminate(i8* %187) #18
  unreachable

188:                                              ; preds = %182, %178, %27, %23
  %189 = phi { i8*, i32 } [ %24, %27 ], [ %24, %23 ], [ %179, %178 ], [ %179, %182 ]
  %190 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %191 = load i64*, i64** %190, align 8, !tbaa !21
  %192 = icmp eq i64* %191, null
  br i1 %192, label %195, label %193

193:                                              ; preds = %188
  %194 = bitcast i64* %191 to i8*
  tail call void @_ZdlPv(i8* nonnull %194) #15
  br label %195

195:                                              ; preds = %188, %193
  resume { i8*, i32 } %189
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SegTreeIxED2Ev(%class.SegTree* nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 4, i32 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8, !tbaa !14
  %4 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 4, i32 0, i32 0
  %7 = invoke zeroext i1 %3(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, i32 3)
          to label %11 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #18
  unreachable

11:                                               ; preds = %1, %5
  %12 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 3, i32 0, i32 1
  %13 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %12, align 8, !tbaa !14
  %14 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 3, i32 0, i32 0
  %17 = invoke zeroext i1 %13(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, i32 3)
          to label %21 unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  tail call void @__clang_call_terminate(i8* %20) #18
  unreachable

21:                                               ; preds = %11, %15
  %22 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %23 = load i64*, i64** %22, align 8, !tbaa !21
  %24 = icmp eq i64* %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = bitcast i64* %23 to i8*
  tail call void @_ZdlPv(i8* nonnull %26) #15
  br label %27

27:                                               ; preds = %21, %25
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #11 align 2 {
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = load i64, i64* %2, align 8, !tbaa !5
  %6 = icmp slt i64 %4, %5
  %7 = select i1 %6, i64 %5, i64 %4
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #12 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !43
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !43
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt17_Function_handlerIFxxxEZN7SegTreeIxEC1EmxSt8functionIS0_ES4_Ed_UlxxE_E9_M_invokeERKSt9_Any_dataOxSA_(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2) #13 comdat align 2 {
  %4 = load i64, i64* %2, align 8, !tbaa !5
  ret i64 %4
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt17_Function_handlerIFxxxEZN7SegTreeIxEC1EmxSt8functionIS0_ES4_Ed_UlxxE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #13 comdat align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIZN7SegTreeIxEC1EmxSt8functionIFxxxEES3_Ed_UlxxE_ to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !43
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !43
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN7SegTreeIxE4findEii(%class.SegTree* nonnull align 8 dereferenceable(104) %0, i32 %1, i32 %2) local_unnamed_addr #13 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 2
  %11 = load i64, i64* %10, align 8, !tbaa !33
  %12 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 0
  %13 = load i32, i32* %12, align 8, !tbaa !17
  %14 = add nsw i32 %13, -1
  %15 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %16 = bitcast i64* %8 to i8*
  %17 = bitcast i64* %9 to i8*
  %18 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 3, i32 0, i32 1
  %19 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 3, i32 1
  %20 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 3, i32 0, i32 0
  %21 = bitcast i64* %6 to i8*
  %22 = bitcast i64* %7 to i8*
  %23 = icmp slt i32 %1, %2
  br i1 %23, label %24, label %67

24:                                               ; preds = %3
  %25 = add nsw i32 %14, %2
  %26 = add nsw i32 %14, %1
  br label %27

27:                                               ; preds = %24, %61
  %28 = phi i64 [ %63, %61 ], [ %11, %24 ]
  %29 = phi i64 [ %46, %61 ], [ %11, %24 ]
  %30 = phi i32 [ %65, %61 ], [ %25, %24 ]
  %31 = phi i32 [ %64, %61 ], [ %26, %24 ]
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %27
  %35 = sext i32 %31 to i64
  %36 = load i64*, i64** %15, align 8, !tbaa !21
  %37 = getelementptr inbounds i64, i64* %36, i64 %35
  %38 = load i64, i64* %37, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17)
  store i64 %29, i64* %8, align 8, !tbaa !5
  store i64 %38, i64* %9, align 8, !tbaa !5
  %39 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %18, align 8, !tbaa !14
  %40 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  call void @_ZSt25__throw_bad_function_callv() #16
  unreachable

42:                                               ; preds = %34
  %43 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %19, align 8, !tbaa !11
  %44 = call i64 %43(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %20, i64* nonnull align 8 dereferenceable(8) %8, i64* nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17)
  br label %45

45:                                               ; preds = %42, %27
  %46 = phi i64 [ %44, %42 ], [ %29, %27 ]
  %47 = and i32 %30, 1
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %45
  %50 = add nsw i32 %30, -1
  %51 = sext i32 %50 to i64
  %52 = load i64*, i64** %15, align 8, !tbaa !21
  %53 = getelementptr inbounds i64, i64* %52, i64 %51
  %54 = load i64, i64* %53, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22)
  store i64 %28, i64* %6, align 8, !tbaa !5
  store i64 %54, i64* %7, align 8, !tbaa !5
  %55 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %18, align 8, !tbaa !14
  %56 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  call void @_ZSt25__throw_bad_function_callv() #16
  unreachable

58:                                               ; preds = %49
  %59 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %19, align 8, !tbaa !11
  %60 = call i64 %59(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %20, i64* nonnull align 8 dereferenceable(8) %6, i64* nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22)
  br label %61

61:                                               ; preds = %45, %58
  %62 = phi i32 [ %50, %58 ], [ %30, %45 ]
  %63 = phi i64 [ %60, %58 ], [ %28, %45 ]
  %64 = ashr i32 %31, 1
  %65 = ashr i32 %62, 1
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %27, label %67, !llvm.loop !44

67:                                               ; preds = %61, %3
  %68 = phi i64 [ %11, %3 ], [ %46, %61 ]
  %69 = phi i64 [ %11, %3 ], [ %63, %61 ]
  %70 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70)
  %71 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %71)
  store i64 %68, i64* %4, align 8, !tbaa !5
  store i64 %69, i64* %5, align 8, !tbaa !5
  %72 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %18, align 8, !tbaa !14
  %73 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  call void @_ZSt25__throw_bad_function_callv() #16
  unreachable

75:                                               ; preds = %67
  %76 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %19, align 8, !tbaa !11
  %77 = call i64 %76(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %20, i64* nonnull align 8 dereferenceable(8) %4, i64* nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71)
  ret i64 %77
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s878061918.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 24}
!12 = !{!"_ZTSSt8functionIFxxxEE", !13, i64 24}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!15, !13, i64 16}
!15 = !{!"_ZTSSt14_Function_base", !7, i64 0, !13, i64 16}
!16 = distinct !{!16, !10}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTS7SegTreeIxE", !19, i64 0, !20, i64 8, !6, i64 32, !12, i64 40, !12, i64 72}
!19 = !{!"int", !7, i64 0}
!20 = !{!"_ZTSSt6vectorIxSaIxEE"}
!21 = !{!22, !13, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !13, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !29, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !29, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = !{!7, !7, i64 0}
!33 = !{!18, !6, i64 32}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10, !36}
!36 = !{!"llvm.loop.isvectorized", i32 1}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.unroll.disable"}
!39 = distinct !{!39, !10, !40, !36}
!40 = !{!"llvm.loop.unroll.runtime.disable"}
!41 = !{!22, !13, i64 8}
!42 = !{!22, !13, i64 16}
!43 = !{!13, !13, i64 0}
!44 = distinct !{!44, !10}
