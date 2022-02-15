; ModuleID = 'Project_CodeNet_C++1400/p03176/s433672291.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s433672291.cpp"
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
%struct.Compress = type { %"class.std::vector" }
%struct.SegmentTree = type { i32, %"class.std::vector", i64, %"class.std::function", %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i64*, i64*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZN8CompressIxEC2ERKSt6vectorIxSaIxEEb = comdat any

$_ZN11SegmentTreeIxEC2ERKSt6vectorIxSaIxEExSt8functionIFxxxEES8_ = comdat any

$_ZN11SegmentTreeIxE5queryEiiiii = comdat any

$_ZN11SegmentTreeIxED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIxSaIxEEaSERKS1_ = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00", align 1
@"_ZTIZ4mainE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_0", i32 0, i32 0) }, align 8
@"_ZTSZ4mainE3$_1" = internal constant [12 x i8] c"Z4mainE3$_1\00", align 1
@"_ZTIZ4mainE3$_1" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_1", i32 0, i32 0) }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s433672291.cpp, i8* null }]

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
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %struct.Compress, align 8
  %8 = alloca %struct.SegmentTree, align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::function", align 8
  %11 = alloca %"class.std::function", align 8
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !8
  %19 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #18
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
  %22 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #18
  %23 = load i64, i64* %5, align 8, !tbaa !13
  %24 = icmp ugt i64 %23, 1152921504606846975
  br i1 %24, label %25, label %26

25:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #19
  unreachable

26:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false) #18
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %29, align 8, !tbaa !15
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %30, align 8, !tbaa !17
  br label %43

31:                                               ; preds = %26
  %32 = shl nuw nsw i64 %23, 3
  %33 = call noalias nonnull i8* @_Znwm(i64 %32) #20
  %34 = bitcast i8* %33 to i64*
  %35 = bitcast %"class.std::vector"* %6 to i8**
  store i8* %33, i8** %35, align 8, !tbaa !15
  %36 = getelementptr inbounds i64, i64* %34, i64 %23
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %36, i64** %37, align 8, !tbaa !17
  store i64 0, i64* %34, align 8, !tbaa !13
  %38 = getelementptr inbounds i8, i8* %33, i64 8
  %39 = bitcast i8* %38 to i64*
  %40 = icmp eq i64 %23, 1
  br i1 %40, label %43, label %41

41:                                               ; preds = %31
  %42 = add nsw i64 %32, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %38, i8 0, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %41, %31, %28
  %44 = phi i64* [ %39, %31 ], [ %36, %41 ], [ null, %28 ]
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %44, i64** %46, align 8, !tbaa !18
  %47 = load i64, i64* %5, align 8, !tbaa !13
  %48 = icmp ugt i64 %47, 1152921504606846975
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #19
          to label %50 unwind label %68

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %43
  %52 = icmp eq i64 %47, 0
  br i1 %52, label %80, label %53

53:                                               ; preds = %51
  %54 = shl nuw nsw i64 %47, 3
  %55 = invoke noalias nonnull i8* @_Znwm(i64 %54) #20
          to label %56 unwind label %68

56:                                               ; preds = %53
  %57 = bitcast i8* %55 to i64*
  store i64 0, i64* %57, align 8, !tbaa !13
  %58 = icmp eq i64 %47, 1
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, i8* %55, i64 8
  %61 = add nsw i64 %54, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %60, i8 0, i64 %61, i1 false)
  br label %62

62:                                               ; preds = %59, %56
  %63 = load i64, i64* %5, align 8, !tbaa !13
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %70, label %80

65:                                               ; preds = %75
  %66 = load i64, i64* %5, align 8, !tbaa !13
  %67 = icmp sgt i64 %66, 0
  br i1 %67, label %83, label %80

68:                                               ; preds = %53, %49
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %356

70:                                               ; preds = %62, %75
  %71 = phi i64 [ %76, %75 ], [ 0, %62 ]
  %72 = load i64*, i64** %45, align 8, !tbaa !15
  %73 = getelementptr inbounds i64, i64* %72, i64 %71
  %74 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %73)
          to label %75 unwind label %78

75:                                               ; preds = %70
  %76 = add nuw nsw i64 %71, 1
  %77 = icmp eq i64 %76, %63
  br i1 %77, label %65, label %70, !llvm.loop !19

78:                                               ; preds = %70
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %352

80:                                               ; preds = %87, %51, %62, %65
  %81 = phi i64* [ %57, %65 ], [ %57, %62 ], [ null, %51 ], [ %57, %87 ]
  %82 = bitcast %struct.Compress* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %82) #18
  invoke void @_ZN8CompressIxEC2ERKSt6vectorIxSaIxEEb(%struct.Compress* nonnull align 8 dereferenceable(24) %7, %"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i1 zeroext true)
          to label %92 unwind label %176

83:                                               ; preds = %65, %87
  %84 = phi i64 [ %88, %87 ], [ 0, %65 ]
  %85 = getelementptr inbounds i64, i64* %57, i64 %84
  %86 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %85)
          to label %87 unwind label %90

87:                                               ; preds = %83
  %88 = add nuw nsw i64 %84, 1
  %89 = icmp eq i64 %88, %66
  br i1 %89, label %80, label %83, !llvm.loop !21

90:                                               ; preds = %83
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %352

92:                                               ; preds = %80
  %93 = bitcast %struct.SegmentTree* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %93) #18
  %94 = bitcast %"class.std::vector"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %94) #18
  %95 = getelementptr inbounds %struct.Compress, %struct.Compress* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %96 = load i64*, i64** %95, align 8, !tbaa !18
  %97 = getelementptr inbounds %struct.Compress, %struct.Compress* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %98 = load i64*, i64** %97, align 8, !tbaa !15
  %99 = ptrtoint i64* %96 to i64
  %100 = ptrtoint i64* %98 to i64
  %101 = sub i64 %99, %100
  %102 = shl i64 %101, 29
  %103 = ashr i64 %102, 32
  %104 = icmp slt i64 %102, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %92
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #19
          to label %106 unwind label %178

106:                                              ; preds = %105
  unreachable

107:                                              ; preds = %92
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false) #18
  %108 = icmp ult i64 %102, 4294967296
  br i1 %108, label %109, label %113

109:                                              ; preds = %107
  %110 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %110, align 8, !tbaa !15
  %111 = getelementptr inbounds i64, i64* null, i64 %103
  %112 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %111, i64** %112, align 8, !tbaa !17
  br label %121

113:                                              ; preds = %107
  %114 = shl nsw i64 %103, 3
  %115 = invoke noalias nonnull i8* @_Znwm(i64 %114) #20
          to label %116 unwind label %178

116:                                              ; preds = %113
  %117 = bitcast i8* %115 to i64*
  %118 = bitcast %"class.std::vector"* %9 to i8**
  store i8* %115, i8** %118, align 8, !tbaa !15
  %119 = getelementptr inbounds i64, i64* %117, i64 %103
  %120 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %119, i64** %120, align 8, !tbaa !17
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %115, i8 0, i64 %114, i1 false)
  br label %121

121:                                              ; preds = %116, %109
  %122 = phi i64* [ null, %109 ], [ %119, %116 ]
  %123 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %124 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %122, i64** %124, align 8, !tbaa !18
  %125 = getelementptr inbounds %"class.std::function", %"class.std::function"* %10, i64 0, i32 0, i32 1
  %126 = getelementptr inbounds %"class.std::function", %"class.std::function"* %10, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %126, align 8, !tbaa !22
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %125, align 8, !tbaa !24
  %127 = getelementptr inbounds %"class.std::function", %"class.std::function"* %11, i64 0, i32 0, i32 1
  %128 = getelementptr inbounds %"class.std::function", %"class.std::function"* %11, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %128, align 8, !tbaa !22
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %127, align 8, !tbaa !24
  invoke void @_ZN11SegmentTreeIxEC2ERKSt6vectorIxSaIxEExSt8functionIFxxxEES8_(%struct.SegmentTree* nonnull align 8 dereferenceable(104) %8, %"class.std::vector"* nonnull align 8 dereferenceable(24) %9, i64 0, %"class.std::function"* nonnull %10, %"class.std::function"* nonnull %11)
          to label %129 unwind label %180

129:                                              ; preds = %121
  %130 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %127, align 8, !tbaa !24
  %131 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %130, null
  br i1 %131, label %138, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds %"class.std::function", %"class.std::function"* %11, i64 0, i32 0, i32 0
  %134 = invoke zeroext i1 %130(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %133, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %133, i32 3)
          to label %138 unwind label %135

135:                                              ; preds = %132
  %136 = landingpad { i8*, i32 }
          catch i8* null
  %137 = extractvalue { i8*, i32 } %136, 0
  call void @__clang_call_terminate(i8* %137) #21
  unreachable

138:                                              ; preds = %129, %132
  %139 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %125, align 8, !tbaa !24
  %140 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %139, null
  br i1 %140, label %147, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds %"class.std::function", %"class.std::function"* %10, i64 0, i32 0, i32 0
  %143 = invoke zeroext i1 %139(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %142, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %142, i32 3)
          to label %147 unwind label %144

144:                                              ; preds = %141
  %145 = landingpad { i8*, i32 }
          catch i8* null
  %146 = extractvalue { i8*, i32 } %145, 0
  call void @__clang_call_terminate(i8* %146) #21
  unreachable

147:                                              ; preds = %138, %141
  %148 = load i64*, i64** %123, align 8, !tbaa !15
  %149 = icmp eq i64* %148, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %147
  %151 = bitcast i64* %148 to i8*
  call void @_ZdlPv(i8* nonnull %151) #18
  br label %152

152:                                              ; preds = %147, %150
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %94) #18
  %153 = load i64, i64* %5, align 8, !tbaa !13
  %154 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %8, i64 0, i32 0
  %155 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %156 = bitcast i64* %3 to i8*
  %157 = bitcast i64* %4 to i8*
  %158 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %8, i64 0, i32 3, i32 0, i32 1
  %159 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %8, i64 0, i32 3, i32 1
  %160 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %8, i64 0, i32 3, i32 0, i32 0
  %161 = bitcast i64* %1 to i8*
  %162 = bitcast i64* %2 to i8*
  %163 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %8, i64 0, i32 4, i32 0, i32 1
  %164 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %8, i64 0, i32 4, i32 1
  %165 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %8, i64 0, i32 4, i32 0, i32 0
  %166 = icmp sgt i64 %153, 0
  br i1 %166, label %206, label %167

167:                                              ; preds = %290, %152
  %168 = load i64*, i64** %95, align 8, !tbaa !18
  %169 = load i64*, i64** %97, align 8, !tbaa !15
  %170 = ptrtoint i64* %168 to i64
  %171 = ptrtoint i64* %169 to i64
  %172 = sub i64 %170, %171
  %173 = lshr exact i64 %172, 3
  %174 = trunc i64 %173 to i32
  %175 = invoke i64 @_ZN11SegmentTreeIxE5queryEiiiii(%struct.SegmentTree* nonnull align 8 dereferenceable(104) %8, i32 0, i32 %174, i32 0, i32 0, i32 -1)
          to label %299 unwind label %339

176:                                              ; preds = %80
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %349

178:                                              ; preds = %113, %105
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %204

180:                                              ; preds = %121
  %181 = landingpad { i8*, i32 }
          cleanup
  %182 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %127, align 8, !tbaa !24
  %183 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %182, null
  br i1 %183, label %190, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds %"class.std::function", %"class.std::function"* %11, i64 0, i32 0, i32 0
  %186 = invoke zeroext i1 %182(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %185, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %185, i32 3)
          to label %190 unwind label %187

187:                                              ; preds = %184
  %188 = landingpad { i8*, i32 }
          catch i8* null
  %189 = extractvalue { i8*, i32 } %188, 0
  call void @__clang_call_terminate(i8* %189) #21
  unreachable

190:                                              ; preds = %184, %180
  %191 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %125, align 8, !tbaa !24
  %192 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %191, null
  br i1 %192, label %199, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds %"class.std::function", %"class.std::function"* %10, i64 0, i32 0, i32 0
  %195 = invoke zeroext i1 %191(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %194, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %194, i32 3)
          to label %199 unwind label %196

196:                                              ; preds = %193
  %197 = landingpad { i8*, i32 }
          catch i8* null
  %198 = extractvalue { i8*, i32 } %197, 0
  call void @__clang_call_terminate(i8* %198) #21
  unreachable

199:                                              ; preds = %193, %190
  %200 = load i64*, i64** %123, align 8, !tbaa !15
  %201 = icmp eq i64* %200, null
  br i1 %201, label %204, label %202

202:                                              ; preds = %199
  %203 = bitcast i64* %200 to i8*
  call void @_ZdlPv(i8* nonnull %203) #18
  br label %204

204:                                              ; preds = %202, %199, %178
  %205 = phi { i8*, i32 } [ %179, %178 ], [ %181, %199 ], [ %181, %202 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %94) #18
  br label %343

206:                                              ; preds = %152, %290
  %207 = phi i64 [ %291, %290 ], [ 0, %152 ]
  %208 = load i64*, i64** %45, align 8, !tbaa !15
  %209 = getelementptr inbounds i64, i64* %208, i64 %207
  %210 = load i64, i64* %209, align 8, !tbaa !13
  %211 = load i64*, i64** %97, align 8, !tbaa !26
  %212 = load i64*, i64** %95, align 8, !tbaa !26
  %213 = ptrtoint i64* %212 to i64
  %214 = ptrtoint i64* %211 to i64
  %215 = sub i64 %213, %214
  %216 = shl i64 %210, 32
  %217 = ashr exact i64 %216, 32
  %218 = icmp sgt i64 %215, 0
  br i1 %218, label %219, label %236

219:                                              ; preds = %206
  %220 = lshr exact i64 %215, 3
  br label %221

221:                                              ; preds = %221, %219
  %222 = phi i64 [ %232, %221 ], [ %220, %219 ]
  %223 = phi i64* [ %231, %221 ], [ %211, %219 ]
  %224 = lshr i64 %222, 1
  %225 = getelementptr inbounds i64, i64* %223, i64 %224
  %226 = load i64, i64* %225, align 8, !tbaa !13
  %227 = icmp slt i64 %226, %217
  %228 = getelementptr inbounds i64, i64* %225, i64 1
  %229 = xor i64 %224, -1
  %230 = add i64 %222, %229
  %231 = select i1 %227, i64* %228, i64* %223
  %232 = select i1 %227, i64 %230, i64 %224
  %233 = icmp sgt i64 %232, 0
  br i1 %233, label %221, label %234, !llvm.loop !27

234:                                              ; preds = %221
  %235 = ptrtoint i64* %231 to i64
  br label %236

236:                                              ; preds = %234, %206
  %237 = phi i64 [ %235, %234 ], [ %214, %206 ]
  %238 = sub i64 %237, %214
  %239 = lshr exact i64 %238, 3
  %240 = trunc i64 %239 to i32
  %241 = invoke i64 @_ZN11SegmentTreeIxE5queryEiiiii(%struct.SegmentTree* nonnull align 8 dereferenceable(104) %8, i32 0, i32 %240, i32 0, i32 0, i32 -1)
          to label %242 unwind label %295

242:                                              ; preds = %236
  %243 = getelementptr inbounds i64, i64* %81, i64 %207
  %244 = load i64, i64* %243, align 8, !tbaa !13
  %245 = add nsw i64 %244, %241
  %246 = load i32, i32* %154, align 8, !tbaa !28
  %247 = add i32 %240, -1
  %248 = add i32 %247, %246
  %249 = sext i32 %248 to i64
  %250 = load i64*, i64** %155, align 8, !tbaa !15
  %251 = getelementptr inbounds i64, i64* %250, i64 %249
  %252 = load i64, i64* %251, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %156)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %157)
  store i64 %252, i64* %3, align 8, !tbaa !13
  store i64 %245, i64* %4, align 8, !tbaa !13
  %253 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %158, align 8, !tbaa !24
  %254 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %253, null
  br i1 %254, label %255, label %257

255:                                              ; preds = %242
  invoke void @_ZSt25__throw_bad_function_callv() #19
          to label %256 unwind label %297

256:                                              ; preds = %255
  unreachable

257:                                              ; preds = %242
  %258 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %159, align 8, !tbaa !22
  %259 = invoke i64 %258(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %160, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4)
          to label %260 unwind label %295

260:                                              ; preds = %257
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %156)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %157)
  %261 = load i64*, i64** %155, align 8, !tbaa !15
  %262 = getelementptr inbounds i64, i64* %261, i64 %249
  store i64 %259, i64* %262, align 8, !tbaa !13
  %263 = icmp sgt i32 %248, 0
  br i1 %263, label %264, label %290

264:                                              ; preds = %260, %285
  %265 = phi i64* [ %287, %285 ], [ %261, %260 ]
  %266 = phi i32 [ %268, %285 ], [ %248, %260 ]
  %267 = add nsw i32 %266, -1
  %268 = lshr i32 %267, 1
  %269 = or i32 %267, 1
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds i64, i64* %265, i64 %270
  %272 = load i64, i64* %271, align 8, !tbaa !13
  %273 = add nuw i32 %266, 1
  %274 = and i32 %273, -2
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds i64, i64* %265, i64 %275
  %277 = load i64, i64* %276, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %161)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %162)
  store i64 %272, i64* %1, align 8, !tbaa !13
  store i64 %277, i64* %2, align 8, !tbaa !13
  %278 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %163, align 8, !tbaa !24
  %279 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %278, null
  br i1 %279, label %280, label %282

280:                                              ; preds = %264
  invoke void @_ZSt25__throw_bad_function_callv() #19
          to label %281 unwind label %297

281:                                              ; preds = %280
  unreachable

282:                                              ; preds = %264
  %283 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %164, align 8, !tbaa !22
  %284 = invoke i64 %283(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %165, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2)
          to label %285 unwind label %293

285:                                              ; preds = %282
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %161)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %162)
  %286 = zext i32 %268 to i64
  %287 = load i64*, i64** %155, align 8, !tbaa !15
  %288 = getelementptr inbounds i64, i64* %287, i64 %286
  store i64 %284, i64* %288, align 8, !tbaa !13
  %289 = icmp ult i32 %267, 2
  br i1 %289, label %290, label %264, !llvm.loop !32

290:                                              ; preds = %285, %260
  %291 = add nuw nsw i64 %207, 1
  %292 = icmp eq i64 %291, %153
  br i1 %292, label %167, label %206, !llvm.loop !33

293:                                              ; preds = %282
  %294 = landingpad { i8*, i32 }
          cleanup
  br label %341

295:                                              ; preds = %257, %236
  %296 = landingpad { i8*, i32 }
          cleanup
  br label %341

297:                                              ; preds = %280, %255
  %298 = landingpad { i8*, i32 }
          cleanup
  br label %341

299:                                              ; preds = %167
  %300 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %175)
          to label %301 unwind label %339

301:                                              ; preds = %299
  %302 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %300, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %303 unwind label %339

303:                                              ; preds = %301
  %304 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %163, align 8, !tbaa !24
  %305 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %304, null
  br i1 %305, label %311, label %306

306:                                              ; preds = %303
  %307 = invoke zeroext i1 %304(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %165, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %165, i32 3)
          to label %311 unwind label %308

308:                                              ; preds = %306
  %309 = landingpad { i8*, i32 }
          catch i8* null
  %310 = extractvalue { i8*, i32 } %309, 0
  call void @__clang_call_terminate(i8* %310) #21
  unreachable

311:                                              ; preds = %306, %303
  %312 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %158, align 8, !tbaa !24
  %313 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %312, null
  br i1 %313, label %319, label %314

314:                                              ; preds = %311
  %315 = invoke zeroext i1 %312(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %160, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %160, i32 3)
          to label %319 unwind label %316

316:                                              ; preds = %314
  %317 = landingpad { i8*, i32 }
          catch i8* null
  %318 = extractvalue { i8*, i32 } %317, 0
  call void @__clang_call_terminate(i8* %318) #21
  unreachable

319:                                              ; preds = %314, %311
  %320 = load i64*, i64** %155, align 8, !tbaa !15
  %321 = icmp eq i64* %320, null
  br i1 %321, label %324, label %322

322:                                              ; preds = %319
  %323 = bitcast i64* %320 to i8*
  call void @_ZdlPv(i8* nonnull %323) #18
  br label %324

324:                                              ; preds = %319, %322
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %93) #18
  %325 = load i64*, i64** %97, align 8, !tbaa !15
  %326 = icmp eq i64* %325, null
  br i1 %326, label %329, label %327

327:                                              ; preds = %324
  %328 = bitcast i64* %325 to i8*
  call void @_ZdlPv(i8* nonnull %328) #18
  br label %329

329:                                              ; preds = %324, %327
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %82) #18
  %330 = icmp eq i64* %81, null
  br i1 %330, label %333, label %331

331:                                              ; preds = %329
  %332 = bitcast i64* %81 to i8*
  call void @_ZdlPv(i8* nonnull %332) #18
  br label %333

333:                                              ; preds = %329, %331
  %334 = load i64*, i64** %45, align 8, !tbaa !15
  %335 = icmp eq i64* %334, null
  br i1 %335, label %338, label %336

336:                                              ; preds = %333
  %337 = bitcast i64* %334 to i8*
  call void @_ZdlPv(i8* nonnull %337) #18
  br label %338

338:                                              ; preds = %333, %336
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #18
  ret i32 0

339:                                              ; preds = %301, %299, %167
  %340 = landingpad { i8*, i32 }
          cleanup
  br label %341

341:                                              ; preds = %293, %297, %295, %339
  %342 = phi { i8*, i32 } [ %340, %339 ], [ %294, %293 ], [ %296, %295 ], [ %298, %297 ]
  call void @_ZN11SegmentTreeIxED2Ev(%struct.SegmentTree* nonnull align 8 dereferenceable(104) %8) #18
  br label %343

343:                                              ; preds = %341, %204
  %344 = phi { i8*, i32 } [ %342, %341 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %93) #18
  %345 = load i64*, i64** %97, align 8, !tbaa !15
  %346 = icmp eq i64* %345, null
  br i1 %346, label %349, label %347

347:                                              ; preds = %343
  %348 = bitcast i64* %345 to i8*
  call void @_ZdlPv(i8* nonnull %348) #18
  br label %349

349:                                              ; preds = %176, %343, %347
  %350 = phi { i8*, i32 } [ %177, %176 ], [ %344, %343 ], [ %344, %347 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %82) #18
  %351 = icmp eq i64* %81, null
  br i1 %351, label %356, label %352

352:                                              ; preds = %90, %78, %349
  %353 = phi { i8*, i32 } [ %350, %349 ], [ %91, %90 ], [ %79, %78 ]
  %354 = phi i64* [ %81, %349 ], [ %57, %90 ], [ %57, %78 ]
  %355 = bitcast i64* %354 to i8*
  call void @_ZdlPv(i8* nonnull %355) #18
  br label %356

356:                                              ; preds = %352, %349, %68
  %357 = phi { i8*, i32 } [ %69, %68 ], [ %350, %349 ], [ %353, %352 ]
  %358 = load i64*, i64** %45, align 8, !tbaa !15
  %359 = icmp eq i64* %358, null
  br i1 %359, label %362, label %360

360:                                              ; preds = %356
  %361 = bitcast i64* %358 to i8*
  call void @_ZdlPv(i8* nonnull %361) #18
  br label %362

362:                                              ; preds = %360, %356
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #18
  resume { i8*, i32 } %357
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN8CompressIxEC2ERKSt6vectorIxSaIxEEb(%struct.Compress* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i1 zeroext %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %struct.Compress, %struct.Compress* %0, i64 0, i32 0
  %5 = bitcast %struct.Compress* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #18
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8, !tbaa !18
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !15
  %10 = ptrtoint i64* %7 to i64
  %11 = ptrtoint i64* %9 to i64
  %12 = sub i64 %10, %11
  %13 = shl i64 %12, 29
  %14 = getelementptr inbounds %struct.Compress, %struct.Compress* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %15 = getelementptr inbounds %struct.Compress, %struct.Compress* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %3
  %18 = ashr exact i64 %13, 32
  invoke void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %18)
          to label %19 unwind label %102

19:                                               ; preds = %3, %17
  %20 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
          to label %21 unwind label %102

21:                                               ; preds = %19
  %22 = load i64*, i64** %15, align 8, !tbaa !26
  %23 = load i64*, i64** %14, align 8, !tbaa !26
  %24 = icmp eq i64* %22, %23
  br i1 %24, label %34, label %25

25:                                               ; preds = %21
  %26 = ptrtoint i64* %23 to i64
  %27 = ptrtoint i64* %22 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = tail call i64 @llvm.ctlz.i64(i64 %29, i1 true) #18, !range !34
  %31 = shl nuw nsw i64 %30, 1
  %32 = xor i64 %31, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %22, i64* %23, i64 %32)
          to label %33 unwind label %102

33:                                               ; preds = %25
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %22, i64* %23)
          to label %34 unwind label %102

34:                                               ; preds = %21, %33
  br i1 %2, label %35, label %106

35:                                               ; preds = %34
  %36 = load i64*, i64** %15, align 8, !tbaa !26
  %37 = load i64*, i64** %14, align 8, !tbaa !26
  %38 = icmp eq i64* %36, %37
  br i1 %38, label %47, label %39

39:                                               ; preds = %35, %43
  %40 = phi i64* [ %41, %43 ], [ %36, %35 ]
  %41 = getelementptr inbounds i64, i64* %40, i64 1
  %42 = icmp eq i64* %41, %37
  br i1 %42, label %70, label %43

43:                                               ; preds = %39
  %44 = load i64, i64* %40, align 8, !tbaa !13
  %45 = load i64, i64* %41, align 8, !tbaa !13
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %47, label %39, !llvm.loop !35

47:                                               ; preds = %43, %35
  %48 = phi i64* [ %36, %35 ], [ %40, %43 ]
  %49 = icmp eq i64* %48, %37
  br i1 %49, label %70, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i64, i64* %48, i64 2
  %52 = icmp eq i64* %51, %37
  br i1 %52, label %67, label %53

53:                                               ; preds = %50
  %54 = load i64, i64* %48, align 8, !tbaa !13
  br label %55

55:                                               ; preds = %63, %53
  %56 = phi i64 [ %59, %63 ], [ %54, %53 ]
  %57 = phi i64* [ %65, %63 ], [ %51, %53 ]
  %58 = phi i64* [ %64, %63 ], [ %48, %53 ]
  %59 = load i64, i64* %57, align 8, !tbaa !13
  %60 = icmp eq i64 %56, %59
  br i1 %60, label %63, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds i64, i64* %58, i64 1
  store i64 %59, i64* %62, align 8, !tbaa !13
  br label %63

63:                                               ; preds = %61, %55
  %64 = phi i64* [ %58, %55 ], [ %62, %61 ]
  %65 = getelementptr inbounds i64, i64* %57, i64 1
  %66 = icmp eq i64* %65, %37
  br i1 %66, label %67, label %55, !llvm.loop !36

67:                                               ; preds = %63, %50
  %68 = phi i64* [ %48, %50 ], [ %64, %63 ]
  %69 = getelementptr inbounds i64, i64* %68, i64 1
  br label %70

70:                                               ; preds = %39, %67, %47
  %71 = phi i64* [ %69, %67 ], [ %37, %47 ], [ %37, %39 ]
  %72 = ptrtoint i64* %71 to i64
  %73 = ptrtoint i64* %36 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 3
  %76 = getelementptr inbounds i64, i64* %36, i64 %75
  %77 = ptrtoint i64* %37 to i64
  %78 = sub i64 %77, %73
  %79 = ashr exact i64 %78, 3
  %80 = getelementptr inbounds i64, i64* %36, i64 %79
  %81 = icmp eq i64 %75, %79
  br i1 %81, label %106, label %82

82:                                               ; preds = %70
  %83 = icmp eq i64* %37, %80
  br i1 %83, label %93, label %84

84:                                               ; preds = %82
  %85 = ptrtoint i64* %80 to i64
  %86 = sub i64 %77, %85
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %93, label %88

88:                                               ; preds = %84
  %89 = bitcast i64* %76 to i8*
  %90 = bitcast i64* %80 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %89, i8* align 8 %90, i64 %86, i1 false) #18
  %91 = load i64*, i64** %14, align 8, !tbaa !26
  %92 = ptrtoint i64* %91 to i64
  br label %93

93:                                               ; preds = %82, %88, %84
  %94 = phi i64 [ %92, %88 ], [ %77, %84 ], [ %77, %82 ]
  %95 = phi i64 [ %85, %88 ], [ %85, %84 ], [ %77, %82 ]
  %96 = phi i64* [ %91, %88 ], [ %37, %84 ], [ %37, %82 ]
  %97 = sub i64 %94, %95
  %98 = ashr exact i64 %97, 3
  %99 = getelementptr inbounds i64, i64* %76, i64 %98
  %100 = icmp eq i64* %96, %99
  br i1 %100, label %106, label %101

101:                                              ; preds = %93
  store i64* %99, i64** %14, align 8, !tbaa !18
  br label %106

102:                                              ; preds = %33, %25, %17, %19
  %103 = landingpad { i8*, i32 }
          cleanup
  %104 = load i64*, i64** %15, align 8, !tbaa !15
  %105 = icmp eq i64* %104, null
  br i1 %105, label %109, label %107

106:                                              ; preds = %70, %93, %101, %34
  ret void

107:                                              ; preds = %102
  %108 = bitcast i64* %104 to i8*
  tail call void @_ZdlPv(i8* nonnull %108) #18
  br label %109

109:                                              ; preds = %102, %107
  resume { i8*, i32 } %103
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeIxEC2ERKSt6vectorIxSaIxEExSt8functionIFxxxEES8_(%struct.SegmentTree* nonnull align 8 dereferenceable(104) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i64 %2, %"class.std::function"* %3, %"class.std::function"* %4) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca %"class.std::function", align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca %"class.std::function", align 8
  %12 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1
  %13 = bitcast %"class.std::vector"* %12 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #18
  %14 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %14, align 8, !tbaa !24
  %15 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 4, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %15, align 8, !tbaa !24
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = load i64*, i64** %16, align 8, !tbaa !18
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8, !tbaa !15
  %20 = ptrtoint i64* %17 to i64
  %21 = ptrtoint i64* %19 to i64
  %22 = sub i64 %20, %21
  %23 = lshr exact i64 %22, 3
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %25, %5
  %26 = phi i32 [ 1, %5 ], [ %28, %25 ]
  %27 = icmp slt i32 %26, %24
  %28 = shl nsw i32 %26, 1
  br i1 %27, label %25, label %29, !llvm.loop !37

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3
  %31 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 4
  %32 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0
  store i32 %26, i32* %32, align 8, !tbaa !28
  %33 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2
  store i64 %2, i64* %33, align 8, !tbaa !38
  %34 = bitcast %"class.std::function"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %34) #18
  %35 = getelementptr inbounds %"class.std::function", %"class.std::function"* %11, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %35, align 8, !tbaa !24
  %36 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 0, i32 1
  %37 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %36, align 8, !tbaa !24
  %38 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %37, null
  br i1 %38, label %57, label %39

39:                                               ; preds = %29
  %40 = getelementptr inbounds %"class.std::function", %"class.std::function"* %11, i64 0, i32 0, i32 0
  %41 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 0, i32 0
  %42 = invoke zeroext i1 %37(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %40, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %41, i32 2)
          to label %43 unwind label %48

43:                                               ; preds = %39
  %44 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 1
  %45 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %44, align 8, !tbaa !22
  %46 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %36, align 8, !tbaa !24
  %47 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %14, align 8, !tbaa !26
  br label %57

48:                                               ; preds = %39
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %35, align 8, !tbaa !24
  %51 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %50, null
  br i1 %51, label %349, label %52

52:                                               ; preds = %48
  %53 = invoke zeroext i1 %50(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %40, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %40, i32 3)
          to label %349 unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  call void @__clang_call_terminate(i8* %56) #21
  unreachable

57:                                               ; preds = %43, %29
  %58 = phi i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* [ null, %29 ], [ %47, %43 ]
  %59 = phi i64 (%"union.std::_Any_data"*, i64*, i64*)* [ undef, %29 ], [ %45, %43 ]
  %60 = phi i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* [ null, %29 ], [ %46, %43 ]
  %61 = bitcast { i64, i64 }* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %61)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %61, i8* noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false) #18, !tbaa.struct !39
  %62 = bitcast %"class.std::function"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %34, i8* noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false) #18, !tbaa.struct !39
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %62, i8* noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false) #18, !tbaa.struct !39
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %61)
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %58, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %35, align 8, !tbaa !26
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %60, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %14, align 8, !tbaa !26
  %63 = getelementptr inbounds %"class.std::function", %"class.std::function"* %11, i64 0, i32 1
  %64 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3, i32 1
  %65 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %64, align 8, !tbaa !26
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %65, i64 (%"union.std::_Any_data"*, i64*, i64*)** %63, align 8, !tbaa !26
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %59, i64 (%"union.std::_Any_data"*, i64*, i64*)** %64, align 8, !tbaa !26
  %66 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %58, null
  br i1 %66, label %73, label %67

67:                                               ; preds = %57
  %68 = getelementptr inbounds %"class.std::function", %"class.std::function"* %11, i64 0, i32 0, i32 0
  %69 = invoke zeroext i1 %58(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %68, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %68, i32 3)
          to label %73 unwind label %70

70:                                               ; preds = %67
  %71 = landingpad { i8*, i32 }
          catch i8* null
  %72 = extractvalue { i8*, i32 } %71, 0
  call void @__clang_call_terminate(i8* %72) #21
  unreachable

73:                                               ; preds = %67, %57
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %34) #18
  %74 = bitcast %"class.std::function"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %74) #18
  %75 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %75, align 8, !tbaa !24
  %76 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 1
  %77 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %76, align 8, !tbaa !24
  %78 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %77, null
  br i1 %78, label %96, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 0
  %81 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 0
  %82 = invoke zeroext i1 %77(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %80, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %81, i32 2)
          to label %83 unwind label %87

83:                                               ; preds = %79
  %84 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 1
  %85 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %84, align 8, !tbaa !22
  %86 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %76, align 8, !tbaa !24
  br label %96

87:                                               ; preds = %79
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %75, align 8, !tbaa !24
  %90 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %89, null
  br i1 %90, label %349, label %91

91:                                               ; preds = %87
  %92 = invoke zeroext i1 %89(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %80, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %80, i32 3)
          to label %349 unwind label %93

93:                                               ; preds = %91
  %94 = landingpad { i8*, i32 }
          catch i8* null
  %95 = extractvalue { i8*, i32 } %94, 0
  call void @__clang_call_terminate(i8* %95) #21
  unreachable

96:                                               ; preds = %83, %73
  %97 = phi i64 (%"union.std::_Any_data"*, i64*, i64*)* [ undef, %73 ], [ %85, %83 ]
  %98 = phi i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* [ null, %73 ], [ %86, %83 ]
  %99 = bitcast { i64, i64 }* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %99)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %99, i8* noundef nonnull align 8 dereferenceable(16) %74, i64 16, i1 false) #18, !tbaa.struct !39
  %100 = bitcast %"class.std::function"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %74, i8* noundef nonnull align 8 dereferenceable(16) %100, i64 16, i1 false) #18, !tbaa.struct !39
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %100, i8* noundef nonnull align 8 dereferenceable(16) %99, i64 16, i1 false) #18, !tbaa.struct !39
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %99)
  %101 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %15, align 8, !tbaa !26
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %101, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %75, align 8, !tbaa !26
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %98, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %15, align 8, !tbaa !26
  %102 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 1
  %103 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 4, i32 1
  %104 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %103, align 8, !tbaa !26
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %104, i64 (%"union.std::_Any_data"*, i64*, i64*)** %102, align 8, !tbaa !26
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %97, i64 (%"union.std::_Any_data"*, i64*, i64*)** %103, align 8, !tbaa !26
  %105 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %101, null
  br i1 %105, label %112, label %106

106:                                              ; preds = %96
  %107 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 0
  %108 = invoke zeroext i1 %101(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %107, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %107, i32 3)
          to label %112 unwind label %109

109:                                              ; preds = %106
  %110 = landingpad { i8*, i32 }
          catch i8* null
  %111 = extractvalue { i8*, i32 } %110, 0
  call void @__clang_call_terminate(i8* %111) #21
  unreachable

112:                                              ; preds = %106, %96
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %74) #18
  %113 = load i32, i32* %32, align 8, !tbaa !28
  %114 = shl nsw i32 %113, 1
  %115 = add nsw i32 %114, -1
  %116 = sext i32 %115 to i64
  %117 = icmp slt i32 %113, 1
  br i1 %117, label %118, label %120

118:                                              ; preds = %112
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #19
          to label %119 unwind label %297

119:                                              ; preds = %118
  unreachable

120:                                              ; preds = %112
  %121 = shl nuw nsw i64 %116, 3
  %122 = invoke noalias nonnull i8* @_Znwm(i64 %121) #20
          to label %123 unwind label %297

123:                                              ; preds = %120
  %124 = bitcast i8* %122 to i64*
  %125 = getelementptr inbounds i64, i64* %124, i64 %116
  %126 = load i64, i64* %33, align 8, !tbaa !13
  %127 = shl nsw i64 %116, 3
  %128 = add nsw i64 %127, -8
  %129 = icmp ult i64 %128, 32
  br i1 %129, label %203, label %130

130:                                              ; preds = %123
  %131 = lshr exact i64 %128, 3
  %132 = and i64 %131, 2305843009213693948
  %133 = getelementptr i64, i64* %124, i64 %132
  %134 = insertelement <2 x i64> poison, i64 %126, i32 0
  %135 = shufflevector <2 x i64> %134, <2 x i64> poison, <2 x i32> zeroinitializer
  %136 = insertelement <2 x i64> poison, i64 %126, i32 0
  %137 = shufflevector <2 x i64> %136, <2 x i64> poison, <2 x i32> zeroinitializer
  %138 = add nsw i64 %132, -4
  %139 = lshr exact i64 %138, 2
  %140 = add nuw nsw i64 %139, 1
  %141 = and i64 %140, 7
  %142 = icmp ult i64 %138, 28
  br i1 %142, label %190, label %143

143:                                              ; preds = %130
  %144 = and i64 %140, 9223372036854775800
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %187, %145 ]
  %147 = phi i64 [ %144, %143 ], [ %188, %145 ]
  %148 = getelementptr i64, i64* %124, i64 %146
  %149 = bitcast i64* %148 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %149, align 8, !tbaa !13
  %150 = getelementptr i64, i64* %148, i64 2
  %151 = bitcast i64* %150 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %151, align 8, !tbaa !13
  %152 = or i64 %146, 4
  %153 = getelementptr i64, i64* %124, i64 %152
  %154 = bitcast i64* %153 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %154, align 8, !tbaa !13
  %155 = getelementptr i64, i64* %153, i64 2
  %156 = bitcast i64* %155 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %156, align 8, !tbaa !13
  %157 = or i64 %146, 8
  %158 = getelementptr i64, i64* %124, i64 %157
  %159 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %159, align 8, !tbaa !13
  %160 = getelementptr i64, i64* %158, i64 2
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %161, align 8, !tbaa !13
  %162 = or i64 %146, 12
  %163 = getelementptr i64, i64* %124, i64 %162
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %164, align 8, !tbaa !13
  %165 = getelementptr i64, i64* %163, i64 2
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %166, align 8, !tbaa !13
  %167 = or i64 %146, 16
  %168 = getelementptr i64, i64* %124, i64 %167
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %169, align 8, !tbaa !13
  %170 = getelementptr i64, i64* %168, i64 2
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %171, align 8, !tbaa !13
  %172 = or i64 %146, 20
  %173 = getelementptr i64, i64* %124, i64 %172
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %174, align 8, !tbaa !13
  %175 = getelementptr i64, i64* %173, i64 2
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %176, align 8, !tbaa !13
  %177 = or i64 %146, 24
  %178 = getelementptr i64, i64* %124, i64 %177
  %179 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %179, align 8, !tbaa !13
  %180 = getelementptr i64, i64* %178, i64 2
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %181, align 8, !tbaa !13
  %182 = or i64 %146, 28
  %183 = getelementptr i64, i64* %124, i64 %182
  %184 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %184, align 8, !tbaa !13
  %185 = getelementptr i64, i64* %183, i64 2
  %186 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %186, align 8, !tbaa !13
  %187 = add nuw i64 %146, 32
  %188 = add i64 %147, -8
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %145, !llvm.loop !41

190:                                              ; preds = %145, %130
  %191 = phi i64 [ 0, %130 ], [ %187, %145 ]
  %192 = icmp eq i64 %141, 0
  br i1 %192, label %203, label %193

193:                                              ; preds = %190, %193
  %194 = phi i64 [ %200, %193 ], [ %191, %190 ]
  %195 = phi i64 [ %201, %193 ], [ %141, %190 ]
  %196 = getelementptr i64, i64* %124, i64 %194
  %197 = bitcast i64* %196 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %197, align 8, !tbaa !13
  %198 = getelementptr i64, i64* %196, i64 2
  %199 = bitcast i64* %198 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %199, align 8, !tbaa !13
  %200 = add nuw i64 %194, 4
  %201 = add i64 %195, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %193, !llvm.loop !43

203:                                              ; preds = %190, %193, %123
  %204 = phi i64* [ %124, %123 ], [ %133, %193 ], [ %133, %190 ]
  br label %205

205:                                              ; preds = %203, %205
  %206 = phi i64* [ %207, %205 ], [ %204, %203 ]
  store i64 %126, i64* %206, align 8, !tbaa !13
  %207 = getelementptr inbounds i64, i64* %206, i64 1
  %208 = icmp eq i64* %207, %125
  br i1 %208, label %209, label %205, !llvm.loop !45

209:                                              ; preds = %205
  %210 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %211 = load i64*, i64** %210, align 8, !tbaa !15
  %212 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %213 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %214 = bitcast %"class.std::vector"* %12 to i8**
  store i8* %122, i8** %214, align 8, !tbaa !15
  store i64* %125, i64** %212, align 8, !tbaa !18
  store i64* %125, i64** %213, align 8, !tbaa !17
  %215 = icmp eq i64* %211, null
  br i1 %215, label %219, label %216

216:                                              ; preds = %209
  %217 = bitcast i64* %211 to i8*
  call void @_ZdlPv(i8* nonnull %217) #18
  %218 = load i64*, i64** %210, align 8
  br label %219

219:                                              ; preds = %216, %209
  %220 = phi i64* [ %218, %216 ], [ %124, %209 ]
  %221 = load i64*, i64** %18, align 8
  %222 = load i32, i32* %32, align 8
  %223 = icmp sgt i32 %24, 0
  br i1 %223, label %224, label %288

224:                                              ; preds = %219
  %225 = and i64 %23, 4294967295
  %226 = icmp ult i64 %225, 4
  br i1 %226, label %268, label %227

227:                                              ; preds = %224
  %228 = add nsw i64 %225, -1
  %229 = add i32 %222, -1
  %230 = trunc i64 %228 to i32
  %231 = add i32 %229, %230
  %232 = icmp slt i32 %231, %229
  %233 = icmp ugt i64 %228, 4294967295
  %234 = or i1 %232, %233
  br i1 %234, label %268, label %235

235:                                              ; preds = %227
  %236 = getelementptr i64, i64* %221, i64 %225
  %237 = add i32 %222, -1
  %238 = sext i32 %237 to i64
  %239 = getelementptr i64, i64* %220, i64 %238
  %240 = add nsw i64 %225, %238
  %241 = getelementptr i64, i64* %220, i64 %240
  %242 = icmp ult i64* %221, %241
  %243 = icmp ult i64* %239, %236
  %244 = and i1 %242, %243
  br i1 %244, label %268, label %245

245:                                              ; preds = %235
  %246 = and i64 %23, 3
  %247 = sub nsw i64 %225, %246
  br label %248

248:                                              ; preds = %248, %245
  %249 = phi i64 [ 0, %245 ], [ %264, %248 ]
  %250 = getelementptr inbounds i64, i64* %221, i64 %249
  %251 = bitcast i64* %250 to <2 x i64>*
  %252 = load <2 x i64>, <2 x i64>* %251, align 8, !tbaa !13, !alias.scope !47, !noalias !50
  %253 = getelementptr inbounds i64, i64* %250, i64 2
  %254 = bitcast i64* %253 to <2 x i64>*
  %255 = load <2 x i64>, <2 x i64>* %254, align 8, !tbaa !13, !alias.scope !47, !noalias !50
  %256 = trunc i64 %249 to i32
  %257 = add i32 %256, -1
  %258 = add i32 %257, %222
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i64, i64* %220, i64 %259
  %261 = bitcast i64* %260 to <2 x i64>*
  store <2 x i64> %252, <2 x i64>* %261, align 8, !tbaa !13, !alias.scope !50
  %262 = getelementptr inbounds i64, i64* %260, i64 2
  %263 = bitcast i64* %262 to <2 x i64>*
  store <2 x i64> %255, <2 x i64>* %263, align 8, !tbaa !13, !alias.scope !50
  %264 = add nuw i64 %249, 4
  %265 = icmp eq i64 %264, %247
  br i1 %265, label %266, label %248, !llvm.loop !52

266:                                              ; preds = %248
  %267 = icmp eq i64 %246, 0
  br i1 %267, label %286, label %268

268:                                              ; preds = %235, %227, %224, %266
  %269 = phi i64 [ 0, %235 ], [ 0, %227 ], [ 0, %224 ], [ %247, %266 ]
  %270 = sub nsw i64 %23, %269
  %271 = add nsw i64 %269, 1
  %272 = and i64 %270, 1
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %283, label %274

274:                                              ; preds = %268
  %275 = getelementptr inbounds i64, i64* %221, i64 %269
  %276 = load i64, i64* %275, align 8, !tbaa !13
  %277 = trunc i64 %269 to i32
  %278 = add i32 %277, -1
  %279 = add i32 %278, %222
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i64, i64* %220, i64 %280
  store i64 %276, i64* %281, align 8, !tbaa !13
  %282 = add nuw nsw i64 %269, 1
  br label %283

283:                                              ; preds = %274, %268
  %284 = phi i64 [ %269, %268 ], [ %282, %274 ]
  %285 = icmp eq i64 %225, %271
  br i1 %285, label %286, label %299

286:                                              ; preds = %283, %299, %266
  %287 = load i32, i32* %32, align 8, !tbaa !28
  br label %288

288:                                              ; preds = %286, %219
  %289 = phi i32 [ %287, %286 ], [ %222, %219 ]
  %290 = add i32 %289, -2
  %291 = bitcast i64* %6 to i8*
  %292 = bitcast i64* %7 to i8*
  %293 = getelementptr inbounds %"class.std::function", %"class.std::function"* %31, i64 0, i32 0, i32 0
  %294 = icmp sgt i32 %289, 1
  br i1 %294, label %295, label %318

295:                                              ; preds = %288
  %296 = zext i32 %290 to i64
  br label %319

297:                                              ; preds = %120, %118
  %298 = landingpad { i8*, i32 }
          cleanup
  br label %349

299:                                              ; preds = %283, %299
  %300 = phi i64 [ %316, %299 ], [ %284, %283 ]
  %301 = getelementptr inbounds i64, i64* %221, i64 %300
  %302 = load i64, i64* %301, align 8, !tbaa !13
  %303 = trunc i64 %300 to i32
  %304 = add i32 %303, -1
  %305 = add i32 %304, %222
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i64, i64* %220, i64 %306
  store i64 %302, i64* %307, align 8, !tbaa !13
  %308 = add nuw nsw i64 %300, 1
  %309 = getelementptr inbounds i64, i64* %221, i64 %308
  %310 = load i64, i64* %309, align 8, !tbaa !13
  %311 = trunc i64 %308 to i32
  %312 = add i32 %311, -1
  %313 = add i32 %312, %222
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i64, i64* %220, i64 %314
  store i64 %310, i64* %315, align 8, !tbaa !13
  %316 = add nuw nsw i64 %300, 2
  %317 = icmp eq i64 %316, %225
  br i1 %317, label %286, label %299, !llvm.loop !53

318:                                              ; preds = %339, %288
  ret void

319:                                              ; preds = %295, %339
  %320 = phi i64* [ %220, %295 ], [ %340, %339 ]
  %321 = phi i64 [ %296, %295 ], [ %344, %339 ]
  %322 = phi i32 [ %290, %295 ], [ %342, %339 ]
  %323 = shl nuw nsw i32 %322, 1
  %324 = or i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i64, i64* %320, i64 %325
  %327 = load i64, i64* %326, align 8, !tbaa !13
  %328 = add nsw i32 %323, 2
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i64, i64* %320, i64 %329
  %331 = load i64, i64* %330, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %291)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %292)
  store i64 %327, i64* %6, align 8, !tbaa !13
  store i64 %331, i64* %7, align 8, !tbaa !13
  %332 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %15, align 8, !tbaa !24
  %333 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %332, null
  br i1 %333, label %334, label %336

334:                                              ; preds = %319
  invoke void @_ZSt25__throw_bad_function_callv() #19
          to label %335 unwind label %347

335:                                              ; preds = %334
  unreachable

336:                                              ; preds = %319
  %337 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %103, align 8, !tbaa !22
  %338 = invoke i64 %337(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %293, i64* nonnull align 8 dereferenceable(8) %6, i64* nonnull align 8 dereferenceable(8) %7)
          to label %339 unwind label %345

339:                                              ; preds = %336
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %291)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %292)
  %340 = load i64*, i64** %210, align 8, !tbaa !15
  %341 = getelementptr inbounds i64, i64* %340, i64 %321
  store i64 %338, i64* %341, align 8, !tbaa !13
  %342 = add nsw i32 %322, -1
  %343 = icmp sgt i64 %321, 0
  %344 = add nsw i64 %321, -1
  br i1 %343, label %319, label %318, !llvm.loop !54

345:                                              ; preds = %336
  %346 = landingpad { i8*, i32 }
          cleanup
  br label %349

347:                                              ; preds = %334
  %348 = landingpad { i8*, i32 }
          cleanup
  br label %349

349:                                              ; preds = %345, %347, %52, %48, %87, %91, %297
  %350 = phi { i8*, i32 } [ %298, %297 ], [ %49, %52 ], [ %49, %48 ], [ %88, %91 ], [ %88, %87 ], [ %346, %345 ], [ %348, %347 ]
  %351 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %15, align 8, !tbaa !24
  %352 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %351, null
  br i1 %352, label %359, label %353

353:                                              ; preds = %349
  %354 = getelementptr inbounds %"class.std::function", %"class.std::function"* %31, i64 0, i32 0, i32 0
  %355 = invoke zeroext i1 %351(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %354, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %354, i32 3)
          to label %359 unwind label %356

356:                                              ; preds = %353
  %357 = landingpad { i8*, i32 }
          catch i8* null
  %358 = extractvalue { i8*, i32 } %357, 0
  call void @__clang_call_terminate(i8* %358) #21
  unreachable

359:                                              ; preds = %349, %353
  %360 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %14, align 8, !tbaa !24
  %361 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %360, null
  br i1 %361, label %368, label %362

362:                                              ; preds = %359
  %363 = getelementptr inbounds %"class.std::function", %"class.std::function"* %30, i64 0, i32 0, i32 0
  %364 = invoke zeroext i1 %360(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %363, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %363, i32 3)
          to label %368 unwind label %365

365:                                              ; preds = %362
  %366 = landingpad { i8*, i32 }
          catch i8* null
  %367 = extractvalue { i8*, i32 } %366, 0
  call void @__clang_call_terminate(i8* %367) #21
  unreachable

368:                                              ; preds = %359, %362
  %369 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %370 = load i64*, i64** %369, align 8, !tbaa !15
  %371 = icmp eq i64* %370, null
  br i1 %371, label %374, label %372

372:                                              ; preds = %368
  %373 = bitcast i64* %370 to i8*
  call void @_ZdlPv(i8* nonnull %373) #18
  br label %374

374:                                              ; preds = %368, %372
  resume { i8*, i32 } %350
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN11SegmentTreeIxE5queryEiiiii(%struct.SegmentTree* nonnull align 8 dereferenceable(104) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #6 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = icmp slt i32 %5, 0
  %10 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = select i1 %9, i32 %11, i32 %5
  %13 = icmp sgt i32 %12, %1
  %14 = icmp sgt i32 %2, %4
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %19, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2
  %18 = load i64, i64* %17, align 8, !tbaa !38
  br label %48

19:                                               ; preds = %6
  %20 = icmp sgt i32 %1, %4
  %21 = icmp sgt i32 %12, %2
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = sext i32 %3 to i64
  %25 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %26 = load i64*, i64** %25, align 8, !tbaa !15
  %27 = getelementptr inbounds i64, i64* %26, i64 %24
  %28 = load i64, i64* %27, align 8, !tbaa !13
  br label %48

29:                                               ; preds = %19
  %30 = shl nsw i32 %3, 1
  %31 = or i32 %30, 1
  %32 = add nsw i32 %12, %4
  %33 = sdiv i32 %32, 2
  %34 = tail call i64 @_ZN11SegmentTreeIxE5queryEiiiii(%struct.SegmentTree* nonnull align 8 dereferenceable(104) %0, i32 %1, i32 %2, i32 %31, i32 %4, i32 %33)
  %35 = add nsw i32 %30, 2
  %36 = tail call i64 @_ZN11SegmentTreeIxE5queryEiiiii(%struct.SegmentTree* nonnull align 8 dereferenceable(104) %0, i32 %1, i32 %2, i32 %35, i32 %33, i32 %12)
  %37 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37)
  %38 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38)
  store i64 %34, i64* %7, align 8, !tbaa !13
  store i64 %36, i64* %8, align 8, !tbaa !13
  %39 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 4, i32 0, i32 1
  %40 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %39, align 8, !tbaa !24
  %41 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %29
  tail call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

43:                                               ; preds = %29
  %44 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 4, i32 1
  %45 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %44, align 8, !tbaa !22
  %46 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 4, i32 0, i32 0
  %47 = call i64 %45(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %46, i64* nonnull align 8 dereferenceable(8) %7, i64* nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38)
  br label %48

48:                                               ; preds = %43, %23, %16
  %49 = phi i64 [ %18, %16 ], [ %28, %23 ], [ %47, %43 ]
  ret i64 %49
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeIxED2Ev(%struct.SegmentTree* nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 4, i32 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8, !tbaa !24
  %4 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 4, i32 0, i32 0
  %7 = invoke zeroext i1 %3(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, i32 3)
          to label %11 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #21
  unreachable

11:                                               ; preds = %1, %5
  %12 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3, i32 0, i32 1
  %13 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %12, align 8, !tbaa !24
  %14 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3, i32 0, i32 0
  %17 = invoke zeroext i1 %13(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, i32 3)
          to label %21 unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  tail call void @__clang_call_terminate(i8* %20) #21
  unreachable

21:                                               ; preds = %11, %15
  %22 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %23 = load i64*, i64** %22, align 8, !tbaa !15
  %24 = icmp eq i64* %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = bitcast i64* %23 to i8*
  tail call void @_ZdlPv(i8* nonnull %26) #18
  br label %27

27:                                               ; preds = %21, %25
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !18
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !15
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !17
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !15
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 1152921504606846975
  br i1 %23, label %24, label %25, !prof !55

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #20
  %27 = bitcast i8* %26 to i64*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i64* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %26, i8* align 8 %30, i64 %11, i1 false) #18
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i64*, i64** %15, align 8, !tbaa !15
  %33 = icmp eq i64* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #18
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !15
  %38 = getelementptr inbounds i64, i64* %27, i64 %12
  store i64* %38, i64** %13, align 8, !tbaa !17
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i64*, i64** %40, align 8, !tbaa !18
  %42 = ptrtoint i64* %41 to i64
  %43 = sub i64 %42, %18
  %44 = ashr exact i64 %43, 3
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %11, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = bitcast i64* %16 to i8*
  %50 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 %11, i1 false) #18
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i64* %16 to i8*
  %55 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 %43, i1 false) #18
  %56 = load i64*, i64** %7, align 8, !tbaa !15
  %57 = load i64*, i64** %40, align 8, !tbaa !18
  %58 = load i64*, i64** %15, align 8, !tbaa !15
  %59 = load i64*, i64** %5, align 8, !tbaa !18
  %60 = ptrtoint i64* %57 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  %64 = ptrtoint i64* %59 to i64
  br label %65

65:                                               ; preds = %51, %53
  %66 = phi i64 [ %9, %51 ], [ %64, %53 ]
  %67 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %68 = phi i64* [ %41, %51 ], [ %57, %53 ]
  %69 = phi i64* [ %8, %51 ], [ %56, %53 ]
  %70 = getelementptr inbounds i64, i64* %69, i64 %67
  %71 = ptrtoint i64* %70 to i64
  %72 = sub i64 %66, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = bitcast i64* %68 to i8*
  %76 = bitcast i64* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %75, i8* align 8 %76, i64 %72, i1 false) #18
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i64*, i64** %15, align 8, !tbaa !15
  %79 = getelementptr inbounds i64, i64* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %79, i64** %80, align 8, !tbaa !18
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector"* %0
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !18
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !15
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !17
  %15 = ptrtoint i64* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i64 0, i64* %6, align 8, !tbaa !13
  %23 = getelementptr inbounds i64, i64* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i64* %23 to i8*
  %27 = shl nsw i64 %1, 3
  %28 = add i64 %27, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i64, i64* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i64* [ %23, %22 ], [ %29, %25 ]
  store i64* %31, i64** %5, align 8, !tbaa !18
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #19
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 1152921504606846975
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 1152921504606846975, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 3
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #20
  %47 = bitcast i8* %46 to i64*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i64* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %12
  store i64 0, i64* %50, align 8, !tbaa !13
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i64, i64* %50, i64 1
  %54 = bitcast i64* %53 to i8*
  %55 = shl nsw i64 %1, 3
  %56 = add i64 %55, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i64*, i64** %7, align 8, !tbaa !15
  %59 = load i64*, i64** %5, align 8, !tbaa !18
  %60 = ptrtoint i64* %59 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i64* %49 to i8*
  %66 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %62, i1 false) #18
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i64* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #18
  br label %71

71:                                               ; preds = %67, %69
  store i64* %49, i64** %7, align 8, !tbaa !15
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !18
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !17
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i64* %0 to i64
  %6 = getelementptr inbounds i64, i64* %0, i64 1
  %7 = ptrtoint i64* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i64* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i64* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  %20 = load i64, i64* %19, align 8, !tbaa !13
  %21 = load i64, i64* %0, align 8, !tbaa !13
  store i64 %21, i64* %19, align 8, !tbaa !13
  %22 = ptrtoint i64* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 3
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 16
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i64, i64* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %35 = load i64, i64* %32, align 8, !tbaa !13
  %36 = load i64, i64* %34, align 8, !tbaa !13
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !13
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !13
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !56

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 8
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
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !13
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !13
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i64, i64* %0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !13
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !13
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !57

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !13
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !58

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !13
  %80 = load i64, i64* %77, align 8, !tbaa !13
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !13
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !13
  store i64 %80, i64* %0, align 8, !tbaa !13
  store i64 %86, i64* %77, align 8, !tbaa !13
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !13
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !13
  store i64 %89, i64* %78, align 8, !tbaa !13
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !13
  store i64 %89, i64* %6, align 8, !tbaa !13
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !13
  store i64 %79, i64* %0, align 8, !tbaa !13
  store i64 %95, i64* %6, align 8, !tbaa !13
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !13
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !13
  store i64 %98, i64* %78, align 8, !tbaa !13
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !13
  store i64 %98, i64* %77, align 8, !tbaa !13
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !13
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !13
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !59

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !13
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !60

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !13
  store i64 %108, i64* %113, align 8, !tbaa !13
  br label %102, !llvm.loop !61

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !62

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #5 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !13
  %11 = load i64, i64* %0, align 8, !tbaa !13
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !13
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !13
  %19 = load i64, i64* %0, align 8, !tbaa !13
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !13
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !13
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !13
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !13
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !63

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !13
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !64

38:                                               ; preds = %2
  %39 = icmp eq i64* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i64* %0 to i8*
  %42 = getelementptr inbounds i64, i64* %0, i64 1
  %43 = icmp eq i64* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i64* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i64* [ %45, %69 ], [ %0, %40 ]
  %47 = load i64, i64* %45, align 8, !tbaa !13
  %48 = load i64, i64* %0, align 8, !tbaa !13
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i64* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 3
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i64, i64* %46, i64 %56
  %58 = bitcast i64* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #18
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !13
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !13
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !13
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !63

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !13
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !65

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !13
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !13
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !13
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !63

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #18
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !13
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !13
  %90 = load i64, i64* %0, align 8, !tbaa !13
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !13
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !13
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !13
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !63

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #18
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !13
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !13
  %108 = load i64, i64* %0, align 8, !tbaa !13
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !13
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !13
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !13
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !63

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #18
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !13
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !13
  %126 = load i64, i64* %0, align 8, !tbaa !13
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !13
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !13
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !13
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !63

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #18
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !13
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !13
  %144 = load i64, i64* %0, align 8, !tbaa !13
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !13
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !13
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !13
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !63

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #18
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !13
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !13
  %162 = load i64, i64* %0, align 8, !tbaa !13
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !13
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !13
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !13
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !63

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #18
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !13
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !13
  %180 = load i64, i64* %0, align 8, !tbaa !13
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !13
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !13
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !13
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !63

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #18
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !13
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !13
  %198 = load i64, i64* %0, align 8, !tbaa !13
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !13
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !13
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !13
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !63

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #18
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !13
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !13
  %216 = load i64, i64* %0, align 8, !tbaa !13
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !13
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !13
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !13
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !63

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #18
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !13
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !13
  %234 = load i64, i64* %0, align 8, !tbaa !13
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !13
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !13
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !13
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !63

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #18
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !13
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !13
  %252 = load i64, i64* %0, align 8, !tbaa !13
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !13
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !13
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !13
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !63

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #18
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !13
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !13
  %270 = load i64, i64* %0, align 8, !tbaa !13
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !13
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !13
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !13
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !63

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #18
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !13
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !13
  %288 = load i64, i64* %0, align 8, !tbaa !13
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !13
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !13
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !13
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !63

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #18
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !13
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !13
  %306 = load i64, i64* %0, align 8, !tbaa !13
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !13
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !13
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !13
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !63

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #18
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !13
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i64, i64* %0, i64 %17
  %19 = getelementptr inbounds i64, i64* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i64, i64* %0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !13
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !13
  %33 = load i64, i64* %31, align 8, !tbaa !13
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !13
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !13
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !56

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !13
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !13
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !57

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !13
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !66

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !13
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !13
  %70 = load i64, i64* %68, align 8, !tbaa !13
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !13
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !13
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !56

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !13
  store i64 %81, i64* %19, align 8, !tbaa !13
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i64, i64* %0, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !13
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !13
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !57

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !13
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !66

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readnone align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #14 align 2 {
  %4 = load i64, i64* %2, align 8, !tbaa !13
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #15 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !26
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !26
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #14 align 2 {
  %4 = load i64, i64* %1, align 8, !tbaa !13
  %5 = load i64, i64* %2, align 8, !tbaa !13
  %6 = icmp slt i64 %4, %5
  %7 = select i1 %6, i64 %5, i64 %4
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #15 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !26
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !26
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s433672291.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!16, !10, i64 16}
!18 = !{!16, !10, i64 8}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!23, !10, i64 24}
!23 = !{!"_ZTSSt8functionIFxxxEE", !10, i64 24}
!24 = !{!25, !10, i64 16}
!25 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!26 = !{!10, !10, i64 0}
!27 = distinct !{!27, !20}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTS11SegmentTreeIxE", !30, i64 0, !31, i64 8, !14, i64 32, !23, i64 40, !23, i64 72}
!30 = !{!"int", !11, i64 0}
!31 = !{!"_ZTSSt6vectorIxSaIxEE"}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
!34 = !{i64 0, i64 65}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
!38 = !{!29, !14, i64 32}
!39 = !{i64 0, i64 8, !40, i64 0, i64 8, !40, i64 0, i64 8, !40, i64 0, i64 16, !40, i64 0, i64 16, !40}
!40 = !{!11, !11, i64 0}
!41 = distinct !{!41, !20, !42}
!42 = !{!"llvm.loop.isvectorized", i32 1}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.unroll.disable"}
!45 = distinct !{!45, !20, !46, !42}
!46 = !{!"llvm.loop.unroll.runtime.disable"}
!47 = !{!48}
!48 = distinct !{!48, !49}
!49 = distinct !{!49, !"LVerDomain"}
!50 = !{!51}
!51 = distinct !{!51, !49}
!52 = distinct !{!52, !20, !42}
!53 = distinct !{!53, !20, !42}
!54 = distinct !{!54, !20}
!55 = !{!"branch_weights", i32 1, i32 2000}
!56 = distinct !{!56, !20}
!57 = distinct !{!57, !20}
!58 = distinct !{!58, !20}
!59 = distinct !{!59, !20}
!60 = distinct !{!60, !20}
!61 = distinct !{!61, !20}
!62 = distinct !{!62, !20}
!63 = distinct !{!63, !20}
!64 = distinct !{!64, !20}
!65 = distinct !{!65, !20}
!66 = distinct !{!66, !20}
