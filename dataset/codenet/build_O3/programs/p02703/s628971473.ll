; ModuleID = 'Project_CodeNet_C++1400/p02703/s628971473.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s628971473.cpp"
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
%"class.std::tuple.19" = type { %"struct.std::_Tuple_impl.20" }
%"struct.std::_Tuple_impl.20" = type { %"struct.std::_Tuple_impl.5", %"struct.std::_Head_base.21" }
%"struct.std::_Tuple_impl.5" = type { %"struct.std::_Tuple_impl.6", %"struct.std::_Head_base.7" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32 }
%"struct.std::_Head_base.7" = type { i32 }
%"struct.std::_Head_base.21" = type { i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::tuple<int, int, int>>, std::allocator<std::vector<std::tuple<int, int, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::tuple<int, int, int>>, std::allocator<std::vector<std::tuple<int, int, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::tuple<int, int, int>>, std::allocator<std::vector<std::tuple<int, int, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::tuple<int, int, int>>, std::allocator<std::vector<std::tuple<int, int, int>>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Vector_impl_data" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.5", %"struct.std::_Head_base.8" }
%"struct.std::_Head_base.8" = type { i32 }
%"class.std::priority_queue" = type <{ %"class.std::vector.14", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int>>>::_Vector_impl_data" = type { %"class.std::tuple.19"*, %"class.std::tuple.19"*, %"class.std::tuple.19"* }
%"struct.std::greater" = type { i8 }

$_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_ = comdat any

$_ZNSt6vectorIS_ISt5tupleIJiiiEESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE17_M_realloc_insertIJRiS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [55 x [2510 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s628971473.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple.19", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::priority_queue", align 8
  %11 = alloca %"class.std::tuple.19", align 8
  %12 = alloca %"class.std::tuple.19", align 8
  %13 = alloca %"class.std::tuple.19", align 8
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #12
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #12
  %16 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #12
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %3)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %4)
  %20 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #12
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i32 %21, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

25:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false) #12
  %26 = icmp eq i32 %21, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %28, align 8, !tbaa !9
  %29 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %22
  br label %36

30:                                               ; preds = %25
  %31 = mul nuw nsw i64 %22, 24
  %32 = call noalias nonnull i8* @_Znwm(i64 %31) #14
  %33 = bitcast i8* %32 to %"class.std::vector.0"*
  %34 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %32, i8** %34, align 8, !tbaa !9
  %35 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %33, i64 %22
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %32, i8 0, i64 %31, i1 false)
  br label %36

36:                                               ; preds = %30, %27
  %37 = phi %"class.std::vector.0"* [ null, %27 ], [ %33, %30 ]
  %38 = phi %"class.std::vector.0"* [ %29, %27 ], [ %35, %30 ]
  %39 = phi %"class.std::vector.0"* [ null, %27 ], [ %35, %30 ]
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %38, %"class.std::vector.0"** %40, align 8
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %39, %"class.std::vector.0"** %41, align 8, !tbaa !12
  %42 = bitcast i32* %6 to i8*
  %43 = bitcast i32* %7 to i8*
  %44 = bitcast i32* %8 to i8*
  %45 = bitcast i32* %9 to i8*
  %46 = load i32, i32* %3, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %65, label %48

48:                                               ; preds = %115, %36
  %49 = load i32, i32* %2, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i32 %49, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %53 unwind label %146

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %48
  %55 = icmp eq i32 %49, 0
  br i1 %55, label %179, label %56

56:                                               ; preds = %54
  %57 = shl nuw nsw i64 %50, 2
  %58 = invoke noalias nonnull i8* @_Znwm(i64 %57) #14
          to label %59 unwind label %146

59:                                               ; preds = %56
  %60 = bitcast i8* %58 to i32*
  store i32 0, i32* %60, align 4, !tbaa !5
  %61 = icmp eq i32 %49, 1
  br i1 %61, label %121, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, i8* %58, i64 4
  %64 = add nsw i64 %57, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %63, i8 0, i64 %64, i1 false)
  br label %121

65:                                               ; preds = %36, %115
  %66 = phi i32 [ %116, %115 ], [ 0, %36 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #12
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %68 unwind label %119

68:                                               ; preds = %65
  %69 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %67, i32* nonnull align 4 dereferenceable(4) %7)
          to label %70 unwind label %119

70:                                               ; preds = %68
  %71 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %69, i32* nonnull align 4 dereferenceable(4) %8)
          to label %72 unwind label %119

72:                                               ; preds = %70
  %73 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %71, i32* nonnull align 4 dereferenceable(4) %9)
          to label %74 unwind label %119

74:                                               ; preds = %72
  %75 = load i32, i32* %6, align 4, !tbaa !5
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* %6, align 4, !tbaa !5
  %77 = load i32, i32* %7, align 4, !tbaa !5
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %7, align 4, !tbaa !5
  %79 = sext i32 %76 to i64
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %37, i64 %79, i32 0, i32 0, i32 0, i32 1
  %81 = load %"class.std::tuple"*, %"class.std::tuple"** %80, align 8, !tbaa !13
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %37, i64 %79, i32 0, i32 0, i32 0, i32 2
  %83 = load %"class.std::tuple"*, %"class.std::tuple"** %82, align 8, !tbaa !15
  %84 = icmp eq %"class.std::tuple"* %81, %83
  br i1 %84, label %93, label %85

85:                                               ; preds = %74
  %86 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %81, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %87 = load i32, i32* %9, align 4, !tbaa !5
  store i32 %87, i32* %86, align 4, !tbaa !16
  %88 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %81, i64 0, i32 0, i32 0, i32 1, i32 0
  %89 = load i32, i32* %8, align 4, !tbaa !5
  store i32 %89, i32* %88, align 4, !tbaa !18
  %90 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %81, i64 0, i32 0, i32 1, i32 0
  %91 = load i32, i32* %7, align 4, !tbaa !5
  store i32 %91, i32* %90, align 4, !tbaa !20
  %92 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %81, i64 1
  store %"class.std::tuple"* %92, %"class.std::tuple"** %80, align 8, !tbaa !13
  br label %97

93:                                               ; preds = %74
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %37, i64 %79
  invoke void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE17_M_realloc_insertIJRiS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %94, %"class.std::tuple"* %81, i32* nonnull align 4 dereferenceable(4) %7, i32* nonnull align 4 dereferenceable(4) %8, i32* nonnull align 4 dereferenceable(4) %9)
          to label %95 unwind label %119

95:                                               ; preds = %93
  %96 = load i32, i32* %7, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %95, %85
  %98 = phi i32 [ %96, %95 ], [ %91, %85 ]
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %37, i64 %99, i32 0, i32 0, i32 0, i32 1
  %101 = load %"class.std::tuple"*, %"class.std::tuple"** %100, align 8, !tbaa !13
  %102 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %37, i64 %99, i32 0, i32 0, i32 0, i32 2
  %103 = load %"class.std::tuple"*, %"class.std::tuple"** %102, align 8, !tbaa !15
  %104 = icmp eq %"class.std::tuple"* %101, %103
  br i1 %104, label %113, label %105

105:                                              ; preds = %97
  %106 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %101, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %107 = load i32, i32* %9, align 4, !tbaa !5
  store i32 %107, i32* %106, align 4, !tbaa !16
  %108 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %101, i64 0, i32 0, i32 0, i32 1, i32 0
  %109 = load i32, i32* %8, align 4, !tbaa !5
  store i32 %109, i32* %108, align 4, !tbaa !18
  %110 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %101, i64 0, i32 0, i32 1, i32 0
  %111 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %111, i32* %110, align 4, !tbaa !20
  %112 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %101, i64 1
  store %"class.std::tuple"* %112, %"class.std::tuple"** %100, align 8, !tbaa !13
  br label %115

113:                                              ; preds = %97
  %114 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %37, i64 %99
  invoke void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE17_M_realloc_insertIJRiS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %114, %"class.std::tuple"* %101, i32* nonnull align 4 dereferenceable(4) %6, i32* nonnull align 4 dereferenceable(4) %8, i32* nonnull align 4 dereferenceable(4) %9)
          to label %115 unwind label %119

115:                                              ; preds = %105, %113
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #12
  %116 = add nuw nsw i32 %66, 1
  %117 = load i32, i32* %3, align 4, !tbaa !5
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %65, label %48, !llvm.loop !22

119:                                              ; preds = %113, %93, %72, %70, %68, %65
  %120 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #12
  br label %506

121:                                              ; preds = %62, %59
  %122 = load i32, i32* %2, align 4, !tbaa !5
  %123 = sext i32 %122 to i64
  %124 = icmp slt i32 %122, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %126 unwind label %148

126:                                              ; preds = %125
  unreachable

127:                                              ; preds = %121
  %128 = icmp eq i32 %122, 0
  br i1 %128, label %138, label %129

129:                                              ; preds = %127
  %130 = shl nuw nsw i64 %123, 2
  %131 = invoke noalias nonnull i8* @_Znwm(i64 %130) #14
          to label %132 unwind label %148

132:                                              ; preds = %129
  %133 = bitcast i8* %131 to i32*
  store i32 0, i32* %133, align 4, !tbaa !5
  %134 = icmp eq i32 %122, 1
  br i1 %134, label %138, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds i8, i8* %131, i64 4
  %137 = add nsw i64 %130, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %136, i8 0, i64 %137, i1 false)
  br label %138

138:                                              ; preds = %127, %135, %132
  %139 = phi i32* [ null, %127 ], [ %133, %135 ], [ %133, %132 ]
  %140 = load i32, i32* %2, align 4, !tbaa !5
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %150, label %179

142:                                              ; preds = %157
  %143 = icmp sgt i32 %159, 0
  br i1 %143, label %144, label %179

144:                                              ; preds = %142
  %145 = zext i32 %159 to i64
  br label %164

146:                                              ; preds = %56, %52
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %506

148:                                              ; preds = %125, %129
  %149 = landingpad { i8*, i32 }
          cleanup
  br label %502

150:                                              ; preds = %138, %157
  %151 = phi i64 [ %158, %157 ], [ 0, %138 ]
  %152 = getelementptr inbounds i32, i32* %60, i64 %151
  %153 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %152)
          to label %154 unwind label %162

154:                                              ; preds = %150
  %155 = getelementptr inbounds i32, i32* %139, i64 %151
  %156 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %153, i32* nonnull align 4 dereferenceable(4) %155)
          to label %157 unwind label %162

157:                                              ; preds = %154
  %158 = add nuw nsw i64 %151, 1
  %159 = load i32, i32* %2, align 4, !tbaa !5
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %158, %160
  br i1 %161, label %150, label %142, !llvm.loop !24

162:                                              ; preds = %154, %150
  %163 = landingpad { i8*, i32 }
          cleanup
  br label %493

164:                                              ; preds = %192, %144
  %165 = phi i64 [ 0, %144 ], [ %194, %192 ]
  br label %166

166:                                              ; preds = %166, %164
  %167 = phi i64 [ 0, %164 ], [ %177, %166 ]
  %168 = getelementptr inbounds [55 x [2510 x i64]], [55 x [2510 x i64]]* @dp, i64 0, i64 %165, i64 %167
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %169, align 16, !tbaa !25
  %170 = getelementptr inbounds i64, i64* %168, i64 2
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %171, align 16, !tbaa !25
  %172 = or i64 %167, 4
  %173 = getelementptr inbounds [55 x [2510 x i64]], [55 x [2510 x i64]]* @dp, i64 0, i64 %165, i64 %172
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %174, align 16, !tbaa !25
  %175 = getelementptr inbounds i64, i64* %173, i64 2
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %176, align 16, !tbaa !25
  %177 = add nuw nsw i64 %167, 8
  %178 = icmp eq i64 %177, 2504
  br i1 %178, label %192, label %166, !llvm.loop !27

179:                                              ; preds = %192, %54, %138, %142
  %180 = phi i32* [ %139, %142 ], [ %139, %138 ], [ null, %54 ], [ %139, %192 ]
  %181 = phi i32* [ %60, %142 ], [ %60, %138 ], [ null, %54 ], [ %60, %192 ]
  %182 = load i32, i32* %4, align 4
  %183 = icmp slt i32 %182, 2505
  %184 = select i1 %183, i32 %182, i32 2505
  store i32 %184, i32* %4, align 4, !tbaa !5
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [55 x [2510 x i64]], [55 x [2510 x i64]]* @dp, i64 0, i64 0, i64 %185
  store i64 0, i64* %186, align 8, !tbaa !25
  %187 = bitcast %"class.std::priority_queue"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %187) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %187, i8 0, i64 24, i1 false) #12
  %188 = bitcast %"class.std::tuple.19"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %188) #12
  %189 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %189, align 8, !tbaa !16, !alias.scope !29
  %190 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %11, i64 0, i32 0, i32 0, i32 1, i32 0
  store i32 %184, i32* %190, align 4, !tbaa !18, !alias.scope !29
  %191 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %11, i64 0, i32 0, i32 1, i32 0
  store i64 0, i64* %191, align 8, !tbaa !32, !alias.scope !29
  invoke void @_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %10, %"class.std::tuple.19"* nonnull align 8 dereferenceable(16) %11)
          to label %196 unwind label %255

192:                                              ; preds = %166
  %193 = getelementptr inbounds [55 x [2510 x i64]], [55 x [2510 x i64]]* @dp, i64 0, i64 %165, i64 2504
  store i64 1000000000000000000, i64* %193, align 16, !tbaa !25
  %194 = add nuw nsw i64 %165, 1
  %195 = icmp eq i64 %194, %145
  br i1 %195, label %179, label %164, !llvm.loop !34

196:                                              ; preds = %179
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %188) #12
  %197 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %198 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %199 = bitcast %"class.std::tuple.19"* %1 to i8*
  %200 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %201 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %202 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %1, i64 0, i32 0, i32 1, i32 0
  %203 = bitcast %"class.std::tuple.19"* %12 to i8*
  %204 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %205 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %12, i64 0, i32 0, i32 0, i32 1, i32 0
  %206 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %12, i64 0, i32 0, i32 1, i32 0
  %207 = bitcast %"class.std::tuple.19"* %13 to i8*
  %208 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %209 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %13, i64 0, i32 0, i32 0, i32 1, i32 0
  %210 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %13, i64 0, i32 0, i32 1, i32 0
  %211 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %212 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %10, i64 0, i32 0
  %213 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %197, align 8, !tbaa !35
  %214 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %198, align 8, !tbaa !35
  %215 = icmp eq %"class.std::tuple.19"* %213, %214
  br i1 %215, label %216, label %220

216:                                              ; preds = %370, %196
  %217 = phi %"class.std::tuple.19"* [ %213, %196 ], [ %371, %370 ]
  %218 = load i32, i32* %2, align 4, !tbaa !5
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %406, label %376

220:                                              ; preds = %196, %370
  %221 = phi %"class.std::tuple.19"* [ %372, %370 ], [ %214, %196 ]
  %222 = phi %"class.std::tuple.19"* [ %371, %370 ], [ %213, %196 ]
  %223 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %222, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %224 = load i32, i32* %223, align 8
  %225 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %222, i64 0, i32 0, i32 0, i32 1, i32 0
  %226 = load i32, i32* %225, align 4
  %227 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %222, i64 0, i32 0, i32 1, i32 0
  %228 = load i64, i64* %227, align 8
  %229 = ptrtoint %"class.std::tuple.19"* %221 to i64
  %230 = ptrtoint %"class.std::tuple.19"* %222 to i64
  %231 = sub i64 %229, %230
  %232 = icmp sgt i64 %231, 16
  br i1 %232, label %233, label %247

233:                                              ; preds = %220
  %234 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %221, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %199)
  %235 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %234, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %236 = load i32, i32* %235, align 8, !tbaa !5
  %237 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %221, i64 -1, i32 0, i32 0, i32 1, i32 0
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %221, i64 -1, i32 0, i32 1, i32 0
  %240 = load i64, i64* %239, align 8, !tbaa !25
  store i64 %228, i64* %239, align 8, !tbaa !25
  store i32 %226, i32* %237, align 4, !tbaa !5
  %241 = load i32, i32* %223, align 8, !tbaa !5
  store i32 %241, i32* %235, align 8, !tbaa !5
  %242 = ptrtoint %"class.std::tuple.19"* %234 to i64
  %243 = sub i64 %242, %230
  %244 = ashr exact i64 %243, 4
  store i32 %236, i32* %200, align 8, !tbaa !16
  store i32 %238, i32* %201, align 4, !tbaa !18
  store i64 %240, i64* %202, align 8, !tbaa !32
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple.19"* nonnull %222, i64 0, i64 %244, %"class.std::tuple.19"* nonnull %1)
          to label %245 unwind label %257

245:                                              ; preds = %233
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %199)
  %246 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %198, align 8, !tbaa !36
  br label %247

247:                                              ; preds = %245, %220
  %248 = phi %"class.std::tuple.19"* [ %221, %220 ], [ %246, %245 ]
  %249 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %248, i64 -1
  store %"class.std::tuple.19"* %249, %"class.std::tuple.19"** %198, align 8, !tbaa !36
  %250 = sext i32 %224 to i64
  %251 = sext i32 %226 to i64
  %252 = getelementptr inbounds [55 x [2510 x i64]], [55 x [2510 x i64]]* @dp, i64 0, i64 %250, i64 %251
  %253 = load i64, i64* %252, align 8, !tbaa !25
  %254 = icmp slt i64 %253, %228
  br i1 %254, label %370, label %259, !llvm.loop !38

255:                                              ; preds = %179
  %256 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %188) #12
  br label %485

257:                                              ; preds = %233
  %258 = landingpad { i8*, i32 }
          cleanup
  br label %485

259:                                              ; preds = %247
  %260 = getelementptr inbounds i32, i32* %181, i64 %250
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = add nsw i32 %261, %226
  %263 = icmp slt i32 %262, 2505
  %264 = select i1 %263, i32 %262, i32 2505
  %265 = getelementptr inbounds i32, i32* %180, i64 %250
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = sext i32 %266 to i64
  %268 = add nsw i64 %228, %267
  %269 = sext i32 %264 to i64
  %270 = getelementptr inbounds [55 x [2510 x i64]], [55 x [2510 x i64]]* @dp, i64 0, i64 %250, i64 %269
  %271 = load i64, i64* %270, align 8, !tbaa !25
  %272 = icmp sgt i64 %271, %268
  br i1 %272, label %273, label %277

273:                                              ; preds = %259
  store i64 %268, i64* %270, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %203) #12
  store i32 %224, i32* %204, align 8, !tbaa !16, !alias.scope !39
  store i32 %264, i32* %205, align 4, !tbaa !18, !alias.scope !39
  store i64 %268, i64* %206, align 8, !tbaa !32, !alias.scope !39
  invoke void @_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %10, %"class.std::tuple.19"* nonnull align 8 dereferenceable(16) %12)
          to label %274 unwind label %275

274:                                              ; preds = %273
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %203) #12
  br label %277

275:                                              ; preds = %273
  %276 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %203) #12
  br label %485

277:                                              ; preds = %274, %259
  %278 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %37, i64 %250, i32 0, i32 0, i32 0, i32 0
  %279 = load %"class.std::tuple"*, %"class.std::tuple"** %278, align 8, !tbaa !35
  %280 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %37, i64 %250, i32 0, i32 0, i32 0, i32 1
  %281 = load %"class.std::tuple"*, %"class.std::tuple"** %280, align 8, !tbaa !35
  %282 = icmp eq %"class.std::tuple"* %279, %281
  br i1 %282, label %370, label %283

283:                                              ; preds = %277, %367
  %284 = phi %"class.std::tuple"* [ %368, %367 ], [ %279, %277 ]
  %285 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %284, i64 0, i32 0, i32 0, i32 1, i32 0
  %286 = load i32, i32* %285, align 4
  %287 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %284, i64 0, i32 0, i32 1, i32 0
  %288 = load i32, i32* %287, align 4
  %289 = sub nsw i32 %226, %286
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %367, label %291

291:                                              ; preds = %283
  %292 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %284, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %293 = load i32, i32* %292, align 4
  %294 = sext i32 %293 to i64
  %295 = add nsw i64 %228, %294
  %296 = sext i32 %288 to i64
  %297 = zext i32 %289 to i64
  %298 = getelementptr inbounds [55 x [2510 x i64]], [55 x [2510 x i64]]* @dp, i64 0, i64 %296, i64 %297
  %299 = load i64, i64* %298, align 8, !tbaa !25
  %300 = icmp sgt i64 %299, %295
  br i1 %300, label %301, label %367

301:                                              ; preds = %291
  store i64 %295, i64* %298, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %207) #12
  store i32 %288, i32* %208, align 8, !tbaa !16, !alias.scope !42
  store i32 %289, i32* %209, align 4, !tbaa !18, !alias.scope !42
  store i64 %295, i64* %210, align 8, !tbaa !32, !alias.scope !42
  %302 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %198, align 8, !tbaa !36
  %303 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %211, align 8, !tbaa !45
  %304 = icmp eq %"class.std::tuple.19"* %302, %303
  br i1 %304, label %311, label %305

305:                                              ; preds = %301
  %306 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %302, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %288, i32* %306, align 8, !tbaa !16
  %307 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %302, i64 0, i32 0, i32 0, i32 1, i32 0
  %308 = load i32, i32* %209, align 4, !tbaa !5
  store i32 %308, i32* %307, align 4, !tbaa !18
  %309 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %302, i64 0, i32 0, i32 1, i32 0
  store i64 %295, i64* %309, align 8, !tbaa !32
  %310 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %302, i64 1
  store %"class.std::tuple.19"* %310, %"class.std::tuple.19"** %198, align 8, !tbaa !36
  br label %314

311:                                              ; preds = %301
  invoke void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.14"* nonnull align 8 dereferenceable(24) %212, %"class.std::tuple.19"* %302, %"class.std::tuple.19"* nonnull align 8 dereferenceable(16) %13)
          to label %312 unwind label %365

312:                                              ; preds = %311
  %313 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %198, align 8, !tbaa !35
  br label %314

314:                                              ; preds = %312, %305
  %315 = phi %"class.std::tuple.19"* [ %310, %305 ], [ %313, %312 ]
  %316 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %197, align 8, !tbaa !35
  %317 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %315, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0
  %318 = load i32, i32* %317, align 8, !tbaa !5
  %319 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %315, i64 -1, i32 0, i32 0, i32 1, i32 0
  %320 = load i32, i32* %319, align 4, !tbaa !5
  %321 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %315, i64 -1, i32 0, i32 1, i32 0
  %322 = load i64, i64* %321, align 8, !tbaa !25
  %323 = ptrtoint %"class.std::tuple.19"* %315 to i64
  %324 = ptrtoint %"class.std::tuple.19"* %316 to i64
  %325 = sub i64 %323, %324
  %326 = ashr exact i64 %325, 4
  %327 = add nsw i64 %326, -1
  %328 = icmp sgt i64 %325, 16
  br i1 %328, label %329, label %360

329:                                              ; preds = %314, %352
  %330 = phi i64 [ %332, %352 ], [ %327, %314 ]
  %331 = add nsw i64 %330, -1
  %332 = lshr i64 %331, 1
  %333 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %316, i64 %332
  %334 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %316, i64 %332, i32 0, i32 1, i32 0
  %335 = load i64, i64* %334, align 8, !tbaa !25
  %336 = icmp slt i64 %322, %335
  br i1 %336, label %337, label %340

337:                                              ; preds = %329
  %338 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %316, i64 %332, i32 0, i32 0, i32 1, i32 0
  %339 = load i32, i32* %338, align 4, !tbaa !5
  br label %352

340:                                              ; preds = %329
  %341 = icmp slt i64 %335, %322
  br i1 %341, label %360, label %342

342:                                              ; preds = %340
  %343 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %316, i64 %332, i32 0, i32 0, i32 1, i32 0
  %344 = load i32, i32* %343, align 4, !tbaa !5
  %345 = icmp slt i32 %320, %344
  br i1 %345, label %352, label %346

346:                                              ; preds = %342
  %347 = icmp slt i32 %344, %320
  br i1 %347, label %360, label %348

348:                                              ; preds = %346
  %349 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %333, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %350 = load i32, i32* %349, align 8, !tbaa !5
  %351 = icmp slt i32 %318, %350
  br i1 %351, label %352, label %360

352:                                              ; preds = %348, %342, %337
  %353 = phi i32 [ %339, %337 ], [ %344, %342 ], [ %344, %348 ]
  %354 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %316, i64 %330, i32 0, i32 1, i32 0
  store i64 %335, i64* %354, align 8, !tbaa !25
  %355 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %316, i64 %330, i32 0, i32 0, i32 1, i32 0
  store i32 %353, i32* %355, align 4, !tbaa !5
  %356 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %333, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %357 = load i32, i32* %356, align 8, !tbaa !5
  %358 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %316, i64 %330, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %357, i32* %358, align 8, !tbaa !5
  %359 = icmp ult i64 %331, 2
  br i1 %359, label %360, label %329, !llvm.loop !46

360:                                              ; preds = %352, %348, %346, %340, %314
  %361 = phi i64 [ %327, %314 ], [ %330, %348 ], [ 0, %352 ], [ %330, %340 ], [ %330, %346 ]
  %362 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %316, i64 %361, i32 0, i32 1, i32 0
  store i64 %322, i64* %362, align 8, !tbaa !25
  %363 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %316, i64 %361, i32 0, i32 0, i32 1, i32 0
  store i32 %320, i32* %363, align 4, !tbaa !5
  %364 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %316, i64 %361, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %318, i32* %364, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %207) #12
  br label %367

365:                                              ; preds = %311
  %366 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %207) #12
  br label %485

367:                                              ; preds = %283, %360, %291
  %368 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %284, i64 1
  %369 = icmp eq %"class.std::tuple"* %368, %281
  br i1 %369, label %370, label %283

370:                                              ; preds = %367, %277, %247
  %371 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %197, align 8, !tbaa !35
  %372 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %198, align 8, !tbaa !35
  %373 = icmp eq %"class.std::tuple.19"* %371, %372
  br i1 %373, label %216, label %220, !llvm.loop !38

374:                                              ; preds = %476
  %375 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %197, align 8, !tbaa !47
  br label %376

376:                                              ; preds = %374, %216
  %377 = phi %"class.std::tuple.19"* [ %375, %374 ], [ %217, %216 ]
  %378 = icmp eq %"class.std::tuple.19"* %377, null
  br i1 %378, label %381, label %379

379:                                              ; preds = %376
  %380 = bitcast %"class.std::tuple.19"* %377 to i8*
  call void @_ZdlPv(i8* nonnull %380) #12
  br label %381

381:                                              ; preds = %376, %379
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %187) #12
  %382 = icmp eq i32* %180, null
  br i1 %382, label %385, label %383

383:                                              ; preds = %381
  %384 = bitcast i32* %180 to i8*
  call void @_ZdlPv(i8* nonnull %384) #12
  br label %385

385:                                              ; preds = %381, %383
  %386 = icmp eq i32* %181, null
  br i1 %386, label %389, label %387

387:                                              ; preds = %385
  %388 = bitcast i32* %181 to i8*
  call void @_ZdlPv(i8* nonnull %388) #12
  br label %389

389:                                              ; preds = %385, %387
  %390 = icmp eq %"class.std::vector.0"* %37, %39
  br i1 %390, label %401, label %391

391:                                              ; preds = %389, %398
  %392 = phi %"class.std::vector.0"* [ %399, %398 ], [ %37, %389 ]
  %393 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %392, i64 0, i32 0, i32 0, i32 0, i32 0
  %394 = load %"class.std::tuple"*, %"class.std::tuple"** %393, align 8, !tbaa !48
  %395 = icmp eq %"class.std::tuple"* %394, null
  br i1 %395, label %398, label %396

396:                                              ; preds = %391
  %397 = bitcast %"class.std::tuple"* %394 to i8*
  call void @_ZdlPv(i8* nonnull %397) #12
  br label %398

398:                                              ; preds = %396, %391
  %399 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %392, i64 1
  %400 = icmp eq %"class.std::vector.0"* %399, %39
  br i1 %400, label %401, label %391, !llvm.loop !49

401:                                              ; preds = %398, %389
  %402 = icmp eq %"class.std::vector.0"* %37, null
  br i1 %402, label %405, label %403

403:                                              ; preds = %401
  %404 = bitcast %"class.std::vector.0"* %37 to i8*
  call void @_ZdlPv(i8* nonnull %404) #12
  br label %405

405:                                              ; preds = %401, %403
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #12
  ret i32 0

406:                                              ; preds = %216, %476
  %407 = phi i32 [ %477, %476 ], [ %218, %216 ]
  %408 = phi i64 [ %478, %476 ], [ 0, %216 ]
  %409 = icmp eq i64 %408, 0
  br i1 %409, label %476, label %412

410:                                              ; preds = %412
  %411 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %438)
          to label %441 unwind label %481

412:                                              ; preds = %406, %412
  %413 = phi i64 [ %439, %412 ], [ 0, %406 ]
  %414 = phi i64 [ %438, %412 ], [ 1000000000000000000, %406 ]
  %415 = getelementptr inbounds [55 x [2510 x i64]], [55 x [2510 x i64]]* @dp, i64 0, i64 %408, i64 %413
  %416 = load i64, i64* %415, align 8, !tbaa !25
  %417 = icmp slt i64 %416, %414
  %418 = select i1 %417, i64 %416, i64 %414
  %419 = add nuw nsw i64 %413, 1
  %420 = getelementptr inbounds [55 x [2510 x i64]], [55 x [2510 x i64]]* @dp, i64 0, i64 %408, i64 %419
  %421 = load i64, i64* %420, align 8, !tbaa !25
  %422 = icmp slt i64 %421, %418
  %423 = select i1 %422, i64 %421, i64 %418
  %424 = add nuw nsw i64 %413, 2
  %425 = getelementptr inbounds [55 x [2510 x i64]], [55 x [2510 x i64]]* @dp, i64 0, i64 %408, i64 %424
  %426 = load i64, i64* %425, align 8, !tbaa !25
  %427 = icmp slt i64 %426, %423
  %428 = select i1 %427, i64 %426, i64 %423
  %429 = add nuw nsw i64 %413, 3
  %430 = getelementptr inbounds [55 x [2510 x i64]], [55 x [2510 x i64]]* @dp, i64 0, i64 %408, i64 %429
  %431 = load i64, i64* %430, align 8, !tbaa !25
  %432 = icmp slt i64 %431, %428
  %433 = select i1 %432, i64 %431, i64 %428
  %434 = add nuw nsw i64 %413, 4
  %435 = getelementptr inbounds [55 x [2510 x i64]], [55 x [2510 x i64]]* @dp, i64 0, i64 %408, i64 %434
  %436 = load i64, i64* %435, align 8, !tbaa !25
  %437 = icmp slt i64 %436, %433
  %438 = select i1 %437, i64 %436, i64 %433
  %439 = add nuw nsw i64 %413, 5
  %440 = icmp eq i64 %439, 2505
  br i1 %440, label %410, label %412, !llvm.loop !50

441:                                              ; preds = %410
  %442 = bitcast %"class.std::basic_ostream"* %411 to i8**
  %443 = load i8*, i8** %442, align 8, !tbaa !51
  %444 = getelementptr i8, i8* %443, i64 -24
  %445 = bitcast i8* %444 to i64*
  %446 = load i64, i64* %445, align 8
  %447 = bitcast %"class.std::basic_ostream"* %411 to i8*
  %448 = add nsw i64 %446, 240
  %449 = getelementptr inbounds i8, i8* %447, i64 %448
  %450 = bitcast i8* %449 to %"class.std::ctype"**
  %451 = load %"class.std::ctype"*, %"class.std::ctype"** %450, align 8, !tbaa !53
  %452 = icmp eq %"class.std::ctype"* %451, null
  br i1 %452, label %453, label %455

453:                                              ; preds = %441
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %454 unwind label %483

454:                                              ; preds = %453
  unreachable

455:                                              ; preds = %441
  %456 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %451, i64 0, i32 8
  %457 = load i8, i8* %456, align 8, !tbaa !56
  %458 = icmp eq i8 %457, 0
  br i1 %458, label %462, label %459

459:                                              ; preds = %455
  %460 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %451, i64 0, i32 9, i64 10
  %461 = load i8, i8* %460, align 1, !tbaa !58
  br label %469

462:                                              ; preds = %455
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %451)
          to label %463 unwind label %481

463:                                              ; preds = %462
  %464 = bitcast %"class.std::ctype"* %451 to i8 (%"class.std::ctype"*, i8)***
  %465 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %464, align 8, !tbaa !51
  %466 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %465, i64 6
  %467 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %466, align 8
  %468 = invoke signext i8 %467(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %451, i8 signext 10)
          to label %469 unwind label %481

469:                                              ; preds = %463, %459
  %470 = phi i8 [ %461, %459 ], [ %468, %463 ]
  %471 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %411, i8 signext %470)
          to label %472 unwind label %481

472:                                              ; preds = %469
  %473 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %471)
          to label %474 unwind label %481

474:                                              ; preds = %472
  %475 = load i32, i32* %2, align 4, !tbaa !5
  br label %476

476:                                              ; preds = %474, %406
  %477 = phi i32 [ %475, %474 ], [ %407, %406 ]
  %478 = add nuw nsw i64 %408, 1
  %479 = sext i32 %477 to i64
  %480 = icmp slt i64 %478, %479
  br i1 %480, label %406, label %374, !llvm.loop !59

481:                                              ; preds = %410, %462, %463, %469, %472
  %482 = landingpad { i8*, i32 }
          cleanup
  br label %485

483:                                              ; preds = %453
  %484 = landingpad { i8*, i32 }
          cleanup
  br label %485

485:                                              ; preds = %481, %483, %257, %365, %275, %255
  %486 = phi { i8*, i32 } [ %256, %255 ], [ %258, %257 ], [ %366, %365 ], [ %276, %275 ], [ %482, %481 ], [ %484, %483 ]
  %487 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %488 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %487, align 8, !tbaa !47
  %489 = icmp eq %"class.std::tuple.19"* %488, null
  br i1 %489, label %492, label %490

490:                                              ; preds = %485
  %491 = bitcast %"class.std::tuple.19"* %488 to i8*
  call void @_ZdlPv(i8* nonnull %491) #12
  br label %492

492:                                              ; preds = %485, %490
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %187) #12
  br label %493

493:                                              ; preds = %492, %162
  %494 = phi i32* [ %139, %162 ], [ %180, %492 ]
  %495 = phi i32* [ %60, %162 ], [ %181, %492 ]
  %496 = phi { i8*, i32 } [ %163, %162 ], [ %486, %492 ]
  %497 = icmp eq i32* %494, null
  br i1 %497, label %500, label %498

498:                                              ; preds = %493
  %499 = bitcast i32* %494 to i8*
  call void @_ZdlPv(i8* nonnull %499) #12
  br label %500

500:                                              ; preds = %498, %493
  %501 = icmp eq i32* %495, null
  br i1 %501, label %506, label %502

502:                                              ; preds = %148, %500
  %503 = phi { i8*, i32 } [ %149, %148 ], [ %496, %500 ]
  %504 = phi i32* [ %60, %148 ], [ %495, %500 ]
  %505 = bitcast i32* %504 to i8*
  call void @_ZdlPv(i8* nonnull %505) #12
  br label %506

506:                                              ; preds = %146, %500, %502, %119
  %507 = phi { i8*, i32 } [ %120, %119 ], [ %147, %146 ], [ %496, %500 ], [ %503, %502 ]
  call void @_ZNSt6vectorIS_ISt5tupleIJiiiEESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #12
  resume { i8*, i32 } %507
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"class.std::tuple.19"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %3, align 8, !tbaa !36
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %5, align 8, !tbaa !45
  %7 = icmp eq %"class.std::tuple.19"* %4, %6
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32, i32* %9, align 8, !tbaa !5
  store i32 %11, i32* %10, align 8, !tbaa !16
  %12 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %13 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %4, i64 0, i32 0, i32 0, i32 1, i32 0
  %14 = load i32, i32* %12, align 4, !tbaa !5
  store i32 %14, i32* %13, align 4, !tbaa !18
  %15 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %1, i64 0, i32 0, i32 1, i32 0
  %16 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %4, i64 0, i32 0, i32 1, i32 0
  %17 = load i64, i64* %15, align 8, !tbaa !25
  store i64 %17, i64* %16, align 8, !tbaa !32
  %18 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %4, i64 1
  store %"class.std::tuple.19"* %18, %"class.std::tuple.19"** %3, align 8, !tbaa !36
  br label %22

19:                                               ; preds = %2
  %20 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.14"* nonnull align 8 dereferenceable(24) %20, %"class.std::tuple.19"* %4, %"class.std::tuple.19"* nonnull align 8 dereferenceable(16) %1)
  %21 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %3, align 8, !tbaa !35
  br label %22

22:                                               ; preds = %8, %19
  %23 = phi %"class.std::tuple.19"* [ %18, %8 ], [ %21, %19 ]
  %24 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %25 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %24, align 8, !tbaa !35
  %26 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %23, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0
  %27 = load i32, i32* %26, align 8, !tbaa !5
  %28 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %23, i64 -1, i32 0, i32 0, i32 1, i32 0
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %23, i64 -1, i32 0, i32 1, i32 0
  %31 = load i64, i64* %30, align 8, !tbaa !25
  %32 = ptrtoint %"class.std::tuple.19"* %23 to i64
  %33 = ptrtoint %"class.std::tuple.19"* %25 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 4
  %36 = add nsw i64 %35, -1
  %37 = icmp sgt i64 %34, 16
  br i1 %37, label %38, label %69

38:                                               ; preds = %22, %61
  %39 = phi i64 [ %41, %61 ], [ %36, %22 ]
  %40 = add nsw i64 %39, -1
  %41 = lshr i64 %40, 1
  %42 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %25, i64 %41
  %43 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %25, i64 %41, i32 0, i32 1, i32 0
  %44 = load i64, i64* %43, align 8, !tbaa !25
  %45 = icmp slt i64 %31, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %38
  %47 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %25, i64 %41, i32 0, i32 0, i32 1, i32 0
  %48 = load i32, i32* %47, align 4, !tbaa !5
  br label %61

49:                                               ; preds = %38
  %50 = icmp slt i64 %44, %31
  br i1 %50, label %69, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %25, i64 %41, i32 0, i32 0, i32 1, i32 0
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %29, %53
  br i1 %54, label %61, label %55

55:                                               ; preds = %51
  %56 = icmp slt i32 %53, %29
  br i1 %56, label %69, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %42, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i32, i32* %58, align 8, !tbaa !5
  %60 = icmp slt i32 %27, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %57, %51, %46
  %62 = phi i32 [ %48, %46 ], [ %53, %51 ], [ %53, %57 ]
  %63 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %25, i64 %39, i32 0, i32 1, i32 0
  store i64 %44, i64* %63, align 8, !tbaa !25
  %64 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %25, i64 %39, i32 0, i32 0, i32 1, i32 0
  store i32 %62, i32* %64, align 4, !tbaa !5
  %65 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %42, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %66 = load i32, i32* %65, align 8, !tbaa !5
  %67 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %25, i64 %39, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %66, i32* %67, align 8, !tbaa !5
  %68 = icmp ult i64 %40, 2
  br i1 %68, label %69, label %38, !llvm.loop !46

69:                                               ; preds = %49, %55, %57, %61, %22
  %70 = phi i64 [ %36, %22 ], [ %39, %55 ], [ %39, %49 ], [ 0, %61 ], [ %39, %57 ]
  %71 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %25, i64 %70, i32 0, i32 1, i32 0
  store i64 %31, i64* %71, align 8, !tbaa !25
  %72 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %25, i64 %70, i32 0, i32 0, i32 1, i32 0
  store i32 %29, i32* %72, align 4, !tbaa !5
  %73 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %25, i64 %70, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %27, i32* %73, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt5tupleIJiiiEESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8, !tbaa !48
  %11 = icmp eq %"class.std::tuple"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"class.std::tuple"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #12
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !49

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
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
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE17_M_realloc_insertIJRiS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !13
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8, !tbaa !48
  %10 = ptrtoint %"class.std::tuple"* %7 to i64
  %11 = ptrtoint %"class.std::tuple"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
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
  %21 = icmp ugt i64 %19, 768614336404564650
  %22 = or i1 %20, %21
  %23 = select i1 %22, i64 768614336404564650, i64 %19
  %24 = ptrtoint %"class.std::tuple"* %1 to i64
  %25 = sub i64 %24, %11
  %26 = sdiv exact i64 %25, 12
  %27 = mul nuw nsw i64 %23, 12
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #14
  %29 = bitcast i8* %28 to %"class.std::tuple"*
  %30 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 %26, i32 0, i32 0, i32 0, i32 0, i32 0
  %31 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %31, i32* %30, align 4, !tbaa !16
  %32 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 %26, i32 0, i32 0, i32 1, i32 0
  %33 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %33, i32* %32, align 4, !tbaa !18
  %34 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 %26, i32 0, i32 1, i32 0
  %35 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %35, i32* %34, align 4, !tbaa !20
  %36 = icmp eq %"class.std::tuple"* %9, %1
  br i1 %36, label %52, label %37

37:                                               ; preds = %16, %37
  %38 = phi %"class.std::tuple"* [ %50, %37 ], [ %29, %16 ]
  %39 = phi %"class.std::tuple"* [ %49, %37 ], [ %9, %16 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63) #12
  %40 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %41 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %42 = load i32, i32* %40, align 4, !tbaa !5, !alias.scope !63, !noalias !60
  store i32 %42, i32* %41, align 4, !tbaa !16, !alias.scope !60, !noalias !63
  %43 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 0, i32 0, i32 0, i32 1, i32 0
  %44 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i64 0, i32 0, i32 0, i32 1, i32 0
  %45 = load i32, i32* %43, align 4, !tbaa !5, !alias.scope !63, !noalias !60
  store i32 %45, i32* %44, align 4, !tbaa !18, !alias.scope !60, !noalias !63
  %46 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 0, i32 0, i32 1, i32 0
  %47 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i64 0, i32 0, i32 1, i32 0
  %48 = load i32, i32* %46, align 4, !tbaa !5, !alias.scope !63, !noalias !60
  store i32 %48, i32* %47, align 4, !tbaa !20, !alias.scope !60, !noalias !63
  %49 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 1
  %50 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i64 1
  %51 = icmp eq %"class.std::tuple"* %49, %1
  br i1 %51, label %52, label %37, !llvm.loop !65

52:                                               ; preds = %37, %16
  %53 = phi %"class.std::tuple"* [ %29, %16 ], [ %50, %37 ]
  %54 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %53, i64 1
  %55 = icmp eq %"class.std::tuple"* %7, %1
  br i1 %55, label %71, label %56

56:                                               ; preds = %52, %56
  %57 = phi %"class.std::tuple"* [ %69, %56 ], [ %54, %52 ]
  %58 = phi %"class.std::tuple"* [ %68, %56 ], [ %1, %52 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69) #12
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %58, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %60 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %57, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32, i32* %59, align 4, !tbaa !5, !alias.scope !69, !noalias !66
  store i32 %61, i32* %60, align 4, !tbaa !16, !alias.scope !66, !noalias !69
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %58, i64 0, i32 0, i32 0, i32 1, i32 0
  %63 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %57, i64 0, i32 0, i32 0, i32 1, i32 0
  %64 = load i32, i32* %62, align 4, !tbaa !5, !alias.scope !69, !noalias !66
  store i32 %64, i32* %63, align 4, !tbaa !18, !alias.scope !66, !noalias !69
  %65 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %58, i64 0, i32 0, i32 1, i32 0
  %66 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %57, i64 0, i32 0, i32 1, i32 0
  %67 = load i32, i32* %65, align 4, !tbaa !5, !alias.scope !69, !noalias !66
  store i32 %67, i32* %66, align 4, !tbaa !20, !alias.scope !66, !noalias !69
  %68 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %58, i64 1
  %69 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %57, i64 1
  %70 = icmp eq %"class.std::tuple"* %68, %7
  br i1 %70, label %71, label %56, !llvm.loop !65

71:                                               ; preds = %56, %52
  %72 = phi %"class.std::tuple"* [ %54, %52 ], [ %69, %56 ]
  %73 = icmp eq %"class.std::tuple"* %9, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = bitcast %"class.std::tuple"* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %75) #12
  br label %76

76:                                               ; preds = %71, %74
  %77 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %78 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %28, i8** %78, align 8, !tbaa !48
  store %"class.std::tuple"* %72, %"class.std::tuple"** %6, align 8, !tbaa !13
  %79 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 %23
  store %"class.std::tuple"* %79, %"class.std::tuple"** %77, align 8, !tbaa !15
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.14"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple.19"* %1, %"class.std::tuple.19"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %4, align 8, !tbaa !36
  %6 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %6, align 8, !tbaa !47
  %8 = ptrtoint %"class.std::tuple.19"* %5 to i64
  %9 = ptrtoint %"class.std::tuple.19"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = icmp eq i64 %10, 9223372036854775792
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 576460752303423487
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 576460752303423487, i64 %17
  %22 = ptrtoint %"class.std::tuple.19"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = ashr exact i64 %23, 4
  %25 = shl nuw nsw i64 %21, 4
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %25) #14
  %27 = bitcast i8* %26 to %"class.std::tuple.19"*
  %28 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %27, i64 %24, i32 0, i32 0, i32 0, i32 0, i32 0
  %30 = load i32, i32* %28, align 8, !tbaa !5
  store i32 %30, i32* %29, align 8, !tbaa !16
  %31 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %2, i64 0, i32 0, i32 0, i32 1, i32 0
  %32 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %27, i64 %24, i32 0, i32 0, i32 1, i32 0
  %33 = load i32, i32* %31, align 4, !tbaa !5
  store i32 %33, i32* %32, align 4, !tbaa !18
  %34 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %2, i64 0, i32 0, i32 1, i32 0
  %35 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %27, i64 %24, i32 0, i32 1, i32 0
  %36 = load i64, i64* %34, align 8, !tbaa !25
  store i64 %36, i64* %35, align 8, !tbaa !32
  %37 = icmp eq %"class.std::tuple.19"* %7, %1
  br i1 %37, label %53, label %38

38:                                               ; preds = %14, %38
  %39 = phi %"class.std::tuple.19"* [ %51, %38 ], [ %27, %14 ]
  %40 = phi %"class.std::tuple.19"* [ %50, %38 ], [ %7, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74) #12
  %41 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %40, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %39, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %43 = load i32, i32* %41, align 8, !tbaa !5, !alias.scope !74, !noalias !71
  store i32 %43, i32* %42, align 8, !tbaa !16, !alias.scope !71, !noalias !74
  %44 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %40, i64 0, i32 0, i32 0, i32 1, i32 0
  %45 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %39, i64 0, i32 0, i32 0, i32 1, i32 0
  %46 = load i32, i32* %44, align 4, !tbaa !5, !alias.scope !74, !noalias !71
  store i32 %46, i32* %45, align 4, !tbaa !18, !alias.scope !71, !noalias !74
  %47 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %40, i64 0, i32 0, i32 1, i32 0
  %48 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %39, i64 0, i32 0, i32 1, i32 0
  %49 = load i64, i64* %47, align 8, !tbaa !25, !alias.scope !74, !noalias !71
  store i64 %49, i64* %48, align 8, !tbaa !32, !alias.scope !71, !noalias !74
  %50 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %40, i64 1
  %51 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %39, i64 1
  %52 = icmp eq %"class.std::tuple.19"* %50, %1
  br i1 %52, label %53, label %38, !llvm.loop !76

53:                                               ; preds = %38, %14
  %54 = phi %"class.std::tuple.19"* [ %27, %14 ], [ %51, %38 ]
  %55 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %54, i64 1
  %56 = icmp eq %"class.std::tuple.19"* %5, %1
  br i1 %56, label %72, label %57

57:                                               ; preds = %53, %57
  %58 = phi %"class.std::tuple.19"* [ %70, %57 ], [ %55, %53 ]
  %59 = phi %"class.std::tuple.19"* [ %69, %57 ], [ %1, %53 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80) #12
  %60 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %59, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %58, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %62 = load i32, i32* %60, align 8, !tbaa !5, !alias.scope !80, !noalias !77
  store i32 %62, i32* %61, align 8, !tbaa !16, !alias.scope !77, !noalias !80
  %63 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %59, i64 0, i32 0, i32 0, i32 1, i32 0
  %64 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %58, i64 0, i32 0, i32 0, i32 1, i32 0
  %65 = load i32, i32* %63, align 4, !tbaa !5, !alias.scope !80, !noalias !77
  store i32 %65, i32* %64, align 4, !tbaa !18, !alias.scope !77, !noalias !80
  %66 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %59, i64 0, i32 0, i32 1, i32 0
  %67 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %58, i64 0, i32 0, i32 1, i32 0
  %68 = load i64, i64* %66, align 8, !tbaa !25, !alias.scope !80, !noalias !77
  store i64 %68, i64* %67, align 8, !tbaa !32, !alias.scope !77, !noalias !80
  %69 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %59, i64 1
  %70 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %58, i64 1
  %71 = icmp eq %"class.std::tuple.19"* %69, %5
  br i1 %71, label %72, label %57, !llvm.loop !76

72:                                               ; preds = %57, %53
  %73 = phi %"class.std::tuple.19"* [ %55, %53 ], [ %70, %57 ]
  %74 = icmp eq %"class.std::tuple.19"* %7, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = bitcast %"class.std::tuple.19"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %76) #12
  br label %77

77:                                               ; preds = %72, %75
  %78 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %79 = bitcast %"class.std::vector.14"* %0 to i8**
  store i8* %26, i8** %79, align 8, !tbaa !47
  store %"class.std::tuple.19"* %73, %"class.std::tuple.19"** %4, align 8, !tbaa !36
  %80 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %27, i64 %21
  store %"class.std::tuple.19"* %80, %"class.std::tuple.19"** %78, align 8, !tbaa !45
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple.19"* %0, i64 %1, i64 %2, %"class.std::tuple.19"* %3) local_unnamed_addr #5 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %46

8:                                                ; preds = %4, %35
  %9 = phi i64 [ %37, %35 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %0, i64 %12, i32 0, i32 1, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !25
  %15 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %0, i64 %11, i32 0, i32 1, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !25
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %0, i64 %12, i32 0, i32 0, i32 1, i32 0
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %0, i64 %11, i32 0, i32 0, i32 1, i32 0
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i32 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %0, i64 %12, i32 0, i32 0, i32 0, i32 0, i32 0
  %30 = load i32, i32* %29, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %0, i64 %11, i32 0, i32 0, i32 0, i32 0, i32 0
  %32 = load i32, i32* %31, align 8, !tbaa !5
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20, %8, %28
  br label %35

35:                                               ; preds = %26, %18, %28, %34
  %36 = phi i64 [ %14, %34 ], [ %16, %28 ], [ %16, %18 ], [ %16, %26 ]
  %37 = phi i64 [ %12, %34 ], [ %11, %28 ], [ %11, %18 ], [ %11, %26 ]
  %38 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %0, i64 %9, i32 0, i32 1, i32 0
  store i64 %36, i64* %38, align 8, !tbaa !25
  %39 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %0, i64 %37, i32 0, i32 0, i32 1, i32 0
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %0, i64 %9, i32 0, i32 0, i32 1, i32 0
  store i32 %40, i32* %41, align 4, !tbaa !5
  %42 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %0, i64 %37, i32 0, i32 0, i32 0, i32 0, i32 0
  %43 = load i32, i32* %42, align 8, !tbaa !5
  %44 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %0, i64 %9, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %43, i32* %44, align 8, !tbaa !5
  %45 = icmp slt i64 %37, %6
  br i1 %45, label %8, label %46, !llvm.loop !82

46:                                               ; preds = %35, %4
  %47 = phi i64 [ %1, %4 ], [ %37, %35 ]
  %48 = and i64 %2, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %66

50:                                               ; preds = %46
  %51 = add nsw i64 %2, -2
  %52 = sdiv i64 %51, 2
  %53 = icmp eq i64 %47, %52
  br i1 %53, label %54, label %66

54:                                               ; preds = %50
  %55 = shl i64 %47, 1
  %56 = or i64 %55, 1
  %57 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %0, i64 %56, i32 0, i32 1, i32 0
  %58 = load i64, i64* %57, align 8, !tbaa !25
  %59 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %0, i64 %47, i32 0, i32 1, i32 0
  store i64 %58, i64* %59, align 8, !tbaa !25
  %60 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %0, i64 %56, i32 0, i32 0, i32 1, i32 0
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %0, i64 %47, i32 0, i32 0, i32 1, i32 0
  store i32 %61, i32* %62, align 4, !tbaa !5
  %63 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %0, i64 %56, i32 0, i32 0, i32 0, i32 0, i32 0
  %64 = load i32, i32* %63, align 8, !tbaa !5
  %65 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %0, i64 %47, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %64, i32* %65, align 8, !tbaa !5
  br label %66

66:                                               ; preds = %54, %50, %46
  %67 = phi i64 [ %56, %54 ], [ %47, %50 ], [ %47, %46 ]
  %68 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %69 = load i32, i32* %68, align 8, !tbaa !5
  %70 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %3, i64 0, i32 0, i32 1, i32 0
  %73 = load i64, i64* %72, align 8, !tbaa !25
  %74 = icmp sgt i64 %67, %1
  br i1 %74, label %75, label %106

75:                                               ; preds = %66, %98
  %76 = phi i64 [ %78, %98 ], [ %67, %66 ]
  %77 = add nsw i64 %76, -1
  %78 = sdiv i64 %77, 2
  %79 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %0, i64 %78
  %80 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %0, i64 %78, i32 0, i32 1, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !25
  %82 = icmp slt i64 %73, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %75
  %84 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %0, i64 %78, i32 0, i32 0, i32 1, i32 0
  %85 = load i32, i32* %84, align 4, !tbaa !5
  br label %98

86:                                               ; preds = %75
  %87 = icmp slt i64 %81, %73
  br i1 %87, label %106, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %0, i64 %78, i32 0, i32 0, i32 1, i32 0
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %71, %90
  br i1 %91, label %98, label %92

92:                                               ; preds = %88
  %93 = icmp slt i32 %90, %71
  br i1 %93, label %106, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %79, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %96 = load i32, i32* %95, align 8, !tbaa !5
  %97 = icmp slt i32 %69, %96
  br i1 %97, label %98, label %106

98:                                               ; preds = %94, %88, %83
  %99 = phi i32 [ %85, %83 ], [ %90, %88 ], [ %90, %94 ]
  %100 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %0, i64 %76, i32 0, i32 1, i32 0
  store i64 %81, i64* %100, align 8, !tbaa !25
  %101 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %0, i64 %76, i32 0, i32 0, i32 1, i32 0
  store i32 %99, i32* %101, align 4, !tbaa !5
  %102 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %79, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %103 = load i32, i32* %102, align 8, !tbaa !5
  %104 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %0, i64 %76, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %103, i32* %104, align 8, !tbaa !5
  %105 = icmp sgt i64 %78, %1
  br i1 %105, label %75, label %106, !llvm.loop !46

106:                                              ; preds = %86, %92, %94, %98, %66
  %107 = phi i64 [ %67, %66 ], [ %76, %94 ], [ %78, %98 ], [ %76, %86 ], [ %76, %92 ]
  %108 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %0, i64 %107, i32 0, i32 1, i32 0
  store i64 %73, i64* %108, align 8, !tbaa !25
  %109 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %0, i64 %107, i32 0, i32 0, i32 1, i32 0
  store i32 %71, i32* %109, align 4, !tbaa !5
  %110 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %0, i64 %107, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %69, i32* %110, align 8, !tbaa !5
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s628971473.cpp() #5 section ".text.startup" {
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
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt5tupleIJiiiEESaIS2_EESaIS4_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!14, !11, i64 8}
!14 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!15 = !{!14, !11, i64 16}
!16 = !{!17, !6, i64 0}
!17 = !{!"_ZTSSt10_Head_baseILm2EiLb0EE", !6, i64 0}
!18 = !{!19, !6, i64 0}
!19 = !{!"_ZTSSt10_Head_baseILm1EiLb0EE", !6, i64 0}
!20 = !{!21, !6, i64 0}
!21 = !{!"_ZTSSt10_Head_baseILm0EiLb0EE", !6, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = !{!26, !26, i64 0}
!26 = !{!"long long", !7, i64 0}
!27 = distinct !{!27, !23, !28}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt10make_tupleIJxRiiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!31 = distinct !{!31, !"_ZSt10make_tupleIJxRiiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!32 = !{!33, !26, i64 0}
!33 = !{!"_ZTSSt10_Head_baseILm0ExLb0EE", !26, i64 0}
!34 = distinct !{!34, !23}
!35 = !{!11, !11, i64 0}
!36 = !{!37, !11, i64 8}
!37 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!38 = distinct !{!38, !23}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt10make_tupleIJRxRiS1_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_: argument 0"}
!41 = distinct !{!41, !"_ZSt10make_tupleIJRxRiS1_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt10make_tupleIJRxRiS1_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_: argument 0"}
!44 = distinct !{!44, !"_ZSt10make_tupleIJRxRiS1_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_"}
!45 = !{!37, !11, i64 16}
!46 = distinct !{!46, !23}
!47 = !{!37, !11, i64 0}
!48 = !{!14, !11, i64 0}
!49 = distinct !{!49, !23}
!50 = distinct !{!50, !23}
!51 = !{!52, !52, i64 0}
!52 = !{!"vtable pointer", !8, i64 0}
!53 = !{!54, !11, i64 240}
!54 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !55, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!55 = !{!"bool", !7, i64 0}
!56 = !{!57, !7, i64 56}
!57 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !55, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!58 = !{!7, !7, i64 0}
!59 = distinct !{!59, !23}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZSt19__relocate_object_aISt5tupleIJiiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!62 = distinct !{!62, !"_ZSt19__relocate_object_aISt5tupleIJiiiEES1_SaIS1_EEvPT_PT0_RT1_"}
!63 = !{!64}
!64 = distinct !{!64, !62, !"_ZSt19__relocate_object_aISt5tupleIJiiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!65 = distinct !{!65, !23}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aISt5tupleIJiiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aISt5tupleIJiiiEES1_SaIS1_EEvPT_PT0_RT1_"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZSt19__relocate_object_aISt5tupleIJiiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aISt5tupleIJxiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aISt5tupleIJxiiEES1_SaIS1_EEvPT_PT0_RT1_"}
!74 = !{!75}
!75 = distinct !{!75, !73, !"_ZSt19__relocate_object_aISt5tupleIJxiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!76 = distinct !{!76, !23}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aISt5tupleIJxiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aISt5tupleIJxiiEES1_SaIS1_EEvPT_PT0_RT1_"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZSt19__relocate_object_aISt5tupleIJxiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!82 = distinct !{!82, !23}
