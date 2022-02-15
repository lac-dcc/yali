; ModuleID = 'Project_CodeNet_C++1400/p03837/s845400954.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s845400954.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::tuple<long long, long long, long long>>, std::allocator<std::vector<std::tuple<long long, long long, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::tuple<long long, long long, long long>>, std::allocator<std::vector<std::tuple<long long, long long, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::tuple<long long, long long, long long>>, std::allocator<std::vector<std::tuple<long long, long long, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::tuple<long long, long long, long long>>, std::allocator<std::vector<std::tuple<long long, long long, long long>>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Vector_impl_data" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.5", %"struct.std::_Head_base.8" }
%"struct.std::_Tuple_impl.5" = type { %"struct.std::_Tuple_impl.6", %"struct.std::_Head_base.7" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64 }
%"struct.std::_Head_base.7" = type { i64 }
%"struct.std::_Head_base.8" = type { i64 }
%"class.std::priority_queue" = type <{ %"class.std::vector.0", %"struct.std::greater", [7 x i8] }>
%"struct.std::greater" = type { i8 }

$_ZNSt6vectorIS_ISt5tupleIJxxxEESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJRxS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJiRiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@INF = dso_local local_unnamed_addr global i64 1001001001, align 8
@LINF = dso_local local_unnamed_addr global i64 1001001001001001001, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s845400954.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::priority_queue", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !8
  %19 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #12
  %21 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #12
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i64* nonnull align 8 dereferenceable(8) %2)
  %24 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #12
  %25 = load i64, i64* %1, align 8, !tbaa !13
  %26 = icmp ugt i64 %25, 384307168202282325
  br i1 %26, label %27, label %28

27:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

28:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false) #12
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %31, align 8, !tbaa !15
  br label %38

32:                                               ; preds = %28
  %33 = mul nuw nsw i64 %25, 24
  %34 = call noalias nonnull i8* @_Znwm(i64 %33) #14
  %35 = bitcast i8* %34 to %"class.std::vector.0"*
  %36 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %34, i8** %36, align 8, !tbaa !15
  %37 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %35, i64 %25
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %34, i8 0, i64 %33, i1 false)
  br label %38

38:                                               ; preds = %32, %30
  %39 = phi %"class.std::vector.0"* [ null, %30 ], [ %35, %32 ]
  %40 = phi %"class.std::vector.0"* [ null, %30 ], [ %37, %32 ]
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %40, %"class.std::vector.0"** %41, align 8
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %40, %"class.std::vector.0"** %42, align 8, !tbaa !17
  %43 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #12
  %44 = bitcast i64* %5 to i8*
  %45 = bitcast i64* %6 to i8*
  %46 = bitcast i64* %7 to i8*
  store i32 0, i32* %4, align 4, !tbaa !18
  %47 = load i64, i64* %2, align 8, !tbaa !13
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %66, label %49

49:                                               ; preds = %115, %38
  %50 = phi i64 [ %47, %38 ], [ %119, %115 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #12
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %123, label %52

52:                                               ; preds = %49
  %53 = add i64 %50, 63
  %54 = lshr i64 %53, 3
  %55 = and i64 %54, 2305843009213693944
  %56 = invoke noalias nonnull i8* @_Znwm(i64 %55) #14
          to label %57 unwind label %64

57:                                               ; preds = %52
  %58 = bitcast i8* %56 to i64*
  %59 = lshr i64 %53, 6
  %60 = getelementptr inbounds i64, i64* %58, i64 %59
  %61 = ptrtoint i64* %60 to i64
  %62 = ptrtoint i8* %56 to i64
  %63 = sub i64 %61, %62
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %56, i8 0, i64 %63, i1 false) #12
  br label %123

64:                                               ; preds = %52
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %743

66:                                               ; preds = %38, %115
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #12
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %68 unwind label %121

68:                                               ; preds = %66
  %69 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %67, i64* nonnull align 8 dereferenceable(8) %6)
          to label %70 unwind label %121

70:                                               ; preds = %68
  %71 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %69, i64* nonnull align 8 dereferenceable(8) %7)
          to label %72 unwind label %121

72:                                               ; preds = %70
  %73 = load i64, i64* %5, align 8, !tbaa !13
  %74 = add nsw i64 %73, -1
  store i64 %74, i64* %5, align 8, !tbaa !13
  %75 = load i64, i64* %6, align 8, !tbaa !13
  %76 = add nsw i64 %75, -1
  store i64 %76, i64* %6, align 8, !tbaa !13
  %77 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 %74, i32 0, i32 0, i32 0, i32 1
  %78 = load %"class.std::tuple"*, %"class.std::tuple"** %77, align 8, !tbaa !20
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 %74, i32 0, i32 0, i32 0, i32 2
  %80 = load %"class.std::tuple"*, %"class.std::tuple"** %79, align 8, !tbaa !22
  %81 = icmp eq %"class.std::tuple"* %78, %80
  br i1 %81, label %91, label %82

82:                                               ; preds = %72
  %83 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %78, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %84 = load i32, i32* %4, align 4, !tbaa !18
  %85 = sext i32 %84 to i64
  store i64 %85, i64* %83, align 8, !tbaa !23
  %86 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %78, i64 0, i32 0, i32 0, i32 1, i32 0
  %87 = load i64, i64* %7, align 8, !tbaa !13
  store i64 %87, i64* %86, align 8, !tbaa !25
  %88 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %78, i64 0, i32 0, i32 1, i32 0
  %89 = load i64, i64* %6, align 8, !tbaa !13
  store i64 %89, i64* %88, align 8, !tbaa !27
  %90 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %78, i64 1
  store %"class.std::tuple"* %90, %"class.std::tuple"** %77, align 8, !tbaa !20
  br label %95

91:                                               ; preds = %72
  %92 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 %74
  invoke void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJRxS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %92, %"class.std::tuple"* %78, i64* nonnull align 8 dereferenceable(8) %6, i64* nonnull align 8 dereferenceable(8) %7, i32* nonnull align 4 dereferenceable(4) %4)
          to label %93 unwind label %121

93:                                               ; preds = %91
  %94 = load i64, i64* %6, align 8, !tbaa !13
  br label %95

95:                                               ; preds = %93, %82
  %96 = phi i64 [ %94, %93 ], [ %89, %82 ]
  %97 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 %96, i32 0, i32 0, i32 0, i32 1
  %98 = load %"class.std::tuple"*, %"class.std::tuple"** %97, align 8, !tbaa !20
  %99 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 %96, i32 0, i32 0, i32 0, i32 2
  %100 = load %"class.std::tuple"*, %"class.std::tuple"** %99, align 8, !tbaa !22
  %101 = icmp eq %"class.std::tuple"* %98, %100
  br i1 %101, label %111, label %102

102:                                              ; preds = %95
  %103 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %98, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %104 = load i32, i32* %4, align 4, !tbaa !18
  %105 = sext i32 %104 to i64
  store i64 %105, i64* %103, align 8, !tbaa !23
  %106 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %98, i64 0, i32 0, i32 0, i32 1, i32 0
  %107 = load i64, i64* %7, align 8, !tbaa !13
  store i64 %107, i64* %106, align 8, !tbaa !25
  %108 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %98, i64 0, i32 0, i32 1, i32 0
  %109 = load i64, i64* %5, align 8, !tbaa !13
  store i64 %109, i64* %108, align 8, !tbaa !27
  %110 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %98, i64 1
  store %"class.std::tuple"* %110, %"class.std::tuple"** %97, align 8, !tbaa !20
  br label %115

111:                                              ; preds = %95
  %112 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 %96
  invoke void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJRxS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %112, %"class.std::tuple"* %98, i64* nonnull align 8 dereferenceable(8) %5, i64* nonnull align 8 dereferenceable(8) %7, i32* nonnull align 4 dereferenceable(4) %4)
          to label %113 unwind label %121

113:                                              ; preds = %111
  %114 = load i32, i32* %4, align 4, !tbaa !18
  br label %115

115:                                              ; preds = %113, %102
  %116 = phi i32 [ %114, %113 ], [ %104, %102 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #12
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4, !tbaa !18
  %118 = sext i32 %117 to i64
  %119 = load i64, i64* %2, align 8, !tbaa !13
  %120 = icmp sgt i64 %119, %118
  br i1 %120, label %66, label %49, !llvm.loop !29

121:                                              ; preds = %111, %91, %70, %68, %66
  %122 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #12
  br label %743

123:                                              ; preds = %57, %49
  %124 = phi i64* [ null, %49 ], [ %58, %57 ]
  %125 = phi i64* [ null, %49 ], [ %60, %57 ]
  %126 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %126) #12
  %127 = bitcast %"class.std::priority_queue"* %9 to i8*
  %128 = bitcast i32* %10 to i8*
  %129 = bitcast i32* %11 to i8*
  %130 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %131 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %132 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %9, i64 0, i32 0
  %133 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %134 = bitcast %"class.std::priority_queue"* %9 to i8**
  store i32 0, i32* %8, align 4, !tbaa !18
  %135 = load i64, i64* %1, align 8, !tbaa !13
  %136 = icmp sgt i64 %135, 0
  br i1 %136, label %145, label %137

137:                                              ; preds = %608, %123
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %126) #12
  %138 = load i64, i64* %2, align 8, !tbaa !13
  %139 = icmp sgt i64 %138, 0
  br i1 %139, label %140, label %641

140:                                              ; preds = %137
  %141 = and i64 %138, 1
  %142 = icmp eq i64 %138, 1
  br i1 %142, label %626, label %143

143:                                              ; preds = %140
  %144 = and i64 %138, -2
  br label %644

145:                                              ; preds = %123, %608
  %146 = phi i64 [ %612, %608 ], [ %135, %123 ]
  %147 = icmp ugt i64 %146, 1152921504606846975
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %149 unwind label %447

149:                                              ; preds = %148
  unreachable

150:                                              ; preds = %145
  %151 = icmp eq i64 %146, 0
  br i1 %151, label %244, label %152

152:                                              ; preds = %150
  %153 = shl nuw nsw i64 %146, 3
  %154 = invoke noalias nonnull i8* @_Znwm(i64 %153) #14
          to label %155 unwind label %445

155:                                              ; preds = %152
  %156 = bitcast i8* %154 to i64*
  %157 = getelementptr inbounds i64, i64* %156, i64 %146
  %158 = load i64, i64* @LINF, align 8, !tbaa !13
  %159 = shl nsw i64 %146, 3
  %160 = add i64 %159, -8
  %161 = lshr exact i64 %160, 3
  %162 = add nuw nsw i64 %161, 1
  %163 = icmp ult i64 %160, 24
  br i1 %163, label %238, label %164

164:                                              ; preds = %155
  %165 = and i64 %162, 4611686018427387900
  %166 = getelementptr i64, i64* %156, i64 %165
  %167 = insertelement <2 x i64> poison, i64 %158, i32 0
  %168 = shufflevector <2 x i64> %167, <2 x i64> poison, <2 x i32> zeroinitializer
  %169 = insertelement <2 x i64> poison, i64 %158, i32 0
  %170 = shufflevector <2 x i64> %169, <2 x i64> poison, <2 x i32> zeroinitializer
  %171 = add nsw i64 %165, -4
  %172 = lshr exact i64 %171, 2
  %173 = add nuw nsw i64 %172, 1
  %174 = and i64 %173, 7
  %175 = icmp ult i64 %171, 28
  br i1 %175, label %223, label %176

176:                                              ; preds = %164
  %177 = and i64 %173, 9223372036854775800
  br label %178

178:                                              ; preds = %178, %176
  %179 = phi i64 [ 0, %176 ], [ %220, %178 ]
  %180 = phi i64 [ %177, %176 ], [ %221, %178 ]
  %181 = getelementptr i64, i64* %156, i64 %179
  %182 = bitcast i64* %181 to <2 x i64>*
  store <2 x i64> %168, <2 x i64>* %182, align 8, !tbaa !13
  %183 = getelementptr i64, i64* %181, i64 2
  %184 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> %170, <2 x i64>* %184, align 8, !tbaa !13
  %185 = or i64 %179, 4
  %186 = getelementptr i64, i64* %156, i64 %185
  %187 = bitcast i64* %186 to <2 x i64>*
  store <2 x i64> %168, <2 x i64>* %187, align 8, !tbaa !13
  %188 = getelementptr i64, i64* %186, i64 2
  %189 = bitcast i64* %188 to <2 x i64>*
  store <2 x i64> %170, <2 x i64>* %189, align 8, !tbaa !13
  %190 = or i64 %179, 8
  %191 = getelementptr i64, i64* %156, i64 %190
  %192 = bitcast i64* %191 to <2 x i64>*
  store <2 x i64> %168, <2 x i64>* %192, align 8, !tbaa !13
  %193 = getelementptr i64, i64* %191, i64 2
  %194 = bitcast i64* %193 to <2 x i64>*
  store <2 x i64> %170, <2 x i64>* %194, align 8, !tbaa !13
  %195 = or i64 %179, 12
  %196 = getelementptr i64, i64* %156, i64 %195
  %197 = bitcast i64* %196 to <2 x i64>*
  store <2 x i64> %168, <2 x i64>* %197, align 8, !tbaa !13
  %198 = getelementptr i64, i64* %196, i64 2
  %199 = bitcast i64* %198 to <2 x i64>*
  store <2 x i64> %170, <2 x i64>* %199, align 8, !tbaa !13
  %200 = or i64 %179, 16
  %201 = getelementptr i64, i64* %156, i64 %200
  %202 = bitcast i64* %201 to <2 x i64>*
  store <2 x i64> %168, <2 x i64>* %202, align 8, !tbaa !13
  %203 = getelementptr i64, i64* %201, i64 2
  %204 = bitcast i64* %203 to <2 x i64>*
  store <2 x i64> %170, <2 x i64>* %204, align 8, !tbaa !13
  %205 = or i64 %179, 20
  %206 = getelementptr i64, i64* %156, i64 %205
  %207 = bitcast i64* %206 to <2 x i64>*
  store <2 x i64> %168, <2 x i64>* %207, align 8, !tbaa !13
  %208 = getelementptr i64, i64* %206, i64 2
  %209 = bitcast i64* %208 to <2 x i64>*
  store <2 x i64> %170, <2 x i64>* %209, align 8, !tbaa !13
  %210 = or i64 %179, 24
  %211 = getelementptr i64, i64* %156, i64 %210
  %212 = bitcast i64* %211 to <2 x i64>*
  store <2 x i64> %168, <2 x i64>* %212, align 8, !tbaa !13
  %213 = getelementptr i64, i64* %211, i64 2
  %214 = bitcast i64* %213 to <2 x i64>*
  store <2 x i64> %170, <2 x i64>* %214, align 8, !tbaa !13
  %215 = or i64 %179, 28
  %216 = getelementptr i64, i64* %156, i64 %215
  %217 = bitcast i64* %216 to <2 x i64>*
  store <2 x i64> %168, <2 x i64>* %217, align 8, !tbaa !13
  %218 = getelementptr i64, i64* %216, i64 2
  %219 = bitcast i64* %218 to <2 x i64>*
  store <2 x i64> %170, <2 x i64>* %219, align 8, !tbaa !13
  %220 = add nuw i64 %179, 32
  %221 = add i64 %180, -8
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %178, !llvm.loop !31

223:                                              ; preds = %178, %164
  %224 = phi i64 [ 0, %164 ], [ %220, %178 ]
  %225 = icmp eq i64 %174, 0
  br i1 %225, label %236, label %226

226:                                              ; preds = %223, %226
  %227 = phi i64 [ %233, %226 ], [ %224, %223 ]
  %228 = phi i64 [ %234, %226 ], [ %174, %223 ]
  %229 = getelementptr i64, i64* %156, i64 %227
  %230 = bitcast i64* %229 to <2 x i64>*
  store <2 x i64> %168, <2 x i64>* %230, align 8, !tbaa !13
  %231 = getelementptr i64, i64* %229, i64 2
  %232 = bitcast i64* %231 to <2 x i64>*
  store <2 x i64> %170, <2 x i64>* %232, align 8, !tbaa !13
  %233 = add nuw i64 %227, 4
  %234 = add i64 %228, -1
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %236, label %226, !llvm.loop !33

236:                                              ; preds = %226, %223
  %237 = icmp eq i64 %162, %165
  br i1 %237, label %244, label %238

238:                                              ; preds = %155, %236
  %239 = phi i64* [ %156, %155 ], [ %166, %236 ]
  br label %240

240:                                              ; preds = %238, %240
  %241 = phi i64* [ %242, %240 ], [ %239, %238 ]
  store i64 %158, i64* %241, align 8, !tbaa !13
  %242 = getelementptr inbounds i64, i64* %241, i64 1
  %243 = icmp eq i64* %242, %157
  br i1 %243, label %244, label %240, !llvm.loop !35

244:                                              ; preds = %240, %236, %150
  %245 = phi i64* [ null, %150 ], [ %156, %236 ], [ %156, %240 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %127) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %127, i8 0, i64 24, i1 false) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %128) #12
  store i32 0, i32* %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %129) #12
  store i32 -1, i32* %11, align 4, !tbaa !18
  invoke void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJiRiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %132, %"class.std::tuple"* null, i32* nonnull align 4 dereferenceable(4) %10, i32* nonnull align 4 dereferenceable(4) %8, i32* nonnull align 4 dereferenceable(4) %11)
          to label %246 unwind label %449

246:                                              ; preds = %244
  %247 = load %"class.std::tuple"*, %"class.std::tuple"** %130, align 8, !tbaa !37
  %248 = load %"class.std::tuple"*, %"class.std::tuple"** %133, align 8, !tbaa !37
  %249 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %247, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0
  %250 = load i64, i64* %249, align 8, !tbaa !13
  %251 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %247, i64 -1, i32 0, i32 0, i32 1, i32 0
  %252 = load i64, i64* %251, align 8, !tbaa !13
  %253 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %247, i64 -1, i32 0, i32 1, i32 0
  %254 = load i64, i64* %253, align 8, !tbaa !13
  %255 = ptrtoint %"class.std::tuple"* %247 to i64
  %256 = ptrtoint %"class.std::tuple"* %248 to i64
  %257 = sub i64 %255, %256
  %258 = sdiv exact i64 %257, 24
  %259 = add nsw i64 %258, -1
  %260 = icmp sgt i64 %257, 24
  br i1 %260, label %261, label %292

261:                                              ; preds = %246, %284
  %262 = phi i64 [ %264, %284 ], [ %259, %246 ]
  %263 = add nsw i64 %262, -1
  %264 = lshr i64 %263, 1
  %265 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %248, i64 %264
  %266 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %248, i64 %264, i32 0, i32 1, i32 0
  %267 = load i64, i64* %266, align 8, !tbaa !13
  %268 = icmp slt i64 %254, %267
  br i1 %268, label %269, label %272

269:                                              ; preds = %261
  %270 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %248, i64 %264, i32 0, i32 0, i32 1, i32 0
  %271 = load i64, i64* %270, align 8, !tbaa !13
  br label %284

272:                                              ; preds = %261
  %273 = icmp slt i64 %267, %254
  br i1 %273, label %292, label %274

274:                                              ; preds = %272
  %275 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %248, i64 %264, i32 0, i32 0, i32 1, i32 0
  %276 = load i64, i64* %275, align 8, !tbaa !13
  %277 = icmp slt i64 %252, %276
  br i1 %277, label %284, label %278

278:                                              ; preds = %274
  %279 = icmp slt i64 %276, %252
  br i1 %279, label %292, label %280

280:                                              ; preds = %278
  %281 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %265, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %282 = load i64, i64* %281, align 8, !tbaa !13
  %283 = icmp slt i64 %250, %282
  br i1 %283, label %284, label %292

284:                                              ; preds = %280, %274, %269
  %285 = phi i64 [ %271, %269 ], [ %276, %274 ], [ %276, %280 ]
  %286 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %248, i64 %262, i32 0, i32 1, i32 0
  store i64 %267, i64* %286, align 8, !tbaa !13
  %287 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %248, i64 %262, i32 0, i32 0, i32 1, i32 0
  store i64 %285, i64* %287, align 8, !tbaa !13
  %288 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %265, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %289 = load i64, i64* %288, align 8, !tbaa !13
  %290 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %248, i64 %262, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %289, i64* %290, align 8, !tbaa !13
  %291 = icmp ult i64 %263, 2
  br i1 %291, label %292, label %261, !llvm.loop !38

292:                                              ; preds = %272, %278, %280, %284, %246
  %293 = phi i64 [ %259, %246 ], [ %262, %278 ], [ %262, %272 ], [ 0, %284 ], [ %262, %280 ]
  %294 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %248, i64 %293, i32 0, i32 1, i32 0
  store i64 %254, i64* %294, align 8, !tbaa !13
  %295 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %248, i64 %293, i32 0, i32 0, i32 1, i32 0
  store i64 %252, i64* %295, align 8, !tbaa !13
  %296 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %248, i64 %293, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %250, i64* %296, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %129) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %128) #12
  %297 = icmp eq %"class.std::tuple"* %248, %247
  br i1 %297, label %599, label %298

298:                                              ; preds = %292, %595
  %299 = phi %"class.std::tuple"* [ %596, %595 ], [ %247, %292 ]
  %300 = phi %"class.std::tuple"* [ %597, %595 ], [ %248, %292 ]
  %301 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %300, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %302 = load i64, i64* %301, align 8
  %303 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %300, i64 0, i32 0, i32 0, i32 1, i32 0
  %304 = load i64, i64* %303, align 8
  %305 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %300, i64 0, i32 0, i32 1, i32 0
  %306 = load i64, i64* %305, align 8
  %307 = ptrtoint %"class.std::tuple"* %299 to i64
  %308 = ptrtoint %"class.std::tuple"* %300 to i64
  %309 = sub i64 %307, %308
  %310 = icmp sgt i64 %309, 24
  br i1 %310, label %311, label %423

311:                                              ; preds = %298
  %312 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %299, i64 -1
  %313 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %312, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %314 = load i64, i64* %313, align 8, !tbaa !13
  %315 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %299, i64 -1, i32 0, i32 0, i32 1, i32 0
  %316 = load i64, i64* %315, align 8, !tbaa !13
  %317 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %299, i64 -1, i32 0, i32 1, i32 0
  %318 = load i64, i64* %317, align 8, !tbaa !13
  store i64 %306, i64* %317, align 8, !tbaa !13
  %319 = load i64, i64* %303, align 8, !tbaa !13
  store i64 %319, i64* %315, align 8, !tbaa !13
  %320 = load i64, i64* %301, align 8, !tbaa !13
  store i64 %320, i64* %313, align 8, !tbaa !13
  %321 = ptrtoint %"class.std::tuple"* %312 to i64
  %322 = sub i64 %321, %308
  %323 = sdiv exact i64 %322, 24
  %324 = add nsw i64 %323, -1
  %325 = sdiv i64 %324, 2
  %326 = icmp sgt i64 %322, 48
  br i1 %326, label %327, label %364

327:                                              ; preds = %311, %354
  %328 = phi i64 [ %356, %354 ], [ 0, %311 ]
  %329 = shl i64 %328, 1
  %330 = add i64 %329, 2
  %331 = or i64 %329, 1
  %332 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %300, i64 %331, i32 0, i32 1, i32 0
  %333 = load i64, i64* %332, align 8, !tbaa !13
  %334 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %300, i64 %330, i32 0, i32 1, i32 0
  %335 = load i64, i64* %334, align 8, !tbaa !13
  %336 = icmp slt i64 %333, %335
  br i1 %336, label %353, label %337

337:                                              ; preds = %327
  %338 = icmp slt i64 %335, %333
  br i1 %338, label %354, label %339

339:                                              ; preds = %337
  %340 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %300, i64 %331, i32 0, i32 0, i32 1, i32 0
  %341 = load i64, i64* %340, align 8, !tbaa !13
  %342 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %300, i64 %330, i32 0, i32 0, i32 1, i32 0
  %343 = load i64, i64* %342, align 8, !tbaa !13
  %344 = icmp slt i64 %341, %343
  br i1 %344, label %353, label %345

345:                                              ; preds = %339
  %346 = icmp slt i64 %343, %341
  br i1 %346, label %354, label %347

347:                                              ; preds = %345
  %348 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %300, i64 %331, i32 0, i32 0, i32 0, i32 0, i32 0
  %349 = load i64, i64* %348, align 8, !tbaa !13
  %350 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %300, i64 %330, i32 0, i32 0, i32 0, i32 0, i32 0
  %351 = load i64, i64* %350, align 8, !tbaa !13
  %352 = icmp slt i64 %349, %351
  br i1 %352, label %353, label %354

353:                                              ; preds = %347, %339, %327
  br label %354

354:                                              ; preds = %353, %347, %345, %337
  %355 = phi i64 [ %333, %353 ], [ %335, %347 ], [ %335, %337 ], [ %335, %345 ]
  %356 = phi i64 [ %331, %353 ], [ %330, %347 ], [ %330, %337 ], [ %330, %345 ]
  %357 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %300, i64 %328, i32 0, i32 1, i32 0
  store i64 %355, i64* %357, align 8, !tbaa !13
  %358 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %300, i64 %356, i32 0, i32 0, i32 0, i32 0, i32 0
  %359 = bitcast i64* %358 to <2 x i64>*
  %360 = load <2 x i64>, <2 x i64>* %359, align 8, !tbaa !13
  %361 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %300, i64 %328, i32 0, i32 0, i32 0, i32 0, i32 0
  %362 = bitcast i64* %361 to <2 x i64>*
  store <2 x i64> %360, <2 x i64>* %362, align 8, !tbaa !13
  %363 = icmp slt i64 %356, %325
  br i1 %363, label %327, label %364, !llvm.loop !39

364:                                              ; preds = %354, %311
  %365 = phi i64 [ 0, %311 ], [ %356, %354 ]
  %366 = and i64 %323, 1
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %368, label %384

368:                                              ; preds = %364
  %369 = add nsw i64 %323, -2
  %370 = sdiv i64 %369, 2
  %371 = icmp eq i64 %365, %370
  br i1 %371, label %372, label %384

372:                                              ; preds = %368
  %373 = shl i64 %365, 1
  %374 = or i64 %373, 1
  %375 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %300, i64 %374, i32 0, i32 1, i32 0
  %376 = load i64, i64* %375, align 8, !tbaa !13
  %377 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %300, i64 %365, i32 0, i32 1, i32 0
  store i64 %376, i64* %377, align 8, !tbaa !13
  %378 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %300, i64 %374, i32 0, i32 0, i32 1, i32 0
  %379 = load i64, i64* %378, align 8, !tbaa !13
  %380 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %300, i64 %365, i32 0, i32 0, i32 1, i32 0
  store i64 %379, i64* %380, align 8, !tbaa !13
  %381 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %300, i64 %374, i32 0, i32 0, i32 0, i32 0, i32 0
  %382 = load i64, i64* %381, align 8, !tbaa !13
  %383 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %300, i64 %365, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %382, i64* %383, align 8, !tbaa !13
  br label %384

384:                                              ; preds = %372, %368, %364
  %385 = phi i64 [ %374, %372 ], [ %365, %368 ], [ %365, %364 ]
  %386 = icmp sgt i64 %385, 0
  br i1 %386, label %387, label %418

387:                                              ; preds = %384, %410
  %388 = phi i64 [ %390, %410 ], [ %385, %384 ]
  %389 = add nsw i64 %388, -1
  %390 = lshr i64 %389, 1
  %391 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %300, i64 %390
  %392 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %300, i64 %390, i32 0, i32 1, i32 0
  %393 = load i64, i64* %392, align 8, !tbaa !13
  %394 = icmp slt i64 %318, %393
  br i1 %394, label %395, label %398

395:                                              ; preds = %387
  %396 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %300, i64 %390, i32 0, i32 0, i32 1, i32 0
  %397 = load i64, i64* %396, align 8, !tbaa !13
  br label %410

398:                                              ; preds = %387
  %399 = icmp slt i64 %393, %318
  br i1 %399, label %418, label %400

400:                                              ; preds = %398
  %401 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %300, i64 %390, i32 0, i32 0, i32 1, i32 0
  %402 = load i64, i64* %401, align 8, !tbaa !13
  %403 = icmp slt i64 %316, %402
  br i1 %403, label %410, label %404

404:                                              ; preds = %400
  %405 = icmp slt i64 %402, %316
  br i1 %405, label %418, label %406

406:                                              ; preds = %404
  %407 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %391, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %408 = load i64, i64* %407, align 8, !tbaa !13
  %409 = icmp slt i64 %314, %408
  br i1 %409, label %410, label %418

410:                                              ; preds = %406, %400, %395
  %411 = phi i64 [ %397, %395 ], [ %402, %400 ], [ %402, %406 ]
  %412 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %300, i64 %388, i32 0, i32 1, i32 0
  store i64 %393, i64* %412, align 8, !tbaa !13
  %413 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %300, i64 %388, i32 0, i32 0, i32 1, i32 0
  store i64 %411, i64* %413, align 8, !tbaa !13
  %414 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %391, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %415 = load i64, i64* %414, align 8, !tbaa !13
  %416 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %300, i64 %388, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %415, i64* %416, align 8, !tbaa !13
  %417 = icmp ult i64 %389, 2
  br i1 %417, label %418, label %387, !llvm.loop !38

418:                                              ; preds = %410, %406, %404, %398, %384
  %419 = phi i64 [ %385, %384 ], [ %388, %404 ], [ %388, %398 ], [ 0, %410 ], [ %388, %406 ]
  %420 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %300, i64 %419, i32 0, i32 1, i32 0
  store i64 %318, i64* %420, align 8, !tbaa !13
  %421 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %300, i64 %419, i32 0, i32 0, i32 1, i32 0
  store i64 %316, i64* %421, align 8, !tbaa !13
  %422 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %300, i64 %419, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %314, i64* %422, align 8, !tbaa !13
  br label %423

423:                                              ; preds = %418, %298
  %424 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %299, i64 -1
  store %"class.std::tuple"* %424, %"class.std::tuple"** %130, align 8, !tbaa !20
  %425 = getelementptr inbounds i64, i64* %245, i64 %304
  %426 = load i64, i64* %425, align 8, !tbaa !13
  %427 = load i64, i64* @LINF, align 8, !tbaa !13
  %428 = icmp eq i64 %426, %427
  br i1 %428, label %451, label %429

429:                                              ; preds = %423
  %430 = icmp eq i64 %426, %306
  %431 = icmp ne i64 %302, -1
  %432 = select i1 %430, i1 %431, i1 false
  br i1 %432, label %433, label %595, !llvm.loop !40

433:                                              ; preds = %429
  %434 = sdiv i64 %302, 64
  %435 = srem i64 %302, 64
  %436 = icmp slt i64 %435, 0
  %437 = add nsw i64 %435, 64
  %438 = ashr i64 %435, 63
  %439 = add nsw i64 %438, %434
  %440 = getelementptr i64, i64* %124, i64 %439
  %441 = select i1 %436, i64 %437, i64 %435
  %442 = shl nuw i64 1, %441
  %443 = load i64, i64* %440, align 8, !tbaa !41
  %444 = or i64 %443, %442
  store i64 %444, i64* %440, align 8, !tbaa !41
  br label %595, !llvm.loop !40

445:                                              ; preds = %152
  %446 = landingpad { i8*, i32 }
          cleanup
  br label %624

447:                                              ; preds = %148
  %448 = landingpad { i8*, i32 }
          cleanup
  br label %624

449:                                              ; preds = %244
  %450 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %129) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %128) #12
  br label %614

451:                                              ; preds = %423
  store i64 %306, i64* %425, align 8, !tbaa !13
  %452 = icmp eq i64 %302, -1
  br i1 %452, label %465, label %453

453:                                              ; preds = %451
  %454 = sdiv i64 %302, 64
  %455 = srem i64 %302, 64
  %456 = icmp slt i64 %455, 0
  %457 = add nsw i64 %455, 64
  %458 = ashr i64 %455, 63
  %459 = add nsw i64 %458, %454
  %460 = getelementptr i64, i64* %124, i64 %459
  %461 = select i1 %456, i64 %457, i64 %455
  %462 = shl nuw i64 1, %461
  %463 = load i64, i64* %460, align 8, !tbaa !41
  %464 = or i64 %463, %462
  store i64 %464, i64* %460, align 8, !tbaa !41
  br label %465

465:                                              ; preds = %453, %451
  %466 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 %304, i32 0, i32 0, i32 0, i32 0
  %467 = load %"class.std::tuple"*, %"class.std::tuple"** %466, align 8, !tbaa !37
  %468 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 %304, i32 0, i32 0, i32 0, i32 1
  %469 = load %"class.std::tuple"*, %"class.std::tuple"** %468, align 8, !tbaa !37
  %470 = icmp eq %"class.std::tuple"* %467, %469
  br i1 %470, label %595, label %471

471:                                              ; preds = %465
  %472 = load %"class.std::tuple"*, %"class.std::tuple"** %131, align 8, !tbaa !22
  br label %473

473:                                              ; preds = %583, %471
  %474 = phi %"class.std::tuple"* [ %472, %471 ], [ %538, %583 ]
  %475 = phi %"class.std::tuple"* [ %424, %471 ], [ %590, %583 ]
  %476 = phi %"class.std::tuple"* [ %467, %471 ], [ %588, %583 ]
  %477 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %476, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %478 = load i64, i64* %477, align 8
  %479 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %476, i64 0, i32 0, i32 0, i32 1, i32 0
  %480 = load i64, i64* %479, align 8
  %481 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %476, i64 0, i32 0, i32 1, i32 0
  %482 = load i64, i64* %481, align 8
  %483 = add nsw i64 %480, %306
  %484 = icmp eq %"class.std::tuple"* %475, %474
  br i1 %484, label %491, label %485

485:                                              ; preds = %473
  %486 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %475, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %478, i64* %486, align 8, !tbaa !23
  %487 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %475, i64 0, i32 0, i32 0, i32 1, i32 0
  store i64 %482, i64* %487, align 8, !tbaa !25
  %488 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %475, i64 0, i32 0, i32 1, i32 0
  store i64 %483, i64* %488, align 8, !tbaa !27
  %489 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %475, i64 1
  store %"class.std::tuple"* %489, %"class.std::tuple"** %130, align 8, !tbaa !20
  %490 = load %"class.std::tuple"*, %"class.std::tuple"** %133, align 8, !tbaa !37
  br label %536

491:                                              ; preds = %473
  %492 = load %"class.std::tuple"*, %"class.std::tuple"** %133, align 8, !tbaa !43
  %493 = ptrtoint %"class.std::tuple"* %474 to i64
  %494 = ptrtoint %"class.std::tuple"* %492 to i64
  %495 = sub i64 %493, %494
  %496 = sdiv exact i64 %495, 24
  %497 = icmp eq i64 %495, 9223372036854775800
  br i1 %497, label %498, label %500

498:                                              ; preds = %491
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %499 unwind label %593

499:                                              ; preds = %498
  unreachable

500:                                              ; preds = %491
  %501 = icmp eq i64 %495, 0
  %502 = select i1 %501, i64 1, i64 %496
  %503 = add nsw i64 %502, %496
  %504 = icmp ult i64 %503, %496
  %505 = icmp ugt i64 %503, 384307168202282325
  %506 = or i1 %504, %505
  %507 = select i1 %506, i64 384307168202282325, i64 %503
  %508 = mul nuw nsw i64 %507, 24
  %509 = invoke noalias nonnull i8* @_Znwm(i64 %508) #14
          to label %510 unwind label %591

510:                                              ; preds = %500
  %511 = bitcast i8* %509 to %"class.std::tuple"*
  %512 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %511, i64 %496, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %478, i64* %512, align 8, !tbaa !23
  %513 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %511, i64 %496, i32 0, i32 0, i32 1, i32 0
  store i64 %482, i64* %513, align 8, !tbaa !25
  %514 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %511, i64 %496, i32 0, i32 1, i32 0
  store i64 %483, i64* %514, align 8, !tbaa !27
  %515 = icmp eq %"class.std::tuple"* %492, %474
  br i1 %515, label %528, label %516

516:                                              ; preds = %510, %516
  %517 = phi %"class.std::tuple"* [ %526, %516 ], [ %511, %510 ]
  %518 = phi %"class.std::tuple"* [ %525, %516 ], [ %492, %510 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #12
  %519 = bitcast %"class.std::tuple"* %518 to <2 x i64>*
  %520 = load <2 x i64>, <2 x i64>* %519, align 8, !tbaa !13, !alias.scope !47, !noalias !44
  %521 = bitcast %"class.std::tuple"* %517 to <2 x i64>*
  store <2 x i64> %520, <2 x i64>* %521, align 8, !tbaa !13, !alias.scope !44, !noalias !47
  %522 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %518, i64 0, i32 0, i32 1, i32 0
  %523 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %517, i64 0, i32 0, i32 1, i32 0
  %524 = load i64, i64* %522, align 8, !tbaa !13, !alias.scope !47, !noalias !44
  store i64 %524, i64* %523, align 8, !tbaa !27, !alias.scope !44, !noalias !47
  %525 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %518, i64 1
  %526 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %517, i64 1
  %527 = icmp eq %"class.std::tuple"* %525, %474
  br i1 %527, label %528, label %516, !llvm.loop !49

528:                                              ; preds = %516, %510
  %529 = phi %"class.std::tuple"* [ %511, %510 ], [ %526, %516 ]
  %530 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %529, i64 1
  %531 = icmp eq %"class.std::tuple"* %492, null
  br i1 %531, label %534, label %532

532:                                              ; preds = %528
  %533 = bitcast %"class.std::tuple"* %492 to i8*
  call void @_ZdlPv(i8* nonnull %533) #12
  br label %534

534:                                              ; preds = %532, %528
  store i8* %509, i8** %134, align 8, !tbaa !43
  store %"class.std::tuple"* %530, %"class.std::tuple"** %130, align 8, !tbaa !20
  %535 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %511, i64 %507
  store %"class.std::tuple"* %535, %"class.std::tuple"** %131, align 8, !tbaa !22
  br label %536

536:                                              ; preds = %534, %485
  %537 = phi %"class.std::tuple"* [ %490, %485 ], [ %511, %534 ]
  %538 = phi %"class.std::tuple"* [ %474, %485 ], [ %535, %534 ]
  %539 = phi %"class.std::tuple"* [ %489, %485 ], [ %530, %534 ]
  %540 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %539, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0
  %541 = load i64, i64* %540, align 8, !tbaa !13
  %542 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %539, i64 -1, i32 0, i32 0, i32 1, i32 0
  %543 = load i64, i64* %542, align 8, !tbaa !13
  %544 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %539, i64 -1, i32 0, i32 1, i32 0
  %545 = load i64, i64* %544, align 8, !tbaa !13
  %546 = ptrtoint %"class.std::tuple"* %539 to i64
  %547 = ptrtoint %"class.std::tuple"* %537 to i64
  %548 = sub i64 %546, %547
  %549 = sdiv exact i64 %548, 24
  %550 = add nsw i64 %549, -1
  %551 = icmp sgt i64 %548, 24
  br i1 %551, label %552, label %583

552:                                              ; preds = %536, %575
  %553 = phi i64 [ %555, %575 ], [ %550, %536 ]
  %554 = add nsw i64 %553, -1
  %555 = lshr i64 %554, 1
  %556 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %537, i64 %555
  %557 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %537, i64 %555, i32 0, i32 1, i32 0
  %558 = load i64, i64* %557, align 8, !tbaa !13
  %559 = icmp slt i64 %545, %558
  br i1 %559, label %560, label %563

560:                                              ; preds = %552
  %561 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %537, i64 %555, i32 0, i32 0, i32 1, i32 0
  %562 = load i64, i64* %561, align 8, !tbaa !13
  br label %575

563:                                              ; preds = %552
  %564 = icmp slt i64 %558, %545
  br i1 %564, label %583, label %565

565:                                              ; preds = %563
  %566 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %537, i64 %555, i32 0, i32 0, i32 1, i32 0
  %567 = load i64, i64* %566, align 8, !tbaa !13
  %568 = icmp slt i64 %543, %567
  br i1 %568, label %575, label %569

569:                                              ; preds = %565
  %570 = icmp slt i64 %567, %543
  br i1 %570, label %583, label %571

571:                                              ; preds = %569
  %572 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %556, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %573 = load i64, i64* %572, align 8, !tbaa !13
  %574 = icmp slt i64 %541, %573
  br i1 %574, label %575, label %583

575:                                              ; preds = %571, %565, %560
  %576 = phi i64 [ %562, %560 ], [ %567, %565 ], [ %567, %571 ]
  %577 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %537, i64 %553, i32 0, i32 1, i32 0
  store i64 %558, i64* %577, align 8, !tbaa !13
  %578 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %537, i64 %553, i32 0, i32 0, i32 1, i32 0
  store i64 %576, i64* %578, align 8, !tbaa !13
  %579 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %556, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %580 = load i64, i64* %579, align 8, !tbaa !13
  %581 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %537, i64 %553, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %580, i64* %581, align 8, !tbaa !13
  %582 = icmp ult i64 %554, 2
  br i1 %582, label %583, label %552, !llvm.loop !38

583:                                              ; preds = %575, %571, %569, %563, %536
  %584 = phi i64 [ %550, %536 ], [ %553, %571 ], [ 0, %575 ], [ %553, %563 ], [ %553, %569 ]
  %585 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %537, i64 %584, i32 0, i32 1, i32 0
  store i64 %545, i64* %585, align 8, !tbaa !13
  %586 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %537, i64 %584, i32 0, i32 0, i32 1, i32 0
  store i64 %543, i64* %586, align 8, !tbaa !13
  %587 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %537, i64 %584, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %541, i64* %587, align 8, !tbaa !13
  %588 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %476, i64 1
  %589 = icmp eq %"class.std::tuple"* %588, %469
  %590 = load %"class.std::tuple"*, %"class.std::tuple"** %130, align 8, !tbaa !37
  br i1 %589, label %595, label %473

591:                                              ; preds = %500
  %592 = landingpad { i8*, i32 }
          cleanup
  br label %614

593:                                              ; preds = %498
  %594 = landingpad { i8*, i32 }
          cleanup
  br label %614

595:                                              ; preds = %583, %465, %429, %433
  %596 = phi %"class.std::tuple"* [ %424, %465 ], [ %424, %429 ], [ %424, %433 ], [ %590, %583 ]
  %597 = load %"class.std::tuple"*, %"class.std::tuple"** %133, align 8, !tbaa !37
  %598 = icmp eq %"class.std::tuple"* %597, %596
  br i1 %598, label %599, label %298, !llvm.loop !40

599:                                              ; preds = %595, %292
  %600 = phi %"class.std::tuple"* [ %247, %292 ], [ %596, %595 ]
  %601 = icmp eq %"class.std::tuple"* %600, null
  br i1 %601, label %604, label %602

602:                                              ; preds = %599
  %603 = bitcast %"class.std::tuple"* %600 to i8*
  call void @_ZdlPv(i8* nonnull %603) #12
  br label %604

604:                                              ; preds = %599, %602
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %127) #12
  %605 = icmp eq i64* %245, null
  br i1 %605, label %608, label %606

606:                                              ; preds = %604
  %607 = bitcast i64* %245 to i8*
  call void @_ZdlPv(i8* nonnull %607) #12
  br label %608

608:                                              ; preds = %604, %606
  %609 = load i32, i32* %8, align 4, !tbaa !18
  %610 = add nsw i32 %609, 1
  store i32 %610, i32* %8, align 4, !tbaa !18
  %611 = sext i32 %610 to i64
  %612 = load i64, i64* %1, align 8, !tbaa !13
  %613 = icmp sgt i64 %612, %611
  br i1 %613, label %145, label %137, !llvm.loop !50

614:                                              ; preds = %591, %593, %449
  %615 = phi { i8*, i32 } [ %450, %449 ], [ %592, %591 ], [ %594, %593 ]
  %616 = load %"class.std::tuple"*, %"class.std::tuple"** %133, align 8, !tbaa !43
  %617 = icmp eq %"class.std::tuple"* %616, null
  br i1 %617, label %620, label %618

618:                                              ; preds = %614
  %619 = bitcast %"class.std::tuple"* %616 to i8*
  call void @_ZdlPv(i8* nonnull %619) #12
  br label %620

620:                                              ; preds = %614, %618
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %127) #12
  %621 = icmp eq i64* %245, null
  br i1 %621, label %624, label %622

622:                                              ; preds = %620
  %623 = bitcast i64* %245 to i8*
  call void @_ZdlPv(i8* nonnull %623) #12
  br label %624

624:                                              ; preds = %445, %447, %622, %620
  %625 = phi { i8*, i32 } [ %615, %620 ], [ %615, %622 ], [ %446, %445 ], [ %448, %447 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %126) #12
  br label %732

626:                                              ; preds = %644, %140
  %627 = phi i64 [ undef, %140 ], [ %666, %644 ]
  %628 = phi i64 [ 0, %140 ], [ %667, %644 ]
  %629 = phi i64 [ 0, %140 ], [ %666, %644 ]
  %630 = icmp eq i64 %141, 0
  br i1 %630, label %641, label %631

631:                                              ; preds = %626
  %632 = lshr i64 %628, 6
  %633 = and i64 %632, 67108863
  %634 = getelementptr i64, i64* %124, i64 %633
  %635 = load i64, i64* %634, align 8, !tbaa !41
  %636 = xor i64 %635, -1
  %637 = and i64 %628, 63
  %638 = lshr i64 %636, %637
  %639 = and i64 %638, 1
  %640 = add nuw nsw i64 %639, %629
  br label %641

641:                                              ; preds = %631, %626, %137
  %642 = phi i64 [ 0, %137 ], [ %627, %626 ], [ %640, %631 ]
  %643 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %642)
          to label %670 unwind label %730

644:                                              ; preds = %644, %143
  %645 = phi i64 [ 0, %143 ], [ %667, %644 ]
  %646 = phi i64 [ 0, %143 ], [ %666, %644 ]
  %647 = phi i64 [ %144, %143 ], [ %668, %644 ]
  %648 = lshr i64 %645, 6
  %649 = and i64 %648, 67108863
  %650 = and i64 %645, 62
  %651 = getelementptr i64, i64* %124, i64 %649
  %652 = load i64, i64* %651, align 8, !tbaa !41
  %653 = xor i64 %652, -1
  %654 = lshr i64 %653, %650
  %655 = and i64 %654, 1
  %656 = add nuw nsw i64 %655, %646
  %657 = lshr i64 %645, 6
  %658 = and i64 %657, 67108863
  %659 = and i64 %645, 62
  %660 = or i64 %659, 1
  %661 = getelementptr i64, i64* %124, i64 %658
  %662 = load i64, i64* %661, align 8, !tbaa !41
  %663 = xor i64 %662, -1
  %664 = lshr i64 %663, %660
  %665 = and i64 %664, 1
  %666 = add nuw nsw i64 %665, %656
  %667 = add nuw nsw i64 %645, 2
  %668 = add i64 %647, -2
  %669 = icmp eq i64 %668, 0
  br i1 %669, label %626, label %644, !llvm.loop !51

670:                                              ; preds = %641
  %671 = bitcast %"class.std::basic_ostream"* %643 to i8**
  %672 = load i8*, i8** %671, align 8, !tbaa !5
  %673 = getelementptr i8, i8* %672, i64 -24
  %674 = bitcast i8* %673 to i64*
  %675 = load i64, i64* %674, align 8
  %676 = bitcast %"class.std::basic_ostream"* %643 to i8*
  %677 = add nsw i64 %675, 240
  %678 = getelementptr inbounds i8, i8* %676, i64 %677
  %679 = bitcast i8* %678 to %"class.std::ctype"**
  %680 = load %"class.std::ctype"*, %"class.std::ctype"** %679, align 8, !tbaa !52
  %681 = icmp eq %"class.std::ctype"* %680, null
  br i1 %681, label %682, label %684

682:                                              ; preds = %670
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %683 unwind label %730

683:                                              ; preds = %682
  unreachable

684:                                              ; preds = %670
  %685 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %680, i64 0, i32 8
  %686 = load i8, i8* %685, align 8, !tbaa !53
  %687 = icmp eq i8 %686, 0
  br i1 %687, label %691, label %688

688:                                              ; preds = %684
  %689 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %680, i64 0, i32 9, i64 10
  %690 = load i8, i8* %689, align 1, !tbaa !55
  br label %698

691:                                              ; preds = %684
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %680)
          to label %692 unwind label %730

692:                                              ; preds = %691
  %693 = bitcast %"class.std::ctype"* %680 to i8 (%"class.std::ctype"*, i8)***
  %694 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %693, align 8, !tbaa !5
  %695 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %694, i64 6
  %696 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %695, align 8
  %697 = invoke signext i8 %696(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %680, i8 signext 10)
          to label %698 unwind label %730

698:                                              ; preds = %692, %688
  %699 = phi i8 [ %690, %688 ], [ %697, %692 ]
  %700 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %643, i8 signext %699)
          to label %701 unwind label %730

701:                                              ; preds = %698
  %702 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %700)
          to label %703 unwind label %730

703:                                              ; preds = %701
  %704 = icmp eq i64* %124, null
  br i1 %704, label %713, label %705

705:                                              ; preds = %703
  %706 = ptrtoint i64* %125 to i64
  %707 = ptrtoint i64* %124 to i64
  %708 = sub i64 %706, %707
  %709 = ashr exact i64 %708, 3
  %710 = sub nsw i64 0, %709
  %711 = getelementptr inbounds i64, i64* %125, i64 %710
  %712 = bitcast i64* %711 to i8*
  call void @_ZdlPv(i8* %712) #12
  br label %713

713:                                              ; preds = %703, %705
  %714 = icmp eq %"class.std::vector.0"* %39, %40
  br i1 %714, label %725, label %715

715:                                              ; preds = %713, %722
  %716 = phi %"class.std::vector.0"* [ %723, %722 ], [ %39, %713 ]
  %717 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %716, i64 0, i32 0, i32 0, i32 0, i32 0
  %718 = load %"class.std::tuple"*, %"class.std::tuple"** %717, align 8, !tbaa !43
  %719 = icmp eq %"class.std::tuple"* %718, null
  br i1 %719, label %722, label %720

720:                                              ; preds = %715
  %721 = bitcast %"class.std::tuple"* %718 to i8*
  call void @_ZdlPv(i8* nonnull %721) #12
  br label %722

722:                                              ; preds = %720, %715
  %723 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %716, i64 1
  %724 = icmp eq %"class.std::vector.0"* %723, %40
  br i1 %724, label %725, label %715, !llvm.loop !56

725:                                              ; preds = %722, %713
  %726 = icmp eq %"class.std::vector.0"* %39, null
  br i1 %726, label %729, label %727

727:                                              ; preds = %725
  %728 = bitcast %"class.std::vector.0"* %39 to i8*
  call void @_ZdlPv(i8* nonnull %728) #12
  br label %729

729:                                              ; preds = %725, %727
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #12
  ret i32 0

730:                                              ; preds = %701, %698, %692, %691, %682, %641
  %731 = landingpad { i8*, i32 }
          cleanup
  br label %732

732:                                              ; preds = %730, %624
  %733 = phi { i8*, i32 } [ %625, %624 ], [ %731, %730 ]
  %734 = icmp eq i64* %124, null
  br i1 %734, label %743, label %735

735:                                              ; preds = %732
  %736 = ptrtoint i64* %125 to i64
  %737 = ptrtoint i64* %124 to i64
  %738 = sub i64 %736, %737
  %739 = ashr exact i64 %738, 3
  %740 = sub nsw i64 0, %739
  %741 = getelementptr inbounds i64, i64* %125, i64 %740
  %742 = bitcast i64* %741 to i8*
  call void @_ZdlPv(i8* %742) #12
  br label %743

743:                                              ; preds = %64, %732, %735, %121
  %744 = phi { i8*, i32 } [ %122, %121 ], [ %65, %64 ], [ %733, %732 ], [ %733, %735 ]
  call void @_ZNSt6vectorIS_ISt5tupleIJxxxEESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #12
  resume { i8*, i32 } %744
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt5tupleIJxxxEESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !17
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8, !tbaa !43
  %11 = icmp eq %"class.std::tuple"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"class.std::tuple"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #12
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !56

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #12
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJRxS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %1, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3, i32* nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !20
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8, !tbaa !43
  %10 = ptrtoint %"class.std::tuple"* %7 to i64
  %11 = ptrtoint %"class.std::tuple"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = icmp eq i64 %12, 9223372036854775800
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
  unreachable

16:                                               ; preds = %5
  %17 = icmp eq i64 %12, 0
  %18 = select i1 %17, i64 1, i64 %13
  %19 = add nsw i64 %18, %13
  %20 = icmp ult i64 %19, %13
  %21 = icmp ugt i64 %19, 384307168202282325
  %22 = or i1 %20, %21
  %23 = select i1 %22, i64 384307168202282325, i64 %19
  %24 = ptrtoint %"class.std::tuple"* %1 to i64
  %25 = sub i64 %24, %11
  %26 = sdiv exact i64 %25, 24
  %27 = mul nuw nsw i64 %23, 24
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #14
  %29 = bitcast i8* %28 to %"class.std::tuple"*
  %30 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 %26, i32 0, i32 0, i32 0, i32 0, i32 0
  %31 = load i32, i32* %4, align 4, !tbaa !18
  %32 = sext i32 %31 to i64
  store i64 %32, i64* %30, align 8, !tbaa !23
  %33 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 %26, i32 0, i32 0, i32 1, i32 0
  %34 = load i64, i64* %3, align 8, !tbaa !13
  store i64 %34, i64* %33, align 8, !tbaa !25
  %35 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 %26, i32 0, i32 1, i32 0
  %36 = load i64, i64* %2, align 8, !tbaa !13
  store i64 %36, i64* %35, align 8, !tbaa !27
  %37 = icmp eq %"class.std::tuple"* %9, %1
  br i1 %37, label %50, label %38

38:                                               ; preds = %16, %38
  %39 = phi %"class.std::tuple"* [ %48, %38 ], [ %29, %16 ]
  %40 = phi %"class.std::tuple"* [ %47, %38 ], [ %9, %16 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60) #12
  %41 = bitcast %"class.std::tuple"* %40 to <2 x i64>*
  %42 = load <2 x i64>, <2 x i64>* %41, align 8, !tbaa !13, !alias.scope !60, !noalias !57
  %43 = bitcast %"class.std::tuple"* %39 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %43, align 8, !tbaa !13, !alias.scope !57, !noalias !60
  %44 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %40, i64 0, i32 0, i32 1, i32 0
  %45 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 0, i32 0, i32 1, i32 0
  %46 = load i64, i64* %44, align 8, !tbaa !13, !alias.scope !60, !noalias !57
  store i64 %46, i64* %45, align 8, !tbaa !27, !alias.scope !57, !noalias !60
  %47 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %40, i64 1
  %48 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 1
  %49 = icmp eq %"class.std::tuple"* %47, %1
  br i1 %49, label %50, label %38, !llvm.loop !49

50:                                               ; preds = %38, %16
  %51 = phi %"class.std::tuple"* [ %29, %16 ], [ %48, %38 ]
  %52 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %51, i64 1
  %53 = icmp eq %"class.std::tuple"* %7, %1
  br i1 %53, label %66, label %54

54:                                               ; preds = %50, %54
  %55 = phi %"class.std::tuple"* [ %64, %54 ], [ %52, %50 ]
  %56 = phi %"class.std::tuple"* [ %63, %54 ], [ %1, %50 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65) #12
  %57 = bitcast %"class.std::tuple"* %56 to <2 x i64>*
  %58 = load <2 x i64>, <2 x i64>* %57, align 8, !tbaa !13, !alias.scope !65, !noalias !62
  %59 = bitcast %"class.std::tuple"* %55 to <2 x i64>*
  store <2 x i64> %58, <2 x i64>* %59, align 8, !tbaa !13, !alias.scope !62, !noalias !65
  %60 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %56, i64 0, i32 0, i32 1, i32 0
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %55, i64 0, i32 0, i32 1, i32 0
  %62 = load i64, i64* %60, align 8, !tbaa !13, !alias.scope !65, !noalias !62
  store i64 %62, i64* %61, align 8, !tbaa !27, !alias.scope !62, !noalias !65
  %63 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %56, i64 1
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %55, i64 1
  %65 = icmp eq %"class.std::tuple"* %63, %7
  br i1 %65, label %66, label %54, !llvm.loop !49

66:                                               ; preds = %54, %50
  %67 = phi %"class.std::tuple"* [ %52, %50 ], [ %64, %54 ]
  %68 = icmp eq %"class.std::tuple"* %9, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = bitcast %"class.std::tuple"* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #12
  br label %71

71:                                               ; preds = %66, %69
  %72 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %73 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %28, i8** %73, align 8, !tbaa !43
  store %"class.std::tuple"* %67, %"class.std::tuple"** %6, align 8, !tbaa !20
  %74 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 %23
  store %"class.std::tuple"* %74, %"class.std::tuple"** %72, align 8, !tbaa !22
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJiRiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !20
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8, !tbaa !43
  %10 = ptrtoint %"class.std::tuple"* %7 to i64
  %11 = ptrtoint %"class.std::tuple"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = icmp eq i64 %12, 9223372036854775800
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
  unreachable

16:                                               ; preds = %5
  %17 = icmp eq i64 %12, 0
  %18 = select i1 %17, i64 1, i64 %13
  %19 = add nsw i64 %18, %13
  %20 = icmp ult i64 %19, %13
  %21 = icmp ugt i64 %19, 384307168202282325
  %22 = or i1 %20, %21
  %23 = select i1 %22, i64 384307168202282325, i64 %19
  %24 = ptrtoint %"class.std::tuple"* %1 to i64
  %25 = sub i64 %24, %11
  %26 = sdiv exact i64 %25, 24
  %27 = mul nuw nsw i64 %23, 24
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #14
  %29 = bitcast i8* %28 to %"class.std::tuple"*
  %30 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 %26, i32 0, i32 0, i32 0, i32 0, i32 0
  %31 = load i32, i32* %4, align 4, !tbaa !18
  %32 = sext i32 %31 to i64
  store i64 %32, i64* %30, align 8, !tbaa !23
  %33 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 %26, i32 0, i32 0, i32 1, i32 0
  %34 = load i32, i32* %3, align 4, !tbaa !18
  %35 = sext i32 %34 to i64
  store i64 %35, i64* %33, align 8, !tbaa !25
  %36 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 %26, i32 0, i32 1, i32 0
  %37 = load i32, i32* %2, align 4, !tbaa !18
  %38 = sext i32 %37 to i64
  store i64 %38, i64* %36, align 8, !tbaa !27
  %39 = icmp eq %"class.std::tuple"* %9, %1
  br i1 %39, label %52, label %40

40:                                               ; preds = %16, %40
  %41 = phi %"class.std::tuple"* [ %50, %40 ], [ %29, %16 ]
  %42 = phi %"class.std::tuple"* [ %49, %40 ], [ %9, %16 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70) #12
  %43 = bitcast %"class.std::tuple"* %42 to <2 x i64>*
  %44 = load <2 x i64>, <2 x i64>* %43, align 8, !tbaa !13, !alias.scope !70, !noalias !67
  %45 = bitcast %"class.std::tuple"* %41 to <2 x i64>*
  store <2 x i64> %44, <2 x i64>* %45, align 8, !tbaa !13, !alias.scope !67, !noalias !70
  %46 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %42, i64 0, i32 0, i32 1, i32 0
  %47 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %41, i64 0, i32 0, i32 1, i32 0
  %48 = load i64, i64* %46, align 8, !tbaa !13, !alias.scope !70, !noalias !67
  store i64 %48, i64* %47, align 8, !tbaa !27, !alias.scope !67, !noalias !70
  %49 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %42, i64 1
  %50 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %41, i64 1
  %51 = icmp eq %"class.std::tuple"* %49, %1
  br i1 %51, label %52, label %40, !llvm.loop !49

52:                                               ; preds = %40, %16
  %53 = phi %"class.std::tuple"* [ %29, %16 ], [ %50, %40 ]
  %54 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %53, i64 1
  %55 = icmp eq %"class.std::tuple"* %7, %1
  br i1 %55, label %68, label %56

56:                                               ; preds = %52, %56
  %57 = phi %"class.std::tuple"* [ %66, %56 ], [ %54, %52 ]
  %58 = phi %"class.std::tuple"* [ %65, %56 ], [ %1, %52 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75) #12
  %59 = bitcast %"class.std::tuple"* %58 to <2 x i64>*
  %60 = load <2 x i64>, <2 x i64>* %59, align 8, !tbaa !13, !alias.scope !75, !noalias !72
  %61 = bitcast %"class.std::tuple"* %57 to <2 x i64>*
  store <2 x i64> %60, <2 x i64>* %61, align 8, !tbaa !13, !alias.scope !72, !noalias !75
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %58, i64 0, i32 0, i32 1, i32 0
  %63 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %57, i64 0, i32 0, i32 1, i32 0
  %64 = load i64, i64* %62, align 8, !tbaa !13, !alias.scope !75, !noalias !72
  store i64 %64, i64* %63, align 8, !tbaa !27, !alias.scope !72, !noalias !75
  %65 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %58, i64 1
  %66 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %57, i64 1
  %67 = icmp eq %"class.std::tuple"* %65, %7
  br i1 %67, label %68, label %56, !llvm.loop !49

68:                                               ; preds = %56, %52
  %69 = phi %"class.std::tuple"* [ %54, %52 ], [ %66, %56 ]
  %70 = icmp eq %"class.std::tuple"* %9, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = bitcast %"class.std::tuple"* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %72) #12
  br label %73

73:                                               ; preds = %68, %71
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %75 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %28, i8** %75, align 8, !tbaa !43
  store %"class.std::tuple"* %69, %"class.std::tuple"** %6, align 8, !tbaa !20
  %76 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 %23
  store %"class.std::tuple"* %76, %"class.std::tuple"** %74, align 8, !tbaa !22
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s845400954.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!16 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt5tupleIJxxxEESaIS2_EESaIS4_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!16, !10, i64 8}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !11, i64 0}
!20 = !{!21, !10, i64 8}
!21 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!22 = !{!21, !10, i64 16}
!23 = !{!24, !14, i64 0}
!24 = !{!"_ZTSSt10_Head_baseILm2ExLb0EE", !14, i64 0}
!25 = !{!26, !14, i64 0}
!26 = !{!"_ZTSSt10_Head_baseILm1ExLb0EE", !14, i64 0}
!27 = !{!28, !14, i64 0}
!28 = !{!"_ZTSSt10_Head_baseILm0ExLb0EE", !14, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30, !32}
!32 = !{!"llvm.loop.isvectorized", i32 1}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = distinct !{!35, !30, !36, !32}
!36 = !{!"llvm.loop.unroll.runtime.disable"}
!37 = !{!10, !10, i64 0}
!38 = distinct !{!38, !30}
!39 = distinct !{!39, !30}
!40 = distinct !{!40, !30}
!41 = !{!42, !42, i64 0}
!42 = !{!"long", !11, i64 0}
!43 = !{!21, !10, i64 0}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!49 = distinct !{!49, !30}
!50 = distinct !{!50, !30}
!51 = distinct !{!51, !30}
!52 = !{!9, !10, i64 240}
!53 = !{!54, !11, i64 56}
!54 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!55 = !{!11, !11, i64 0}
!56 = distinct !{!56, !30}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!74 = distinct !{!74, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
