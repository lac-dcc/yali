; ModuleID = 'Project_CodeNet_C++1400/p03725/s262011944.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s262011944.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i64, i64 }
%"class.std::priority_queue" = type <{ %"class.std::vector.1", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::greater" = type { i8 }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev = comdat any

$_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@G = dso_local global %"class.std::vector" zeroinitializer, align 8
@que = dso_local global %"class.std::priority_queue" zeroinitializer, align 8
@d = dso_local global %"class.std::vector.6" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s262011944.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !11
  %11 = icmp eq %struct.edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !13

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
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

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !15
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !17
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8dijkstrai(i32 %0) local_unnamed_addr #6 {
  %2 = sext i32 %0 to i64
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %4 = getelementptr inbounds i64, i64* %3, i64 %2
  store i64 0, i64* %4, align 8, !tbaa !19
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !22
  %7 = icmp eq %"struct.std::pair"* %5, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  store i64 0, i64* %9, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  store i64 %2, i64* %10, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !23
  br label %52

14:                                               ; preds = %1
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %16 = ptrtoint %"struct.std::pair"* %5 to i64
  %17 = ptrtoint %"struct.std::pair"* %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 4
  %20 = icmp eq i64 %18, 9223372036854775792
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
  unreachable

22:                                               ; preds = %14
  %23 = icmp eq i64 %18, 0
  %24 = select i1 %23, i64 1, i64 %19
  %25 = add nsw i64 %24, %19
  %26 = icmp ult i64 %25, %19
  %27 = icmp ugt i64 %25, 576460752303423487
  %28 = or i1 %26, %27
  %29 = select i1 %28, i64 576460752303423487, i64 %25
  %30 = shl nuw nsw i64 %29, 4
  %31 = tail call noalias nonnull i8* @_Znwm(i64 %30) #15
  %32 = bitcast i8* %31 to %"struct.std::pair"*
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 %19, i32 0
  store i64 0, i64* %33, align 8
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 %19, i32 1
  store i64 %2, i64* %34, align 8
  %35 = icmp eq %"struct.std::pair"* %15, %5
  br i1 %35, label %44, label %36

36:                                               ; preds = %22, %36
  %37 = phi %"struct.std::pair"* [ %42, %36 ], [ %32, %22 ]
  %38 = phi %"struct.std::pair"* [ %41, %36 ], [ %15, %22 ]
  %39 = bitcast %"struct.std::pair"* %37 to i8*
  %40 = bitcast %"struct.std::pair"* %38 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %39, i8* noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false) #13, !alias.scope !24
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 1
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 1
  %43 = icmp eq %"struct.std::pair"* %41, %5
  br i1 %43, label %44, label %36, !llvm.loop !28

44:                                               ; preds = %36, %22
  %45 = phi %"struct.std::pair"* [ %32, %22 ], [ %42, %36 ]
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 1
  %47 = icmp eq %"struct.std::pair"* %15, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = bitcast %"struct.std::pair"* %15 to i8*
  tail call void @_ZdlPv(i8* nonnull %49) #13
  br label %50

50:                                               ; preds = %44, %48
  store i8* %31, i8** bitcast (%"class.std::priority_queue"* @que to i8**), align 8, !tbaa !15
  store %"struct.std::pair"* %46, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 %29
  store %"struct.std::pair"* %51, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !22
  br label %52

52:                                               ; preds = %50, %8
  %53 = phi %"struct.std::pair"* [ %13, %8 ], [ %32, %50 ]
  %54 = phi %"struct.std::pair"* [ %12, %8 ], [ %46, %50 ]
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 -1, i32 0
  %56 = load i64, i64* %55, align 8
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 -1, i32 1
  %58 = load i64, i64* %57, align 8
  %59 = ptrtoint %"struct.std::pair"* %54 to i64
  %60 = ptrtoint %"struct.std::pair"* %53 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 4
  %63 = add nsw i64 %62, -1
  %64 = icmp sgt i64 %61, 16
  br i1 %64, label %65, label %86

65:                                               ; preds = %52, %81
  %66 = phi i64 [ %68, %81 ], [ %63, %52 ]
  %67 = add nsw i64 %66, -1
  %68 = lshr i64 %67, 1
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 %68, i32 0
  %70 = load i64, i64* %69, align 8, !tbaa !29
  %71 = icmp sgt i64 %70, %56
  br i1 %71, label %72, label %75

72:                                               ; preds = %65
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 %68, i32 1
  %74 = load i64, i64* %73, align 8, !tbaa !19
  br label %81

75:                                               ; preds = %65
  %76 = icmp slt i64 %70, %56
  br i1 %76, label %86, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 %68, i32 1
  %79 = load i64, i64* %78, align 8, !tbaa !31
  %80 = icmp sgt i64 %79, %58
  br i1 %80, label %81, label %86

81:                                               ; preds = %77, %72
  %82 = phi i64 [ %74, %72 ], [ %79, %77 ]
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 %66, i32 0
  store i64 %70, i64* %83, align 8, !tbaa !29
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 %66, i32 1
  store i64 %82, i64* %84, align 8, !tbaa !31
  %85 = icmp ult i64 %67, 2
  br i1 %85, label %86, label %65, !llvm.loop !32

86:                                               ; preds = %75, %77, %81, %52
  %87 = phi i64 [ %63, %52 ], [ %66, %77 ], [ 0, %81 ], [ %66, %75 ]
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 %87, i32 0
  store i64 %56, i64* %88, align 8, !tbaa !29
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 %87, i32 1
  store i64 %58, i64* %89, align 8, !tbaa !31
  %90 = icmp eq %"struct.std::pair"* %53, %54
  br i1 %90, label %251, label %91

91:                                               ; preds = %86, %247
  %92 = phi %"struct.std::pair"* [ %248, %247 ], [ %54, %86 ]
  %93 = phi %"struct.std::pair"* [ %249, %247 ], [ %53, %86 ]
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 0, i32 0
  %95 = load i64, i64* %94, align 8
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 0, i32 1
  %97 = load i64, i64* %96, align 8
  %98 = ptrtoint %"struct.std::pair"* %92 to i64
  %99 = ptrtoint %"struct.std::pair"* %93 to i64
  %100 = sub i64 %98, %99
  %101 = icmp sgt i64 %100, 16
  br i1 %101, label %102, label %113

102:                                              ; preds = %91
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 -1
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 0, i32 0
  %105 = load i64, i64* %104, align 8
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 -1, i32 1
  %107 = load i64, i64* %106, align 8
  store i64 %95, i64* %104, align 8, !tbaa !29
  %108 = load i64, i64* %96, align 8, !tbaa !19
  store i64 %108, i64* %106, align 8, !tbaa !31
  %109 = ptrtoint %"struct.std::pair"* %103 to i64
  %110 = sub i64 %109, %99
  %111 = ashr exact i64 %110, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* nonnull %93, i64 0, i64 %111, i64 %105, i64 %107)
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  br label %113

113:                                              ; preds = %91, %102
  %114 = phi %"struct.std::pair"* [ %92, %91 ], [ %112, %102 ]
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 -1
  store %"struct.std::pair"* %115, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %116 = load i64*, i64** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %117 = getelementptr inbounds i64, i64* %116, i64 %97
  %118 = load i64, i64* %117, align 8, !tbaa !19
  %119 = icmp slt i64 %118, %95
  br i1 %119, label %247, label %120, !llvm.loop !33

120:                                              ; preds = %113
  %121 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %122 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %121, i64 %97, i32 0, i32 0, i32 0, i32 1
  %123 = load %struct.edge*, %struct.edge** %122, align 8, !tbaa !34
  %124 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %121, i64 %97, i32 0, i32 0, i32 0, i32 0
  %125 = load %struct.edge*, %struct.edge** %124, align 8, !tbaa !11
  %126 = icmp eq %struct.edge* %123, %125
  br i1 %126, label %247, label %127

127:                                              ; preds = %120, %241
  %128 = phi %"struct.std::pair"* [ %229, %241 ], [ %115, %120 ]
  %129 = phi %"class.std::vector.0"* [ %230, %241 ], [ %121, %120 ]
  %130 = phi i64 [ %244, %241 ], [ %118, %120 ]
  %131 = phi i64* [ %242, %241 ], [ %116, %120 ]
  %132 = phi i64 [ %231, %241 ], [ 0, %120 ]
  %133 = phi %struct.edge* [ %235, %241 ], [ %125, %120 ]
  %134 = getelementptr inbounds %struct.edge, %struct.edge* %133, i64 %132, i32 0
  %135 = load i64, i64* %134, align 8, !tbaa.struct !35
  %136 = getelementptr inbounds %struct.edge, %struct.edge* %133, i64 %132, i32 1
  %137 = load i64, i64* %136, align 8, !tbaa.struct !36
  %138 = getelementptr inbounds i64, i64* %131, i64 %135
  %139 = load i64, i64* %138, align 8, !tbaa !19
  %140 = add nsw i64 %130, %137
  %141 = icmp sgt i64 %139, %140
  br i1 %141, label %142, label %228

142:                                              ; preds = %127
  store i64 %140, i64* %138, align 8, !tbaa !19
  %143 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !22
  %144 = icmp eq %"struct.std::pair"* %128, %143
  br i1 %144, label %151, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 0, i32 0
  store i64 %140, i64* %146, align 8
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 0, i32 1
  store i64 %135, i64* %147, align 8
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 1
  store %"struct.std::pair"* %149, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %150 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !23
  br label %189

151:                                              ; preds = %142
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %153 = ptrtoint %"struct.std::pair"* %128 to i64
  %154 = ptrtoint %"struct.std::pair"* %152 to i64
  %155 = sub i64 %153, %154
  %156 = ashr exact i64 %155, 4
  %157 = icmp eq i64 %155, 9223372036854775792
  br i1 %157, label %158, label %159

158:                                              ; preds = %151
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
  unreachable

159:                                              ; preds = %151
  %160 = icmp eq i64 %155, 0
  %161 = select i1 %160, i64 1, i64 %156
  %162 = add nsw i64 %161, %156
  %163 = icmp ult i64 %162, %156
  %164 = icmp ugt i64 %162, 576460752303423487
  %165 = or i1 %163, %164
  %166 = select i1 %165, i64 576460752303423487, i64 %162
  %167 = shl nuw nsw i64 %166, 4
  %168 = tail call noalias nonnull i8* @_Znwm(i64 %167) #15
  %169 = bitcast i8* %168 to %"struct.std::pair"*
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 %156, i32 0
  store i64 %140, i64* %170, align 8
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 %156, i32 1
  store i64 %135, i64* %171, align 8
  %172 = icmp eq %"struct.std::pair"* %152, %128
  br i1 %172, label %181, label %173

173:                                              ; preds = %159, %173
  %174 = phi %"struct.std::pair"* [ %179, %173 ], [ %169, %159 ]
  %175 = phi %"struct.std::pair"* [ %178, %173 ], [ %152, %159 ]
  %176 = bitcast %"struct.std::pair"* %174 to i8*
  %177 = bitcast %"struct.std::pair"* %175 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %176, i8* noundef nonnull align 8 dereferenceable(16) %177, i64 16, i1 false) #13, !alias.scope !37
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 1
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %174, i64 1
  %180 = icmp eq %"struct.std::pair"* %178, %128
  br i1 %180, label %181, label %173, !llvm.loop !28

181:                                              ; preds = %173, %159
  %182 = phi %"struct.std::pair"* [ %169, %159 ], [ %179, %173 ]
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 1
  %184 = icmp eq %"struct.std::pair"* %152, null
  br i1 %184, label %187, label %185

185:                                              ; preds = %181
  %186 = bitcast %"struct.std::pair"* %152 to i8*
  tail call void @_ZdlPv(i8* nonnull %186) #13
  br label %187

187:                                              ; preds = %181, %185
  store i8* %168, i8** bitcast (%"class.std::priority_queue"* @que to i8**), align 8, !tbaa !15
  store %"struct.std::pair"* %183, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 %166
  store %"struct.std::pair"* %188, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !22
  br label %189

189:                                              ; preds = %187, %145
  %190 = phi %"struct.std::pair"* [ %150, %145 ], [ %169, %187 ]
  %191 = phi %"struct.std::pair"* [ %149, %145 ], [ %183, %187 ]
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1, i32 0
  %193 = load i64, i64* %192, align 8
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1, i32 1
  %195 = load i64, i64* %194, align 8
  %196 = ptrtoint %"struct.std::pair"* %191 to i64
  %197 = ptrtoint %"struct.std::pair"* %190 to i64
  %198 = sub i64 %196, %197
  %199 = ashr exact i64 %198, 4
  %200 = add nsw i64 %199, -1
  %201 = icmp sgt i64 %198, 16
  br i1 %201, label %202, label %223

202:                                              ; preds = %189, %218
  %203 = phi i64 [ %205, %218 ], [ %200, %189 ]
  %204 = add nsw i64 %203, -1
  %205 = lshr i64 %204, 1
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 %205, i32 0
  %207 = load i64, i64* %206, align 8, !tbaa !29
  %208 = icmp sgt i64 %207, %193
  br i1 %208, label %209, label %212

209:                                              ; preds = %202
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 %205, i32 1
  %211 = load i64, i64* %210, align 8, !tbaa !19
  br label %218

212:                                              ; preds = %202
  %213 = icmp slt i64 %207, %193
  br i1 %213, label %223, label %214

214:                                              ; preds = %212
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 %205, i32 1
  %216 = load i64, i64* %215, align 8, !tbaa !31
  %217 = icmp sgt i64 %216, %195
  br i1 %217, label %218, label %223

218:                                              ; preds = %214, %209
  %219 = phi i64 [ %211, %209 ], [ %216, %214 ]
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 %203, i32 0
  store i64 %207, i64* %220, align 8, !tbaa !29
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 %203, i32 1
  store i64 %219, i64* %221, align 8, !tbaa !31
  %222 = icmp ult i64 %204, 2
  br i1 %222, label %223, label %202, !llvm.loop !32

223:                                              ; preds = %212, %214, %218, %189
  %224 = phi i64 [ %200, %189 ], [ %203, %214 ], [ 0, %218 ], [ %203, %212 ]
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 %224, i32 0
  store i64 %193, i64* %225, align 8, !tbaa !29
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 %224, i32 1
  store i64 %195, i64* %226, align 8, !tbaa !31
  %227 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %228

228:                                              ; preds = %223, %127
  %229 = phi %"struct.std::pair"* [ %191, %223 ], [ %128, %127 ]
  %230 = phi %"class.std::vector.0"* [ %227, %223 ], [ %129, %127 ]
  %231 = add nuw i64 %132, 1
  %232 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %230, i64 %97, i32 0, i32 0, i32 0, i32 1
  %233 = load %struct.edge*, %struct.edge** %232, align 8, !tbaa !34
  %234 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %230, i64 %97, i32 0, i32 0, i32 0, i32 0
  %235 = load %struct.edge*, %struct.edge** %234, align 8, !tbaa !11
  %236 = ptrtoint %struct.edge* %233 to i64
  %237 = ptrtoint %struct.edge* %235 to i64
  %238 = sub i64 %236, %237
  %239 = ashr exact i64 %238, 4
  %240 = icmp ugt i64 %239, %231
  br i1 %240, label %241, label %245, !llvm.loop !41

241:                                              ; preds = %228
  %242 = load i64*, i64** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %243 = getelementptr inbounds i64, i64* %242, i64 %97
  %244 = load i64, i64* %243, align 8, !tbaa !19
  br label %127

245:                                              ; preds = %228
  %246 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  br label %247

247:                                              ; preds = %245, %120, %113
  %248 = phi %"struct.std::pair"* [ %246, %245 ], [ %115, %120 ], [ %115, %113 ]
  %249 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !23
  %250 = icmp eq %"struct.std::pair"* %249, %248
  br i1 %250, label %251, label %91, !llvm.loop !33

251:                                              ; preds = %247, %86
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector.18", align 16
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #13
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %5)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %6)
  %14 = bitcast %"class.std::vector.18"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #13
  %15 = load i32, i32* %4, align 4, !tbaa !42
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

19:                                               ; preds = %2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %14, i8 0, i64 24, i1 false) #13
  %20 = icmp eq i32 %15, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %16
  %23 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %22, %"class.std::__cxx11::basic_string"** %23, align 16, !tbaa !44
  %24 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %25 = bitcast %"class.std::vector.18"* %7 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %25, align 16, !tbaa !23
  br label %185

26:                                               ; preds = %19
  %27 = shl nuw nsw i64 %16, 5
  %28 = call noalias nonnull i8* @_Znwm(i64 %27) #15
  %29 = bitcast i8* %28 to %"class.std::__cxx11::basic_string"*
  %30 = bitcast %"class.std::vector.18"* %7 to i8**
  store i8* %28, i8** %30, align 16, !tbaa !46
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 %16
  %32 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %31, %"class.std::__cxx11::basic_string"** %32, align 16, !tbaa !44
  %33 = add nsw i64 %16, -1
  %34 = and i64 %16, 3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %48, label %36

36:                                               ; preds = %26, %36
  %37 = phi %"class.std::__cxx11::basic_string"* [ %45, %36 ], [ %29, %26 ]
  %38 = phi i64 [ %44, %36 ], [ %16, %26 ]
  %39 = phi i64 [ %46, %36 ], [ %34, %26 ]
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 0, i32 2
  %41 = bitcast %"class.std::__cxx11::basic_string"* %37 to %union.anon**
  store %union.anon* %40, %union.anon** %41, align 8, !tbaa !47
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 0, i32 1
  store i64 0, i64* %42, align 8, !tbaa !49
  %43 = bitcast %union.anon* %40 to i8*
  store i8 0, i8* %43, align 8, !tbaa !52
  %44 = add i64 %38, -1
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 1
  %46 = add i64 %39, -1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %36, !llvm.loop !53

48:                                               ; preds = %36, %26
  %49 = phi %"class.std::__cxx11::basic_string"* [ undef, %26 ], [ %45, %36 ]
  %50 = phi %"class.std::__cxx11::basic_string"* [ %29, %26 ], [ %45, %36 ]
  %51 = phi i64 [ %16, %26 ], [ %44, %36 ]
  %52 = icmp ult i64 %33, 3
  br i1 %52, label %78, label %53

53:                                               ; preds = %48, %53
  %54 = phi %"class.std::__cxx11::basic_string"* [ %76, %53 ], [ %50, %48 ]
  %55 = phi i64 [ %75, %53 ], [ %51, %48 ]
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 2
  %57 = bitcast %"class.std::__cxx11::basic_string"* %54 to %union.anon**
  store %union.anon* %56, %union.anon** %57, align 8, !tbaa !47
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 1
  store i64 0, i64* %58, align 8, !tbaa !49
  %59 = bitcast %union.anon* %56 to i8*
  store i8 0, i8* %59, align 8, !tbaa !52
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 1
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 1, i32 2
  %62 = bitcast %"class.std::__cxx11::basic_string"* %60 to %union.anon**
  store %union.anon* %61, %union.anon** %62, align 8, !tbaa !47
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 1, i32 1
  store i64 0, i64* %63, align 8, !tbaa !49
  %64 = bitcast %union.anon* %61 to i8*
  store i8 0, i8* %64, align 8, !tbaa !52
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 2
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 2, i32 2
  %67 = bitcast %"class.std::__cxx11::basic_string"* %65 to %union.anon**
  store %union.anon* %66, %union.anon** %67, align 8, !tbaa !47
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 2, i32 1
  store i64 0, i64* %68, align 8, !tbaa !49
  %69 = bitcast %union.anon* %66 to i8*
  store i8 0, i8* %69, align 8, !tbaa !52
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 3
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 3, i32 2
  %72 = bitcast %"class.std::__cxx11::basic_string"* %70 to %union.anon**
  store %union.anon* %71, %union.anon** %72, align 8, !tbaa !47
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 3, i32 1
  store i64 0, i64* %73, align 8, !tbaa !49
  %74 = bitcast %union.anon* %71 to i8*
  store i8 0, i8* %74, align 8, !tbaa !52
  %75 = add i64 %55, -4
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 4
  %77 = icmp eq i64 %75, 0
  br i1 %77, label %78, label %53, !llvm.loop !55

78:                                               ; preds = %53, %48
  %79 = phi %"class.std::__cxx11::basic_string"* [ %49, %48 ], [ %76, %53 ]
  %80 = load i32, i32* %4, align 4, !tbaa !42
  %81 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %82 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %79, %"class.std::__cxx11::basic_string"** %82, align 8, !tbaa !56
  %83 = icmp sgt i32 %80, 0
  br i1 %83, label %89, label %185

84:                                               ; preds = %129
  %85 = icmp sgt i32 %133, 0
  %86 = load i32, i32* %5, align 4
  %87 = icmp sgt i32 %86, 0
  %88 = select i1 %85, i1 %87, i1 false
  br i1 %88, label %173, label %185

89:                                               ; preds = %78, %129
  %90 = phi i64 [ %132, %129 ], [ 0, %78 ]
  %91 = phi i32 [ %131, %129 ], [ 0, %78 ]
  %92 = phi i32 [ %130, %129 ], [ 0, %78 ]
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 %90
  %94 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %93)
          to label %95 unwind label %136

95:                                               ; preds = %89
  %96 = load i32, i32* %5, align 4, !tbaa !42
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %129

98:                                               ; preds = %95
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 %90, i32 0, i32 0
  %100 = load i8*, i8** %99, align 8, !tbaa !57
  %101 = zext i32 %96 to i64
  %102 = trunc i64 %90 to i32
  %103 = add nsw i64 %101, -1
  %104 = and i64 %101, 3
  %105 = icmp ult i64 %103, 3
  br i1 %105, label %108, label %106

106:                                              ; preds = %98
  %107 = and i64 %101, 4294967292
  br label %138

108:                                              ; preds = %138, %98
  %109 = phi i32 [ undef, %98 ], [ %167, %138 ]
  %110 = phi i32 [ undef, %98 ], [ %169, %138 ]
  %111 = phi i64 [ 0, %98 ], [ %170, %138 ]
  %112 = phi i32 [ %91, %98 ], [ %169, %138 ]
  %113 = phi i32 [ %92, %98 ], [ %167, %138 ]
  %114 = icmp eq i64 %104, 0
  br i1 %114, label %129, label %115

115:                                              ; preds = %108, %115
  %116 = phi i64 [ %126, %115 ], [ %111, %108 ]
  %117 = phi i32 [ %125, %115 ], [ %112, %108 ]
  %118 = phi i32 [ %123, %115 ], [ %113, %108 ]
  %119 = phi i64 [ %127, %115 ], [ %104, %108 ]
  %120 = getelementptr inbounds i8, i8* %100, i64 %116
  %121 = load i8, i8* %120, align 1, !tbaa !52
  %122 = icmp eq i8 %121, 83
  %123 = select i1 %122, i32 %102, i32 %118
  %124 = trunc i64 %116 to i32
  %125 = select i1 %122, i32 %124, i32 %117
  %126 = add nuw nsw i64 %116, 1
  %127 = add i64 %119, -1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %115, !llvm.loop !58

129:                                              ; preds = %108, %115, %95
  %130 = phi i32 [ %92, %95 ], [ %109, %108 ], [ %123, %115 ]
  %131 = phi i32 [ %91, %95 ], [ %110, %108 ], [ %125, %115 ]
  %132 = add nuw nsw i64 %90, 1
  %133 = load i32, i32* %4, align 4, !tbaa !42
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %132, %134
  br i1 %135, label %89, label %84, !llvm.loop !59

136:                                              ; preds = %89
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %561

138:                                              ; preds = %138, %106
  %139 = phi i64 [ 0, %106 ], [ %170, %138 ]
  %140 = phi i32 [ %91, %106 ], [ %169, %138 ]
  %141 = phi i32 [ %92, %106 ], [ %167, %138 ]
  %142 = phi i64 [ %107, %106 ], [ %171, %138 ]
  %143 = getelementptr inbounds i8, i8* %100, i64 %139
  %144 = load i8, i8* %143, align 1, !tbaa !52
  %145 = icmp eq i8 %144, 83
  %146 = trunc i64 %139 to i32
  %147 = select i1 %145, i32 %146, i32 %140
  %148 = or i64 %139, 1
  %149 = getelementptr inbounds i8, i8* %100, i64 %148
  %150 = load i8, i8* %149, align 1, !tbaa !52
  %151 = icmp eq i8 %150, 83
  %152 = trunc i64 %148 to i32
  %153 = select i1 %151, i32 %152, i32 %147
  %154 = or i64 %139, 2
  %155 = getelementptr inbounds i8, i8* %100, i64 %154
  %156 = load i8, i8* %155, align 1, !tbaa !52
  %157 = icmp eq i8 %156, 83
  %158 = trunc i64 %154 to i32
  %159 = select i1 %157, i32 %158, i32 %153
  %160 = or i64 %139, 3
  %161 = getelementptr inbounds i8, i8* %100, i64 %160
  %162 = load i8, i8* %161, align 1, !tbaa !52
  %163 = icmp eq i8 %162, 83
  %164 = select i1 %163, i1 true, i1 %157
  %165 = select i1 %164, i1 true, i1 %151
  %166 = select i1 %165, i1 true, i1 %145
  %167 = select i1 %166, i32 %102, i32 %141
  %168 = trunc i64 %160 to i32
  %169 = select i1 %163, i32 %168, i32 %159
  %170 = add nuw nsw i64 %139, 4
  %171 = add i64 %142, -4
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %108, label %138, !llvm.loop !60

173:                                              ; preds = %84, %243
  %174 = phi i32 [ %244, %243 ], [ %133, %84 ]
  %175 = phi i32 [ %245, %243 ], [ %86, %84 ]
  %176 = phi i32 [ %246, %243 ], [ %86, %84 ]
  %177 = phi i64 [ %182, %243 ], [ 0, %84 ]
  %178 = icmp eq i64 %177, 0
  %179 = add nsw i64 %177, -1
  %180 = mul nuw nsw i64 %177, 810
  %181 = mul nsw i64 %179, 810
  %182 = add nuw nsw i64 %177, 1
  %183 = mul nuw nsw i64 %182, 810
  %184 = icmp sgt i32 %176, 0
  br i1 %184, label %249, label %243

185:                                              ; preds = %243, %21, %78, %84
  %186 = phi i32 [ %131, %84 ], [ 0, %78 ], [ 0, %21 ], [ %131, %243 ]
  %187 = phi i32 [ %130, %84 ], [ 0, %78 ], [ 0, %21 ], [ %130, %243 ]
  %188 = phi %"class.std::__cxx11::basic_string"** [ %82, %84 ], [ %82, %78 ], [ %24, %21 ], [ %82, %243 ]
  %189 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %190 = mul nsw i32 %187, 810
  %191 = add nsw i32 %190, %186
  invoke void @_Z8dijkstrai(i32 %191)
          to label %192 unwind label %537

192:                                              ; preds = %185
  %193 = load i32, i32* %4, align 4, !tbaa !42
  %194 = load i32, i32* %5, align 4
  %195 = load i64*, i64** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = icmp sgt i32 %193, 0
  %199 = icmp sgt i32 %194, 0
  %200 = select i1 %198, i1 %199, i1 false
  br i1 %200, label %201, label %528

201:                                              ; preds = %192
  %202 = zext i32 %193 to i64
  %203 = zext i32 %194 to i64
  br label %204

204:                                              ; preds = %201, %237
  %205 = phi i64 [ 0, %201 ], [ %238, %237 ]
  %206 = phi i32 [ 0, %201 ], [ %239, %237 ]
  %207 = phi i32 [ 1000000007, %201 ], [ %233, %237 ]
  %208 = mul nuw nsw i64 %205, 810
  %209 = xor i32 %206, -1
  %210 = add i32 %193, %209
  %211 = trunc i64 %205 to i32
  br label %212

212:                                              ; preds = %204, %232
  %213 = phi i64 [ 0, %204 ], [ %234, %232 ]
  %214 = phi i32 [ 0, %204 ], [ %235, %232 ]
  %215 = phi i32 [ %207, %204 ], [ %233, %232 ]
  %216 = add nuw nsw i64 %213, %208
  %217 = getelementptr inbounds i64, i64* %195, i64 %216
  %218 = load i64, i64* %217, align 8, !tbaa !19
  %219 = icmp sgt i64 %218, %197
  br i1 %219, label %232, label %220

220:                                              ; preds = %212
  %221 = trunc i64 %213 to i32
  %222 = xor i32 %214, -1
  %223 = add i32 %194, %222
  %224 = icmp sgt i32 %215, %211
  %225 = select i1 %224, i32 %211, i32 %215
  %226 = icmp sgt i32 %225, %221
  %227 = select i1 %226, i32 %221, i32 %225
  %228 = icmp slt i32 %223, %227
  %229 = select i1 %228, i32 %223, i32 %227
  %230 = icmp slt i32 %210, %229
  %231 = select i1 %230, i32 %210, i32 %229
  br label %232

232:                                              ; preds = %220, %212
  %233 = phi i32 [ %231, %220 ], [ %215, %212 ]
  %234 = add nuw nsw i64 %213, 1
  %235 = add nuw nsw i32 %214, 1
  %236 = icmp eq i64 %234, %203
  br i1 %236, label %237, label %212, !llvm.loop !61

237:                                              ; preds = %232
  %238 = add nuw nsw i64 %205, 1
  %239 = add nuw nsw i32 %206, 1
  %240 = icmp eq i64 %238, %202
  br i1 %240, label %528, label %204, !llvm.loop !62

241:                                              ; preds = %523
  %242 = load i32, i32* %4, align 4, !tbaa !42
  br label %243

243:                                              ; preds = %241, %173
  %244 = phi i32 [ %242, %241 ], [ %174, %173 ]
  %245 = phi i32 [ %524, %241 ], [ %175, %173 ]
  %246 = phi i32 [ %524, %241 ], [ %176, %173 ]
  %247 = sext i32 %244 to i64
  %248 = icmp slt i64 %182, %247
  br i1 %248, label %173, label %185, !llvm.loop !63

249:                                              ; preds = %173, %523
  %250 = phi i32 [ %524, %523 ], [ %175, %173 ]
  %251 = phi i64 [ %525, %523 ], [ 0, %173 ]
  %252 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %81, align 16, !tbaa !46
  %253 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %252, i64 %177, i32 0, i32 0
  %254 = load i8*, i8** %253, align 8, !tbaa !57
  %255 = getelementptr inbounds i8, i8* %254, i64 %251
  %256 = load i8, i8* %255, align 1, !tbaa !52
  %257 = icmp eq i8 %256, 35
  br i1 %257, label %523, label %258

258:                                              ; preds = %249
  br i1 %178, label %320, label %259

259:                                              ; preds = %258
  %260 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %252, i64 %179, i32 0, i32 0
  %261 = load i8*, i8** %260, align 8, !tbaa !57
  %262 = getelementptr inbounds i8, i8* %261, i64 %251
  %263 = load i8, i8* %262, align 1, !tbaa !52
  %264 = icmp eq i8 %263, 35
  br i1 %264, label %320, label %265

265:                                              ; preds = %259
  %266 = add nuw nsw i64 %251, %180
  %267 = and i64 %266, 4294967295
  %268 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %269 = add nsw i64 %251, %181
  %270 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %268, i64 %267, i32 0, i32 0, i32 0, i32 1
  %271 = load %struct.edge*, %struct.edge** %270, align 8, !tbaa !34
  %272 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %268, i64 %267, i32 0, i32 0, i32 0, i32 2
  %273 = load %struct.edge*, %struct.edge** %272, align 8, !tbaa !65
  %274 = icmp eq %struct.edge* %271, %273
  br i1 %274, label %280, label %275

275:                                              ; preds = %265
  %276 = getelementptr inbounds %struct.edge, %struct.edge* %271, i64 0, i32 0
  store i64 %269, i64* %276, align 8, !tbaa.struct !35
  %277 = getelementptr inbounds %struct.edge, %struct.edge* %271, i64 0, i32 1
  store i64 1, i64* %277, align 8, !tbaa.struct !36
  %278 = load %struct.edge*, %struct.edge** %270, align 8, !tbaa !34
  %279 = getelementptr inbounds %struct.edge, %struct.edge* %278, i64 1
  store %struct.edge* %279, %struct.edge** %270, align 8, !tbaa !34
  br label %320

280:                                              ; preds = %265
  %281 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %268, i64 %267, i32 0, i32 0, i32 0, i32 0
  %282 = load %struct.edge*, %struct.edge** %281, align 8, !tbaa !11
  %283 = ptrtoint %struct.edge* %271 to i64
  %284 = ptrtoint %struct.edge* %282 to i64
  %285 = sub i64 %283, %284
  %286 = ashr exact i64 %285, 4
  %287 = icmp eq i64 %285, 9223372036854775792
  br i1 %287, label %288, label %290

288:                                              ; preds = %280
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
          to label %289 unwind label %318

289:                                              ; preds = %288
  unreachable

290:                                              ; preds = %280
  %291 = icmp eq i64 %285, 0
  %292 = select i1 %291, i64 1, i64 %286
  %293 = add nsw i64 %292, %286
  %294 = icmp ult i64 %293, %286
  %295 = icmp ugt i64 %293, 576460752303423487
  %296 = or i1 %294, %295
  %297 = select i1 %296, i64 576460752303423487, i64 %293
  %298 = shl nuw nsw i64 %297, 4
  %299 = invoke noalias nonnull i8* @_Znwm(i64 %298) #15
          to label %300 unwind label %316

300:                                              ; preds = %290
  %301 = bitcast i8* %299 to %struct.edge*
  %302 = getelementptr inbounds %struct.edge, %struct.edge* %301, i64 %286
  %303 = getelementptr inbounds %struct.edge, %struct.edge* %302, i64 0, i32 0
  store i64 %269, i64* %303, align 8, !tbaa.struct !35
  %304 = getelementptr inbounds %struct.edge, %struct.edge* %301, i64 %286, i32 1
  store i64 1, i64* %304, align 8, !tbaa.struct !36
  %305 = icmp sgt i64 %285, 0
  br i1 %305, label %306, label %308

306:                                              ; preds = %300
  %307 = bitcast %struct.edge* %282 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %299, i8* align 8 %307, i64 %285, i1 false) #13
  br label %308

308:                                              ; preds = %306, %300
  %309 = getelementptr inbounds %struct.edge, %struct.edge* %302, i64 1
  %310 = icmp eq %struct.edge* %282, null
  br i1 %310, label %313, label %311

311:                                              ; preds = %308
  %312 = bitcast %struct.edge* %282 to i8*
  call void @_ZdlPv(i8* nonnull %312) #13
  br label %313

313:                                              ; preds = %311, %308
  %314 = bitcast %struct.edge** %281 to i8**
  store i8* %299, i8** %314, align 8, !tbaa !11
  store %struct.edge* %309, %struct.edge** %270, align 8, !tbaa !34
  %315 = getelementptr inbounds %struct.edge, %struct.edge* %301, i64 %297
  store %struct.edge* %315, %struct.edge** %272, align 8, !tbaa !65
  br label %320

316:                                              ; preds = %290
  %317 = landingpad { i8*, i32 }
          cleanup
  br label %561

318:                                              ; preds = %288
  %319 = landingpad { i8*, i32 }
          cleanup
  br label %561

320:                                              ; preds = %275, %313, %258, %259
  %321 = icmp eq i64 %251, 0
  br i1 %321, label %385, label %322

322:                                              ; preds = %320
  %323 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %81, align 16, !tbaa !46
  %324 = add nsw i64 %251, -1
  %325 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %323, i64 %177, i32 0, i32 0
  %326 = load i8*, i8** %325, align 8, !tbaa !57
  %327 = getelementptr inbounds i8, i8* %326, i64 %324
  %328 = load i8, i8* %327, align 1, !tbaa !52
  %329 = icmp eq i8 %328, 35
  br i1 %329, label %385, label %330

330:                                              ; preds = %322
  %331 = add nuw nsw i64 %251, %180
  %332 = and i64 %331, 4294967295
  %333 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %334 = add nsw i64 %324, %180
  %335 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %333, i64 %332, i32 0, i32 0, i32 0, i32 1
  %336 = load %struct.edge*, %struct.edge** %335, align 8, !tbaa !34
  %337 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %333, i64 %332, i32 0, i32 0, i32 0, i32 2
  %338 = load %struct.edge*, %struct.edge** %337, align 8, !tbaa !65
  %339 = icmp eq %struct.edge* %336, %338
  br i1 %339, label %345, label %340

340:                                              ; preds = %330
  %341 = getelementptr inbounds %struct.edge, %struct.edge* %336, i64 0, i32 0
  store i64 %334, i64* %341, align 8, !tbaa.struct !35
  %342 = getelementptr inbounds %struct.edge, %struct.edge* %336, i64 0, i32 1
  store i64 1, i64* %342, align 8, !tbaa.struct !36
  %343 = load %struct.edge*, %struct.edge** %335, align 8, !tbaa !34
  %344 = getelementptr inbounds %struct.edge, %struct.edge* %343, i64 1
  store %struct.edge* %344, %struct.edge** %335, align 8, !tbaa !34
  br label %385

345:                                              ; preds = %330
  %346 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %333, i64 %332, i32 0, i32 0, i32 0, i32 0
  %347 = load %struct.edge*, %struct.edge** %346, align 8, !tbaa !11
  %348 = ptrtoint %struct.edge* %336 to i64
  %349 = ptrtoint %struct.edge* %347 to i64
  %350 = sub i64 %348, %349
  %351 = ashr exact i64 %350, 4
  %352 = icmp eq i64 %350, 9223372036854775792
  br i1 %352, label %353, label %355

353:                                              ; preds = %345
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
          to label %354 unwind label %383

354:                                              ; preds = %353
  unreachable

355:                                              ; preds = %345
  %356 = icmp eq i64 %350, 0
  %357 = select i1 %356, i64 1, i64 %351
  %358 = add nsw i64 %357, %351
  %359 = icmp ult i64 %358, %351
  %360 = icmp ugt i64 %358, 576460752303423487
  %361 = or i1 %359, %360
  %362 = select i1 %361, i64 576460752303423487, i64 %358
  %363 = shl nuw nsw i64 %362, 4
  %364 = invoke noalias nonnull i8* @_Znwm(i64 %363) #15
          to label %365 unwind label %381

365:                                              ; preds = %355
  %366 = bitcast i8* %364 to %struct.edge*
  %367 = getelementptr inbounds %struct.edge, %struct.edge* %366, i64 %351
  %368 = getelementptr inbounds %struct.edge, %struct.edge* %367, i64 0, i32 0
  store i64 %334, i64* %368, align 8, !tbaa.struct !35
  %369 = getelementptr inbounds %struct.edge, %struct.edge* %366, i64 %351, i32 1
  store i64 1, i64* %369, align 8, !tbaa.struct !36
  %370 = icmp sgt i64 %350, 0
  br i1 %370, label %371, label %373

371:                                              ; preds = %365
  %372 = bitcast %struct.edge* %347 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %364, i8* align 8 %372, i64 %350, i1 false) #13
  br label %373

373:                                              ; preds = %371, %365
  %374 = getelementptr inbounds %struct.edge, %struct.edge* %367, i64 1
  %375 = icmp eq %struct.edge* %347, null
  br i1 %375, label %378, label %376

376:                                              ; preds = %373
  %377 = bitcast %struct.edge* %347 to i8*
  call void @_ZdlPv(i8* nonnull %377) #13
  br label %378

378:                                              ; preds = %376, %373
  %379 = bitcast %struct.edge** %346 to i8**
  store i8* %364, i8** %379, align 8, !tbaa !11
  store %struct.edge* %374, %struct.edge** %335, align 8, !tbaa !34
  %380 = getelementptr inbounds %struct.edge, %struct.edge* %366, i64 %362
  store %struct.edge* %380, %struct.edge** %337, align 8, !tbaa !65
  br label %385

381:                                              ; preds = %355
  %382 = landingpad { i8*, i32 }
          cleanup
  br label %561

383:                                              ; preds = %353
  %384 = landingpad { i8*, i32 }
          cleanup
  br label %561

385:                                              ; preds = %340, %378, %320, %322
  %386 = load i32, i32* %4, align 4, !tbaa !42
  %387 = add nsw i32 %386, -1
  %388 = zext i32 %387 to i64
  %389 = icmp eq i64 %177, %388
  br i1 %389, label %453, label %390

390:                                              ; preds = %385
  %391 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %81, align 16, !tbaa !46
  %392 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %391, i64 %182, i32 0, i32 0
  %393 = load i8*, i8** %392, align 8, !tbaa !57
  %394 = getelementptr inbounds i8, i8* %393, i64 %251
  %395 = load i8, i8* %394, align 1, !tbaa !52
  %396 = icmp eq i8 %395, 35
  br i1 %396, label %453, label %397

397:                                              ; preds = %390
  %398 = add nuw nsw i64 %251, %180
  %399 = and i64 %398, 4294967295
  %400 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %401 = add nuw nsw i64 %251, %183
  %402 = and i64 %401, 4294967295
  %403 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %400, i64 %399, i32 0, i32 0, i32 0, i32 1
  %404 = load %struct.edge*, %struct.edge** %403, align 8, !tbaa !34
  %405 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %400, i64 %399, i32 0, i32 0, i32 0, i32 2
  %406 = load %struct.edge*, %struct.edge** %405, align 8, !tbaa !65
  %407 = icmp eq %struct.edge* %404, %406
  br i1 %407, label %413, label %408

408:                                              ; preds = %397
  %409 = getelementptr inbounds %struct.edge, %struct.edge* %404, i64 0, i32 0
  store i64 %402, i64* %409, align 8, !tbaa.struct !35
  %410 = getelementptr inbounds %struct.edge, %struct.edge* %404, i64 0, i32 1
  store i64 1, i64* %410, align 8, !tbaa.struct !36
  %411 = load %struct.edge*, %struct.edge** %403, align 8, !tbaa !34
  %412 = getelementptr inbounds %struct.edge, %struct.edge* %411, i64 1
  store %struct.edge* %412, %struct.edge** %403, align 8, !tbaa !34
  br label %453

413:                                              ; preds = %397
  %414 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %400, i64 %399, i32 0, i32 0, i32 0, i32 0
  %415 = load %struct.edge*, %struct.edge** %414, align 8, !tbaa !11
  %416 = ptrtoint %struct.edge* %404 to i64
  %417 = ptrtoint %struct.edge* %415 to i64
  %418 = sub i64 %416, %417
  %419 = ashr exact i64 %418, 4
  %420 = icmp eq i64 %418, 9223372036854775792
  br i1 %420, label %421, label %423

421:                                              ; preds = %413
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
          to label %422 unwind label %451

422:                                              ; preds = %421
  unreachable

423:                                              ; preds = %413
  %424 = icmp eq i64 %418, 0
  %425 = select i1 %424, i64 1, i64 %419
  %426 = add nsw i64 %425, %419
  %427 = icmp ult i64 %426, %419
  %428 = icmp ugt i64 %426, 576460752303423487
  %429 = or i1 %427, %428
  %430 = select i1 %429, i64 576460752303423487, i64 %426
  %431 = shl nuw nsw i64 %430, 4
  %432 = invoke noalias nonnull i8* @_Znwm(i64 %431) #15
          to label %433 unwind label %449

433:                                              ; preds = %423
  %434 = bitcast i8* %432 to %struct.edge*
  %435 = getelementptr inbounds %struct.edge, %struct.edge* %434, i64 %419
  %436 = getelementptr inbounds %struct.edge, %struct.edge* %435, i64 0, i32 0
  store i64 %402, i64* %436, align 8, !tbaa.struct !35
  %437 = getelementptr inbounds %struct.edge, %struct.edge* %434, i64 %419, i32 1
  store i64 1, i64* %437, align 8, !tbaa.struct !36
  %438 = icmp sgt i64 %418, 0
  br i1 %438, label %439, label %441

439:                                              ; preds = %433
  %440 = bitcast %struct.edge* %415 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %432, i8* align 8 %440, i64 %418, i1 false) #13
  br label %441

441:                                              ; preds = %439, %433
  %442 = getelementptr inbounds %struct.edge, %struct.edge* %435, i64 1
  %443 = icmp eq %struct.edge* %415, null
  br i1 %443, label %446, label %444

444:                                              ; preds = %441
  %445 = bitcast %struct.edge* %415 to i8*
  call void @_ZdlPv(i8* nonnull %445) #13
  br label %446

446:                                              ; preds = %444, %441
  %447 = bitcast %struct.edge** %414 to i8**
  store i8* %432, i8** %447, align 8, !tbaa !11
  store %struct.edge* %442, %struct.edge** %403, align 8, !tbaa !34
  %448 = getelementptr inbounds %struct.edge, %struct.edge* %434, i64 %430
  store %struct.edge* %448, %struct.edge** %405, align 8, !tbaa !65
  br label %453

449:                                              ; preds = %423
  %450 = landingpad { i8*, i32 }
          cleanup
  br label %561

451:                                              ; preds = %421
  %452 = landingpad { i8*, i32 }
          cleanup
  br label %561

453:                                              ; preds = %408, %446, %385, %390
  %454 = load i32, i32* %5, align 4, !tbaa !42
  %455 = add nsw i32 %454, -1
  %456 = zext i32 %455 to i64
  %457 = icmp eq i64 %251, %456
  br i1 %457, label %523, label %458

458:                                              ; preds = %453
  %459 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %81, align 16, !tbaa !46
  %460 = add nuw nsw i64 %251, 1
  %461 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %459, i64 %177, i32 0, i32 0
  %462 = load i8*, i8** %461, align 8, !tbaa !57
  %463 = getelementptr inbounds i8, i8* %462, i64 %460
  %464 = load i8, i8* %463, align 1, !tbaa !52
  %465 = icmp eq i8 %464, 35
  br i1 %465, label %523, label %466

466:                                              ; preds = %458
  %467 = add nuw nsw i64 %251, %180
  %468 = and i64 %467, 4294967295
  %469 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %470 = add nuw nsw i64 %460, %180
  %471 = and i64 %470, 4294967295
  %472 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %469, i64 %468, i32 0, i32 0, i32 0, i32 1
  %473 = load %struct.edge*, %struct.edge** %472, align 8, !tbaa !34
  %474 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %469, i64 %468, i32 0, i32 0, i32 0, i32 2
  %475 = load %struct.edge*, %struct.edge** %474, align 8, !tbaa !65
  %476 = icmp eq %struct.edge* %473, %475
  br i1 %476, label %482, label %477

477:                                              ; preds = %466
  %478 = getelementptr inbounds %struct.edge, %struct.edge* %473, i64 0, i32 0
  store i64 %471, i64* %478, align 8, !tbaa.struct !35
  %479 = getelementptr inbounds %struct.edge, %struct.edge* %473, i64 0, i32 1
  store i64 1, i64* %479, align 8, !tbaa.struct !36
  %480 = load %struct.edge*, %struct.edge** %472, align 8, !tbaa !34
  %481 = getelementptr inbounds %struct.edge, %struct.edge* %480, i64 1
  store %struct.edge* %481, %struct.edge** %472, align 8, !tbaa !34
  br label %523

482:                                              ; preds = %466
  %483 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %469, i64 %468, i32 0, i32 0, i32 0, i32 0
  %484 = load %struct.edge*, %struct.edge** %483, align 8, !tbaa !11
  %485 = ptrtoint %struct.edge* %473 to i64
  %486 = ptrtoint %struct.edge* %484 to i64
  %487 = sub i64 %485, %486
  %488 = ashr exact i64 %487, 4
  %489 = icmp eq i64 %487, 9223372036854775792
  br i1 %489, label %490, label %492

490:                                              ; preds = %482
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
          to label %491 unwind label %521

491:                                              ; preds = %490
  unreachable

492:                                              ; preds = %482
  %493 = icmp eq i64 %487, 0
  %494 = select i1 %493, i64 1, i64 %488
  %495 = add nsw i64 %494, %488
  %496 = icmp ult i64 %495, %488
  %497 = icmp ugt i64 %495, 576460752303423487
  %498 = or i1 %496, %497
  %499 = select i1 %498, i64 576460752303423487, i64 %495
  %500 = shl nuw nsw i64 %499, 4
  %501 = invoke noalias nonnull i8* @_Znwm(i64 %500) #15
          to label %502 unwind label %519

502:                                              ; preds = %492
  %503 = bitcast i8* %501 to %struct.edge*
  %504 = getelementptr inbounds %struct.edge, %struct.edge* %503, i64 %488
  %505 = getelementptr inbounds %struct.edge, %struct.edge* %504, i64 0, i32 0
  store i64 %471, i64* %505, align 8, !tbaa.struct !35
  %506 = getelementptr inbounds %struct.edge, %struct.edge* %503, i64 %488, i32 1
  store i64 1, i64* %506, align 8, !tbaa.struct !36
  %507 = icmp sgt i64 %487, 0
  br i1 %507, label %508, label %510

508:                                              ; preds = %502
  %509 = bitcast %struct.edge* %484 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %501, i8* align 8 %509, i64 %487, i1 false) #13
  br label %510

510:                                              ; preds = %508, %502
  %511 = getelementptr inbounds %struct.edge, %struct.edge* %504, i64 1
  %512 = icmp eq %struct.edge* %484, null
  br i1 %512, label %515, label %513

513:                                              ; preds = %510
  %514 = bitcast %struct.edge* %484 to i8*
  call void @_ZdlPv(i8* nonnull %514) #13
  br label %515

515:                                              ; preds = %513, %510
  %516 = bitcast %struct.edge** %483 to i8**
  store i8* %501, i8** %516, align 8, !tbaa !11
  store %struct.edge* %511, %struct.edge** %472, align 8, !tbaa !34
  %517 = getelementptr inbounds %struct.edge, %struct.edge* %503, i64 %499
  store %struct.edge* %517, %struct.edge** %474, align 8, !tbaa !65
  %518 = load i32, i32* %5, align 4, !tbaa !42
  br label %523

519:                                              ; preds = %492
  %520 = landingpad { i8*, i32 }
          cleanup
  br label %561

521:                                              ; preds = %490
  %522 = landingpad { i8*, i32 }
          cleanup
  br label %561

523:                                              ; preds = %477, %515, %249, %453, %458
  %524 = phi i32 [ %454, %477 ], [ %518, %515 ], [ %250, %249 ], [ %454, %453 ], [ %454, %458 ]
  %525 = add nuw nsw i64 %251, 1
  %526 = sext i32 %524 to i64
  %527 = icmp slt i64 %525, %526
  br i1 %527, label %249, label %241, !llvm.loop !66

528:                                              ; preds = %237, %192
  %529 = phi i32 [ 1000000007, %192 ], [ %233, %237 ]
  %530 = sdiv i32 %529, %196
  %531 = add nsw i32 %530, 1
  %532 = srem i32 %529, %196
  %533 = icmp ne i32 %532, 0
  %534 = zext i1 %533 to i32
  %535 = add nsw i32 %531, %534
  %536 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %535)
          to label %539 unwind label %537

537:                                              ; preds = %539, %528, %185
  %538 = landingpad { i8*, i32 }
          cleanup
  br label %561

539:                                              ; preds = %528
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 10, i8* %3, align 1, !tbaa !52
  %540 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %536, i8* nonnull %3, i64 1)
          to label %541 unwind label %537

541:                                              ; preds = %539
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %542 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %189, align 16, !tbaa !46
  %543 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %188, align 8, !tbaa !56
  %544 = icmp eq %"class.std::__cxx11::basic_string"* %542, %543
  br i1 %544, label %556, label %545

545:                                              ; preds = %541, %553
  %546 = phi %"class.std::__cxx11::basic_string"* [ %554, %553 ], [ %542, %541 ]
  %547 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %546, i64 0, i32 0, i32 0
  %548 = load i8*, i8** %547, align 8, !tbaa !57
  %549 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %546, i64 0, i32 2
  %550 = bitcast %union.anon* %549 to i8*
  %551 = icmp eq i8* %548, %550
  br i1 %551, label %553, label %552

552:                                              ; preds = %545
  call void @_ZdlPv(i8* %548) #13
  br label %553

553:                                              ; preds = %552, %545
  %554 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %546, i64 1
  %555 = icmp eq %"class.std::__cxx11::basic_string"* %554, %543
  br i1 %555, label %556, label %545, !llvm.loop !67

556:                                              ; preds = %553, %541
  %557 = icmp eq %"class.std::__cxx11::basic_string"* %542, null
  br i1 %557, label %560, label %558

558:                                              ; preds = %556
  %559 = bitcast %"class.std::__cxx11::basic_string"* %542 to i8*
  call void @_ZdlPv(i8* nonnull %559) #13
  br label %560

560:                                              ; preds = %556, %558
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  ret i32 0

561:                                              ; preds = %519, %521, %449, %451, %381, %383, %316, %318, %136, %537
  %562 = phi { i8*, i32 } [ %538, %537 ], [ %137, %136 ], [ %317, %316 ], [ %319, %318 ], [ %382, %381 ], [ %384, %383 ], [ %450, %449 ], [ %452, %451 ], [ %520, %519 ], [ %522, %521 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.18"* nonnull align 8 dereferenceable(24) %7) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  resume { i8*, i32 } %562
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.18"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !46
  %4 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !56
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !57
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #13
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !67

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !46
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #13
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #6 comdat {
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
  %15 = load i64, i64* %14, align 8, !tbaa !29
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !29
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !31
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !31
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %15, %27 ], [ %17, %21 ], [ %17, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !29
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !19
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !31
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !68

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
  %60 = load i64, i64* %59, align 8, !tbaa !29
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
  %69 = load i64, i64* %68, align 8, !tbaa !31
  %70 = icmp sgt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !29
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !31
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !32

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !29
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !31
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s262011944.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @G to i8*), i8 0, i64 24, i1 false) #13
  %2 = tail call noalias nonnull i8* @_Znwm(i64 24000000) #15
  store i8* %2, i8** bitcast (%"class.std::vector"* @G to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 24000000
  store i8* %3, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !69
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24000000) %2, i8 0, i64 24000000, i1 false)
  store i8* %3, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !10
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @G to i8*), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::priority_queue"* @que to i8*), i8 0, i64 24, i1 false) #13
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::priority_queue"*)* @_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::priority_queue"* @que to i8*), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.6"* @d to i8*), i8 0, i64 24, i1 false) #13
  %6 = tail call noalias nonnull i8* @_Znwm(i64 8000008) #15
  %7 = bitcast i8* %6 to i64*
  store i8* %6, i8** bitcast (%"class.std::vector.6"* @d to i8**), align 8, !tbaa !17
  %8 = getelementptr inbounds i8, i8* %6, i64 8000008
  store i8* %8, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @d, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !70
  br label %9

9:                                                ; preds = %9, %0
  %10 = phi i64 [ 0, %0 ], [ %50, %9 ]
  %11 = getelementptr i64, i64* %7, i64 %10
  %12 = bitcast i64* %11 to <2 x i64>*
  store <2 x i64> <i64 1000000009, i64 1000000009>, <2 x i64>* %12, align 8, !tbaa !19
  %13 = getelementptr i64, i64* %11, i64 2
  %14 = bitcast i64* %13 to <2 x i64>*
  store <2 x i64> <i64 1000000009, i64 1000000009>, <2 x i64>* %14, align 8, !tbaa !19
  %15 = or i64 %10, 4
  %16 = getelementptr i64, i64* %7, i64 %15
  %17 = bitcast i64* %16 to <2 x i64>*
  store <2 x i64> <i64 1000000009, i64 1000000009>, <2 x i64>* %17, align 8, !tbaa !19
  %18 = getelementptr i64, i64* %16, i64 2
  %19 = bitcast i64* %18 to <2 x i64>*
  store <2 x i64> <i64 1000000009, i64 1000000009>, <2 x i64>* %19, align 8, !tbaa !19
  %20 = or i64 %10, 8
  %21 = getelementptr i64, i64* %7, i64 %20
  %22 = bitcast i64* %21 to <2 x i64>*
  store <2 x i64> <i64 1000000009, i64 1000000009>, <2 x i64>* %22, align 8, !tbaa !19
  %23 = getelementptr i64, i64* %21, i64 2
  %24 = bitcast i64* %23 to <2 x i64>*
  store <2 x i64> <i64 1000000009, i64 1000000009>, <2 x i64>* %24, align 8, !tbaa !19
  %25 = or i64 %10, 12
  %26 = getelementptr i64, i64* %7, i64 %25
  %27 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> <i64 1000000009, i64 1000000009>, <2 x i64>* %27, align 8, !tbaa !19
  %28 = getelementptr i64, i64* %26, i64 2
  %29 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> <i64 1000000009, i64 1000000009>, <2 x i64>* %29, align 8, !tbaa !19
  %30 = or i64 %10, 16
  %31 = getelementptr i64, i64* %7, i64 %30
  %32 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> <i64 1000000009, i64 1000000009>, <2 x i64>* %32, align 8, !tbaa !19
  %33 = getelementptr i64, i64* %31, i64 2
  %34 = bitcast i64* %33 to <2 x i64>*
  store <2 x i64> <i64 1000000009, i64 1000000009>, <2 x i64>* %34, align 8, !tbaa !19
  %35 = or i64 %10, 20
  %36 = getelementptr i64, i64* %7, i64 %35
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> <i64 1000000009, i64 1000000009>, <2 x i64>* %37, align 8, !tbaa !19
  %38 = getelementptr i64, i64* %36, i64 2
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> <i64 1000000009, i64 1000000009>, <2 x i64>* %39, align 8, !tbaa !19
  %40 = or i64 %10, 24
  %41 = getelementptr i64, i64* %7, i64 %40
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 1000000009, i64 1000000009>, <2 x i64>* %42, align 8, !tbaa !19
  %43 = getelementptr i64, i64* %41, i64 2
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 1000000009, i64 1000000009>, <2 x i64>* %44, align 8, !tbaa !19
  %45 = or i64 %10, 28
  %46 = getelementptr i64, i64* %7, i64 %45
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 1000000009, i64 1000000009>, <2 x i64>* %47, align 8, !tbaa !19
  %48 = getelementptr i64, i64* %46, i64 2
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 1000000009, i64 1000000009>, <2 x i64>* %49, align 8, !tbaa !19
  %50 = add nuw nsw i64 %10, 32
  %51 = icmp eq i64 %50, 1000000
  br i1 %51, label %52, label %9, !llvm.loop !71

52:                                               ; preds = %9
  %53 = getelementptr i8, i8* %6, i64 8000000
  %54 = bitcast i8* %53 to i64*
  store i64 1000000009, i64* %54, align 8, !tbaa !19
  store i8* %8, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @d, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !73
  %55 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.6"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.6"* @d to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4edgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!17 = !{!18, !7, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !8, i64 0}
!21 = !{!16, !7, i64 8}
!22 = !{!16, !7, i64 16}
!23 = !{!7, !7, i64 0}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!27 = distinct !{!27, !26, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!28 = distinct !{!28, !14}
!29 = !{!30, !20, i64 0}
!30 = !{!"_ZTSSt4pairIxxE", !20, i64 0, !20, i64 8}
!31 = !{!30, !20, i64 8}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = !{!12, !7, i64 8}
!35 = !{i64 0, i64 8, !19, i64 8, i64 8, !19}
!36 = !{i64 0, i64 8, !19}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!40 = distinct !{!40, !39, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!41 = distinct !{!41, !14}
!42 = !{!43, !43, i64 0}
!43 = !{!"int", !8, i64 0}
!44 = !{!45, !7, i64 16}
!45 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!46 = !{!45, !7, i64 0}
!47 = !{!48, !7, i64 0}
!48 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!49 = !{!50, !51, i64 8}
!50 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !48, i64 0, !51, i64 8, !8, i64 16}
!51 = !{!"long", !8, i64 0}
!52 = !{!8, !8, i64 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.unroll.disable"}
!55 = distinct !{!55, !14}
!56 = !{!45, !7, i64 8}
!57 = !{!50, !7, i64 0}
!58 = distinct !{!58, !54}
!59 = distinct !{!59, !14}
!60 = distinct !{!60, !14}
!61 = distinct !{!61, !14}
!62 = distinct !{!62, !14}
!63 = distinct !{!63, !14, !64}
!64 = !{!"llvm.loop.unswitch.partial.disable"}
!65 = !{!12, !7, i64 16}
!66 = distinct !{!66, !14}
!67 = distinct !{!67, !14}
!68 = distinct !{!68, !14}
!69 = !{!6, !7, i64 16}
!70 = !{!18, !7, i64 16}
!71 = distinct !{!71, !14, !72}
!72 = !{!"llvm.loop.isvectorized", i32 1}
!73 = !{!18, !7, i64 8}
