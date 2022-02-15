; ModuleID = 'Project_CodeNet_C++1400/p02703/s342357335.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s342357335.cpp"
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
%"struct.std::pair.5" = type { %"class.std::vector.0", %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%struct.Graph = type { i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::vector<std::tuple<long long, long long, long long>>, std::allocator<std::vector<std::tuple<long long, long long, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::tuple<long long, long long, long long>>, std::allocator<std::vector<std::tuple<long long, long long, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::tuple<long long, long long, long long>>, std::allocator<std::vector<std::tuple<long long, long long, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::tuple<long long, long long, long long>>, std::allocator<std::vector<std::tuple<long long, long long, long long>>>>::_Vector_impl_data" = type { %"class.std::vector.13"*, %"class.std::vector.13"*, %"class.std::vector.13"* }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Vector_impl_data" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.18", %"struct.std::_Head_base.21" }
%"struct.std::_Tuple_impl.18" = type { %"struct.std::_Tuple_impl.19", %"struct.std::_Head_base.20" }
%"struct.std::_Tuple_impl.19" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64 }
%"struct.std::_Head_base.20" = type { i64 }
%"struct.std::_Head_base.21" = type { i64 }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { i32 (...)** }
%"struct.std::__cow_string" = type { %union.anon }
%union.anon = type { i8* }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<std::tuple<long long, long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<long long, long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<long long, long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<long long, long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long, long long>>>::_Vector_impl_data" = type { %"class.std::tuple.32"*, %"class.std::tuple.32"*, %"class.std::tuple.32"* }
%"class.std::tuple.32" = type { %"struct.std::_Tuple_impl.33" }
%"struct.std::_Tuple_impl.33" = type { %"struct.std::_Tuple_impl.34", %"struct.std::_Head_base.21" }
%"struct.std::_Tuple_impl.34" = type { %"struct.std::_Tuple_impl.35", %"struct.std::_Head_base.20" }
%"struct.std::_Tuple_impl.35" = type { %"struct.std::_Tuple_impl.36", %"struct.std::_Head_base" }
%"struct.std::_Tuple_impl.36" = type { %"struct.std::_Head_base.37" }
%"struct.std::_Head_base.37" = type { i64 }
%"class.std::tuple.43" = type { %"struct.std::_Tuple_impl.44" }
%"struct.std::_Tuple_impl.44" = type { %"struct.std::_Tuple_impl.45", %"struct.std::_Head_base.21" }
%"struct.std::_Tuple_impl.45" = type { %"struct.std::_Head_base.20" }

$_ZNK5Graph18get_adjacency_listIxEESt6vectorIS1_ISt5tupleIJxxT_EESaIS4_EESaIS6_EERKS1_IS3_SaIS3_EE = comdat any

$_ZNSt4pairISt6vectorIxSaIxEES2_EC2IRS2_S5_Lb1EEEOT_OT0_ = comdat any

$_ZNSt6vectorIS_ISt5tupleIJxxxEESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJRxS5_RKxEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZNSt6vectorISt5tupleIJxxxxEESaIS1_EE17_M_realloc_insertIJRxS5_S5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [100 x i8] c"\E3\82\B0\E3\83\A9\E3\83\95\E3\81\AE\E8\BE\BA\E3\81\AE\E8\A6\81\E7\B4\A0\E6\95\B0\E3\81\A8\E8\BE\BA\E3\81\AE\E9\95\B7\E3\81\95\E3\81\AE\E8\A6\81\E7\B4\A0\E6\95\B0\E3\81\AF\E4\B8\80\E8\87\B4\E3\81\97\E3\81\A6\E3\81\84\E3\82\8B\E5\BF\85\E8\A6\81\E3\81\8C\E3\81\82\E3\82\8A\E3\81\BE\E3\81\99\E3\80\82\00", align 1
@_ZTISt13runtime_error = external constant i8*
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s342357335.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8dijkstraRK5GraphRKSt6vectorIxSaIxEEx(%"struct.std::pair.5"* noalias sret(%"struct.std::pair.5") align 8 %0, %struct.Graph* nonnull align 8 dereferenceable(32) %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2, i64 %3) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.8", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca %"class.std::vector.0", align 8
  %8 = getelementptr inbounds %struct.Graph, %struct.Graph* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.Graph, %struct.Graph* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !10
  %12 = ptrtoint %"struct.std::pair"* %9 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 4
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = load i64*, i64** %16, align 8, !tbaa !11
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8, !tbaa !13
  %20 = ptrtoint i64* %17 to i64
  %21 = ptrtoint i64* %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = icmp eq i64 %15, %23
  br i1 %24, label %31, label %25

25:                                               ; preds = %4
  %26 = tail call i8* @__cxa_allocate_exception(i64 16) #13
  %27 = bitcast i8* %26 to %"class.std::runtime_error"*
  invoke void @_ZNSt13runtime_errorC1EPKc(%"class.std::runtime_error"* nonnull align 8 dereferenceable(16) %27, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0))
          to label %28 unwind label %29

28:                                               ; preds = %25
  tail call void @__cxa_throw(i8* %26, i8* bitcast (i8** @_ZTISt13runtime_error to i8*), i8* bitcast (void (%"class.std::runtime_error"*)* @_ZNSt13runtime_errorD1Ev to i8*)) #14
  unreachable

29:                                               ; preds = %25
  %30 = landingpad { i8*, i32 }
          cleanup
  tail call void @__cxa_free_exception(i8* %26) #13
  br label %415

31:                                               ; preds = %4
  %32 = bitcast %"class.std::vector.8"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %32) #13
  call void @_ZNK5Graph18get_adjacency_listIxEESt6vectorIS1_ISt5tupleIJxxT_EESaIS4_EESaIS6_EERKS1_IS3_SaIS3_EE(%"class.std::vector.8"* nonnull sret(%"class.std::vector.8") align 8 %5, %struct.Graph* nonnull align 8 dereferenceable(32) %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
  %33 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %33) #13
  %34 = getelementptr inbounds %struct.Graph, %struct.Graph* %1, i64 0, i32 0
  %35 = load i64, i64* %34, align 8, !tbaa !14
  %36 = icmp ugt i64 %35, 1152921504606846975
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %38 unwind label %207

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %31
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false) #13
  %40 = icmp eq i64 %35, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = bitcast %"class.std::vector.0"* %7 to i8*
  %43 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %42) #13
  br label %142

44:                                               ; preds = %39
  %45 = shl nuw nsw i64 %35, 3
  %46 = invoke noalias nonnull i8* @_Znwm(i64 %45) #15
          to label %47 unwind label %207

47:                                               ; preds = %44
  %48 = bitcast i8* %46 to i64*
  %49 = bitcast %"class.std::vector.0"* %6 to i8**
  store i8* %46, i8** %49, align 8, !tbaa !13
  %50 = getelementptr inbounds i64, i64* %48, i64 %35
  %51 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %50, i64** %51, align 8, !tbaa !18
  %52 = shl nsw i64 %35, 3
  %53 = add i64 %52, -8
  %54 = lshr exact i64 %53, 3
  %55 = add nuw nsw i64 %54, 1
  %56 = icmp ult i64 %53, 24
  br i1 %56, label %127, label %57

57:                                               ; preds = %47
  %58 = and i64 %55, 4611686018427387900
  %59 = getelementptr i64, i64* %48, i64 %58
  %60 = add nsw i64 %58, -4
  %61 = lshr exact i64 %60, 2
  %62 = add nuw nsw i64 %61, 1
  %63 = and i64 %62, 7
  %64 = icmp ult i64 %60, 28
  br i1 %64, label %112, label %65

65:                                               ; preds = %57
  %66 = and i64 %62, 9223372036854775800
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %109, %67 ]
  %69 = phi i64 [ %66, %65 ], [ %110, %67 ]
  %70 = getelementptr i64, i64* %48, i64 %68
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %71, align 8, !tbaa !19
  %72 = getelementptr i64, i64* %70, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %73, align 8, !tbaa !19
  %74 = or i64 %68, 4
  %75 = getelementptr i64, i64* %48, i64 %74
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %76, align 8, !tbaa !19
  %77 = getelementptr i64, i64* %75, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %78, align 8, !tbaa !19
  %79 = or i64 %68, 8
  %80 = getelementptr i64, i64* %48, i64 %79
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %81, align 8, !tbaa !19
  %82 = getelementptr i64, i64* %80, i64 2
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %83, align 8, !tbaa !19
  %84 = or i64 %68, 12
  %85 = getelementptr i64, i64* %48, i64 %84
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %86, align 8, !tbaa !19
  %87 = getelementptr i64, i64* %85, i64 2
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %88, align 8, !tbaa !19
  %89 = or i64 %68, 16
  %90 = getelementptr i64, i64* %48, i64 %89
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %91, align 8, !tbaa !19
  %92 = getelementptr i64, i64* %90, i64 2
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %93, align 8, !tbaa !19
  %94 = or i64 %68, 20
  %95 = getelementptr i64, i64* %48, i64 %94
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %96, align 8, !tbaa !19
  %97 = getelementptr i64, i64* %95, i64 2
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %98, align 8, !tbaa !19
  %99 = or i64 %68, 24
  %100 = getelementptr i64, i64* %48, i64 %99
  %101 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %101, align 8, !tbaa !19
  %102 = getelementptr i64, i64* %100, i64 2
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %103, align 8, !tbaa !19
  %104 = or i64 %68, 28
  %105 = getelementptr i64, i64* %48, i64 %104
  %106 = bitcast i64* %105 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %106, align 8, !tbaa !19
  %107 = getelementptr i64, i64* %105, i64 2
  %108 = bitcast i64* %107 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %108, align 8, !tbaa !19
  %109 = add nuw i64 %68, 32
  %110 = add i64 %69, -8
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %67, !llvm.loop !20

112:                                              ; preds = %67, %57
  %113 = phi i64 [ 0, %57 ], [ %109, %67 ]
  %114 = icmp eq i64 %63, 0
  br i1 %114, label %125, label %115

115:                                              ; preds = %112, %115
  %116 = phi i64 [ %122, %115 ], [ %113, %112 ]
  %117 = phi i64 [ %123, %115 ], [ %63, %112 ]
  %118 = getelementptr i64, i64* %48, i64 %116
  %119 = bitcast i64* %118 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %119, align 8, !tbaa !19
  %120 = getelementptr i64, i64* %118, i64 2
  %121 = bitcast i64* %120 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %121, align 8, !tbaa !19
  %122 = add nuw i64 %116, 4
  %123 = add i64 %117, -1
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %115, !llvm.loop !23

125:                                              ; preds = %115, %112
  %126 = icmp eq i64 %55, %58
  br i1 %126, label %133, label %127

127:                                              ; preds = %47, %125
  %128 = phi i64* [ %48, %47 ], [ %59, %125 ]
  br label %129

129:                                              ; preds = %127, %129
  %130 = phi i64* [ %131, %129 ], [ %128, %127 ]
  store i64 1152921504606846976, i64* %130, align 8, !tbaa !19
  %131 = getelementptr inbounds i64, i64* %130, i64 1
  %132 = icmp eq i64* %131, %50
  br i1 %132, label %133, label %129, !llvm.loop !25

133:                                              ; preds = %129, %125
  %134 = load i64, i64* %34, align 8, !tbaa !14
  %135 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %50, i64** %135, align 8, !tbaa !11
  %136 = bitcast %"class.std::vector.0"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %136) #13
  %137 = icmp ugt i64 %134, 1152921504606846975
  br i1 %137, label %138, label %140

138:                                              ; preds = %133
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %139 unwind label %209

139:                                              ; preds = %138
  unreachable

140:                                              ; preds = %133
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %136, i8 0, i64 24, i1 false) #13
  %141 = icmp eq i64 %134, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %41, %140
  %143 = phi i64* [ null, %41 ], [ %48, %140 ]
  %144 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %144, align 8, !tbaa !13
  %145 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %145, align 8, !tbaa !18
  br label %154

146:                                              ; preds = %140
  %147 = shl nuw nsw i64 %134, 3
  %148 = invoke noalias nonnull i8* @_Znwm(i64 %147) #15
          to label %149 unwind label %209

149:                                              ; preds = %146
  %150 = bitcast i8* %148 to i64*
  %151 = bitcast %"class.std::vector.0"* %7 to i8**
  store i8* %148, i8** %151, align 8, !tbaa !13
  %152 = getelementptr inbounds i64, i64* %150, i64 %134
  %153 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %152, i64** %153, align 8, !tbaa !18
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %148, i8 -1, i64 %147, i1 false)
  br label %154

154:                                              ; preds = %149, %142
  %155 = phi i64* [ %143, %142 ], [ %48, %149 ]
  %156 = phi i64* [ null, %142 ], [ %150, %149 ]
  %157 = phi i64* [ null, %142 ], [ %152, %149 ]
  %158 = bitcast %"class.std::vector.0"* %7 to i8*
  %159 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %160 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %161 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %157, i64** %161, align 8, !tbaa !11
  %162 = getelementptr inbounds i64, i64* %155, i64 %3
  store i64 0, i64* %162, align 8, !tbaa !19
  %163 = invoke noalias nonnull i8* @_Znwm(i64 16) #15
          to label %164 unwind label %211

164:                                              ; preds = %154
  %165 = bitcast i8* %163 to %"struct.std::pair"*
  %166 = bitcast i8* %163 to i64*
  %167 = load i64, i64* %162, align 8
  %168 = getelementptr inbounds i8, i8* %163, i64 8
  %169 = bitcast i8* %168 to i64*
  %170 = getelementptr inbounds i8, i8* %163, i64 16
  %171 = bitcast i8* %170 to %"struct.std::pair"*
  store i64 %167, i64* %166, align 8, !tbaa !27
  store i64 %3, i64* %169, align 8, !tbaa !29
  %172 = getelementptr inbounds i64, i64* %156, i64 %3
  store i64 %3, i64* %172, align 8, !tbaa !19
  %173 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %179

174:                                              ; preds = %336
  %175 = load i64*, i64** %160, align 8
  %176 = load i64*, i64** %159, align 8
  %177 = load i64, i64* %34, align 8, !tbaa !14
  %178 = icmp sgt i64 %177, 0
  br i1 %178, label %343, label %342

179:                                              ; preds = %164, %336
  %180 = phi i64* [ %155, %164 ], [ %337, %336 ]
  %181 = phi %"struct.std::pair"* [ %165, %164 ], [ %340, %336 ]
  %182 = phi %"struct.std::pair"* [ %171, %164 ], [ %339, %336 ]
  %183 = phi %"struct.std::pair"* [ %171, %164 ], [ %338, %336 ]
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 0, i32 0
  %185 = load i64, i64* %184, align 8, !tbaa !27
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 0, i32 1
  %187 = load i64, i64* %186, align 8, !tbaa !29
  %188 = ptrtoint %"struct.std::pair"* %182 to i64
  %189 = ptrtoint %"struct.std::pair"* %181 to i64
  %190 = sub i64 %188, %189
  %191 = icmp sgt i64 %190, 16
  br i1 %191, label %192, label %202

192:                                              ; preds = %179
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 -1
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 0, i32 0
  %195 = load i64, i64* %194, align 8
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 -1, i32 1
  %197 = load i64, i64* %196, align 8
  store i64 %185, i64* %194, align 8, !tbaa !27
  %198 = load i64, i64* %186, align 8, !tbaa !19
  store i64 %198, i64* %196, align 8, !tbaa !29
  %199 = ptrtoint %"struct.std::pair"* %193 to i64
  %200 = sub i64 %199, %189
  %201 = ashr exact i64 %200, 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* nonnull %181, i64 0, i64 %201, i64 %195, i64 %197)
          to label %202 unwind label %214

202:                                              ; preds = %179, %192
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 -1
  %204 = getelementptr inbounds i64, i64* %180, i64 %187
  %205 = load i64, i64* %204, align 8, !tbaa !19
  %206 = icmp slt i64 %205, %185
  br i1 %206, label %336, label %216, !llvm.loop !30

207:                                              ; preds = %37, %44
  %208 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #13
  br label %413

209:                                              ; preds = %146, %138
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %400

211:                                              ; preds = %154, %342
  %212 = phi %"struct.std::pair"* [ %339, %342 ], [ null, %154 ]
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %393

214:                                              ; preds = %192
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %393

216:                                              ; preds = %202
  %217 = load %"class.std::vector.13"*, %"class.std::vector.13"** %173, align 8, !tbaa !31
  %218 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %217, i64 %187, i32 0, i32 0, i32 0, i32 0
  %219 = load %"class.std::tuple"*, %"class.std::tuple"** %218, align 8, !tbaa !33
  %220 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %217, i64 %187, i32 0, i32 0, i32 0, i32 1
  %221 = load %"class.std::tuple"*, %"class.std::tuple"** %220, align 8, !tbaa !33
  %222 = icmp eq %"class.std::tuple"* %219, %221
  br i1 %222, label %336, label %223

223:                                              ; preds = %216
  %224 = getelementptr inbounds i64, i64* %155, i64 %187
  br label %225

225:                                              ; preds = %223, %330
  %226 = phi %"struct.std::pair"* [ %333, %330 ], [ %181, %223 ]
  %227 = phi %"struct.std::pair"* [ %332, %330 ], [ %203, %223 ]
  %228 = phi %"class.std::tuple"* [ %334, %330 ], [ %219, %223 ]
  %229 = phi %"struct.std::pair"* [ %331, %330 ], [ %183, %223 ]
  %230 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %228, i64 0, i32 0, i32 0, i32 1, i32 0
  %231 = load i64, i64* %230, align 8, !tbaa !19
  %232 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %228, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %233 = load i64, i64* %232, align 8, !tbaa !19
  %234 = getelementptr inbounds i64, i64* %155, i64 %231
  %235 = load i64, i64* %234, align 8, !tbaa !19
  %236 = load i64, i64* %224, align 8, !tbaa !19
  %237 = add nsw i64 %236, %233
  %238 = icmp sgt i64 %235, %237
  br i1 %238, label %239, label %330

239:                                              ; preds = %225
  store i64 %237, i64* %234, align 8, !tbaa !19
  %240 = icmp eq %"struct.std::pair"* %227, %229
  br i1 %240, label %244, label %241

241:                                              ; preds = %239
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %227, i64 0, i32 0
  store i64 %237, i64* %242, align 8, !tbaa !27
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %227, i64 0, i32 1
  store i64 %231, i64* %243, align 8, !tbaa !29
  br label %287

244:                                              ; preds = %239
  %245 = ptrtoint %"struct.std::pair"* %227 to i64
  %246 = ptrtoint %"struct.std::pair"* %226 to i64
  %247 = sub i64 %245, %246
  %248 = ashr exact i64 %247, 4
  %249 = icmp eq i64 %247, 9223372036854775792
  br i1 %249, label %250, label %252

250:                                              ; preds = %244
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %251 unwind label %328

251:                                              ; preds = %250
  unreachable

252:                                              ; preds = %244
  %253 = icmp eq i64 %247, 0
  %254 = select i1 %253, i64 1, i64 %248
  %255 = add nsw i64 %254, %248
  %256 = icmp ult i64 %255, %248
  %257 = icmp ugt i64 %255, 576460752303423487
  %258 = or i1 %256, %257
  %259 = select i1 %258, i64 576460752303423487, i64 %255
  %260 = shl nuw nsw i64 %259, 4
  %261 = invoke noalias nonnull i8* @_Znwm(i64 %260) #15
          to label %262 unwind label %326

262:                                              ; preds = %252
  %263 = bitcast i8* %261 to %"struct.std::pair"*
  %264 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %263, i64 %248, i32 0
  %265 = load i64, i64* %234, align 8, !tbaa !19
  store i64 %265, i64* %264, align 8, !tbaa !27
  %266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %263, i64 %248, i32 1
  store i64 %231, i64* %266, align 8, !tbaa !29
  %267 = icmp eq %"struct.std::pair"* %226, %227
  br i1 %267, label %276, label %268

268:                                              ; preds = %262, %268
  %269 = phi %"struct.std::pair"* [ %274, %268 ], [ %263, %262 ]
  %270 = phi %"struct.std::pair"* [ %273, %268 ], [ %226, %262 ]
  %271 = bitcast %"struct.std::pair"* %269 to i8*
  %272 = bitcast %"struct.std::pair"* %270 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %271, i8* noundef nonnull align 8 dereferenceable(16) %272, i64 16, i1 false) #13, !alias.scope !34
  %273 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %270, i64 1
  %274 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %269, i64 1
  %275 = icmp eq %"struct.std::pair"* %273, %227
  br i1 %275, label %276, label %268, !llvm.loop !38

276:                                              ; preds = %268, %262
  %277 = phi %"struct.std::pair"* [ %263, %262 ], [ %274, %268 ]
  %278 = icmp eq %"struct.std::pair"* %226, null
  br i1 %278, label %281, label %279

279:                                              ; preds = %276
  %280 = bitcast %"struct.std::pair"* %226 to i8*
  call void @_ZdlPv(i8* nonnull %280) #13
  br label %281

281:                                              ; preds = %279, %276
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %263, i64 %259
  %283 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 0, i32 0
  %284 = load i64, i64* %283, align 8
  %285 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 0, i32 1
  %286 = load i64, i64* %285, align 8
  br label %287

287:                                              ; preds = %281, %241
  %288 = phi i64 [ %286, %281 ], [ %231, %241 ]
  %289 = phi i64 [ %284, %281 ], [ %237, %241 ]
  %290 = phi %"struct.std::pair"* [ %282, %281 ], [ %229, %241 ]
  %291 = phi %"struct.std::pair"* [ %277, %281 ], [ %227, %241 ]
  %292 = phi %"struct.std::pair"* [ %263, %281 ], [ %226, %241 ]
  %293 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %291, i64 1
  %294 = ptrtoint %"struct.std::pair"* %293 to i64
  %295 = ptrtoint %"struct.std::pair"* %292 to i64
  %296 = sub i64 %294, %295
  %297 = ashr exact i64 %296, 4
  %298 = add nsw i64 %297, -1
  %299 = icmp sgt i64 %296, 16
  br i1 %299, label %300, label %321

300:                                              ; preds = %287, %316
  %301 = phi i64 [ %303, %316 ], [ %298, %287 ]
  %302 = add nsw i64 %301, -1
  %303 = lshr i64 %302, 1
  %304 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %292, i64 %303, i32 0
  %305 = load i64, i64* %304, align 8, !tbaa !27
  %306 = icmp sgt i64 %305, %289
  br i1 %306, label %307, label %310

307:                                              ; preds = %300
  %308 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %292, i64 %303, i32 1
  %309 = load i64, i64* %308, align 8, !tbaa !19
  br label %316

310:                                              ; preds = %300
  %311 = icmp slt i64 %305, %289
  br i1 %311, label %321, label %312

312:                                              ; preds = %310
  %313 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %292, i64 %303, i32 1
  %314 = load i64, i64* %313, align 8, !tbaa !29
  %315 = icmp sgt i64 %314, %288
  br i1 %315, label %316, label %321

316:                                              ; preds = %312, %307
  %317 = phi i64 [ %309, %307 ], [ %314, %312 ]
  %318 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %292, i64 %301, i32 0
  store i64 %305, i64* %318, align 8, !tbaa !27
  %319 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %292, i64 %301, i32 1
  store i64 %317, i64* %319, align 8, !tbaa !29
  %320 = icmp ult i64 %302, 2
  br i1 %320, label %321, label %300, !llvm.loop !39

321:                                              ; preds = %316, %312, %310, %287
  %322 = phi i64 [ %298, %287 ], [ %301, %312 ], [ 0, %316 ], [ %301, %310 ]
  %323 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %292, i64 %322, i32 0
  store i64 %289, i64* %323, align 8, !tbaa !27
  %324 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %292, i64 %322, i32 1
  store i64 %288, i64* %324, align 8, !tbaa !29
  %325 = getelementptr inbounds i64, i64* %156, i64 %231
  store i64 %187, i64* %325, align 8, !tbaa !19
  br label %330

326:                                              ; preds = %252
  %327 = landingpad { i8*, i32 }
          cleanup
  br label %393

328:                                              ; preds = %250
  %329 = landingpad { i8*, i32 }
          cleanup
  br label %393

330:                                              ; preds = %321, %225
  %331 = phi %"struct.std::pair"* [ %290, %321 ], [ %229, %225 ]
  %332 = phi %"struct.std::pair"* [ %293, %321 ], [ %227, %225 ]
  %333 = phi %"struct.std::pair"* [ %292, %321 ], [ %226, %225 ]
  %334 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %228, i64 1
  %335 = icmp eq %"class.std::tuple"* %334, %221
  br i1 %335, label %336, label %225

336:                                              ; preds = %330, %216, %202
  %337 = phi i64* [ %180, %202 ], [ %180, %216 ], [ %155, %330 ]
  %338 = phi %"struct.std::pair"* [ %183, %202 ], [ %183, %216 ], [ %331, %330 ]
  %339 = phi %"struct.std::pair"* [ %203, %202 ], [ %203, %216 ], [ %332, %330 ]
  %340 = phi %"struct.std::pair"* [ %181, %202 ], [ %181, %216 ], [ %333, %330 ]
  %341 = icmp eq %"struct.std::pair"* %340, %339
  br i1 %341, label %174, label %179, !llvm.loop !30

342:                                              ; preds = %352, %174
  invoke void @_ZNSt4pairISt6vectorIxSaIxEES2_EC2IRS2_S5_Lb1EEEOT_OT0_(%"struct.std::pair.5"* nonnull align 8 dereferenceable(48) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %7)
          to label %356 unwind label %211

343:                                              ; preds = %174, %352
  %344 = phi i64 [ %353, %352 ], [ %177, %174 ]
  %345 = phi i64 [ %354, %352 ], [ 0, %174 ]
  %346 = getelementptr inbounds i64, i64* %175, i64 %345
  %347 = load i64, i64* %346, align 8, !tbaa !19
  %348 = icmp eq i64 %347, -1
  br i1 %348, label %349, label %352

349:                                              ; preds = %343
  %350 = getelementptr inbounds i64, i64* %176, i64 %345
  store i64 -1, i64* %350, align 8, !tbaa !19
  %351 = load i64, i64* %34, align 8, !tbaa !14
  br label %352

352:                                              ; preds = %343, %349
  %353 = phi i64 [ %344, %343 ], [ %351, %349 ]
  %354 = add nuw nsw i64 %345, 1
  %355 = icmp slt i64 %354, %353
  br i1 %355, label %343, label %342, !llvm.loop !40

356:                                              ; preds = %342
  %357 = load i64*, i64** %160, align 8, !tbaa !13
  %358 = icmp eq i64* %357, null
  br i1 %358, label %361, label %359

359:                                              ; preds = %356
  %360 = bitcast i64* %357 to i8*
  call void @_ZdlPv(i8* nonnull %360) #13
  br label %361

361:                                              ; preds = %356, %359
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %158) #13
  %362 = load i64*, i64** %159, align 8, !tbaa !13
  %363 = icmp eq i64* %362, null
  br i1 %363, label %366, label %364

364:                                              ; preds = %361
  %365 = bitcast i64* %362 to i8*
  call void @_ZdlPv(i8* nonnull %365) #13
  br label %366

366:                                              ; preds = %361, %364
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #13
  %367 = icmp eq %"struct.std::pair"* %339, null
  br i1 %367, label %370, label %368

368:                                              ; preds = %366
  %369 = bitcast %"struct.std::pair"* %339 to i8*
  call void @_ZdlPv(i8* nonnull %369) #13
  br label %370

370:                                              ; preds = %366, %368
  %371 = load %"class.std::vector.13"*, %"class.std::vector.13"** %173, align 8, !tbaa !31
  %372 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %373 = load %"class.std::vector.13"*, %"class.std::vector.13"** %372, align 8, !tbaa !41
  %374 = icmp eq %"class.std::vector.13"* %371, %373
  br i1 %374, label %387, label %375

375:                                              ; preds = %370, %382
  %376 = phi %"class.std::vector.13"* [ %383, %382 ], [ %371, %370 ]
  %377 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %376, i64 0, i32 0, i32 0, i32 0, i32 0
  %378 = load %"class.std::tuple"*, %"class.std::tuple"** %377, align 8, !tbaa !42
  %379 = icmp eq %"class.std::tuple"* %378, null
  br i1 %379, label %382, label %380

380:                                              ; preds = %375
  %381 = bitcast %"class.std::tuple"* %378 to i8*
  call void @_ZdlPv(i8* nonnull %381) #13
  br label %382

382:                                              ; preds = %380, %375
  %383 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %376, i64 1
  %384 = icmp eq %"class.std::vector.13"* %383, %373
  br i1 %384, label %385, label %375, !llvm.loop !44

385:                                              ; preds = %382
  %386 = load %"class.std::vector.13"*, %"class.std::vector.13"** %173, align 8, !tbaa !31
  br label %387

387:                                              ; preds = %385, %370
  %388 = phi %"class.std::vector.13"* [ %386, %385 ], [ %371, %370 ]
  %389 = icmp eq %"class.std::vector.13"* %388, null
  br i1 %389, label %392, label %390

390:                                              ; preds = %387
  %391 = bitcast %"class.std::vector.13"* %388 to i8*
  call void @_ZdlPv(i8* nonnull %391) #13
  br label %392

392:                                              ; preds = %387, %390
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #13
  ret void

393:                                              ; preds = %326, %328, %214, %211
  %394 = phi %"struct.std::pair"* [ %212, %211 ], [ %181, %214 ], [ %226, %326 ], [ %226, %328 ]
  %395 = phi { i8*, i32 } [ %213, %211 ], [ %215, %214 ], [ %327, %326 ], [ %329, %328 ]
  %396 = load i64*, i64** %160, align 8, !tbaa !13
  %397 = icmp eq i64* %396, null
  br i1 %397, label %400, label %398

398:                                              ; preds = %393
  %399 = bitcast i64* %396 to i8*
  call void @_ZdlPv(i8* nonnull %399) #13
  br label %400

400:                                              ; preds = %398, %393, %209
  %401 = phi %"struct.std::pair"* [ null, %209 ], [ %394, %393 ], [ %394, %398 ]
  %402 = phi { i8*, i32 } [ %210, %209 ], [ %395, %393 ], [ %395, %398 ]
  %403 = bitcast %"class.std::vector.0"* %7 to i8*
  %404 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %403) #13
  %405 = load i64*, i64** %404, align 8, !tbaa !13
  %406 = icmp eq i64* %405, null
  br i1 %406, label %409, label %407

407:                                              ; preds = %400
  %408 = bitcast i64* %405 to i8*
  call void @_ZdlPv(i8* nonnull %408) #13
  br label %409

409:                                              ; preds = %407, %400
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #13
  %410 = icmp eq %"struct.std::pair"* %401, null
  br i1 %410, label %413, label %411

411:                                              ; preds = %409
  %412 = bitcast %"struct.std::pair"* %401 to i8*
  call void @_ZdlPv(i8* nonnull %412) #13
  br label %413

413:                                              ; preds = %207, %409, %411
  %414 = phi { i8*, i32 } [ %208, %207 ], [ %402, %409 ], [ %402, %411 ]
  call void @_ZNSt6vectorIS_ISt5tupleIJxxxEESaIS1_EESaIS3_EED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %5) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #13
  br label %415

415:                                              ; preds = %413, %29
  %416 = phi { i8*, i32 } [ %30, %29 ], [ %414, %413 ]
  resume { i8*, i32 } %416
}

declare i8* @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(%"class.std::runtime_error"* nonnull align 8 dereferenceable(16), i8*) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(i8*) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(%"class.std::runtime_error"* nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_throw(i8*, i8*, i8*) local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK5Graph18get_adjacency_listIxEESt6vectorIS1_ISt5tupleIJxxT_EESaIS4_EESaIS6_EERKS1_IS3_SaIS3_EE(%"class.std::vector.8"* noalias sret(%"class.std::vector.8") align 8 %0, %struct.Graph* nonnull align 8 dereferenceable(32) %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.8", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = bitcast %"class.std::vector.8"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #13
  %8 = getelementptr inbounds %struct.Graph, %struct.Graph* %1, i64 0, i32 0
  %9 = load i64, i64* %8, align 8, !tbaa !14
  %10 = icmp ugt i64 %9, 384307168202282325
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

12:                                               ; preds = %3
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #13
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.13"* null, %"class.std::vector.13"** %15, align 8, !tbaa !31
  %16 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.13"* null, %"class.std::vector.13"** %16, align 8, !tbaa !45
  br label %24

17:                                               ; preds = %12
  %18 = mul nuw nsw i64 %9, 24
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #15
  %20 = bitcast i8* %19 to %"class.std::vector.13"*
  %21 = bitcast %"class.std::vector.8"* %4 to i8**
  store i8* %19, i8** %21, align 8, !tbaa !31
  %22 = getelementptr %"class.std::vector.13", %"class.std::vector.13"* %20, i64 %9
  %23 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.13"* %22, %"class.std::vector.13"** %23, align 8, !tbaa !45
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %19, i8 0, i64 %18, i1 false)
  br label %24

24:                                               ; preds = %17, %14
  %25 = phi %"class.std::vector.13"* [ %20, %17 ], [ null, %14 ]
  %26 = phi %"class.std::vector.13"** [ %23, %17 ], [ %16, %14 ]
  %27 = phi %"class.std::vector.13"* [ %22, %17 ], [ null, %14 ]
  %28 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.13"* %27, %"class.std::vector.13"** %28, align 8, !tbaa !41
  %29 = getelementptr inbounds %struct.Graph, %struct.Graph* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %30 = getelementptr inbounds %struct.Graph, %struct.Graph* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %31 = bitcast i64* %5 to i8*
  %32 = bitcast i64* %6 to i8*
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !5
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !10
  %36 = icmp eq %"struct.std::pair"* %34, %35
  br i1 %36, label %39, label %44

37:                                               ; preds = %72
  %38 = load %"class.std::vector.13"*, %"class.std::vector.13"** %26, align 8, !tbaa !45
  br label %39

39:                                               ; preds = %37, %24
  %40 = phi %"class.std::vector.13"* [ %38, %37 ], [ %27, %24 ]
  %41 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.13"* %25, %"class.std::vector.13"** %41, align 8, !tbaa !31
  %42 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.13"* %27, %"class.std::vector.13"** %42, align 8, !tbaa !41
  %43 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.13"* %40, %"class.std::vector.13"** %43, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #13
  ret void

44:                                               ; preds = %24, %72
  %45 = phi %"struct.std::pair"* [ %73, %72 ], [ %35, %24 ]
  %46 = phi %"struct.std::pair"* [ %74, %72 ], [ %34, %24 ]
  %47 = phi i64 [ %75, %72 ], [ 0, %24 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #13
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 %47, i32 0
  %49 = load i64, i64* %48, align 8, !tbaa !27
  store i64 %49, i64* %5, align 8, !tbaa !19
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 %47, i32 1
  %51 = load i64, i64* %50, align 8, !tbaa !29
  store i64 %51, i64* %6, align 8, !tbaa !19
  %52 = load i64*, i64** %33, align 8, !tbaa !13
  %53 = getelementptr inbounds i64, i64* %52, i64 %47
  %54 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %25, i64 %49, i32 0, i32 0, i32 0, i32 1
  %55 = load %"class.std::tuple"*, %"class.std::tuple"** %54, align 8, !tbaa !46
  %56 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %25, i64 %49, i32 0, i32 0, i32 0, i32 2
  %57 = load %"class.std::tuple"*, %"class.std::tuple"** %56, align 8, !tbaa !47
  %58 = icmp eq %"class.std::tuple"* %55, %57
  br i1 %58, label %67, label %59

59:                                               ; preds = %44
  %60 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %55, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64, i64* %53, align 8, !tbaa !19
  store i64 %61, i64* %60, align 8, !tbaa !48
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %55, i64 0, i32 0, i32 0, i32 1, i32 0
  %63 = load i64, i64* %6, align 8, !tbaa !19
  store i64 %63, i64* %62, align 8, !tbaa !50
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %55, i64 0, i32 0, i32 1, i32 0
  %65 = load i64, i64* %5, align 8, !tbaa !19
  store i64 %65, i64* %64, align 8, !tbaa !52
  %66 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %55, i64 1
  store %"class.std::tuple"* %66, %"class.std::tuple"** %54, align 8, !tbaa !46
  br label %72

67:                                               ; preds = %44
  %68 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %25, i64 %49
  invoke void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJRxS5_RKxEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %68, %"class.std::tuple"* %55, i64* nonnull align 8 dereferenceable(8) %5, i64* nonnull align 8 dereferenceable(8) %6, i64* nonnull align 8 dereferenceable(8) %53)
          to label %69 unwind label %81

69:                                               ; preds = %67
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !5
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !10
  br label %72

72:                                               ; preds = %69, %59
  %73 = phi %"struct.std::pair"* [ %71, %69 ], [ %45, %59 ]
  %74 = phi %"struct.std::pair"* [ %70, %69 ], [ %46, %59 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #13
  %75 = add nuw nsw i64 %47, 1
  %76 = ptrtoint %"struct.std::pair"* %74 to i64
  %77 = ptrtoint %"struct.std::pair"* %73 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 4
  %80 = icmp ult i64 %75, %79
  br i1 %80, label %44, label %37, !llvm.loop !54

81:                                               ; preds = %67
  %82 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #13
  call void @_ZNSt6vectorIS_ISt5tupleIJxxxEESaIS1_EESaIS3_EED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %4) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #13
  resume { i8*, i32 } %82
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairISt6vectorIxSaIxEES2_EC2IRS2_S5_Lb1EEEOT_OT0_(%"struct.std::pair.5"* nonnull align 8 dereferenceable(48) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !11
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !13
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = bitcast %"struct.std::pair.5"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #13
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %3
  %15 = icmp ugt i64 %11, 1152921504606846975
  br i1 %15, label %16, label %17, !prof !55

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

17:                                               ; preds = %14
  %18 = tail call noalias nonnull i8* @_Znwm(i64 %10) #15
  %19 = bitcast i8* %18 to i64*
  br label %20

20:                                               ; preds = %17, %3
  %21 = phi i64* [ %19, %17 ], [ null, %3 ]
  %22 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* %21, i64** %22, align 8, !tbaa !13
  %23 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64* %21, i64** %23, align 8, !tbaa !11
  %24 = getelementptr inbounds i64, i64* %21, i64 %11
  %25 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64* %24, i64** %25, align 8, !tbaa !18
  %26 = load i64*, i64** %6, align 8, !tbaa !33
  %27 = load i64*, i64** %4, align 8, !tbaa !33
  %28 = ptrtoint i64* %27 to i64
  %29 = ptrtoint i64* %26 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %20
  %33 = bitcast i64* %21 to i8*
  %34 = bitcast i64* %26 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* align 8 %34, i64 %30, i1 false) #13
  br label %35

35:                                               ; preds = %20, %32
  %36 = ashr exact i64 %30, 3
  %37 = getelementptr inbounds i64, i64* %21, i64 %36
  store i64* %37, i64** %23, align 8, !tbaa !11
  %38 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 1
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %40 = load i64*, i64** %39, align 8, !tbaa !11
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8, !tbaa !13
  %43 = ptrtoint i64* %40 to i64
  %44 = ptrtoint i64* %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %47 = bitcast %"class.std::vector.0"* %38 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false) #13
  %48 = icmp eq i64 %45, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %35
  %50 = icmp ugt i64 %46, 1152921504606846975
  br i1 %50, label %51, label %53, !prof !55

51:                                               ; preds = %49
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %52 unwind label %75

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %49
  %54 = invoke noalias nonnull i8* @_Znwm(i64 %45) #15
          to label %55 unwind label %75

55:                                               ; preds = %53
  %56 = bitcast i8* %54 to i64*
  br label %57

57:                                               ; preds = %55, %35
  %58 = phi i64* [ %56, %55 ], [ null, %35 ]
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %58, i64** %59, align 8, !tbaa !13
  %60 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i64* %58, i64** %60, align 8, !tbaa !11
  %61 = getelementptr inbounds i64, i64* %58, i64 %46
  %62 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i64* %61, i64** %62, align 8, !tbaa !18
  %63 = load i64*, i64** %41, align 8, !tbaa !33
  %64 = load i64*, i64** %39, align 8, !tbaa !33
  %65 = ptrtoint i64* %64 to i64
  %66 = ptrtoint i64* %63 to i64
  %67 = sub i64 %65, %66
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %57
  %70 = bitcast i64* %58 to i8*
  %71 = bitcast i64* %63 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %70, i8* align 8 %71, i64 %67, i1 false) #13
  br label %72

72:                                               ; preds = %69, %57
  %73 = ashr exact i64 %67, 3
  %74 = getelementptr inbounds i64, i64* %58, i64 %73
  store i64* %74, i64** %60, align 8, !tbaa !11
  ret void

75:                                               ; preds = %53, %51
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = load i64*, i64** %22, align 8, !tbaa !13
  %78 = icmp eq i64* %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %75
  %80 = bitcast i64* %77 to i8*
  tail call void @_ZdlPv(i8* nonnull %80) #13
  br label %81

81:                                               ; preds = %75, %79
  resume { i8*, i32 } %76
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt5tupleIJxxxEESaIS1_EESaIS3_EED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.13"*, %"class.std::vector.13"** %2, align 8, !tbaa !31
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.13"*, %"class.std::vector.13"** %4, align 8, !tbaa !41
  %6 = icmp eq %"class.std::vector.13"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.13"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8, !tbaa !42
  %11 = icmp eq %"class.std::tuple"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"class.std::tuple"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %8, i64 1
  %16 = icmp eq %"class.std::vector.13"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !44

17:                                               ; preds = %14
  %18 = load %"class.std::vector.13"*, %"class.std::vector.13"** %2, align 8, !tbaa !31
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.13"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.13"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.13"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector.27", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.Graph, align 8
  %12 = alloca %"class.std::vector.0", align 8
  %13 = alloca %"struct.std::pair.5", align 8
  %14 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #13
  %15 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #13
  %16 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #13
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) %2)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i64* nonnull align 8 dereferenceable(8) %3)
  %20 = load i64, i64* %3, align 8, !tbaa !19
  %21 = icmp slt i64 %20, 2500
  %22 = select i1 %21, i64 %20, i64 2500
  store i64 %22, i64* %3, align 8, !tbaa !19
  %23 = bitcast %"class.std::vector.27"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false) #13
  %24 = load i64, i64* %2, align 8, !tbaa !19
  %25 = icmp ugt i64 %24, 288230376151711743
  br i1 %25, label %26, label %28

26:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %27 unwind label %104

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %0
  %29 = getelementptr inbounds %"class.std::vector.27", %"class.std::vector.27"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %30 = getelementptr inbounds %"class.std::vector.27", %"class.std::vector.27"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = icmp eq i64 %24, 0
  br i1 %31, label %64, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %"class.std::vector.27", %"class.std::vector.27"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %34 = shl nuw nsw i64 %24, 5
  %35 = invoke noalias nonnull i8* @_Znwm(i64 %34) #15
          to label %36 unwind label %104

36:                                               ; preds = %32
  %37 = bitcast i8* %35 to %"class.std::tuple.32"*
  %38 = load %"class.std::tuple.32"*, %"class.std::tuple.32"** %30, align 8, !tbaa !56
  %39 = load %"class.std::tuple.32"*, %"class.std::tuple.32"** %33, align 8, !tbaa !58
  %40 = icmp eq %"class.std::tuple.32"* %38, %39
  br i1 %40, label %55, label %41

41:                                               ; preds = %36, %41
  %42 = phi %"class.std::tuple.32"* [ %53, %41 ], [ %37, %36 ]
  %43 = phi %"class.std::tuple.32"* [ %52, %41 ], [ %38, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !59) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !62) #13
  %44 = bitcast %"class.std::tuple.32"* %43 to <2 x i64>*
  %45 = load <2 x i64>, <2 x i64>* %44, align 8, !tbaa !19, !alias.scope !62, !noalias !59
  %46 = bitcast %"class.std::tuple.32"* %42 to <2 x i64>*
  store <2 x i64> %45, <2 x i64>* %46, align 8, !tbaa !19, !alias.scope !59, !noalias !62
  %47 = getelementptr inbounds %"class.std::tuple.32", %"class.std::tuple.32"* %43, i64 0, i32 0, i32 0, i32 1, i32 0
  %48 = getelementptr inbounds %"class.std::tuple.32", %"class.std::tuple.32"* %42, i64 0, i32 0, i32 0, i32 1, i32 0
  %49 = bitcast i64* %47 to <2 x i64>*
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !19, !alias.scope !62, !noalias !59
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !19, !alias.scope !59, !noalias !62
  %52 = getelementptr inbounds %"class.std::tuple.32", %"class.std::tuple.32"* %43, i64 1
  %53 = getelementptr inbounds %"class.std::tuple.32", %"class.std::tuple.32"* %42, i64 1
  %54 = icmp eq %"class.std::tuple.32"* %52, %39
  br i1 %54, label %55, label %41, !llvm.loop !64

55:                                               ; preds = %41, %36
  %56 = icmp eq %"class.std::tuple.32"* %38, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %55
  %58 = bitcast %"class.std::tuple.32"* %38 to i8*
  call void @_ZdlPv(i8* nonnull %58) #13
  br label %59

59:                                               ; preds = %57, %55
  %60 = bitcast %"class.std::vector.27"* %4 to i8**
  store i8* %35, i8** %60, align 8, !tbaa !56
  %61 = bitcast %"class.std::tuple.32"** %33 to i8**
  store i8* %35, i8** %61, align 8, !tbaa !58
  %62 = getelementptr inbounds %"class.std::tuple.32", %"class.std::tuple.32"* %37, i64 %24
  store %"class.std::tuple.32"* %62, %"class.std::tuple.32"** %29, align 8, !tbaa !65
  %63 = load i64, i64* %2, align 8, !tbaa !19
  br label %64

64:                                               ; preds = %59, %28
  %65 = phi i64 [ %63, %59 ], [ 0, %28 ]
  %66 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %66) #13
  %67 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %67) #13
  %68 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %68) #13
  %69 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %69) #13
  %70 = getelementptr inbounds %"class.std::vector.27", %"class.std::vector.27"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %71 = icmp sgt i64 %65, 0
  br i1 %71, label %72, label %108

72:                                               ; preds = %64, %100
  %73 = phi i64 [ %101, %100 ], [ 0, %64 ]
  %74 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %75 unwind label %106

75:                                               ; preds = %72
  %76 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %74, i64* nonnull align 8 dereferenceable(8) %6)
          to label %77 unwind label %106

77:                                               ; preds = %75
  %78 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %76, i64* nonnull align 8 dereferenceable(8) %7)
          to label %79 unwind label %106

79:                                               ; preds = %77
  %80 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %78, i64* nonnull align 8 dereferenceable(8) %8)
          to label %81 unwind label %106

81:                                               ; preds = %79
  %82 = load i64, i64* %5, align 8, !tbaa !19
  %83 = add nsw i64 %82, -1
  store i64 %83, i64* %5, align 8, !tbaa !19
  %84 = load i64, i64* %6, align 8, !tbaa !19
  %85 = add nsw i64 %84, -1
  store i64 %85, i64* %6, align 8, !tbaa !19
  %86 = load %"class.std::tuple.32"*, %"class.std::tuple.32"** %70, align 8, !tbaa !58
  %87 = load %"class.std::tuple.32"*, %"class.std::tuple.32"** %29, align 8, !tbaa !65
  %88 = icmp eq %"class.std::tuple.32"* %86, %87
  br i1 %88, label %99, label %89

89:                                               ; preds = %81
  %90 = getelementptr inbounds %"class.std::tuple.32", %"class.std::tuple.32"* %86, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %91 = load i64, i64* %8, align 8, !tbaa !19
  store i64 %91, i64* %90, align 8, !tbaa !66
  %92 = getelementptr inbounds %"class.std::tuple.32", %"class.std::tuple.32"* %86, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0
  %93 = load i64, i64* %7, align 8, !tbaa !19
  store i64 %93, i64* %92, align 8, !tbaa !48
  %94 = getelementptr inbounds %"class.std::tuple.32", %"class.std::tuple.32"* %86, i64 0, i32 0, i32 0, i32 1, i32 0
  %95 = load i64, i64* %6, align 8, !tbaa !19
  store i64 %95, i64* %94, align 8, !tbaa !50
  %96 = getelementptr inbounds %"class.std::tuple.32", %"class.std::tuple.32"* %86, i64 0, i32 0, i32 1, i32 0
  %97 = load i64, i64* %5, align 8, !tbaa !19
  store i64 %97, i64* %96, align 8, !tbaa !52
  %98 = getelementptr inbounds %"class.std::tuple.32", %"class.std::tuple.32"* %86, i64 1
  store %"class.std::tuple.32"* %98, %"class.std::tuple.32"** %70, align 8, !tbaa !58
  br label %100

99:                                               ; preds = %81
  invoke void @_ZNSt6vectorISt5tupleIJxxxxEESaIS1_EE17_M_realloc_insertIJRxS5_S5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.27"* nonnull align 8 dereferenceable(24) %4, %"class.std::tuple.32"* %86, i64* nonnull align 8 dereferenceable(8) %5, i64* nonnull align 8 dereferenceable(8) %6, i64* nonnull align 8 dereferenceable(8) %7, i64* nonnull align 8 dereferenceable(8) %8)
          to label %100 unwind label %106

100:                                              ; preds = %89, %99
  %101 = add nuw nsw i64 %73, 1
  %102 = load i64, i64* %2, align 8, !tbaa !19
  %103 = icmp slt i64 %101, %102
  br i1 %103, label %72, label %108, !llvm.loop !68

104:                                              ; preds = %32, %26
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %722

106:                                              ; preds = %99, %79, %77, %75, %72
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %720

108:                                              ; preds = %100, %64
  %109 = load i64, i64* %1, align 8, !tbaa !19
  %110 = icmp ugt i64 %109, 576460752303423487
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %112 unwind label %193

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %108
  %114 = icmp eq i64 %109, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %113
  %116 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %116) #13
  %117 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %117) #13
  br label %199

118:                                              ; preds = %113
  %119 = shl nuw nsw i64 %109, 4
  %120 = invoke noalias nonnull i8* @_Znwm(i64 %119) #15
          to label %121 unwind label %193

121:                                              ; preds = %118
  %122 = bitcast i8* %120 to %"class.std::tuple.43"*
  %123 = load i64, i64* %1, align 8, !tbaa !19
  %124 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %124) #13
  %125 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %125) #13
  %126 = icmp sgt i64 %123, 0
  br i1 %126, label %127, label %199

127:                                              ; preds = %121
  %128 = getelementptr inbounds %"class.std::tuple.43", %"class.std::tuple.43"* %122, i64 %109
  br label %129

129:                                              ; preds = %127, %185
  %130 = phi i64 [ %190, %185 ], [ 0, %127 ]
  %131 = phi %"class.std::tuple.43"* [ %188, %185 ], [ %122, %127 ]
  %132 = phi %"class.std::tuple.43"* [ %189, %185 ], [ %122, %127 ]
  %133 = phi %"class.std::tuple.43"* [ %186, %185 ], [ %128, %127 ]
  %134 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %9)
          to label %135 unwind label %195

135:                                              ; preds = %129
  %136 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %134, i64* nonnull align 8 dereferenceable(8) %10)
          to label %137 unwind label %195

137:                                              ; preds = %135
  %138 = icmp eq %"class.std::tuple.43"* %132, %133
  br i1 %138, label %144, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds %"class.std::tuple.43", %"class.std::tuple.43"* %132, i64 0, i32 0, i32 0, i32 0, i32 0
  %141 = load i64, i64* %10, align 8, !tbaa !19
  store i64 %141, i64* %140, align 8, !tbaa !50
  %142 = getelementptr inbounds %"class.std::tuple.43", %"class.std::tuple.43"* %132, i64 0, i32 0, i32 1, i32 0
  %143 = load i64, i64* %9, align 8, !tbaa !19
  store i64 %143, i64* %142, align 8, !tbaa !52
  br label %185

144:                                              ; preds = %137
  %145 = ptrtoint %"class.std::tuple.43"* %132 to i64
  %146 = ptrtoint %"class.std::tuple.43"* %131 to i64
  %147 = sub i64 %145, %146
  %148 = ashr exact i64 %147, 4
  %149 = icmp eq i64 %147, 9223372036854775792
  br i1 %149, label %150, label %152

150:                                              ; preds = %144
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %151 unwind label %197

151:                                              ; preds = %150
  unreachable

152:                                              ; preds = %144
  %153 = icmp eq i64 %147, 0
  %154 = select i1 %153, i64 1, i64 %148
  %155 = add nsw i64 %154, %148
  %156 = icmp ult i64 %155, %148
  %157 = icmp ugt i64 %155, 576460752303423487
  %158 = or i1 %156, %157
  %159 = select i1 %158, i64 576460752303423487, i64 %155
  %160 = shl nuw nsw i64 %159, 4
  %161 = invoke noalias nonnull i8* @_Znwm(i64 %160) #15
          to label %162 unwind label %195

162:                                              ; preds = %152
  %163 = bitcast i8* %161 to %"class.std::tuple.43"*
  %164 = getelementptr inbounds %"class.std::tuple.43", %"class.std::tuple.43"* %163, i64 %148, i32 0, i32 0, i32 0, i32 0
  %165 = load i64, i64* %10, align 8, !tbaa !19
  store i64 %165, i64* %164, align 8, !tbaa !50
  %166 = getelementptr inbounds %"class.std::tuple.43", %"class.std::tuple.43"* %163, i64 %148, i32 0, i32 1, i32 0
  %167 = load i64, i64* %9, align 8, !tbaa !19
  store i64 %167, i64* %166, align 8, !tbaa !52
  %168 = icmp eq %"class.std::tuple.43"* %131, %132
  br i1 %168, label %178, label %169

169:                                              ; preds = %162, %169
  %170 = phi %"class.std::tuple.43"* [ %176, %169 ], [ %163, %162 ]
  %171 = phi %"class.std::tuple.43"* [ %175, %169 ], [ %131, %162 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !69) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !72) #13
  %172 = bitcast %"class.std::tuple.43"* %171 to <2 x i64>*
  %173 = load <2 x i64>, <2 x i64>* %172, align 8, !tbaa !19, !alias.scope !72, !noalias !69
  %174 = bitcast %"class.std::tuple.43"* %170 to <2 x i64>*
  store <2 x i64> %173, <2 x i64>* %174, align 8, !tbaa !19, !alias.scope !69, !noalias !72
  %175 = getelementptr inbounds %"class.std::tuple.43", %"class.std::tuple.43"* %171, i64 1
  %176 = getelementptr inbounds %"class.std::tuple.43", %"class.std::tuple.43"* %170, i64 1
  %177 = icmp eq %"class.std::tuple.43"* %175, %132
  br i1 %177, label %178, label %169, !llvm.loop !74

178:                                              ; preds = %169, %162
  %179 = phi %"class.std::tuple.43"* [ %163, %162 ], [ %176, %169 ]
  %180 = icmp eq %"class.std::tuple.43"* %131, null
  br i1 %180, label %183, label %181

181:                                              ; preds = %178
  %182 = bitcast %"class.std::tuple.43"* %131 to i8*
  call void @_ZdlPv(i8* nonnull %182) #13
  br label %183

183:                                              ; preds = %181, %178
  %184 = getelementptr inbounds %"class.std::tuple.43", %"class.std::tuple.43"* %163, i64 %159
  br label %185

185:                                              ; preds = %183, %139
  %186 = phi %"class.std::tuple.43"* [ %184, %183 ], [ %133, %139 ]
  %187 = phi %"class.std::tuple.43"* [ %179, %183 ], [ %132, %139 ]
  %188 = phi %"class.std::tuple.43"* [ %163, %183 ], [ %131, %139 ]
  %189 = getelementptr inbounds %"class.std::tuple.43", %"class.std::tuple.43"* %187, i64 1
  %190 = add nuw nsw i64 %130, 1
  %191 = load i64, i64* %1, align 8, !tbaa !19
  %192 = icmp slt i64 %190, %191
  br i1 %192, label %129, label %199, !llvm.loop !75

193:                                              ; preds = %111, %118
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %720

195:                                              ; preds = %129, %135, %152
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %712

197:                                              ; preds = %150
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %712

199:                                              ; preds = %185, %115, %121
  %200 = phi %"class.std::tuple.43"* [ %122, %121 ], [ null, %115 ], [ %188, %185 ]
  %201 = phi i64 [ %123, %121 ], [ 0, %115 ], [ %191, %185 ]
  %202 = bitcast i64* %9 to i8*
  %203 = bitcast i64* %10 to i8*
  %204 = bitcast %struct.Graph* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %204) #13
  %205 = mul nsw i64 %201, 2501
  %206 = getelementptr inbounds %struct.Graph, %struct.Graph* %11, i64 0, i32 0
  store i64 %205, i64* %206, align 8, !tbaa !14
  %207 = getelementptr inbounds %struct.Graph, %struct.Graph* %11, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %208 = bitcast %"struct.std::pair"** %207 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %208, i8 0, i64 24, i1 false)
  %209 = bitcast %"class.std::vector.0"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %209) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %209, i8 0, i64 24, i1 false) #13
  %210 = getelementptr inbounds %struct.Graph, %struct.Graph* %11, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %211 = getelementptr inbounds %struct.Graph, %struct.Graph* %11, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %212 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 0, i32 0, i32 0, i32 0, i32 1
  %213 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 0, i32 0, i32 0, i32 0, i32 2
  %214 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %215 = load i64, i64* %2, align 8, !tbaa !19
  %216 = icmp sgt i64 %215, 0
  br i1 %216, label %217, label %222

217:                                              ; preds = %199
  %218 = bitcast %"struct.std::pair"** %207 to i8**
  %219 = bitcast %"struct.std::pair"** %207 to i8**
  br label %227

220:                                              ; preds = %465
  %221 = load i64, i64* %1, align 8, !tbaa !19
  br label %222

222:                                              ; preds = %220, %199
  %223 = phi i64 [ %221, %220 ], [ %201, %199 ]
  %224 = icmp sgt i64 %223, 0
  br i1 %224, label %225, label %590

225:                                              ; preds = %222
  %226 = bitcast %"struct.std::pair"** %207 to i8**
  br label %469

227:                                              ; preds = %217, %465
  %228 = phi i64 [ %466, %465 ], [ 0, %217 ]
  %229 = load %"class.std::tuple.32"*, %"class.std::tuple.32"** %30, align 8, !tbaa !56
  %230 = getelementptr inbounds %"class.std::tuple.32", %"class.std::tuple.32"* %229, i64 %228, i32 0, i32 1, i32 0
  %231 = load i64, i64* %230, align 8, !tbaa !19
  store i64 %231, i64* %5, align 8, !tbaa !19
  %232 = getelementptr inbounds %"class.std::tuple.32", %"class.std::tuple.32"* %229, i64 %228, i32 0, i32 0, i32 1, i32 0
  %233 = load i64, i64* %232, align 8, !tbaa !19
  store i64 %233, i64* %6, align 8, !tbaa !19
  %234 = getelementptr inbounds %"class.std::tuple.32", %"class.std::tuple.32"* %229, i64 %228, i32 0, i32 0, i32 0, i32 1, i32 0
  %235 = load i64, i64* %234, align 8, !tbaa !19
  store i64 %235, i64* %7, align 8, !tbaa !19
  %236 = getelementptr inbounds %"class.std::tuple.32", %"class.std::tuple.32"* %229, i64 %228, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %237 = load i64, i64* %236, align 8, !tbaa !19
  store i64 %237, i64* %8, align 8, !tbaa !19
  br label %238

238:                                              ; preds = %449, %227
  %239 = phi i64 [ %235, %227 ], [ %450, %449 ]
  %240 = phi i64 [ 0, %227 ], [ %447, %449 ]
  %241 = icmp slt i64 %240, %239
  br i1 %241, label %446, label %242

242:                                              ; preds = %238
  %243 = load i64, i64* %5, align 8, !tbaa !19
  %244 = mul nsw i64 %243, 2501
  %245 = add nsw i64 %244, %240
  %246 = load i64, i64* %6, align 8, !tbaa !19
  %247 = mul nsw i64 %246, 2501
  %248 = sub i64 %240, %239
  %249 = add i64 %248, %247
  %250 = load %"struct.std::pair"*, %"struct.std::pair"** %210, align 8, !tbaa !5
  %251 = load %"struct.std::pair"*, %"struct.std::pair"** %211, align 8, !tbaa !76
  %252 = icmp eq %"struct.std::pair"* %250, %251
  br i1 %252, label %259, label %253

253:                                              ; preds = %242
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %250, i64 0, i32 0
  store i64 %245, i64* %254, align 8
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %250, i64 0, i32 1
  store i64 %249, i64* %255, align 8
  %256 = load %"struct.std::pair"*, %"struct.std::pair"** %210, align 8, !tbaa !5
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %256, i64 1
  store %"struct.std::pair"* %257, %"struct.std::pair"** %210, align 8, !tbaa !5
  %258 = load %"struct.std::pair"*, %"struct.std::pair"** %211, align 8, !tbaa !76
  br label %299

259:                                              ; preds = %242
  %260 = load %"struct.std::pair"*, %"struct.std::pair"** %207, align 8, !tbaa !10
  %261 = ptrtoint %"struct.std::pair"* %250 to i64
  %262 = ptrtoint %"struct.std::pair"* %260 to i64
  %263 = sub i64 %261, %262
  %264 = ashr exact i64 %263, 4
  %265 = icmp eq i64 %263, 9223372036854775792
  br i1 %265, label %266, label %268

266:                                              ; preds = %259
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %267 unwind label %453

267:                                              ; preds = %266
  unreachable

268:                                              ; preds = %259
  %269 = icmp eq i64 %263, 0
  %270 = select i1 %269, i64 1, i64 %264
  %271 = add nsw i64 %270, %264
  %272 = icmp ult i64 %271, %264
  %273 = icmp ugt i64 %271, 576460752303423487
  %274 = or i1 %272, %273
  %275 = select i1 %274, i64 576460752303423487, i64 %271
  %276 = shl nuw nsw i64 %275, 4
  %277 = invoke noalias nonnull i8* @_Znwm(i64 %276) #15
          to label %278 unwind label %451

278:                                              ; preds = %268
  %279 = bitcast i8* %277 to %"struct.std::pair"*
  %280 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %279, i64 %264, i32 0
  store i64 %245, i64* %280, align 8
  %281 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %279, i64 %264, i32 1
  store i64 %249, i64* %281, align 8
  %282 = icmp eq %"struct.std::pair"* %260, %250
  br i1 %282, label %291, label %283

283:                                              ; preds = %278, %283
  %284 = phi %"struct.std::pair"* [ %289, %283 ], [ %279, %278 ]
  %285 = phi %"struct.std::pair"* [ %288, %283 ], [ %260, %278 ]
  %286 = bitcast %"struct.std::pair"* %284 to i8*
  %287 = bitcast %"struct.std::pair"* %285 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %286, i8* noundef nonnull align 8 dereferenceable(16) %287, i64 16, i1 false) #13, !alias.scope !77
  %288 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %285, i64 1
  %289 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %284, i64 1
  %290 = icmp eq %"struct.std::pair"* %288, %250
  br i1 %290, label %291, label %283, !llvm.loop !38

291:                                              ; preds = %283, %278
  %292 = phi %"struct.std::pair"* [ %279, %278 ], [ %289, %283 ]
  %293 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %292, i64 1
  %294 = icmp eq %"struct.std::pair"* %260, null
  br i1 %294, label %297, label %295

295:                                              ; preds = %291
  %296 = bitcast %"struct.std::pair"* %260 to i8*
  call void @_ZdlPv(i8* nonnull %296) #13
  br label %297

297:                                              ; preds = %295, %291
  store i8* %277, i8** %218, align 8, !tbaa !10
  store %"struct.std::pair"* %293, %"struct.std::pair"** %210, align 8, !tbaa !5
  %298 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %279, i64 %275
  store %"struct.std::pair"* %298, %"struct.std::pair"** %211, align 8, !tbaa !76
  br label %299

299:                                              ; preds = %297, %253
  %300 = phi %"struct.std::pair"* [ %298, %297 ], [ %258, %253 ]
  %301 = phi %"struct.std::pair"* [ %293, %297 ], [ %257, %253 ]
  %302 = load i64, i64* %6, align 8, !tbaa !19
  %303 = mul nsw i64 %302, 2501
  %304 = add nsw i64 %303, %240
  %305 = load i64, i64* %5, align 8, !tbaa !19
  %306 = mul nsw i64 %305, 2501
  %307 = add nsw i64 %306, %240
  %308 = load i64, i64* %7, align 8, !tbaa !19
  %309 = sub i64 %307, %308
  %310 = icmp eq %"struct.std::pair"* %301, %300
  br i1 %310, label %316, label %311

311:                                              ; preds = %299
  %312 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %301, i64 0, i32 0
  store i64 %304, i64* %312, align 8
  %313 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %301, i64 0, i32 1
  store i64 %309, i64* %313, align 8
  %314 = load %"struct.std::pair"*, %"struct.std::pair"** %210, align 8, !tbaa !5
  %315 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %314, i64 1
  store %"struct.std::pair"* %315, %"struct.std::pair"** %210, align 8, !tbaa !5
  br label %356

316:                                              ; preds = %299
  %317 = load %"struct.std::pair"*, %"struct.std::pair"** %207, align 8, !tbaa !10
  %318 = ptrtoint %"struct.std::pair"* %300 to i64
  %319 = ptrtoint %"struct.std::pair"* %317 to i64
  %320 = sub i64 %318, %319
  %321 = ashr exact i64 %320, 4
  %322 = icmp eq i64 %320, 9223372036854775792
  br i1 %322, label %323, label %325

323:                                              ; preds = %316
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %324 unwind label %457

324:                                              ; preds = %323
  unreachable

325:                                              ; preds = %316
  %326 = icmp eq i64 %320, 0
  %327 = select i1 %326, i64 1, i64 %321
  %328 = add nsw i64 %327, %321
  %329 = icmp ult i64 %328, %321
  %330 = icmp ugt i64 %328, 576460752303423487
  %331 = or i1 %329, %330
  %332 = select i1 %331, i64 576460752303423487, i64 %328
  %333 = shl nuw nsw i64 %332, 4
  %334 = invoke noalias nonnull i8* @_Znwm(i64 %333) #15
          to label %335 unwind label %455

335:                                              ; preds = %325
  %336 = bitcast i8* %334 to %"struct.std::pair"*
  %337 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %336, i64 %321, i32 0
  store i64 %304, i64* %337, align 8
  %338 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %336, i64 %321, i32 1
  store i64 %309, i64* %338, align 8
  %339 = icmp eq %"struct.std::pair"* %317, %300
  br i1 %339, label %348, label %340

340:                                              ; preds = %335, %340
  %341 = phi %"struct.std::pair"* [ %346, %340 ], [ %336, %335 ]
  %342 = phi %"struct.std::pair"* [ %345, %340 ], [ %317, %335 ]
  %343 = bitcast %"struct.std::pair"* %341 to i8*
  %344 = bitcast %"struct.std::pair"* %342 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %343, i8* noundef nonnull align 8 dereferenceable(16) %344, i64 16, i1 false) #13, !alias.scope !81
  %345 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %342, i64 1
  %346 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %341, i64 1
  %347 = icmp eq %"struct.std::pair"* %345, %300
  br i1 %347, label %348, label %340, !llvm.loop !38

348:                                              ; preds = %340, %335
  %349 = phi %"struct.std::pair"* [ %336, %335 ], [ %346, %340 ]
  %350 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %349, i64 1
  %351 = icmp eq %"struct.std::pair"* %317, null
  br i1 %351, label %354, label %352

352:                                              ; preds = %348
  %353 = bitcast %"struct.std::pair"* %317 to i8*
  call void @_ZdlPv(i8* nonnull %353) #13
  br label %354

354:                                              ; preds = %352, %348
  store i8* %334, i8** %219, align 8, !tbaa !10
  store %"struct.std::pair"* %350, %"struct.std::pair"** %210, align 8, !tbaa !5
  %355 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %336, i64 %332
  store %"struct.std::pair"* %355, %"struct.std::pair"** %211, align 8, !tbaa !76
  br label %356

356:                                              ; preds = %354, %311
  %357 = load i64*, i64** %212, align 8, !tbaa !11
  %358 = load i64*, i64** %213, align 8, !tbaa !18
  %359 = icmp eq i64* %357, %358
  br i1 %359, label %363, label %360

360:                                              ; preds = %356
  %361 = load i64, i64* %8, align 8, !tbaa !19
  store i64 %361, i64* %357, align 8, !tbaa !19
  %362 = getelementptr inbounds i64, i64* %357, i64 1
  store i64* %362, i64** %212, align 8, !tbaa !11
  br label %401

363:                                              ; preds = %356
  %364 = load i64*, i64** %214, align 8, !tbaa !13
  %365 = ptrtoint i64* %357 to i64
  %366 = ptrtoint i64* %364 to i64
  %367 = sub i64 %365, %366
  %368 = ashr exact i64 %367, 3
  %369 = icmp eq i64 %367, 9223372036854775800
  br i1 %369, label %370, label %372

370:                                              ; preds = %363
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %371 unwind label %463

371:                                              ; preds = %370
  unreachable

372:                                              ; preds = %363
  %373 = icmp eq i64 %367, 0
  %374 = select i1 %373, i64 1, i64 %368
  %375 = add nsw i64 %374, %368
  %376 = icmp ult i64 %375, %368
  %377 = icmp ugt i64 %375, 1152921504606846975
  %378 = or i1 %376, %377
  %379 = select i1 %378, i64 1152921504606846975, i64 %375
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %386, label %381

381:                                              ; preds = %372
  %382 = shl nuw nsw i64 %379, 3
  %383 = invoke noalias nonnull i8* @_Znwm(i64 %382) #15
          to label %384 unwind label %461

384:                                              ; preds = %381
  %385 = bitcast i8* %383 to i64*
  br label %386

386:                                              ; preds = %384, %372
  %387 = phi i64* [ %385, %384 ], [ null, %372 ]
  %388 = getelementptr inbounds i64, i64* %387, i64 %368
  %389 = load i64, i64* %8, align 8, !tbaa !19
  store i64 %389, i64* %388, align 8, !tbaa !19
  %390 = icmp sgt i64 %367, 0
  br i1 %390, label %391, label %394

391:                                              ; preds = %386
  %392 = bitcast i64* %387 to i8*
  %393 = bitcast i64* %364 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %392, i8* align 8 %393, i64 %367, i1 false) #13
  br label %394

394:                                              ; preds = %391, %386
  %395 = getelementptr inbounds i64, i64* %388, i64 1
  %396 = icmp eq i64* %364, null
  br i1 %396, label %399, label %397

397:                                              ; preds = %394
  %398 = bitcast i64* %364 to i8*
  call void @_ZdlPv(i8* nonnull %398) #13
  br label %399

399:                                              ; preds = %397, %394
  store i64* %387, i64** %214, align 8, !tbaa !13
  store i64* %395, i64** %212, align 8, !tbaa !11
  %400 = getelementptr inbounds i64, i64* %387, i64 %379
  store i64* %400, i64** %213, align 8, !tbaa !18
  br label %401

401:                                              ; preds = %399, %360
  %402 = phi i64* [ %400, %399 ], [ %358, %360 ]
  %403 = phi i64* [ %395, %399 ], [ %362, %360 ]
  %404 = icmp eq i64* %403, %402
  br i1 %404, label %408, label %405

405:                                              ; preds = %401
  %406 = load i64, i64* %8, align 8, !tbaa !19
  store i64 %406, i64* %403, align 8, !tbaa !19
  %407 = getelementptr inbounds i64, i64* %403, i64 1
  store i64* %407, i64** %212, align 8, !tbaa !11
  br label %446

408:                                              ; preds = %401
  %409 = load i64*, i64** %214, align 8, !tbaa !13
  %410 = ptrtoint i64* %402 to i64
  %411 = ptrtoint i64* %409 to i64
  %412 = sub i64 %410, %411
  %413 = ashr exact i64 %412, 3
  %414 = icmp eq i64 %412, 9223372036854775800
  br i1 %414, label %415, label %417

415:                                              ; preds = %408
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %416 unwind label %463

416:                                              ; preds = %415
  unreachable

417:                                              ; preds = %408
  %418 = icmp eq i64 %412, 0
  %419 = select i1 %418, i64 1, i64 %413
  %420 = add nsw i64 %419, %413
  %421 = icmp ult i64 %420, %413
  %422 = icmp ugt i64 %420, 1152921504606846975
  %423 = or i1 %421, %422
  %424 = select i1 %423, i64 1152921504606846975, i64 %420
  %425 = icmp eq i64 %424, 0
  br i1 %425, label %431, label %426

426:                                              ; preds = %417
  %427 = shl nuw nsw i64 %424, 3
  %428 = invoke noalias nonnull i8* @_Znwm(i64 %427) #15
          to label %429 unwind label %461

429:                                              ; preds = %426
  %430 = bitcast i8* %428 to i64*
  br label %431

431:                                              ; preds = %429, %417
  %432 = phi i64* [ %430, %429 ], [ null, %417 ]
  %433 = getelementptr inbounds i64, i64* %432, i64 %413
  %434 = load i64, i64* %8, align 8, !tbaa !19
  store i64 %434, i64* %433, align 8, !tbaa !19
  %435 = icmp sgt i64 %412, 0
  br i1 %435, label %436, label %439

436:                                              ; preds = %431
  %437 = bitcast i64* %432 to i8*
  %438 = bitcast i64* %409 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %437, i8* align 8 %438, i64 %412, i1 false) #13
  br label %439

439:                                              ; preds = %436, %431
  %440 = getelementptr inbounds i64, i64* %433, i64 1
  %441 = icmp eq i64* %409, null
  br i1 %441, label %444, label %442

442:                                              ; preds = %439
  %443 = bitcast i64* %409 to i8*
  call void @_ZdlPv(i8* nonnull %443) #13
  br label %444

444:                                              ; preds = %442, %439
  store i64* %432, i64** %214, align 8, !tbaa !13
  store i64* %440, i64** %212, align 8, !tbaa !11
  %445 = getelementptr inbounds i64, i64* %432, i64 %424
  store i64* %445, i64** %213, align 8, !tbaa !18
  br label %446

446:                                              ; preds = %444, %405, %238
  %447 = add nuw nsw i64 %240, 1
  %448 = icmp eq i64 %447, 2501
  br i1 %448, label %465, label %449, !llvm.loop !85

449:                                              ; preds = %446
  %450 = load i64, i64* %7, align 8, !tbaa !19
  br label %238

451:                                              ; preds = %268
  %452 = landingpad { i8*, i32 }
          cleanup
  br label %700

453:                                              ; preds = %266
  %454 = landingpad { i8*, i32 }
          cleanup
  br label %700

455:                                              ; preds = %325
  %456 = landingpad { i8*, i32 }
          cleanup
  br label %700

457:                                              ; preds = %323
  %458 = landingpad { i8*, i32 }
          cleanup
  br label %700

459:                                              ; preds = %557
  %460 = landingpad { i8*, i32 }
          cleanup
  br label %700

461:                                              ; preds = %426, %381
  %462 = landingpad { i8*, i32 }
          cleanup
  br label %700

463:                                              ; preds = %546, %415, %370
  %464 = landingpad { i8*, i32 }
          cleanup
  br label %700

465:                                              ; preds = %446
  %466 = add nuw nsw i64 %228, 1
  %467 = load i64, i64* %2, align 8, !tbaa !19
  %468 = icmp slt i64 %466, %467
  br i1 %468, label %227, label %220, !llvm.loop !86

469:                                              ; preds = %225, %586
  %470 = phi i64 [ %587, %586 ], [ 0, %225 ]
  %471 = getelementptr inbounds %"class.std::tuple.43", %"class.std::tuple.43"* %200, i64 %470, i32 0, i32 1, i32 0
  %472 = load i64, i64* %471, align 8, !tbaa !19
  store i64 %472, i64* %9, align 8, !tbaa !19
  %473 = getelementptr inbounds %"class.std::tuple.43", %"class.std::tuple.43"* %200, i64 %470, i32 0, i32 0, i32 0, i32 0
  %474 = load i64, i64* %473, align 8, !tbaa !19
  store i64 %474, i64* %10, align 8, !tbaa !19
  %475 = mul nsw i64 %470, 2501
  br label %476

476:                                              ; preds = %580, %469
  %477 = phi i64 [ %472, %469 ], [ %581, %580 ]
  %478 = phi i64 [ 0, %469 ], [ %578, %580 ]
  %479 = add nuw nsw i64 %478, %475
  %480 = add nsw i64 %477, %478
  %481 = icmp slt i64 %480, 2500
  %482 = select i1 %481, i64 %480, i64 2500
  %483 = add nsw i64 %482, %475
  %484 = load %"struct.std::pair"*, %"struct.std::pair"** %210, align 8, !tbaa !5
  %485 = load %"struct.std::pair"*, %"struct.std::pair"** %211, align 8, !tbaa !76
  %486 = icmp eq %"struct.std::pair"* %484, %485
  br i1 %486, label %492, label %487

487:                                              ; preds = %476
  %488 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %484, i64 0, i32 0
  store i64 %479, i64* %488, align 8
  %489 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %484, i64 0, i32 1
  store i64 %483, i64* %489, align 8
  %490 = load %"struct.std::pair"*, %"struct.std::pair"** %210, align 8, !tbaa !5
  %491 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %490, i64 1
  store %"struct.std::pair"* %491, %"struct.std::pair"** %210, align 8, !tbaa !5
  br label %532

492:                                              ; preds = %476
  %493 = load %"struct.std::pair"*, %"struct.std::pair"** %207, align 8, !tbaa !10
  %494 = ptrtoint %"struct.std::pair"* %484 to i64
  %495 = ptrtoint %"struct.std::pair"* %493 to i64
  %496 = sub i64 %494, %495
  %497 = ashr exact i64 %496, 4
  %498 = icmp eq i64 %496, 9223372036854775792
  br i1 %498, label %499, label %501

499:                                              ; preds = %492
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %500 unwind label %584

500:                                              ; preds = %499
  unreachable

501:                                              ; preds = %492
  %502 = icmp eq i64 %496, 0
  %503 = select i1 %502, i64 1, i64 %497
  %504 = add nsw i64 %503, %497
  %505 = icmp ult i64 %504, %497
  %506 = icmp ugt i64 %504, 576460752303423487
  %507 = or i1 %505, %506
  %508 = select i1 %507, i64 576460752303423487, i64 %504
  %509 = shl nuw nsw i64 %508, 4
  %510 = invoke noalias nonnull i8* @_Znwm(i64 %509) #15
          to label %511 unwind label %582

511:                                              ; preds = %501
  %512 = bitcast i8* %510 to %"struct.std::pair"*
  %513 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %512, i64 %497, i32 0
  store i64 %479, i64* %513, align 8
  %514 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %512, i64 %497, i32 1
  store i64 %483, i64* %514, align 8
  %515 = icmp eq %"struct.std::pair"* %493, %484
  br i1 %515, label %524, label %516

516:                                              ; preds = %511, %516
  %517 = phi %"struct.std::pair"* [ %522, %516 ], [ %512, %511 ]
  %518 = phi %"struct.std::pair"* [ %521, %516 ], [ %493, %511 ]
  %519 = bitcast %"struct.std::pair"* %517 to i8*
  %520 = bitcast %"struct.std::pair"* %518 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %519, i8* noundef nonnull align 8 dereferenceable(16) %520, i64 16, i1 false) #13, !alias.scope !87
  %521 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %518, i64 1
  %522 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %517, i64 1
  %523 = icmp eq %"struct.std::pair"* %521, %484
  br i1 %523, label %524, label %516, !llvm.loop !38

524:                                              ; preds = %516, %511
  %525 = phi %"struct.std::pair"* [ %512, %511 ], [ %522, %516 ]
  %526 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %525, i64 1
  %527 = icmp eq %"struct.std::pair"* %493, null
  br i1 %527, label %530, label %528

528:                                              ; preds = %524
  %529 = bitcast %"struct.std::pair"* %493 to i8*
  call void @_ZdlPv(i8* nonnull %529) #13
  br label %530

530:                                              ; preds = %528, %524
  store i8* %510, i8** %226, align 8, !tbaa !10
  store %"struct.std::pair"* %526, %"struct.std::pair"** %210, align 8, !tbaa !5
  %531 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %512, i64 %508
  store %"struct.std::pair"* %531, %"struct.std::pair"** %211, align 8, !tbaa !76
  br label %532

532:                                              ; preds = %530, %487
  %533 = load i64*, i64** %212, align 8, !tbaa !11
  %534 = load i64*, i64** %213, align 8, !tbaa !18
  %535 = icmp eq i64* %533, %534
  br i1 %535, label %539, label %536

536:                                              ; preds = %532
  %537 = load i64, i64* %10, align 8, !tbaa !19
  store i64 %537, i64* %533, align 8, !tbaa !19
  %538 = getelementptr inbounds i64, i64* %533, i64 1
  store i64* %538, i64** %212, align 8, !tbaa !11
  br label %577

539:                                              ; preds = %532
  %540 = load i64*, i64** %214, align 8, !tbaa !13
  %541 = ptrtoint i64* %533 to i64
  %542 = ptrtoint i64* %540 to i64
  %543 = sub i64 %541, %542
  %544 = ashr exact i64 %543, 3
  %545 = icmp eq i64 %543, 9223372036854775800
  br i1 %545, label %546, label %548

546:                                              ; preds = %539
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %547 unwind label %463

547:                                              ; preds = %546
  unreachable

548:                                              ; preds = %539
  %549 = icmp eq i64 %543, 0
  %550 = select i1 %549, i64 1, i64 %544
  %551 = add nsw i64 %550, %544
  %552 = icmp ult i64 %551, %544
  %553 = icmp ugt i64 %551, 1152921504606846975
  %554 = or i1 %552, %553
  %555 = select i1 %554, i64 1152921504606846975, i64 %551
  %556 = icmp eq i64 %555, 0
  br i1 %556, label %562, label %557

557:                                              ; preds = %548
  %558 = shl nuw nsw i64 %555, 3
  %559 = invoke noalias nonnull i8* @_Znwm(i64 %558) #15
          to label %560 unwind label %459

560:                                              ; preds = %557
  %561 = bitcast i8* %559 to i64*
  br label %562

562:                                              ; preds = %560, %548
  %563 = phi i64* [ %561, %560 ], [ null, %548 ]
  %564 = getelementptr inbounds i64, i64* %563, i64 %544
  %565 = load i64, i64* %10, align 8, !tbaa !19
  store i64 %565, i64* %564, align 8, !tbaa !19
  %566 = icmp sgt i64 %543, 0
  br i1 %566, label %567, label %570

567:                                              ; preds = %562
  %568 = bitcast i64* %563 to i8*
  %569 = bitcast i64* %540 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %568, i8* align 8 %569, i64 %543, i1 false) #13
  br label %570

570:                                              ; preds = %567, %562
  %571 = getelementptr inbounds i64, i64* %564, i64 1
  %572 = icmp eq i64* %540, null
  br i1 %572, label %575, label %573

573:                                              ; preds = %570
  %574 = bitcast i64* %540 to i8*
  call void @_ZdlPv(i8* nonnull %574) #13
  br label %575

575:                                              ; preds = %573, %570
  store i64* %563, i64** %214, align 8, !tbaa !13
  store i64* %571, i64** %212, align 8, !tbaa !11
  %576 = getelementptr inbounds i64, i64* %563, i64 %555
  store i64* %576, i64** %213, align 8, !tbaa !18
  br label %577

577:                                              ; preds = %575, %536
  %578 = add nuw nsw i64 %478, 1
  %579 = icmp eq i64 %578, 2500
  br i1 %579, label %586, label %580, !llvm.loop !91

580:                                              ; preds = %577
  %581 = load i64, i64* %9, align 8, !tbaa !19
  br label %476

582:                                              ; preds = %501
  %583 = landingpad { i8*, i32 }
          cleanup
  br label %700

584:                                              ; preds = %499
  %585 = landingpad { i8*, i32 }
          cleanup
  br label %700

586:                                              ; preds = %577
  %587 = add nuw nsw i64 %470, 1
  %588 = load i64, i64* %1, align 8, !tbaa !19
  %589 = icmp slt i64 %587, %588
  br i1 %589, label %469, label %590, !llvm.loop !92

590:                                              ; preds = %586, %222
  %591 = bitcast %"struct.std::pair.5"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %591) #13
  %592 = load i64, i64* %3, align 8, !tbaa !19
  invoke void @_Z8dijkstraRK5GraphRKSt6vectorIxSaIxEEx(%"struct.std::pair.5"* nonnull sret(%"struct.std::pair.5") align 8 %13, %struct.Graph* nonnull align 8 dereferenceable(32) %11, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %12, i64 %592)
          to label %593 unwind label %614

593:                                              ; preds = %590
  %594 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %595 = load i64*, i64** %594, align 8, !tbaa !13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %591, i8 0, i64 24, i1 false) #13
  %596 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %13, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %597 = load i64*, i64** %596, align 8, !tbaa !13
  %598 = icmp eq i64* %597, null
  br i1 %598, label %605, label %599

599:                                              ; preds = %593
  %600 = bitcast i64* %597 to i8*
  call void @_ZdlPv(i8* nonnull %600) #13
  %601 = load i64*, i64** %594, align 8, !tbaa !13
  %602 = icmp eq i64* %601, null
  br i1 %602, label %605, label %603

603:                                              ; preds = %599
  %604 = bitcast i64* %601 to i8*
  call void @_ZdlPv(i8* nonnull %604) #13
  br label %605

605:                                              ; preds = %593, %599, %603
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %591) #13
  %606 = load i64, i64* %1, align 8, !tbaa !19
  %607 = icmp sgt i64 %606, 0
  br i1 %607, label %608, label %676

608:                                              ; preds = %605, %672
  %609 = phi i64 [ %673, %672 ], [ %606, %605 ]
  %610 = phi i64 [ %674, %672 ], [ 0, %605 ]
  %611 = icmp eq i64 %610, 0
  br i1 %611, label %672, label %612

612:                                              ; preds = %608
  %613 = mul nsw i64 %610, 2501
  br label %616

614:                                              ; preds = %590
  %615 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %591) #13
  br label %700

616:                                              ; preds = %730, %612
  %617 = phi i64 [ 0, %612 ], [ %738, %730 ]
  %618 = phi i64 [ 1152921504606846976, %612 ], [ %737, %730 ]
  %619 = add nuw nsw i64 %617, %613
  %620 = getelementptr inbounds i64, i64* %595, i64 %619
  %621 = load i64, i64* %620, align 8, !tbaa !19
  %622 = icmp eq i64 %621, -1
  %623 = icmp slt i64 %621, %618
  %624 = select i1 %623, i64 %621, i64 %618
  %625 = select i1 %622, i64 %618, i64 %624
  %626 = or i64 %617, 1
  %627 = icmp eq i64 %626, 2501
  br i1 %627, label %635, label %730, !llvm.loop !93

628:                                              ; preds = %635, %658, %659, %665, %668
  %629 = landingpad { i8*, i32 }
          cleanup
  br label %632

630:                                              ; preds = %649
  %631 = landingpad { i8*, i32 }
          cleanup
  br label %632

632:                                              ; preds = %628, %630
  %633 = phi { i8*, i32 } [ %629, %628 ], [ %631, %630 ]
  %634 = bitcast i64* %595 to i8*
  call void @_ZdlPv(i8* nonnull %634) #13
  br label %700

635:                                              ; preds = %616
  %636 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %625)
          to label %637 unwind label %628

637:                                              ; preds = %635
  %638 = bitcast %"class.std::basic_ostream"* %636 to i8**
  %639 = load i8*, i8** %638, align 8, !tbaa !94
  %640 = getelementptr i8, i8* %639, i64 -24
  %641 = bitcast i8* %640 to i64*
  %642 = load i64, i64* %641, align 8
  %643 = bitcast %"class.std::basic_ostream"* %636 to i8*
  %644 = add nsw i64 %642, 240
  %645 = getelementptr inbounds i8, i8* %643, i64 %644
  %646 = bitcast i8* %645 to %"class.std::ctype"**
  %647 = load %"class.std::ctype"*, %"class.std::ctype"** %646, align 8, !tbaa !96
  %648 = icmp eq %"class.std::ctype"* %647, null
  br i1 %648, label %649, label %651

649:                                              ; preds = %637
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %650 unwind label %630

650:                                              ; preds = %649
  unreachable

651:                                              ; preds = %637
  %652 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %647, i64 0, i32 8
  %653 = load i8, i8* %652, align 8, !tbaa !99
  %654 = icmp eq i8 %653, 0
  br i1 %654, label %658, label %655

655:                                              ; preds = %651
  %656 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %647, i64 0, i32 9, i64 10
  %657 = load i8, i8* %656, align 1, !tbaa !101
  br label %665

658:                                              ; preds = %651
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %647)
          to label %659 unwind label %628

659:                                              ; preds = %658
  %660 = bitcast %"class.std::ctype"* %647 to i8 (%"class.std::ctype"*, i8)***
  %661 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %660, align 8, !tbaa !94
  %662 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %661, i64 6
  %663 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %662, align 8
  %664 = invoke signext i8 %663(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %647, i8 signext 10)
          to label %665 unwind label %628

665:                                              ; preds = %659, %655
  %666 = phi i8 [ %657, %655 ], [ %664, %659 ]
  %667 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %636, i8 signext %666)
          to label %668 unwind label %628

668:                                              ; preds = %665
  %669 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %667)
          to label %670 unwind label %628

670:                                              ; preds = %668
  %671 = load i64, i64* %1, align 8, !tbaa !19
  br label %672

672:                                              ; preds = %670, %608
  %673 = phi i64 [ %671, %670 ], [ %609, %608 ]
  %674 = add nuw nsw i64 %610, 1
  %675 = icmp slt i64 %674, %673
  br i1 %675, label %608, label %676, !llvm.loop !102

676:                                              ; preds = %672, %605
  %677 = icmp eq i64* %595, null
  br i1 %677, label %680, label %678

678:                                              ; preds = %676
  %679 = bitcast i64* %595 to i8*
  call void @_ZdlPv(i8* nonnull %679) #13
  br label %680

680:                                              ; preds = %676, %678
  %681 = load i64*, i64** %214, align 8, !tbaa !13
  %682 = icmp eq i64* %681, null
  br i1 %682, label %685, label %683

683:                                              ; preds = %680
  %684 = bitcast i64* %681 to i8*
  call void @_ZdlPv(i8* nonnull %684) #13
  br label %685

685:                                              ; preds = %680, %683
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %209) #13
  %686 = load %"struct.std::pair"*, %"struct.std::pair"** %207, align 8, !tbaa !10
  %687 = icmp eq %"struct.std::pair"* %686, null
  br i1 %687, label %690, label %688

688:                                              ; preds = %685
  %689 = bitcast %"struct.std::pair"* %686 to i8*
  call void @_ZdlPv(i8* nonnull %689) #13
  br label %690

690:                                              ; preds = %685, %688
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %204) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %203) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %202) #13
  %691 = icmp eq %"class.std::tuple.43"* %200, null
  br i1 %691, label %694, label %692

692:                                              ; preds = %690
  %693 = bitcast %"class.std::tuple.43"* %200 to i8*
  call void @_ZdlPv(i8* nonnull %693) #13
  br label %694

694:                                              ; preds = %690, %692
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %67) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #13
  %695 = load %"class.std::tuple.32"*, %"class.std::tuple.32"** %30, align 8, !tbaa !56
  %696 = icmp eq %"class.std::tuple.32"* %695, null
  br i1 %696, label %699, label %697

697:                                              ; preds = %694
  %698 = bitcast %"class.std::tuple.32"* %695 to i8*
  call void @_ZdlPv(i8* nonnull %698) #13
  br label %699

699:                                              ; preds = %694, %697
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #13
  ret i32 0

700:                                              ; preds = %582, %584, %459, %463, %461, %455, %457, %451, %453, %614, %632
  %701 = phi { i8*, i32 } [ %615, %614 ], [ %633, %632 ], [ %452, %451 ], [ %454, %453 ], [ %456, %455 ], [ %458, %457 ], [ %460, %459 ], [ %462, %461 ], [ %464, %463 ], [ %583, %582 ], [ %585, %584 ]
  %702 = load i64*, i64** %214, align 8, !tbaa !13
  %703 = icmp eq i64* %702, null
  br i1 %703, label %706, label %704

704:                                              ; preds = %700
  %705 = bitcast i64* %702 to i8*
  call void @_ZdlPv(i8* nonnull %705) #13
  br label %706

706:                                              ; preds = %700, %704
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %209) #13
  %707 = load %"struct.std::pair"*, %"struct.std::pair"** %207, align 8, !tbaa !10
  %708 = icmp eq %"struct.std::pair"* %707, null
  br i1 %708, label %711, label %709

709:                                              ; preds = %706
  %710 = bitcast %"struct.std::pair"* %707 to i8*
  call void @_ZdlPv(i8* nonnull %710) #13
  br label %711

711:                                              ; preds = %709, %706
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %204) #13
  br label %712

712:                                              ; preds = %195, %197, %711
  %713 = phi %"class.std::tuple.43"* [ %200, %711 ], [ %131, %195 ], [ %131, %197 ]
  %714 = phi { i8*, i32 } [ %701, %711 ], [ %196, %195 ], [ %198, %197 ]
  %715 = bitcast i64* %9 to i8*
  %716 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %716) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %715) #13
  %717 = icmp eq %"class.std::tuple.43"* %713, null
  br i1 %717, label %720, label %718

718:                                              ; preds = %712
  %719 = bitcast %"class.std::tuple.43"* %713 to i8*
  call void @_ZdlPv(i8* nonnull %719) #13
  br label %720

720:                                              ; preds = %718, %712, %193, %106
  %721 = phi { i8*, i32 } [ %107, %106 ], [ %194, %193 ], [ %714, %712 ], [ %714, %718 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %67) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #13
  br label %722

722:                                              ; preds = %720, %104
  %723 = phi { i8*, i32 } [ %721, %720 ], [ %105, %104 ]
  %724 = getelementptr inbounds %"class.std::vector.27", %"class.std::vector.27"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %725 = load %"class.std::tuple.32"*, %"class.std::tuple.32"** %724, align 8, !tbaa !56
  %726 = icmp eq %"class.std::tuple.32"* %725, null
  br i1 %726, label %729, label %727

727:                                              ; preds = %722
  %728 = bitcast %"class.std::tuple.32"* %725 to i8*
  call void @_ZdlPv(i8* nonnull %728) #13
  br label %729

729:                                              ; preds = %722, %727
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #13
  resume { i8*, i32 } %723

730:                                              ; preds = %616
  %731 = add nuw nsw i64 %626, %613
  %732 = getelementptr inbounds i64, i64* %595, i64 %731
  %733 = load i64, i64* %732, align 8, !tbaa !19
  %734 = icmp eq i64 %733, -1
  %735 = icmp slt i64 %733, %625
  %736 = select i1 %735, i64 %733, i64 %625
  %737 = select i1 %734, i64 %625, i64 %736
  %738 = add nuw nsw i64 %617, 2
  br label %616
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !94
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !103
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = tail call i32 @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJRxS5_RKxEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %1, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !46
  %8 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8, !tbaa !42
  %10 = ptrtoint %"class.std::tuple"* %7 to i64
  %11 = ptrtoint %"class.std::tuple"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = icmp eq i64 %12, 9223372036854775800
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
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
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #15
  %29 = bitcast i8* %28 to %"class.std::tuple"*
  %30 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 %26, i32 0, i32 0, i32 0, i32 0, i32 0
  %31 = load i64, i64* %4, align 8, !tbaa !19
  store i64 %31, i64* %30, align 8, !tbaa !48
  %32 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 %26, i32 0, i32 0, i32 1, i32 0
  %33 = load i64, i64* %3, align 8, !tbaa !19
  store i64 %33, i64* %32, align 8, !tbaa !50
  %34 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 %26, i32 0, i32 1, i32 0
  %35 = load i64, i64* %2, align 8, !tbaa !19
  store i64 %35, i64* %34, align 8, !tbaa !52
  %36 = icmp eq %"class.std::tuple"* %9, %1
  br i1 %36, label %49, label %37

37:                                               ; preds = %16, %37
  %38 = phi %"class.std::tuple"* [ %47, %37 ], [ %29, %16 ]
  %39 = phi %"class.std::tuple"* [ %46, %37 ], [ %9, %16 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107) #13
  %40 = bitcast %"class.std::tuple"* %39 to <2 x i64>*
  %41 = load <2 x i64>, <2 x i64>* %40, align 8, !tbaa !19, !alias.scope !107, !noalias !104
  %42 = bitcast %"class.std::tuple"* %38 to <2 x i64>*
  store <2 x i64> %41, <2 x i64>* %42, align 8, !tbaa !19, !alias.scope !104, !noalias !107
  %43 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 0, i32 0, i32 1, i32 0
  %44 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i64 0, i32 0, i32 1, i32 0
  %45 = load i64, i64* %43, align 8, !tbaa !19, !alias.scope !107, !noalias !104
  store i64 %45, i64* %44, align 8, !tbaa !52, !alias.scope !104, !noalias !107
  %46 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 1
  %47 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i64 1
  %48 = icmp eq %"class.std::tuple"* %46, %1
  br i1 %48, label %49, label %37, !llvm.loop !109

49:                                               ; preds = %37, %16
  %50 = phi %"class.std::tuple"* [ %29, %16 ], [ %47, %37 ]
  %51 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %50, i64 1
  %52 = icmp eq %"class.std::tuple"* %7, %1
  br i1 %52, label %65, label %53

53:                                               ; preds = %49, %53
  %54 = phi %"class.std::tuple"* [ %63, %53 ], [ %51, %49 ]
  %55 = phi %"class.std::tuple"* [ %62, %53 ], [ %1, %49 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113) #13
  %56 = bitcast %"class.std::tuple"* %55 to <2 x i64>*
  %57 = load <2 x i64>, <2 x i64>* %56, align 8, !tbaa !19, !alias.scope !113, !noalias !110
  %58 = bitcast %"class.std::tuple"* %54 to <2 x i64>*
  store <2 x i64> %57, <2 x i64>* %58, align 8, !tbaa !19, !alias.scope !110, !noalias !113
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %55, i64 0, i32 0, i32 1, i32 0
  %60 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i64 0, i32 0, i32 1, i32 0
  %61 = load i64, i64* %59, align 8, !tbaa !19, !alias.scope !113, !noalias !110
  store i64 %61, i64* %60, align 8, !tbaa !52, !alias.scope !110, !noalias !113
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %55, i64 1
  %63 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i64 1
  %64 = icmp eq %"class.std::tuple"* %62, %7
  br i1 %64, label %65, label %53, !llvm.loop !109

65:                                               ; preds = %53, %49
  %66 = phi %"class.std::tuple"* [ %51, %49 ], [ %63, %53 ]
  %67 = icmp eq %"class.std::tuple"* %9, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = bitcast %"class.std::tuple"* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %69) #13
  br label %70

70:                                               ; preds = %65, %68
  %71 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %72 = bitcast %"class.std::vector.13"* %0 to i8**
  store i8* %28, i8** %72, align 8, !tbaa !42
  store %"class.std::tuple"* %66, %"class.std::tuple"** %6, align 8, !tbaa !46
  %73 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 %23
  store %"class.std::tuple"* %73, %"class.std::tuple"** %71, align 8, !tbaa !47
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #3 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !27
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !27
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !29
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !29
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %15, %27 ], [ %17, %21 ], [ %17, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !27
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !19
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !29
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !115

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
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !19
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !19
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
  %60 = load i64, i64* %59, align 8, !tbaa !27
  %61 = icmp sgt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !19
  br label %71

65:                                               ; preds = %55
  %66 = icmp slt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !29
  %70 = icmp sgt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !27
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !29
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !39

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !27
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !29
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJxxxxEESaIS1_EE17_M_realloc_insertIJRxS5_S5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.27"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple.32"* %1, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4, i64* nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %7 = getelementptr inbounds %"class.std::vector.27", %"class.std::vector.27"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %8 = load %"class.std::tuple.32"*, %"class.std::tuple.32"** %7, align 8, !tbaa !58
  %9 = getelementptr inbounds %"class.std::vector.27", %"class.std::vector.27"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"class.std::tuple.32"*, %"class.std::tuple.32"** %9, align 8, !tbaa !56
  %11 = ptrtoint %"class.std::tuple.32"* %8 to i64
  %12 = ptrtoint %"class.std::tuple.32"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 5
  %15 = icmp eq i64 %13, 9223372036854775776
  br i1 %15, label %16, label %17

16:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
  unreachable

17:                                               ; preds = %6
  %18 = icmp eq i64 %13, 0
  %19 = select i1 %18, i64 1, i64 %14
  %20 = add nsw i64 %19, %14
  %21 = icmp ult i64 %20, %14
  %22 = icmp ugt i64 %20, 288230376151711743
  %23 = or i1 %21, %22
  %24 = select i1 %23, i64 288230376151711743, i64 %20
  %25 = ptrtoint %"class.std::tuple.32"* %1 to i64
  %26 = sub i64 %25, %12
  %27 = ashr exact i64 %26, 5
  %28 = shl nuw nsw i64 %24, 5
  %29 = tail call noalias nonnull i8* @_Znwm(i64 %28) #15
  %30 = bitcast i8* %29 to %"class.std::tuple.32"*
  %31 = getelementptr inbounds %"class.std::tuple.32", %"class.std::tuple.32"* %30, i64 %27, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %32 = load i64, i64* %5, align 8, !tbaa !19
  store i64 %32, i64* %31, align 8, !tbaa !66
  %33 = getelementptr inbounds %"class.std::tuple.32", %"class.std::tuple.32"* %30, i64 %27, i32 0, i32 0, i32 0, i32 1, i32 0
  %34 = load i64, i64* %4, align 8, !tbaa !19
  store i64 %34, i64* %33, align 8, !tbaa !48
  %35 = getelementptr inbounds %"class.std::tuple.32", %"class.std::tuple.32"* %30, i64 %27, i32 0, i32 0, i32 1, i32 0
  %36 = load i64, i64* %3, align 8, !tbaa !19
  store i64 %36, i64* %35, align 8, !tbaa !50
  %37 = getelementptr inbounds %"class.std::tuple.32", %"class.std::tuple.32"* %30, i64 %27, i32 0, i32 1, i32 0
  %38 = load i64, i64* %2, align 8, !tbaa !19
  store i64 %38, i64* %37, align 8, !tbaa !52
  %39 = icmp eq %"class.std::tuple.32"* %10, %1
  br i1 %39, label %54, label %40

40:                                               ; preds = %17, %40
  %41 = phi %"class.std::tuple.32"* [ %52, %40 ], [ %30, %17 ]
  %42 = phi %"class.std::tuple.32"* [ %51, %40 ], [ %10, %17 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119) #13
  %43 = bitcast %"class.std::tuple.32"* %42 to <2 x i64>*
  %44 = load <2 x i64>, <2 x i64>* %43, align 8, !tbaa !19, !alias.scope !119, !noalias !116
  %45 = bitcast %"class.std::tuple.32"* %41 to <2 x i64>*
  store <2 x i64> %44, <2 x i64>* %45, align 8, !tbaa !19, !alias.scope !116, !noalias !119
  %46 = getelementptr inbounds %"class.std::tuple.32", %"class.std::tuple.32"* %42, i64 0, i32 0, i32 0, i32 1, i32 0
  %47 = getelementptr inbounds %"class.std::tuple.32", %"class.std::tuple.32"* %41, i64 0, i32 0, i32 0, i32 1, i32 0
  %48 = bitcast i64* %46 to <2 x i64>*
  %49 = load <2 x i64>, <2 x i64>* %48, align 8, !tbaa !19, !alias.scope !119, !noalias !116
  %50 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> %49, <2 x i64>* %50, align 8, !tbaa !19, !alias.scope !116, !noalias !119
  %51 = getelementptr inbounds %"class.std::tuple.32", %"class.std::tuple.32"* %42, i64 1
  %52 = getelementptr inbounds %"class.std::tuple.32", %"class.std::tuple.32"* %41, i64 1
  %53 = icmp eq %"class.std::tuple.32"* %51, %1
  br i1 %53, label %54, label %40, !llvm.loop !64

54:                                               ; preds = %40, %17
  %55 = phi %"class.std::tuple.32"* [ %30, %17 ], [ %52, %40 ]
  %56 = getelementptr inbounds %"class.std::tuple.32", %"class.std::tuple.32"* %55, i64 1
  %57 = icmp eq %"class.std::tuple.32"* %8, %1
  br i1 %57, label %72, label %58

58:                                               ; preds = %54, %58
  %59 = phi %"class.std::tuple.32"* [ %70, %58 ], [ %56, %54 ]
  %60 = phi %"class.std::tuple.32"* [ %69, %58 ], [ %1, %54 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124) #13
  %61 = bitcast %"class.std::tuple.32"* %60 to <2 x i64>*
  %62 = load <2 x i64>, <2 x i64>* %61, align 8, !tbaa !19, !alias.scope !124, !noalias !121
  %63 = bitcast %"class.std::tuple.32"* %59 to <2 x i64>*
  store <2 x i64> %62, <2 x i64>* %63, align 8, !tbaa !19, !alias.scope !121, !noalias !124
  %64 = getelementptr inbounds %"class.std::tuple.32", %"class.std::tuple.32"* %60, i64 0, i32 0, i32 0, i32 1, i32 0
  %65 = getelementptr inbounds %"class.std::tuple.32", %"class.std::tuple.32"* %59, i64 0, i32 0, i32 0, i32 1, i32 0
  %66 = bitcast i64* %64 to <2 x i64>*
  %67 = load <2 x i64>, <2 x i64>* %66, align 8, !tbaa !19, !alias.scope !124, !noalias !121
  %68 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> %67, <2 x i64>* %68, align 8, !tbaa !19, !alias.scope !121, !noalias !124
  %69 = getelementptr inbounds %"class.std::tuple.32", %"class.std::tuple.32"* %60, i64 1
  %70 = getelementptr inbounds %"class.std::tuple.32", %"class.std::tuple.32"* %59, i64 1
  %71 = icmp eq %"class.std::tuple.32"* %69, %8
  br i1 %71, label %72, label %58, !llvm.loop !64

72:                                               ; preds = %58, %54
  %73 = phi %"class.std::tuple.32"* [ %56, %54 ], [ %70, %58 ]
  %74 = icmp eq %"class.std::tuple.32"* %10, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = bitcast %"class.std::tuple.32"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %76) #13
  br label %77

77:                                               ; preds = %72, %75
  %78 = getelementptr inbounds %"class.std::vector.27", %"class.std::vector.27"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %79 = bitcast %"class.std::vector.27"* %0 to i8**
  store i8* %29, i8** %79, align 8, !tbaa !56
  store %"class.std::tuple.32"* %73, %"class.std::tuple.32"** %7, align 8, !tbaa !58
  %80 = getelementptr inbounds %"class.std::tuple.32", %"class.std::tuple.32"* %30, i64 %24
  store %"class.std::tuple.32"* %80, %"class.std::tuple.32"** %78, align 8, !tbaa !65
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s342357335.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !7, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = !{!12, !7, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTS5Graph", !16, i64 0, !17, i64 8}
!16 = !{!"long long", !8, i64 0}
!17 = !{!"_ZTSSt6vectorISt4pairIxxESaIS1_EE"}
!18 = !{!12, !7, i64 16}
!19 = !{!16, !16, i64 0}
!20 = distinct !{!20, !21, !22}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !21, !26, !22}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = !{!28, !16, i64 0}
!28 = !{!"_ZTSSt4pairIxxE", !16, i64 0, !16, i64 8}
!29 = !{!28, !16, i64 8}
!30 = distinct !{!30, !21}
!31 = !{!32, !7, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt5tupleIJxxxEESaIS2_EESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!33 = !{!7, !7, i64 0}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!37 = distinct !{!37, !36, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!38 = distinct !{!38, !21}
!39 = distinct !{!39, !21}
!40 = distinct !{!40, !21}
!41 = !{!32, !7, i64 8}
!42 = !{!43, !7, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!44 = distinct !{!44, !21}
!45 = !{!32, !7, i64 16}
!46 = !{!43, !7, i64 8}
!47 = !{!43, !7, i64 16}
!48 = !{!49, !16, i64 0}
!49 = !{!"_ZTSSt10_Head_baseILm2ExLb0EE", !16, i64 0}
!50 = !{!51, !16, i64 0}
!51 = !{!"_ZTSSt10_Head_baseILm1ExLb0EE", !16, i64 0}
!52 = !{!53, !16, i64 0}
!53 = !{!"_ZTSSt10_Head_baseILm0ExLb0EE", !16, i64 0}
!54 = distinct !{!54, !21}
!55 = !{!"branch_weights", i32 1, i32 2000}
!56 = !{!57, !7, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJxxxxEESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!58 = !{!57, !7, i64 8}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aISt5tupleIJxxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aISt5tupleIJxxxxEES1_SaIS1_EEvPT_PT0_RT1_"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZSt19__relocate_object_aISt5tupleIJxxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!64 = distinct !{!64, !21}
!65 = !{!57, !7, i64 16}
!66 = !{!67, !16, i64 0}
!67 = !{!"_ZTSSt10_Head_baseILm3ExLb0EE", !16, i64 0}
!68 = distinct !{!68, !21}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZSt19__relocate_object_aISt5tupleIJxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!71 = distinct !{!71, !"_ZSt19__relocate_object_aISt5tupleIJxxEES1_SaIS1_EEvPT_PT0_RT1_"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZSt19__relocate_object_aISt5tupleIJxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!74 = distinct !{!74, !21}
!75 = distinct !{!75, !21}
!76 = !{!6, !7, i64 16}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!80 = distinct !{!80, !79, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!83 = distinct !{!83, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!84 = distinct !{!84, !83, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!85 = distinct !{!85, !21}
!86 = distinct !{!86, !21}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!89 = distinct !{!89, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!90 = distinct !{!90, !89, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!91 = distinct !{!91, !21}
!92 = distinct !{!92, !21}
!93 = distinct !{!93, !21}
!94 = !{!95, !95, i64 0}
!95 = !{!"vtable pointer", !9, i64 0}
!96 = !{!97, !7, i64 240}
!97 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !98, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!98 = !{!"bool", !8, i64 0}
!99 = !{!100, !8, i64 56}
!100 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !98, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!101 = !{!8, !8, i64 0}
!102 = distinct !{!102, !21}
!103 = !{!97, !7, i64 216}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!106 = distinct !{!106, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_"}
!107 = !{!108}
!108 = distinct !{!108, !106, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!109 = distinct !{!109, !21}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!112 = distinct !{!112, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_"}
!113 = !{!114}
!114 = distinct !{!114, !112, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!115 = distinct !{!115, !21}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZSt19__relocate_object_aISt5tupleIJxxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!118 = distinct !{!118, !"_ZSt19__relocate_object_aISt5tupleIJxxxxEES1_SaIS1_EEvPT_PT0_RT1_"}
!119 = !{!120}
!120 = distinct !{!120, !118, !"_ZSt19__relocate_object_aISt5tupleIJxxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZSt19__relocate_object_aISt5tupleIJxxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!123 = distinct !{!123, !"_ZSt19__relocate_object_aISt5tupleIJxxxxEES1_SaIS1_EEvPT_PT0_RT1_"}
!124 = !{!125}
!125 = distinct !{!125, !123, !"_ZSt19__relocate_object_aISt5tupleIJxxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
