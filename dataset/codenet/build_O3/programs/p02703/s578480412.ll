; ModuleID = 'Project_CodeNet_C++1400/p02703/s578480412.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s578480412.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i32, i32, i64 }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.15"*, %"class.std::vector.15"*, %"class.std::vector.15"* }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::priority_queue" = type <{ %"class.std::vector.20", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int>>, std::allocator<std::pair<long long, std::pair<int, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<int, int>>, std::allocator<std::pair<long long, std::pair<int, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int>>, std::allocator<std::pair<long long, std::pair<int, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<int, int>>, std::allocator<std::pair<long long, std::pair<int, int>>>>::_Vector_impl_data" = type { %"struct.std::pair.25"*, %"struct.std::pair.25"*, %"struct.std::pair.25"* }
%"struct.std::pair.25" = type { i64, %"struct.std::pair.28" }
%"struct.std::pair.28" = type { i32, i32 }
%"struct.std::greater" = type { i8 }
%"struct.std::pair" = type { i32, i64 }

$_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s578480412.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::vector.10", align 8
  %12 = alloca %"class.std::vector.15", align 8
  %13 = alloca %"class.std::priority_queue", align 8
  %14 = alloca %"struct.std::pair.25", align 8
  %15 = alloca %"struct.std::pair.25", align 8
  %16 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #13
  %17 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #13
  %18 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #13
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %2)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %3)
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = icmp slt i32 %22, 2500
  %24 = select i1 %23, i32 %22, i32 2500
  store i32 %24, i32* %3, align 4, !tbaa !5
  %25 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #13
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i32 %26, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

30:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false) #13
  %31 = icmp eq i32 %26, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %33, align 8, !tbaa !9
  %34 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %27
  br label %41

35:                                               ; preds = %30
  %36 = mul nuw nsw i64 %27, 24
  %37 = call noalias nonnull i8* @_Znwm(i64 %36) #15
  %38 = bitcast i8* %37 to %"class.std::vector.0"*
  %39 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %37, i8** %39, align 8, !tbaa !9
  %40 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %38, i64 %27
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %37, i8 0, i64 %36, i1 false)
  br label %41

41:                                               ; preds = %35, %32
  %42 = phi %"class.std::vector.0"* [ %34, %32 ], [ %40, %35 ]
  %43 = phi %"class.std::vector.0"* [ null, %32 ], [ %40, %35 ]
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %42, %"class.std::vector.0"** %44, align 8
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %43, %"class.std::vector.0"** %46, align 8, !tbaa !12
  %47 = bitcast i32* %5 to i8*
  %48 = bitcast i32* %6 to i8*
  %49 = bitcast i32* %7 to i8*
  %50 = bitcast i32* %8 to i8*
  %51 = load i32, i32* %2, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %105, label %53

53:                                               ; preds = %229, %41
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = icmp slt i32 %54, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %58 unwind label %290

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %53
  %60 = icmp eq i32 %54, 0
  br i1 %60, label %250, label %61

61:                                               ; preds = %59
  %62 = shl nuw nsw i64 %55, 4
  %63 = invoke noalias nonnull i8* @_Znwm(i64 %62) #15
          to label %64 unwind label %290

64:                                               ; preds = %61
  %65 = bitcast i8* %63 to %"struct.std::pair"*
  %66 = add nsw i64 %55, -1
  %67 = and i64 %55, 7
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %79, label %69

69:                                               ; preds = %64, %69
  %70 = phi %"struct.std::pair"* [ %76, %69 ], [ %65, %64 ]
  %71 = phi i64 [ %75, %69 ], [ %55, %64 ]
  %72 = phi i64 [ %77, %69 ], [ %67, %64 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 0, i32 0
  store i32 0, i32* %73, align 8, !tbaa !13
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 0, i32 1
  store i64 0, i64* %74, align 8, !tbaa !16
  %75 = add i64 %71, -1
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 1
  %77 = add i64 %72, -1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %69, !llvm.loop !17

79:                                               ; preds = %69, %64
  %80 = phi %"struct.std::pair"* [ %65, %64 ], [ %76, %69 ]
  %81 = phi i64 [ %55, %64 ], [ %75, %69 ]
  %82 = icmp ult i64 %66, 7
  br i1 %82, label %245, label %83

83:                                               ; preds = %79, %83
  %84 = phi %"struct.std::pair"* [ %103, %83 ], [ %80, %79 ]
  %85 = phi i64 [ %102, %83 ], [ %81, %79 ]
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 0, i32 0
  store i32 0, i32* %86, align 8, !tbaa !13
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 0, i32 1
  store i64 0, i64* %87, align 8, !tbaa !16
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 1, i32 0
  store i32 0, i32* %88, align 8, !tbaa !13
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 1, i32 1
  store i64 0, i64* %89, align 8, !tbaa !16
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 2, i32 0
  store i32 0, i32* %90, align 8, !tbaa !13
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 2, i32 1
  store i64 0, i64* %91, align 8, !tbaa !16
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 3, i32 0
  store i32 0, i32* %92, align 8, !tbaa !13
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 3, i32 1
  store i64 0, i64* %93, align 8, !tbaa !16
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 4, i32 0
  store i32 0, i32* %94, align 8, !tbaa !13
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 4, i32 1
  store i64 0, i64* %95, align 8, !tbaa !16
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 5, i32 0
  store i32 0, i32* %96, align 8, !tbaa !13
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 5, i32 1
  store i64 0, i64* %97, align 8, !tbaa !16
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 6, i32 0
  store i32 0, i32* %98, align 8, !tbaa !13
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 6, i32 1
  store i64 0, i64* %99, align 8, !tbaa !16
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 7, i32 0
  store i32 0, i32* %100, align 8, !tbaa !13
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 7, i32 1
  store i64 0, i64* %101, align 8, !tbaa !16
  %102 = add i64 %85, -8
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 8
  %104 = icmp eq i64 %102, 0
  br i1 %104, label %245, label %83, !llvm.loop !19

105:                                              ; preds = %41, %229
  %106 = phi i32 [ %230, %229 ], [ 0, %41 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #13
  %107 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %108 unwind label %233

108:                                              ; preds = %105
  %109 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %107, i32* nonnull align 4 dereferenceable(4) %6)
          to label %110 unwind label %233

110:                                              ; preds = %108
  %111 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %109, i32* nonnull align 4 dereferenceable(4) %7)
          to label %112 unwind label %233

112:                                              ; preds = %110
  %113 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %111, i32* nonnull align 4 dereferenceable(4) %8)
          to label %114 unwind label %233

114:                                              ; preds = %112
  %115 = load i32, i32* %5, align 4, !tbaa !5
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %5, align 4, !tbaa !5
  %117 = load i32, i32* %6, align 4, !tbaa !5
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %6, align 4, !tbaa !5
  %119 = sext i32 %116 to i64
  %120 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8, !tbaa !9
  %121 = load i32, i32* %7, align 4, !tbaa !5
  %122 = load i32, i32* %8, align 4, !tbaa !5
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %120, i64 %119, i32 0, i32 0, i32 0, i32 1
  %125 = load %struct.Edge*, %struct.Edge** %124, align 8, !tbaa !21
  %126 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %120, i64 %119, i32 0, i32 0, i32 0, i32 2
  %127 = load %struct.Edge*, %struct.Edge** %126, align 8, !tbaa !23
  %128 = icmp eq %struct.Edge* %125, %127
  br i1 %128, label %136, label %129

129:                                              ; preds = %114
  %130 = getelementptr inbounds %struct.Edge, %struct.Edge* %125, i64 0, i32 0
  store i32 %118, i32* %130, align 8, !tbaa.struct !24
  %131 = getelementptr inbounds %struct.Edge, %struct.Edge* %125, i64 0, i32 1
  store i32 %121, i32* %131, align 4, !tbaa.struct !26
  %132 = getelementptr inbounds %struct.Edge, %struct.Edge* %125, i64 0, i32 2
  store i64 %123, i64* %132, align 8, !tbaa.struct !27
  %133 = load %struct.Edge*, %struct.Edge** %124, align 8, !tbaa !21
  %134 = getelementptr inbounds %struct.Edge, %struct.Edge* %133, i64 1
  store %struct.Edge* %134, %struct.Edge** %124, align 8, !tbaa !21
  %135 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8, !tbaa !9
  br label %173

136:                                              ; preds = %114
  %137 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %120, i64 %119, i32 0, i32 0, i32 0, i32 0
  %138 = load %struct.Edge*, %struct.Edge** %137, align 8, !tbaa !28
  %139 = ptrtoint %struct.Edge* %125 to i64
  %140 = ptrtoint %struct.Edge* %138 to i64
  %141 = sub i64 %139, %140
  %142 = ashr exact i64 %141, 4
  %143 = icmp eq i64 %141, 9223372036854775792
  br i1 %143, label %144, label %146

144:                                              ; preds = %136
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %145 unwind label %237

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %136
  %147 = icmp eq i64 %141, 0
  %148 = select i1 %147, i64 1, i64 %142
  %149 = add nsw i64 %148, %142
  %150 = icmp ult i64 %149, %142
  %151 = icmp ugt i64 %149, 576460752303423487
  %152 = or i1 %150, %151
  %153 = select i1 %152, i64 576460752303423487, i64 %149
  %154 = shl nuw nsw i64 %153, 4
  %155 = invoke noalias nonnull i8* @_Znwm(i64 %154) #15
          to label %156 unwind label %235

156:                                              ; preds = %146
  %157 = bitcast i8* %155 to %struct.Edge*
  %158 = getelementptr inbounds %struct.Edge, %struct.Edge* %157, i64 %142
  %159 = getelementptr inbounds %struct.Edge, %struct.Edge* %158, i64 0, i32 0
  store i32 %118, i32* %159, align 8, !tbaa.struct !24
  %160 = getelementptr inbounds %struct.Edge, %struct.Edge* %157, i64 %142, i32 1
  store i32 %121, i32* %160, align 4, !tbaa.struct !26
  %161 = getelementptr inbounds %struct.Edge, %struct.Edge* %157, i64 %142, i32 2
  store i64 %123, i64* %161, align 8, !tbaa.struct !27
  %162 = icmp sgt i64 %141, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %156
  %164 = bitcast %struct.Edge* %138 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %155, i8* align 8 %164, i64 %141, i1 false) #13
  br label %165

165:                                              ; preds = %163, %156
  %166 = getelementptr inbounds %struct.Edge, %struct.Edge* %158, i64 1
  %167 = icmp eq %struct.Edge* %138, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %165
  %169 = bitcast %struct.Edge* %138 to i8*
  call void @_ZdlPv(i8* nonnull %169) #13
  br label %170

170:                                              ; preds = %168, %165
  %171 = bitcast %struct.Edge** %137 to i8**
  store i8* %155, i8** %171, align 8, !tbaa !28
  store %struct.Edge* %166, %struct.Edge** %124, align 8, !tbaa !21
  %172 = getelementptr inbounds %struct.Edge, %struct.Edge* %157, i64 %153
  store %struct.Edge* %172, %struct.Edge** %126, align 8, !tbaa !23
  br label %173

173:                                              ; preds = %170, %129
  %174 = phi %"class.std::vector.0"* [ %120, %170 ], [ %135, %129 ]
  %175 = load i32, i32* %6, align 4, !tbaa !5
  %176 = sext i32 %175 to i64
  %177 = load i32, i32* %5, align 4, !tbaa !5
  %178 = load i32, i32* %7, align 4, !tbaa !5
  %179 = load i32, i32* %8, align 4, !tbaa !5
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %174, i64 %176, i32 0, i32 0, i32 0, i32 1
  %182 = load %struct.Edge*, %struct.Edge** %181, align 8, !tbaa !21
  %183 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %174, i64 %176, i32 0, i32 0, i32 0, i32 2
  %184 = load %struct.Edge*, %struct.Edge** %183, align 8, !tbaa !23
  %185 = icmp eq %struct.Edge* %182, %184
  br i1 %185, label %192, label %186

186:                                              ; preds = %173
  %187 = getelementptr inbounds %struct.Edge, %struct.Edge* %182, i64 0, i32 0
  store i32 %177, i32* %187, align 8, !tbaa.struct !24
  %188 = getelementptr inbounds %struct.Edge, %struct.Edge* %182, i64 0, i32 1
  store i32 %178, i32* %188, align 4, !tbaa.struct !26
  %189 = getelementptr inbounds %struct.Edge, %struct.Edge* %182, i64 0, i32 2
  store i64 %180, i64* %189, align 8, !tbaa.struct !27
  %190 = load %struct.Edge*, %struct.Edge** %181, align 8, !tbaa !21
  %191 = getelementptr inbounds %struct.Edge, %struct.Edge* %190, i64 1
  store %struct.Edge* %191, %struct.Edge** %181, align 8, !tbaa !21
  br label %229

192:                                              ; preds = %173
  %193 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %174, i64 %176, i32 0, i32 0, i32 0, i32 0
  %194 = load %struct.Edge*, %struct.Edge** %193, align 8, !tbaa !28
  %195 = ptrtoint %struct.Edge* %182 to i64
  %196 = ptrtoint %struct.Edge* %194 to i64
  %197 = sub i64 %195, %196
  %198 = ashr exact i64 %197, 4
  %199 = icmp eq i64 %197, 9223372036854775792
  br i1 %199, label %200, label %202

200:                                              ; preds = %192
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %201 unwind label %241

201:                                              ; preds = %200
  unreachable

202:                                              ; preds = %192
  %203 = icmp eq i64 %197, 0
  %204 = select i1 %203, i64 1, i64 %198
  %205 = add nsw i64 %204, %198
  %206 = icmp ult i64 %205, %198
  %207 = icmp ugt i64 %205, 576460752303423487
  %208 = or i1 %206, %207
  %209 = select i1 %208, i64 576460752303423487, i64 %205
  %210 = shl nuw nsw i64 %209, 4
  %211 = invoke noalias nonnull i8* @_Znwm(i64 %210) #15
          to label %212 unwind label %239

212:                                              ; preds = %202
  %213 = bitcast i8* %211 to %struct.Edge*
  %214 = getelementptr inbounds %struct.Edge, %struct.Edge* %213, i64 %198
  %215 = getelementptr inbounds %struct.Edge, %struct.Edge* %214, i64 0, i32 0
  store i32 %177, i32* %215, align 8, !tbaa.struct !24
  %216 = getelementptr inbounds %struct.Edge, %struct.Edge* %213, i64 %198, i32 1
  store i32 %178, i32* %216, align 4, !tbaa.struct !26
  %217 = getelementptr inbounds %struct.Edge, %struct.Edge* %213, i64 %198, i32 2
  store i64 %180, i64* %217, align 8, !tbaa.struct !27
  %218 = icmp sgt i64 %197, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %212
  %220 = bitcast %struct.Edge* %194 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %211, i8* align 8 %220, i64 %197, i1 false) #13
  br label %221

221:                                              ; preds = %219, %212
  %222 = getelementptr inbounds %struct.Edge, %struct.Edge* %214, i64 1
  %223 = icmp eq %struct.Edge* %194, null
  br i1 %223, label %226, label %224

224:                                              ; preds = %221
  %225 = bitcast %struct.Edge* %194 to i8*
  call void @_ZdlPv(i8* nonnull %225) #13
  br label %226

226:                                              ; preds = %224, %221
  %227 = bitcast %struct.Edge** %193 to i8**
  store i8* %211, i8** %227, align 8, !tbaa !28
  store %struct.Edge* %222, %struct.Edge** %181, align 8, !tbaa !21
  %228 = getelementptr inbounds %struct.Edge, %struct.Edge* %213, i64 %209
  store %struct.Edge* %228, %struct.Edge** %183, align 8, !tbaa !23
  br label %229

229:                                              ; preds = %226, %186
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #13
  %230 = add nuw nsw i32 %106, 1
  %231 = load i32, i32* %2, align 4, !tbaa !5
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %105, label %53, !llvm.loop !29

233:                                              ; preds = %112, %110, %108, %105
  %234 = landingpad { i8*, i32 }
          cleanup
  br label %243

235:                                              ; preds = %146
  %236 = landingpad { i8*, i32 }
          cleanup
  br label %243

237:                                              ; preds = %144
  %238 = landingpad { i8*, i32 }
          cleanup
  br label %243

239:                                              ; preds = %202
  %240 = landingpad { i8*, i32 }
          cleanup
  br label %243

241:                                              ; preds = %200
  %242 = landingpad { i8*, i32 }
          cleanup
  br label %243

243:                                              ; preds = %239, %241, %235, %237, %233
  %244 = phi { i8*, i32 } [ %234, %233 ], [ %236, %235 ], [ %238, %237 ], [ %240, %239 ], [ %242, %241 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #13
  br label %750

245:                                              ; preds = %83, %79
  %246 = load i32, i32* %1, align 4, !tbaa !5
  %247 = bitcast i32* %9 to i8*
  %248 = bitcast i32* %10 to i8*
  %249 = icmp sgt i32 %246, 0
  br i1 %249, label %292, label %250

250:                                              ; preds = %297, %59, %245
  %251 = phi %"struct.std::pair"* [ %65, %245 ], [ null, %59 ], [ %65, %297 ]
  %252 = phi i32 [ %246, %245 ], [ 0, %59 ], [ %304, %297 ]
  %253 = bitcast %"class.std::vector.10"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %253) #13
  %254 = bitcast %"class.std::vector.15"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %254) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %254, i8 0, i64 24, i1 false) #13
  %255 = invoke noalias nonnull i8* @_Znwm(i64 20800) #15
          to label %256 unwind label %413

256:                                              ; preds = %250
  %257 = bitcast i8* %255 to i64*
  %258 = bitcast %"class.std::vector.15"* %12 to i8**
  store i8* %255, i8** %258, align 8, !tbaa !30
  %259 = getelementptr inbounds i8, i8* %255, i64 20800
  %260 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %12, i64 0, i32 0, i32 0, i32 0, i32 2
  %261 = bitcast i64** %260 to i8**
  store i8* %259, i8** %261, align 8, !tbaa !32
  br label %262

262:                                              ; preds = %262, %256
  %263 = phi i64 [ 0, %256 ], [ %288, %262 ]
  %264 = getelementptr i64, i64* %257, i64 %263
  %265 = bitcast i64* %264 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %265, align 8, !tbaa !25
  %266 = getelementptr i64, i64* %264, i64 2
  %267 = bitcast i64* %266 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %267, align 8, !tbaa !25
  %268 = add nuw nsw i64 %263, 4
  %269 = getelementptr i64, i64* %257, i64 %268
  %270 = bitcast i64* %269 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %270, align 8, !tbaa !25
  %271 = getelementptr i64, i64* %269, i64 2
  %272 = bitcast i64* %271 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %272, align 8, !tbaa !25
  %273 = add nuw nsw i64 %263, 8
  %274 = getelementptr i64, i64* %257, i64 %273
  %275 = bitcast i64* %274 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %275, align 8, !tbaa !25
  %276 = getelementptr i64, i64* %274, i64 2
  %277 = bitcast i64* %276 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %277, align 8, !tbaa !25
  %278 = add nuw nsw i64 %263, 12
  %279 = getelementptr i64, i64* %257, i64 %278
  %280 = bitcast i64* %279 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %280, align 8, !tbaa !25
  %281 = getelementptr i64, i64* %279, i64 2
  %282 = bitcast i64* %281 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %282, align 8, !tbaa !25
  %283 = add nuw nsw i64 %263, 16
  %284 = getelementptr i64, i64* %257, i64 %283
  %285 = bitcast i64* %284 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %285, align 8, !tbaa !25
  %286 = getelementptr i64, i64* %284, i64 2
  %287 = bitcast i64* %286 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %287, align 8, !tbaa !25
  %288 = add nuw nsw i64 %263, 20
  %289 = icmp eq i64 %288, 2600
  br i1 %289, label %309, label %262, !llvm.loop !33

290:                                              ; preds = %61, %57
  %291 = landingpad { i8*, i32 }
          cleanup
  br label %750

292:                                              ; preds = %245, %297
  %293 = phi i64 [ %303, %297 ], [ 0, %245 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %247) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %248) #13
  %294 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
          to label %295 unwind label %307

295:                                              ; preds = %292
  %296 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %294, i32* nonnull align 4 dereferenceable(4) %10)
          to label %297 unwind label %307

297:                                              ; preds = %295
  %298 = load i32, i32* %9, align 4, !tbaa !5
  %299 = load i32, i32* %10, align 4, !tbaa !5
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 %293, i32 0
  store i32 %298, i32* %301, align 8, !tbaa !13
  %302 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 %293, i32 1
  store i64 %300, i64* %302, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %248) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %247) #13
  %303 = add nuw nsw i64 %293, 1
  %304 = load i32, i32* %1, align 4, !tbaa !5
  %305 = sext i32 %304 to i64
  %306 = icmp slt i64 %303, %305
  br i1 %306, label %292, label %250, !llvm.loop !35

307:                                              ; preds = %292, %295
  %308 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %248) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %247) #13
  br label %746

309:                                              ; preds = %262
  %310 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %311 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %12, i64 0, i32 0, i32 0, i32 0, i32 1
  %312 = bitcast i64** %311 to i8**
  store i8* %259, i8** %312, align 8, !tbaa !36
  %313 = sext i32 %252 to i64
  %314 = icmp slt i32 %252, 0
  br i1 %314, label %315, label %317

315:                                              ; preds = %309
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %316 unwind label %415

316:                                              ; preds = %315
  unreachable

317:                                              ; preds = %309
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %253, i8 0, i64 24, i1 false) #13
  %318 = icmp eq i32 %252, 0
  br i1 %318, label %324, label %319

319:                                              ; preds = %317
  %320 = mul nuw nsw i64 %313, 24
  %321 = invoke noalias nonnull i8* @_Znwm(i64 %320) #15
          to label %322 unwind label %415

322:                                              ; preds = %319
  %323 = bitcast i8* %321 to %"class.std::vector.15"*
  br label %324

324:                                              ; preds = %322, %317
  %325 = phi %"class.std::vector.15"* [ %323, %322 ], [ null, %317 ]
  %326 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.15"* %325, %"class.std::vector.15"** %326, align 8, !tbaa !37
  %327 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.15"* %325, %"class.std::vector.15"** %327, align 8, !tbaa !39
  %328 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %325, i64 %313
  %329 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.15"* %328, %"class.std::vector.15"** %329, align 8, !tbaa !40
  %330 = invoke %"class.std::vector.15"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.15"* %325, i64 %313, %"class.std::vector.15"* nonnull align 8 dereferenceable(24) %12)
          to label %336 unwind label %331

331:                                              ; preds = %324
  %332 = landingpad { i8*, i32 }
          cleanup
  %333 = icmp eq %"class.std::vector.15"* %325, null
  br i1 %333, label %417, label %334

334:                                              ; preds = %331
  %335 = bitcast %"class.std::vector.15"* %325 to i8*
  call void @_ZdlPv(i8* nonnull %335) #13
  br label %417

336:                                              ; preds = %324
  store %"class.std::vector.15"* %330, %"class.std::vector.15"** %327, align 8, !tbaa !39
  %337 = load i64*, i64** %310, align 8, !tbaa !30
  %338 = icmp eq i64* %337, null
  br i1 %338, label %341, label %339

339:                                              ; preds = %336
  %340 = bitcast i64* %337 to i8*
  call void @_ZdlPv(i8* nonnull %340) #13
  br label %341

341:                                              ; preds = %336, %339
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %254) #13
  %342 = bitcast %"class.std::priority_queue"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %342) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %342, i8 0, i64 24, i1 false) #13
  %343 = bitcast %"struct.std::pair.25"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %343) #13
  %344 = load i32, i32* %3, align 4, !tbaa !5
  %345 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %14, i64 0, i32 0
  store i64 0, i64* %345, align 8, !tbaa !41
  %346 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %14, i64 0, i32 1
  %347 = bitcast %"struct.std::pair.28"* %346 to i64*
  %348 = zext i32 %344 to i64
  %349 = shl nuw i64 %348, 32
  store i64 %349, i64* %347, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %13, %"struct.std::pair.25"* nonnull align 8 dereferenceable(16) %14)
          to label %350 unwind label %425

350:                                              ; preds = %341
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %343) #13
  %351 = load i32, i32* %3, align 4, !tbaa !5
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %325, i64 0, i32 0, i32 0, i32 0, i32 0
  %354 = load i64*, i64** %353, align 8, !tbaa !30
  %355 = getelementptr inbounds i64, i64* %354, i64 %352
  store i64 0, i64* %355, align 8, !tbaa !25
  %356 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %357 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %358 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %359 = bitcast %"struct.std::pair.25"* %15 to i8*
  %360 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %15, i64 0, i32 0
  %361 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %15, i64 0, i32 1
  %362 = bitcast %"struct.std::pair.28"* %361 to i64*
  %363 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %356, align 8, !tbaa !44
  %364 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %357, align 8, !tbaa !44
  %365 = icmp eq %"struct.std::pair.25"* %363, %364
  br i1 %365, label %368, label %366

366:                                              ; preds = %350
  %367 = bitcast %"class.std::priority_queue"* %13 to i8**
  br label %373

368:                                              ; preds = %602, %350
  %369 = phi %"struct.std::pair.25"* [ %363, %350 ], [ %605, %602 ]
  %370 = phi %"class.std::vector.15"* [ %325, %350 ], [ %603, %602 ]
  %371 = load i32, i32* %1, align 4, !tbaa !5
  %372 = icmp sgt i32 %371, 1
  br i1 %372, label %608, label %614

373:                                              ; preds = %366, %602
  %374 = phi %"class.std::vector.15"* [ %603, %602 ], [ %325, %366 ]
  %375 = phi %"class.std::vector.15"* [ %604, %602 ], [ %325, %366 ]
  %376 = phi %"struct.std::pair.25"* [ %606, %602 ], [ %364, %366 ]
  %377 = phi %"struct.std::pair.25"* [ %605, %602 ], [ %363, %366 ]
  %378 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %377, i64 0, i32 0
  %379 = load i64, i64* %378, align 8
  %380 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %377, i64 0, i32 1, i32 0
  %381 = load i32, i32* %380, align 8
  %382 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %377, i64 0, i32 1, i32 1
  %383 = load i32, i32* %382, align 4
  %384 = ptrtoint %"struct.std::pair.25"* %376 to i64
  %385 = ptrtoint %"struct.std::pair.25"* %377 to i64
  %386 = sub i64 %384, %385
  %387 = icmp sgt i64 %386, 16
  br i1 %387, label %388, label %403

388:                                              ; preds = %373
  %389 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %376, i64 -1
  %390 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %389, i64 0, i32 0
  %391 = load i64, i64* %390, align 8
  %392 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %376, i64 -1, i32 1
  %393 = bitcast %"struct.std::pair.28"* %392 to i64*
  %394 = load i64, i64* %393, align 8
  store i64 %379, i64* %390, align 8, !tbaa !41
  %395 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %376, i64 -1, i32 1, i32 0
  store i32 %381, i32* %395, align 8, !tbaa !45
  %396 = load i32, i32* %382, align 4, !tbaa !5
  %397 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %376, i64 -1, i32 1, i32 1
  store i32 %396, i32* %397, align 4, !tbaa !46
  %398 = ptrtoint %"struct.std::pair.25"* %389 to i64
  %399 = sub i64 %398, %385
  %400 = ashr exact i64 %399, 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.25"* nonnull %377, i64 0, i64 %400, i64 %391, i64 %394)
          to label %401 unwind label %427

401:                                              ; preds = %388
  %402 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %357, align 8, !tbaa !47
  br label %403

403:                                              ; preds = %401, %373
  %404 = phi %"struct.std::pair.25"* [ %376, %373 ], [ %402, %401 ]
  %405 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %404, i64 -1
  store %"struct.std::pair.25"* %405, %"struct.std::pair.25"** %357, align 8, !tbaa !47
  %406 = sext i32 %383 to i64
  %407 = sext i32 %381 to i64
  %408 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %375, i64 %407, i32 0, i32 0, i32 0, i32 0
  %409 = load i64*, i64** %408, align 8, !tbaa !30
  %410 = getelementptr inbounds i64, i64* %409, i64 %406
  %411 = load i64, i64* %410, align 8, !tbaa !25
  %412 = icmp slt i64 %379, %411
  br i1 %412, label %602, label %429, !llvm.loop !49

413:                                              ; preds = %250
  %414 = landingpad { i8*, i32 }
          cleanup
  br label %423

415:                                              ; preds = %319, %315
  %416 = landingpad { i8*, i32 }
          cleanup
  br label %417

417:                                              ; preds = %331, %334, %415
  %418 = phi { i8*, i32 } [ %416, %415 ], [ %332, %334 ], [ %332, %331 ]
  %419 = load i64*, i64** %310, align 8, !tbaa !30
  %420 = icmp eq i64* %419, null
  br i1 %420, label %423, label %421

421:                                              ; preds = %417
  %422 = bitcast i64* %419 to i8*
  call void @_ZdlPv(i8* nonnull %422) #13
  br label %423

423:                                              ; preds = %421, %417, %413
  %424 = phi { i8*, i32 } [ %414, %413 ], [ %418, %417 ], [ %418, %421 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %254) #13
  br label %743

425:                                              ; preds = %341
  %426 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %343) #13
  br label %735

427:                                              ; preds = %388
  %428 = landingpad { i8*, i32 }
          cleanup
  br label %735

429:                                              ; preds = %403
  %430 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8, !tbaa !9
  %431 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %430, i64 %407, i32 0, i32 0, i32 0, i32 0
  %432 = load %struct.Edge*, %struct.Edge** %431, align 8, !tbaa !44
  %433 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %430, i64 %407, i32 0, i32 0, i32 0, i32 1
  %434 = load %struct.Edge*, %struct.Edge** %433, align 8, !tbaa !44
  %435 = icmp eq %struct.Edge* %432, %434
  br i1 %435, label %438, label %456

436:                                              ; preds = %591
  %437 = load %"class.std::vector.15"*, %"class.std::vector.15"** %326, align 8, !tbaa !37
  br label %438

438:                                              ; preds = %436, %429
  %439 = phi %"class.std::vector.15"* [ %437, %436 ], [ %374, %429 ]
  %440 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %251, i64 %407, i32 0
  %441 = load i32, i32* %440, align 8, !tbaa !13
  %442 = add i32 %441, %383
  %443 = icmp slt i32 %442, 2500
  %444 = select i1 %443, i32 %442, i32 2500
  %445 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %439, i64 %407, i32 0, i32 0, i32 0, i32 0
  %446 = load i64*, i64** %445, align 8, !tbaa !30
  %447 = getelementptr inbounds i64, i64* %446, i64 %406
  %448 = load i64, i64* %447, align 8, !tbaa !25
  %449 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %251, i64 %407, i32 1
  %450 = load i64, i64* %449, align 8, !tbaa !16
  %451 = add nsw i64 %450, %448
  %452 = sext i32 %444 to i64
  %453 = getelementptr inbounds i64, i64* %446, i64 %452
  %454 = load i64, i64* %453, align 8, !tbaa !25
  %455 = icmp slt i64 %451, %454
  br i1 %455, label %594, label %602

456:                                              ; preds = %429, %591
  %457 = phi %struct.Edge* [ %592, %591 ], [ %432, %429 ]
  %458 = getelementptr inbounds %struct.Edge, %struct.Edge* %457, i64 0, i32 0
  %459 = load i32, i32* %458, align 8, !tbaa.struct !24
  %460 = getelementptr inbounds %struct.Edge, %struct.Edge* %457, i64 0, i32 1
  %461 = load i32, i32* %460, align 4, !tbaa.struct !26
  %462 = sub i32 %383, %461
  %463 = icmp slt i32 %462, 0
  br i1 %463, label %591, label %464

464:                                              ; preds = %456
  %465 = getelementptr inbounds %struct.Edge, %struct.Edge* %457, i64 0, i32 2
  %466 = load i64, i64* %465, align 8, !tbaa.struct !27
  %467 = load %"class.std::vector.15"*, %"class.std::vector.15"** %326, align 8, !tbaa !37
  %468 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %467, i64 %407, i32 0, i32 0, i32 0, i32 0
  %469 = load i64*, i64** %468, align 8, !tbaa !30
  %470 = getelementptr inbounds i64, i64* %469, i64 %406
  %471 = load i64, i64* %470, align 8, !tbaa !25
  %472 = add nsw i64 %471, %466
  %473 = sext i32 %459 to i64
  %474 = zext i32 %462 to i64
  %475 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %467, i64 %473, i32 0, i32 0, i32 0, i32 0
  %476 = load i64*, i64** %475, align 8, !tbaa !30
  %477 = getelementptr inbounds i64, i64* %476, i64 %474
  %478 = load i64, i64* %477, align 8, !tbaa !25
  %479 = icmp slt i64 %472, %478
  br i1 %479, label %480, label %591

480:                                              ; preds = %464
  store i64 %472, i64* %477, align 8, !tbaa !25
  %481 = shl nuw nsw i64 %474, 32
  %482 = zext i32 %459 to i64
  %483 = or i64 %481, %482
  %484 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %357, align 8, !tbaa !47
  %485 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %358, align 8, !tbaa !50
  %486 = icmp eq %"struct.std::pair.25"* %484, %485
  br i1 %486, label %494, label %487

487:                                              ; preds = %480
  %488 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %484, i64 0, i32 0
  store i64 %472, i64* %488, align 8
  %489 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %484, i64 0, i32 1
  %490 = bitcast %"struct.std::pair.28"* %489 to i64*
  store i64 %483, i64* %490, align 8
  %491 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %357, align 8, !tbaa !47
  %492 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %491, i64 1
  store %"struct.std::pair.25"* %492, %"struct.std::pair.25"** %357, align 8, !tbaa !47
  %493 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %356, align 8, !tbaa !44
  br label %535

494:                                              ; preds = %480
  %495 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %356, align 8, !tbaa !51
  %496 = ptrtoint %"struct.std::pair.25"* %484 to i64
  %497 = ptrtoint %"struct.std::pair.25"* %495 to i64
  %498 = sub i64 %496, %497
  %499 = ashr exact i64 %498, 4
  %500 = icmp eq i64 %498, 9223372036854775792
  br i1 %500, label %501, label %503

501:                                              ; preds = %494
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %502 unwind label %589

502:                                              ; preds = %501
  unreachable

503:                                              ; preds = %494
  %504 = icmp eq i64 %498, 0
  %505 = select i1 %504, i64 1, i64 %499
  %506 = add nsw i64 %505, %499
  %507 = icmp ult i64 %506, %499
  %508 = icmp ugt i64 %506, 576460752303423487
  %509 = or i1 %507, %508
  %510 = select i1 %509, i64 576460752303423487, i64 %506
  %511 = shl nuw nsw i64 %510, 4
  %512 = invoke noalias nonnull i8* @_Znwm(i64 %511) #15
          to label %513 unwind label %587

513:                                              ; preds = %503
  %514 = bitcast i8* %512 to %"struct.std::pair.25"*
  %515 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %514, i64 %499, i32 0
  store i64 %472, i64* %515, align 8
  %516 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %514, i64 %499, i32 1
  %517 = bitcast %"struct.std::pair.28"* %516 to i64*
  store i64 %483, i64* %517, align 8
  %518 = icmp eq %"struct.std::pair.25"* %495, %484
  br i1 %518, label %527, label %519

519:                                              ; preds = %513, %519
  %520 = phi %"struct.std::pair.25"* [ %525, %519 ], [ %514, %513 ]
  %521 = phi %"struct.std::pair.25"* [ %524, %519 ], [ %495, %513 ]
  %522 = bitcast %"struct.std::pair.25"* %520 to i8*
  %523 = bitcast %"struct.std::pair.25"* %521 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %522, i8* noundef nonnull align 8 dereferenceable(16) %523, i64 16, i1 false) #13, !alias.scope !52
  %524 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %521, i64 1
  %525 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %520, i64 1
  %526 = icmp eq %"struct.std::pair.25"* %524, %484
  br i1 %526, label %527, label %519, !llvm.loop !56

527:                                              ; preds = %519, %513
  %528 = phi %"struct.std::pair.25"* [ %514, %513 ], [ %525, %519 ]
  %529 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %528, i64 1
  %530 = icmp eq %"struct.std::pair.25"* %495, null
  br i1 %530, label %533, label %531

531:                                              ; preds = %527
  %532 = bitcast %"struct.std::pair.25"* %495 to i8*
  call void @_ZdlPv(i8* nonnull %532) #13
  br label %533

533:                                              ; preds = %531, %527
  store i8* %512, i8** %367, align 8, !tbaa !51
  store %"struct.std::pair.25"* %529, %"struct.std::pair.25"** %357, align 8, !tbaa !47
  %534 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %514, i64 %510
  store %"struct.std::pair.25"* %534, %"struct.std::pair.25"** %358, align 8, !tbaa !50
  br label %535

535:                                              ; preds = %533, %487
  %536 = phi %"struct.std::pair.25"* [ %492, %487 ], [ %529, %533 ]
  %537 = phi %"struct.std::pair.25"* [ %493, %487 ], [ %514, %533 ]
  %538 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %536, i64 -1, i32 0
  %539 = load i64, i64* %538, align 8
  %540 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %536, i64 -1, i32 1
  %541 = bitcast %"struct.std::pair.28"* %540 to i64*
  %542 = load i64, i64* %541, align 8
  %543 = ptrtoint %"struct.std::pair.25"* %536 to i64
  %544 = ptrtoint %"struct.std::pair.25"* %537 to i64
  %545 = sub i64 %543, %544
  %546 = ashr exact i64 %545, 4
  %547 = add nsw i64 %546, -1
  %548 = trunc i64 %542 to i32
  %549 = lshr i64 %542, 32
  %550 = trunc i64 %549 to i32
  %551 = icmp sgt i64 %545, 16
  br i1 %551, label %552, label %582

552:                                              ; preds = %535, %574
  %553 = phi i64 [ %555, %574 ], [ %547, %535 ]
  %554 = add nsw i64 %553, -1
  %555 = lshr i64 %554, 1
  %556 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %537, i64 %555, i32 0
  %557 = load i64, i64* %556, align 8, !tbaa !41
  %558 = icmp sgt i64 %557, %539
  br i1 %558, label %559, label %562

559:                                              ; preds = %552
  %560 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %537, i64 %555, i32 1, i32 0
  %561 = load i32, i32* %560, align 8, !tbaa !5
  br label %574

562:                                              ; preds = %552
  %563 = icmp slt i64 %557, %539
  br i1 %563, label %582, label %564

564:                                              ; preds = %562
  %565 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %537, i64 %555, i32 1, i32 0
  %566 = load i32, i32* %565, align 8, !tbaa !45
  %567 = icmp sgt i32 %566, %548
  br i1 %567, label %574, label %568

568:                                              ; preds = %564
  %569 = icmp slt i32 %566, %548
  br i1 %569, label %582, label %570

570:                                              ; preds = %568
  %571 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %537, i64 %555, i32 1, i32 1
  %572 = load i32, i32* %571, align 4, !tbaa !46
  %573 = icmp sgt i32 %572, %550
  br i1 %573, label %574, label %582

574:                                              ; preds = %570, %564, %559
  %575 = phi i32 [ %561, %559 ], [ %566, %564 ], [ %566, %570 ]
  %576 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %537, i64 %553, i32 0
  store i64 %557, i64* %576, align 8, !tbaa !41
  %577 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %537, i64 %553, i32 1, i32 0
  store i32 %575, i32* %577, align 8, !tbaa !45
  %578 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %537, i64 %555, i32 1, i32 1
  %579 = load i32, i32* %578, align 4, !tbaa !5
  %580 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %537, i64 %553, i32 1, i32 1
  store i32 %579, i32* %580, align 4, !tbaa !46
  %581 = icmp ult i64 %554, 2
  br i1 %581, label %582, label %552, !llvm.loop !57

582:                                              ; preds = %574, %570, %568, %562, %535
  %583 = phi i64 [ %547, %535 ], [ %553, %570 ], [ 0, %574 ], [ %553, %562 ], [ %553, %568 ]
  %584 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %537, i64 %583, i32 0
  store i64 %539, i64* %584, align 8, !tbaa !41
  %585 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %537, i64 %583, i32 1, i32 0
  store i32 %548, i32* %585, align 8, !tbaa !45
  %586 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %537, i64 %583, i32 1, i32 1
  store i32 %550, i32* %586, align 4, !tbaa !46
  br label %591

587:                                              ; preds = %503
  %588 = landingpad { i8*, i32 }
          cleanup
  br label %735

589:                                              ; preds = %501
  %590 = landingpad { i8*, i32 }
          cleanup
  br label %735

591:                                              ; preds = %456, %582, %464
  %592 = getelementptr inbounds %struct.Edge, %struct.Edge* %457, i64 1
  %593 = icmp eq %struct.Edge* %592, %434
  br i1 %593, label %436, label %456

594:                                              ; preds = %438
  store i64 %451, i64* %453, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %359) #13
  store i64 %451, i64* %360, align 8, !tbaa !41
  %595 = zext i32 %444 to i64
  %596 = shl nuw i64 %595, 32
  %597 = zext i32 %381 to i64
  %598 = or i64 %596, %597
  store i64 %598, i64* %362, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %13, %"struct.std::pair.25"* nonnull align 8 dereferenceable(16) %15)
          to label %599 unwind label %600

599:                                              ; preds = %594
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %359) #13
  br label %602

600:                                              ; preds = %594
  %601 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %359) #13
  br label %735

602:                                              ; preds = %438, %599, %403
  %603 = phi %"class.std::vector.15"* [ %439, %438 ], [ %439, %599 ], [ %374, %403 ]
  %604 = phi %"class.std::vector.15"* [ %439, %438 ], [ %439, %599 ], [ %375, %403 ]
  %605 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %356, align 8, !tbaa !44
  %606 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %357, align 8, !tbaa !44
  %607 = icmp eq %"struct.std::pair.25"* %605, %606
  br i1 %607, label %368, label %373, !llvm.loop !49

608:                                              ; preds = %368, %726
  %609 = phi i64 [ %727, %726 ], [ 1, %368 ]
  %610 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %370, i64 %609, i32 0, i32 0, i32 0, i32 0
  %611 = load i64*, i64** %610, align 8, !tbaa !30
  br label %661

612:                                              ; preds = %726
  %613 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %356, align 8, !tbaa !51
  br label %614

614:                                              ; preds = %612, %368
  %615 = phi %"struct.std::pair.25"* [ %613, %612 ], [ %369, %368 ]
  %616 = icmp eq %"struct.std::pair.25"* %615, null
  br i1 %616, label %619, label %617

617:                                              ; preds = %614
  %618 = bitcast %"struct.std::pair.25"* %615 to i8*
  call void @_ZdlPv(i8* nonnull %618) #13
  br label %619

619:                                              ; preds = %614, %617
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %342) #13
  %620 = load %"class.std::vector.15"*, %"class.std::vector.15"** %327, align 8, !tbaa !39
  %621 = icmp eq %"class.std::vector.15"* %370, %620
  br i1 %621, label %632, label %622

622:                                              ; preds = %619, %629
  %623 = phi %"class.std::vector.15"* [ %630, %629 ], [ %370, %619 ]
  %624 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %623, i64 0, i32 0, i32 0, i32 0, i32 0
  %625 = load i64*, i64** %624, align 8, !tbaa !30
  %626 = icmp eq i64* %625, null
  br i1 %626, label %629, label %627

627:                                              ; preds = %622
  %628 = bitcast i64* %625 to i8*
  call void @_ZdlPv(i8* nonnull %628) #13
  br label %629

629:                                              ; preds = %627, %622
  %630 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %623, i64 1
  %631 = icmp eq %"class.std::vector.15"* %630, %620
  br i1 %631, label %632, label %622, !llvm.loop !58

632:                                              ; preds = %629, %619
  %633 = icmp eq %"class.std::vector.15"* %370, null
  br i1 %633, label %636, label %634

634:                                              ; preds = %632
  %635 = bitcast %"class.std::vector.15"* %370 to i8*
  call void @_ZdlPv(i8* nonnull %635) #13
  br label %636

636:                                              ; preds = %632, %634
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %253) #13
  %637 = icmp eq %"struct.std::pair"* %251, null
  br i1 %637, label %640, label %638

638:                                              ; preds = %636
  %639 = bitcast %"struct.std::pair"* %251 to i8*
  call void @_ZdlPv(i8* nonnull %639) #13
  br label %640

640:                                              ; preds = %636, %638
  %641 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8, !tbaa !9
  %642 = load %"class.std::vector.0"*, %"class.std::vector.0"** %46, align 8, !tbaa !12
  %643 = icmp eq %"class.std::vector.0"* %641, %642
  br i1 %643, label %654, label %644

644:                                              ; preds = %640, %651
  %645 = phi %"class.std::vector.0"* [ %652, %651 ], [ %641, %640 ]
  %646 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %645, i64 0, i32 0, i32 0, i32 0, i32 0
  %647 = load %struct.Edge*, %struct.Edge** %646, align 8, !tbaa !28
  %648 = icmp eq %struct.Edge* %647, null
  br i1 %648, label %651, label %649

649:                                              ; preds = %644
  %650 = bitcast %struct.Edge* %647 to i8*
  call void @_ZdlPv(i8* nonnull %650) #13
  br label %651

651:                                              ; preds = %649, %644
  %652 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %645, i64 1
  %653 = icmp eq %"class.std::vector.0"* %652, %642
  br i1 %653, label %654, label %644, !llvm.loop !59

654:                                              ; preds = %651, %640
  %655 = icmp eq %"class.std::vector.0"* %641, null
  br i1 %655, label %658, label %656

656:                                              ; preds = %654
  %657 = bitcast %"class.std::vector.0"* %641 to i8*
  call void @_ZdlPv(i8* nonnull %657) #13
  br label %658

658:                                              ; preds = %654, %656
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #13
  ret i32 0

659:                                              ; preds = %661
  %660 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %690)
          to label %693 unwind label %731

661:                                              ; preds = %661, %608
  %662 = phi i64 [ 0, %608 ], [ %691, %661 ]
  %663 = phi i64 [ 1152921504606846976, %608 ], [ %690, %661 ]
  %664 = getelementptr inbounds i64, i64* %611, i64 %662
  %665 = load i64, i64* %664, align 8, !tbaa !25
  %666 = icmp eq i64 %665, 1152921504606846976
  %667 = icmp slt i64 %665, %663
  %668 = select i1 %667, i64 %665, i64 %663
  %669 = select i1 %666, i64 %663, i64 %668
  %670 = or i64 %662, 1
  %671 = getelementptr inbounds i64, i64* %611, i64 %670
  %672 = load i64, i64* %671, align 8, !tbaa !25
  %673 = icmp eq i64 %672, 1152921504606846976
  %674 = icmp slt i64 %672, %669
  %675 = select i1 %674, i64 %672, i64 %669
  %676 = select i1 %673, i64 %669, i64 %675
  %677 = or i64 %662, 2
  %678 = getelementptr inbounds i64, i64* %611, i64 %677
  %679 = load i64, i64* %678, align 8, !tbaa !25
  %680 = icmp eq i64 %679, 1152921504606846976
  %681 = icmp slt i64 %679, %676
  %682 = select i1 %681, i64 %679, i64 %676
  %683 = select i1 %680, i64 %676, i64 %682
  %684 = or i64 %662, 3
  %685 = getelementptr inbounds i64, i64* %611, i64 %684
  %686 = load i64, i64* %685, align 8, !tbaa !25
  %687 = icmp eq i64 %686, 1152921504606846976
  %688 = icmp slt i64 %686, %683
  %689 = select i1 %688, i64 %686, i64 %683
  %690 = select i1 %687, i64 %683, i64 %689
  %691 = add nuw nsw i64 %662, 4
  %692 = icmp eq i64 %691, 2600
  br i1 %692, label %659, label %661, !llvm.loop !60

693:                                              ; preds = %659
  %694 = bitcast %"class.std::basic_ostream"* %660 to i8**
  %695 = load i8*, i8** %694, align 8, !tbaa !61
  %696 = getelementptr i8, i8* %695, i64 -24
  %697 = bitcast i8* %696 to i64*
  %698 = load i64, i64* %697, align 8
  %699 = bitcast %"class.std::basic_ostream"* %660 to i8*
  %700 = add nsw i64 %698, 240
  %701 = getelementptr inbounds i8, i8* %699, i64 %700
  %702 = bitcast i8* %701 to %"class.std::ctype"**
  %703 = load %"class.std::ctype"*, %"class.std::ctype"** %702, align 8, !tbaa !63
  %704 = icmp eq %"class.std::ctype"* %703, null
  br i1 %704, label %705, label %707

705:                                              ; preds = %693
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %706 unwind label %733

706:                                              ; preds = %705
  unreachable

707:                                              ; preds = %693
  %708 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %703, i64 0, i32 8
  %709 = load i8, i8* %708, align 8, !tbaa !66
  %710 = icmp eq i8 %709, 0
  br i1 %710, label %714, label %711

711:                                              ; preds = %707
  %712 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %703, i64 0, i32 9, i64 10
  %713 = load i8, i8* %712, align 1, !tbaa !68
  br label %721

714:                                              ; preds = %707
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %703)
          to label %715 unwind label %731

715:                                              ; preds = %714
  %716 = bitcast %"class.std::ctype"* %703 to i8 (%"class.std::ctype"*, i8)***
  %717 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %716, align 8, !tbaa !61
  %718 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %717, i64 6
  %719 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %718, align 8
  %720 = invoke signext i8 %719(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %703, i8 signext 10)
          to label %721 unwind label %731

721:                                              ; preds = %715, %711
  %722 = phi i8 [ %713, %711 ], [ %720, %715 ]
  %723 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %660, i8 signext %722)
          to label %724 unwind label %731

724:                                              ; preds = %721
  %725 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %723)
          to label %726 unwind label %731

726:                                              ; preds = %724
  %727 = add nuw nsw i64 %609, 1
  %728 = load i32, i32* %1, align 4, !tbaa !5
  %729 = sext i32 %728 to i64
  %730 = icmp slt i64 %727, %729
  br i1 %730, label %608, label %612, !llvm.loop !69

731:                                              ; preds = %659, %714, %715, %721, %724
  %732 = landingpad { i8*, i32 }
          cleanup
  br label %735

733:                                              ; preds = %705
  %734 = landingpad { i8*, i32 }
          cleanup
  br label %735

735:                                              ; preds = %731, %733, %587, %589, %600, %427, %425
  %736 = phi { i8*, i32 } [ %426, %425 ], [ %428, %427 ], [ %601, %600 ], [ %588, %587 ], [ %590, %589 ], [ %732, %731 ], [ %734, %733 ]
  %737 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %738 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %737, align 8, !tbaa !51
  %739 = icmp eq %"struct.std::pair.25"* %738, null
  br i1 %739, label %742, label %740

740:                                              ; preds = %735
  %741 = bitcast %"struct.std::pair.25"* %738 to i8*
  call void @_ZdlPv(i8* nonnull %741) #13
  br label %742

742:                                              ; preds = %735, %740
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %342) #13
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %11) #13
  br label %743

743:                                              ; preds = %423, %742
  %744 = phi { i8*, i32 } [ %736, %742 ], [ %424, %423 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %253) #13
  %745 = icmp eq %"struct.std::pair"* %251, null
  br i1 %745, label %750, label %746

746:                                              ; preds = %307, %743
  %747 = phi { i8*, i32 } [ %308, %307 ], [ %744, %743 ]
  %748 = phi %"struct.std::pair"* [ %65, %307 ], [ %251, %743 ]
  %749 = bitcast %"struct.std::pair"* %748 to i8*
  call void @_ZdlPv(i8* nonnull %749) #13
  br label %750

750:                                              ; preds = %290, %743, %746, %243
  %751 = phi { i8*, i32 } [ %244, %243 ], [ %291, %290 ], [ %744, %743 ], [ %747, %746 ]
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #13
  resume { i8*, i32 } %751
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair.25"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %3, align 8, !tbaa !47
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %5, align 8, !tbaa !50
  %7 = icmp eq %"struct.std::pair.25"* %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair.25"* %4 to i8*
  %10 = bitcast %"struct.std::pair.25"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #13
  %11 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %3, align 8, !tbaa !47
  %12 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %11, i64 1
  store %"struct.std::pair.25"* %12, %"struct.std::pair.25"** %3, align 8, !tbaa !47
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %13, align 8, !tbaa !44
  br label %59

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %16, align 8, !tbaa !51
  %18 = ptrtoint %"struct.std::pair.25"* %4 to i64
  %19 = ptrtoint %"struct.std::pair.25"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 4
  %22 = icmp eq i64 %20, 9223372036854775792
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

24:                                               ; preds = %15
  %25 = icmp eq i64 %20, 0
  %26 = select i1 %25, i64 1, i64 %21
  %27 = add nsw i64 %26, %21
  %28 = icmp ult i64 %27, %21
  %29 = icmp ugt i64 %27, 576460752303423487
  %30 = or i1 %28, %29
  %31 = select i1 %30, i64 576460752303423487, i64 %27
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %24
  %34 = shl nuw nsw i64 %31, 4
  %35 = tail call noalias nonnull i8* @_Znwm(i64 %34) #15
  %36 = bitcast i8* %35 to %"struct.std::pair.25"*
  br label %37

37:                                               ; preds = %33, %24
  %38 = phi %"struct.std::pair.25"* [ %36, %33 ], [ null, %24 ]
  %39 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %38, i64 %21
  %40 = bitcast %"struct.std::pair.25"* %39 to i8*
  %41 = bitcast %"struct.std::pair.25"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #13
  %42 = icmp eq %"struct.std::pair.25"* %17, %4
  br i1 %42, label %51, label %43

43:                                               ; preds = %37, %43
  %44 = phi %"struct.std::pair.25"* [ %49, %43 ], [ %38, %37 ]
  %45 = phi %"struct.std::pair.25"* [ %48, %43 ], [ %17, %37 ]
  %46 = bitcast %"struct.std::pair.25"* %44 to i8*
  %47 = bitcast %"struct.std::pair.25"* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false) #13, !alias.scope !70
  %48 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %45, i64 1
  %49 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %44, i64 1
  %50 = icmp eq %"struct.std::pair.25"* %48, %4
  br i1 %50, label %51, label %43, !llvm.loop !56

51:                                               ; preds = %43, %37
  %52 = phi %"struct.std::pair.25"* [ %38, %37 ], [ %49, %43 ]
  %53 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %52, i64 1
  %54 = icmp eq %"struct.std::pair.25"* %17, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = bitcast %"struct.std::pair.25"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #13
  br label %57

57:                                               ; preds = %51, %55
  store %"struct.std::pair.25"* %38, %"struct.std::pair.25"** %16, align 8, !tbaa !51
  store %"struct.std::pair.25"* %53, %"struct.std::pair.25"** %3, align 8, !tbaa !47
  %58 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %38, i64 %31
  store %"struct.std::pair.25"* %58, %"struct.std::pair.25"** %5, align 8, !tbaa !50
  br label %59

59:                                               ; preds = %8, %57
  %60 = phi %"struct.std::pair.25"* [ %12, %8 ], [ %53, %57 ]
  %61 = phi %"struct.std::pair.25"* [ %14, %8 ], [ %38, %57 ]
  %62 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %60, i64 -1, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %60, i64 -1, i32 1
  %65 = bitcast %"struct.std::pair.28"* %64 to i64*
  %66 = load i64, i64* %65, align 8
  %67 = ptrtoint %"struct.std::pair.25"* %60 to i64
  %68 = ptrtoint %"struct.std::pair.25"* %61 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 4
  %71 = add nsw i64 %70, -1
  %72 = trunc i64 %66 to i32
  %73 = lshr i64 %66, 32
  %74 = trunc i64 %73 to i32
  %75 = icmp sgt i64 %69, 16
  br i1 %75, label %76, label %106

76:                                               ; preds = %59, %98
  %77 = phi i64 [ %79, %98 ], [ %71, %59 ]
  %78 = add nsw i64 %77, -1
  %79 = lshr i64 %78, 1
  %80 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %61, i64 %79, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !41
  %82 = icmp sgt i64 %81, %63
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %61, i64 %79, i32 1, i32 0
  %85 = load i32, i32* %84, align 8, !tbaa !5
  br label %98

86:                                               ; preds = %76
  %87 = icmp slt i64 %81, %63
  br i1 %87, label %106, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %61, i64 %79, i32 1, i32 0
  %90 = load i32, i32* %89, align 8, !tbaa !45
  %91 = icmp sgt i32 %90, %72
  br i1 %91, label %98, label %92

92:                                               ; preds = %88
  %93 = icmp slt i32 %90, %72
  br i1 %93, label %106, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %61, i64 %79, i32 1, i32 1
  %96 = load i32, i32* %95, align 4, !tbaa !46
  %97 = icmp sgt i32 %96, %74
  br i1 %97, label %98, label %106

98:                                               ; preds = %94, %88, %83
  %99 = phi i32 [ %85, %83 ], [ %90, %88 ], [ %90, %94 ]
  %100 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %61, i64 %77, i32 0
  store i64 %81, i64* %100, align 8, !tbaa !41
  %101 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %61, i64 %77, i32 1, i32 0
  store i32 %99, i32* %101, align 8, !tbaa !45
  %102 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %61, i64 %79, i32 1, i32 1
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %61, i64 %77, i32 1, i32 1
  store i32 %103, i32* %104, align 4, !tbaa !46
  %105 = icmp ult i64 %78, 2
  br i1 %105, label %106, label %76, !llvm.loop !57

106:                                              ; preds = %86, %92, %94, %98, %59
  %107 = phi i64 [ %71, %59 ], [ %77, %92 ], [ %77, %86 ], [ 0, %98 ], [ %77, %94 ]
  %108 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %61, i64 %107, i32 0
  store i64 %63, i64* %108, align 8, !tbaa !41
  %109 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %61, i64 %107, i32 1, i32 0
  store i32 %72, i32* %109, align 8, !tbaa !45
  %110 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %61, i64 %107, i32 1, i32 1
  store i32 %74, i32* %110, align 4, !tbaa !46
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.15"*, %"class.std::vector.15"** %2, align 8, !tbaa !37
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.15"*, %"class.std::vector.15"** %4, align 8, !tbaa !39
  %6 = icmp eq %"class.std::vector.15"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.15"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !30
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %8, i64 1
  %16 = icmp eq %"class.std::vector.15"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !58

17:                                               ; preds = %14
  %18 = load %"class.std::vector.15"*, %"class.std::vector.15"** %2, align 8, !tbaa !37
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.15"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.15"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.15"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !28
  %11 = icmp eq %struct.Edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.Edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !59

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.15"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.15"* %0, i64 %1, %"class.std::vector.15"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !30
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.15"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !36
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.15"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !74

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !30
  %31 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !36
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !32
  %34 = load i64*, i64** %5, align 8, !tbaa !44
  %35 = load i64*, i64** %4, align 8, !tbaa !44
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !36
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !75

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #13
  %57 = icmp eq %"class.std::vector.15"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.15"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !30
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %59, i64 1
  %67 = icmp eq %"class.std::vector.15"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !58

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.15"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.15"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.25"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #5 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %47

9:                                                ; preds = %5, %36
  %10 = phi i64 [ %38, %36 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %13, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !41
  %16 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %12, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !41
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %35, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %36, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %13, i32 1, i32 0
  %23 = load i32, i32* %22, align 8, !tbaa !45
  %24 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %12, i32 1, i32 0
  %25 = load i32, i32* %24, align 8, !tbaa !45
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %35, label %27

27:                                               ; preds = %21
  %28 = icmp slt i32 %25, %23
  br i1 %28, label %36, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %13, i32 1, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !46
  %32 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %12, i32 1, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !46
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %21, %9, %29
  br label %36

36:                                               ; preds = %27, %19, %29, %35
  %37 = phi i64 [ %15, %35 ], [ %17, %29 ], [ %17, %19 ], [ %17, %27 ]
  %38 = phi i64 [ %13, %35 ], [ %12, %29 ], [ %12, %19 ], [ %12, %27 ]
  %39 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %10, i32 0
  store i64 %37, i64* %39, align 8, !tbaa !41
  %40 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %38, i32 1, i32 0
  %41 = load i32, i32* %40, align 8, !tbaa !5
  %42 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %10, i32 1, i32 0
  store i32 %41, i32* %42, align 8, !tbaa !45
  %43 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %38, i32 1, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %10, i32 1, i32 1
  store i32 %44, i32* %45, align 4, !tbaa !46
  %46 = icmp slt i64 %38, %7
  br i1 %46, label %9, label %47, !llvm.loop !76

47:                                               ; preds = %36, %5
  %48 = phi i64 [ %1, %5 ], [ %38, %36 ]
  %49 = and i64 %2, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %67

51:                                               ; preds = %47
  %52 = add nsw i64 %2, -2
  %53 = sdiv i64 %52, 2
  %54 = icmp eq i64 %48, %53
  br i1 %54, label %55, label %67

55:                                               ; preds = %51
  %56 = shl i64 %48, 1
  %57 = or i64 %56, 1
  %58 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %57, i32 0
  %59 = load i64, i64* %58, align 8, !tbaa !25
  %60 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %48, i32 0
  store i64 %59, i64* %60, align 8, !tbaa !41
  %61 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %57, i32 1, i32 0
  %62 = load i32, i32* %61, align 8, !tbaa !5
  %63 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %48, i32 1, i32 0
  store i32 %62, i32* %63, align 8, !tbaa !45
  %64 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %57, i32 1, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %48, i32 1, i32 1
  store i32 %65, i32* %66, align 4, !tbaa !46
  br label %67

67:                                               ; preds = %55, %51, %47
  %68 = phi i64 [ %57, %55 ], [ %48, %51 ], [ %48, %47 ]
  %69 = trunc i64 %4 to i32
  %70 = lshr i64 %4, 32
  %71 = trunc i64 %70 to i32
  %72 = icmp sgt i64 %68, %1
  br i1 %72, label %73, label %103

73:                                               ; preds = %67, %95
  %74 = phi i64 [ %76, %95 ], [ %68, %67 ]
  %75 = add nsw i64 %74, -1
  %76 = sdiv i64 %75, 2
  %77 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %76, i32 0
  %78 = load i64, i64* %77, align 8, !tbaa !41
  %79 = icmp sgt i64 %78, %3
  br i1 %79, label %80, label %83

80:                                               ; preds = %73
  %81 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %76, i32 1, i32 0
  %82 = load i32, i32* %81, align 8, !tbaa !5
  br label %95

83:                                               ; preds = %73
  %84 = icmp slt i64 %78, %3
  br i1 %84, label %103, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %76, i32 1, i32 0
  %87 = load i32, i32* %86, align 8, !tbaa !45
  %88 = icmp sgt i32 %87, %69
  br i1 %88, label %95, label %89

89:                                               ; preds = %85
  %90 = icmp slt i32 %87, %69
  br i1 %90, label %103, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %76, i32 1, i32 1
  %93 = load i32, i32* %92, align 4, !tbaa !46
  %94 = icmp sgt i32 %93, %71
  br i1 %94, label %95, label %103

95:                                               ; preds = %91, %85, %80
  %96 = phi i32 [ %82, %80 ], [ %87, %85 ], [ %87, %91 ]
  %97 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %74, i32 0
  store i64 %78, i64* %97, align 8, !tbaa !41
  %98 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %74, i32 1, i32 0
  store i32 %96, i32* %98, align 8, !tbaa !45
  %99 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %76, i32 1, i32 1
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %74, i32 1, i32 1
  store i32 %100, i32* %101, align 4, !tbaa !46
  %102 = icmp sgt i64 %76, %1
  br i1 %102, label %73, label %103, !llvm.loop !57

103:                                              ; preds = %83, %89, %91, %95, %67
  %104 = phi i64 [ %68, %67 ], [ %74, %91 ], [ %76, %95 ], [ %74, %83 ], [ %74, %89 ]
  %105 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %104, i32 0
  store i64 %3, i64* %105, align 8, !tbaa !41
  %106 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %104, i32 1, i32 0
  store i32 %69, i32* %106, align 8, !tbaa !45
  %107 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %104, i32 1, i32 1
  store i32 %71, i32* %107, align 4, !tbaa !46
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s578480412.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

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
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!14, !6, i64 0}
!14 = !{!"_ZTSSt4pairIixE", !6, i64 0, !15, i64 8}
!15 = !{!"long long", !7, i64 0}
!16 = !{!14, !15, i64 8}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !11, i64 8}
!22 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!23 = !{!22, !11, i64 16}
!24 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 8, !25}
!25 = !{!15, !15, i64 0}
!26 = !{i64 0, i64 4, !5, i64 4, i64 8, !25}
!27 = !{i64 0, i64 8, !25}
!28 = !{!22, !11, i64 0}
!29 = distinct !{!29, !20}
!30 = !{!31, !11, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!32 = !{!31, !11, i64 16}
!33 = distinct !{!33, !20, !34}
!34 = !{!"llvm.loop.isvectorized", i32 1}
!35 = distinct !{!35, !20}
!36 = !{!31, !11, i64 8}
!37 = !{!38, !11, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!39 = !{!38, !11, i64 8}
!40 = !{!38, !11, i64 16}
!41 = !{!42, !15, i64 0}
!42 = !{!"_ZTSSt4pairIxS_IiiEE", !15, i64 0, !43, i64 8}
!43 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!44 = !{!11, !11, i64 0}
!45 = !{!43, !6, i64 0}
!46 = !{!43, !6, i64 4}
!47 = !{!48, !11, i64 8}
!48 = !{!"_ZTSNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!49 = distinct !{!49, !20}
!50 = !{!48, !11, i64 16}
!51 = !{!48, !11, i64 0}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!55 = distinct !{!55, !54, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!56 = distinct !{!56, !20}
!57 = distinct !{!57, !20}
!58 = distinct !{!58, !20}
!59 = distinct !{!59, !20}
!60 = distinct !{!60, !20}
!61 = !{!62, !62, i64 0}
!62 = !{!"vtable pointer", !8, i64 0}
!63 = !{!64, !11, i64 240}
!64 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !65, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!65 = !{!"bool", !7, i64 0}
!66 = !{!67, !7, i64 56}
!67 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !65, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!68 = !{!7, !7, i64 0}
!69 = distinct !{!69, !20}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!73 = distinct !{!73, !72, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!74 = !{!"branch_weights", i32 1, i32 2000}
!75 = distinct !{!75, !20}
!76 = distinct !{!76, !20}
