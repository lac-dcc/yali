; ModuleID = 'Project_CodeNet_C++1400/p02703/s486152874.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s486152874.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::tuple<long long, long long, int>>, std::allocator<std::vector<std::tuple<long long, long long, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::tuple<long long, long long, int>>, std::allocator<std::vector<std::tuple<long long, long long, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::tuple<long long, long long, int>>, std::allocator<std::vector<std::tuple<long long, long long, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::tuple<long long, long long, int>>, std::allocator<std::vector<std::tuple<long long, long long, int>>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int>>>::_Vector_impl_data" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.5", %"struct.std::_Head_base.8" }
%"struct.std::_Tuple_impl.5" = type { %"struct.std::_Tuple_impl.6", %"struct.std::_Head_base.7" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32 }
%"struct.std::_Head_base.7" = type { i64 }
%"struct.std::_Head_base.8" = type { i64 }
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
%"class.std::priority_queue" = type <{ %"class.std::vector.0", %"struct.std::greater", [7 x i8] }>
%"struct.std::greater" = type { i8 }

$_ZNSt6vectorIS_ISt5tupleIJxxiEESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt6vectorISt5tupleIJxxiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@co = dso_local local_unnamed_addr global [100 x [3000 x i64]] zeroinitializer, align 16
@bo = dso_local local_unnamed_addr global [100 x [3000 x i8]] zeroinitializer, align 16
@mi = dso_local local_unnamed_addr global i64 2600, align 8
@vec = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s486152874.cpp, i8* null }]

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
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt5tupleIJxxiEESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8, !tbaa !11
  %11 = icmp eq %"class.std::tuple"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"class.std::tuple"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #12
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
  tail call void @_ZdlPv(i8* nonnull %23) #12
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %"class.std::tuple", align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::tuple", align 8
  %14 = alloca %"class.std::priority_queue", align 8
  %15 = alloca %"class.std::tuple", align 8
  %16 = alloca %"class.std::tuple", align 8
  %17 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #12
  %18 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #12
  %19 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #12
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i64* nonnull align 8 dereferenceable(8) %3)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i64* nonnull align 8 dereferenceable(8) %4)
  %23 = load i64, i64* @mi, align 8
  %24 = load i64, i64* %4, align 8
  %25 = icmp slt i64 %23, %24
  %26 = select i1 %25, i64 %23, i64 %24
  store i64 %26, i64* %4, align 8, !tbaa !15
  %27 = bitcast i32* %5 to i8*
  %28 = bitcast i32* %6 to i8*
  %29 = bitcast i64* %7 to i8*
  %30 = bitcast i64* %8 to i8*
  %31 = bitcast %"class.std::tuple"* %9 to i8*
  %32 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %33 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 0, i32 0, i32 0, i32 1, i32 0
  %34 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 0, i32 0, i32 1, i32 0
  %35 = bitcast %"class.std::tuple"* %10 to i8*
  %36 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %37 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %10, i64 0, i32 0, i32 0, i32 1, i32 0
  %38 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %10, i64 0, i32 0, i32 1, i32 0
  %39 = load i64, i64* %3, align 8, !tbaa !15
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %100, %0
  %42 = bitcast i64* %11 to i8*
  %43 = bitcast i64* %12 to i8*
  %44 = bitcast %"class.std::tuple"* %13 to i8*
  %45 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %46 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %13, i64 0, i32 0, i32 0, i32 1, i32 0
  %47 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %13, i64 0, i32 0, i32 1, i32 0
  %48 = load i64, i64* %2, align 8, !tbaa !15
  %49 = icmp slt i64 %48, 1
  br i1 %49, label %104, label %106

50:                                               ; preds = %0, %100
  %51 = phi i64 [ %101, %100 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #12
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %53 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %52, i32* nonnull align 4 dereferenceable(4) %6)
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %53, i64* nonnull align 8 dereferenceable(8) %7)
  %55 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %54, i64* nonnull align 8 dereferenceable(8) %8)
  %56 = load i32, i32* %5, align 4, !tbaa !17
  %57 = sext i32 %56 to i64
  %58 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %31) #12
  %59 = load i64, i64* %7, align 8, !tbaa !15
  %60 = sub nsw i64 0, %59
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %61 = load i32, i32* %6, align 4, !tbaa !17, !noalias !19
  store i32 %61, i32* %32, align 8, !tbaa !22, !alias.scope !19
  store i64 %60, i64* %33, align 8, !tbaa !24, !alias.scope !19
  %62 = load i64, i64* %8, align 8, !tbaa !15, !noalias !19
  store i64 %62, i64* %34, align 8, !tbaa !26, !alias.scope !19
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %58, i64 %57, i32 0, i32 0, i32 0, i32 1
  %64 = load %"class.std::tuple"*, %"class.std::tuple"** %63, align 8, !tbaa !28
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %58, i64 %57, i32 0, i32 0, i32 0, i32 2
  %66 = load %"class.std::tuple"*, %"class.std::tuple"** %65, align 8, !tbaa !29
  %67 = icmp eq %"class.std::tuple"* %64, %66
  br i1 %67, label %74, label %68

68:                                               ; preds = %50
  %69 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %64, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %61, i32* %69, align 8, !tbaa !22
  %70 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %64, i64 0, i32 0, i32 0, i32 1, i32 0
  store i64 %60, i64* %70, align 8, !tbaa !24
  %71 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %64, i64 0, i32 0, i32 1, i32 0
  %72 = load i64, i64* %34, align 8, !tbaa !15
  store i64 %72, i64* %71, align 8, !tbaa !26
  %73 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %64, i64 1
  store %"class.std::tuple"* %73, %"class.std::tuple"** %63, align 8, !tbaa !28
  br label %80

74:                                               ; preds = %50
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %58, i64 %57
  call void @_ZNSt6vectorISt5tupleIJxxiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %75, %"class.std::tuple"* %64, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %9)
  %76 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %77 = load i64, i64* %7, align 8, !tbaa !15
  %78 = load i64, i64* %8, align 8, !tbaa !15, !noalias !30
  %79 = sub nsw i64 0, %77
  br label %80

80:                                               ; preds = %68, %74
  %81 = phi i64 [ %60, %68 ], [ %79, %74 ]
  %82 = phi i64 [ %62, %68 ], [ %78, %74 ]
  %83 = phi %"class.std::vector.0"* [ %58, %68 ], [ %76, %74 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #12
  %84 = load i32, i32* %6, align 4, !tbaa !17
  %85 = sext i32 %84 to i64
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %35) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %86 = load i32, i32* %5, align 4, !tbaa !17, !noalias !30
  store i32 %86, i32* %36, align 8, !tbaa !22, !alias.scope !30
  store i64 %81, i64* %37, align 8, !tbaa !24, !alias.scope !30
  store i64 %82, i64* %38, align 8, !tbaa !26, !alias.scope !30
  %87 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %83, i64 %85, i32 0, i32 0, i32 0, i32 1
  %88 = load %"class.std::tuple"*, %"class.std::tuple"** %87, align 8, !tbaa !28
  %89 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %83, i64 %85, i32 0, i32 0, i32 0, i32 2
  %90 = load %"class.std::tuple"*, %"class.std::tuple"** %89, align 8, !tbaa !29
  %91 = icmp eq %"class.std::tuple"* %88, %90
  br i1 %91, label %98, label %92

92:                                               ; preds = %80
  %93 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %88, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %86, i32* %93, align 8, !tbaa !22
  %94 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %88, i64 0, i32 0, i32 0, i32 1, i32 0
  store i64 %81, i64* %94, align 8, !tbaa !24
  %95 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %88, i64 0, i32 0, i32 1, i32 0
  %96 = load i64, i64* %38, align 8, !tbaa !15
  store i64 %96, i64* %95, align 8, !tbaa !26
  %97 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %88, i64 1
  store %"class.std::tuple"* %97, %"class.std::tuple"** %87, align 8, !tbaa !28
  br label %100

98:                                               ; preds = %80
  %99 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %83, i64 %85
  call void @_ZNSt6vectorISt5tupleIJxxiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %99, %"class.std::tuple"* %88, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %10)
  br label %100

100:                                              ; preds = %92, %98
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #12
  %101 = add nuw nsw i64 %51, 1
  %102 = load i64, i64* %3, align 8, !tbaa !15
  %103 = icmp sgt i64 %102, %101
  br i1 %103, label %50, label %41, !llvm.loop !33

104:                                              ; preds = %127, %41
  %105 = bitcast %"class.std::priority_queue"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %105) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %105, i8 0, i64 24, i1 false) #12
  br label %131

106:                                              ; preds = %41, %127
  %107 = phi i64 [ %128, %127 ], [ 1, %41 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #12
  %108 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %11)
  %109 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %108, i64* nonnull align 8 dereferenceable(8) %12)
  %110 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %44) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %111 = trunc i64 %107 to i32
  store i32 %111, i32* %45, align 8, !tbaa !22, !alias.scope !34
  %112 = load i64, i64* %11, align 8, !tbaa !15, !noalias !34
  store i64 %112, i64* %46, align 8, !tbaa !24, !alias.scope !34
  %113 = load i64, i64* %12, align 8, !tbaa !15, !noalias !34
  store i64 %113, i64* %47, align 8, !tbaa !26, !alias.scope !34
  %114 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %110, i64 %107, i32 0, i32 0, i32 0, i32 1
  %115 = load %"class.std::tuple"*, %"class.std::tuple"** %114, align 8, !tbaa !28
  %116 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %110, i64 %107, i32 0, i32 0, i32 0, i32 2
  %117 = load %"class.std::tuple"*, %"class.std::tuple"** %116, align 8, !tbaa !29
  %118 = icmp eq %"class.std::tuple"* %115, %117
  br i1 %118, label %125, label %119

119:                                              ; preds = %106
  %120 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %115, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %111, i32* %120, align 8, !tbaa !22
  %121 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %115, i64 0, i32 0, i32 0, i32 1, i32 0
  store i64 %112, i64* %121, align 8, !tbaa !24
  %122 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %115, i64 0, i32 0, i32 1, i32 0
  %123 = load i64, i64* %47, align 8, !tbaa !15
  store i64 %123, i64* %122, align 8, !tbaa !26
  %124 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %115, i64 1
  store %"class.std::tuple"* %124, %"class.std::tuple"** %114, align 8, !tbaa !28
  br label %127

125:                                              ; preds = %106
  %126 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %110, i64 %107
  call void @_ZNSt6vectorISt5tupleIJxxiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %126, %"class.std::tuple"* %115, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %13)
  br label %127

127:                                              ; preds = %119, %125
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #12
  %128 = add nuw i64 %107, 1
  %129 = load i64, i64* %2, align 8, !tbaa !15
  %130 = icmp slt i64 %129, %128
  br i1 %130, label %104, label %106, !llvm.loop !37

131:                                              ; preds = %224, %104
  %132 = phi i64 [ 0, %104 ], [ %225, %224 ]
  br label %133

133:                                              ; preds = %133, %131
  %134 = phi i64 [ 0, %131 ], [ %164, %133 ]
  %135 = getelementptr inbounds [100 x [3000 x i64]], [100 x [3000 x i64]]* @co, i64 0, i64 %132, i64 %134
  %136 = bitcast i64* %135 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000007, i64 1000000000000000007>, <2 x i64>* %136, align 16, !tbaa !15
  %137 = getelementptr inbounds i64, i64* %135, i64 2
  %138 = bitcast i64* %137 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000007, i64 1000000000000000007>, <2 x i64>* %138, align 16, !tbaa !15
  %139 = or i64 %134, 4
  %140 = getelementptr inbounds [100 x [3000 x i64]], [100 x [3000 x i64]]* @co, i64 0, i64 %132, i64 %139
  %141 = bitcast i64* %140 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000007, i64 1000000000000000007>, <2 x i64>* %141, align 16, !tbaa !15
  %142 = getelementptr inbounds i64, i64* %140, i64 2
  %143 = bitcast i64* %142 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000007, i64 1000000000000000007>, <2 x i64>* %143, align 16, !tbaa !15
  %144 = add nuw nsw i64 %134, 8
  %145 = getelementptr inbounds [100 x [3000 x i64]], [100 x [3000 x i64]]* @co, i64 0, i64 %132, i64 %144
  %146 = bitcast i64* %145 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000007, i64 1000000000000000007>, <2 x i64>* %146, align 16, !tbaa !15
  %147 = getelementptr inbounds i64, i64* %145, i64 2
  %148 = bitcast i64* %147 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000007, i64 1000000000000000007>, <2 x i64>* %148, align 16, !tbaa !15
  %149 = add nuw nsw i64 %134, 12
  %150 = getelementptr inbounds [100 x [3000 x i64]], [100 x [3000 x i64]]* @co, i64 0, i64 %132, i64 %149
  %151 = bitcast i64* %150 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000007, i64 1000000000000000007>, <2 x i64>* %151, align 16, !tbaa !15
  %152 = getelementptr inbounds i64, i64* %150, i64 2
  %153 = bitcast i64* %152 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000007, i64 1000000000000000007>, <2 x i64>* %153, align 16, !tbaa !15
  %154 = add nuw nsw i64 %134, 16
  %155 = getelementptr inbounds [100 x [3000 x i64]], [100 x [3000 x i64]]* @co, i64 0, i64 %132, i64 %154
  %156 = bitcast i64* %155 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000007, i64 1000000000000000007>, <2 x i64>* %156, align 16, !tbaa !15
  %157 = getelementptr inbounds i64, i64* %155, i64 2
  %158 = bitcast i64* %157 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000007, i64 1000000000000000007>, <2 x i64>* %158, align 16, !tbaa !15
  %159 = add nuw nsw i64 %134, 20
  %160 = getelementptr inbounds [100 x [3000 x i64]], [100 x [3000 x i64]]* @co, i64 0, i64 %132, i64 %159
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000007, i64 1000000000000000007>, <2 x i64>* %161, align 16, !tbaa !15
  %162 = getelementptr inbounds i64, i64* %160, i64 2
  %163 = bitcast i64* %162 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000007, i64 1000000000000000007>, <2 x i64>* %163, align 16, !tbaa !15
  %164 = add nuw nsw i64 %134, 24
  %165 = icmp eq i64 %164, 3000
  br i1 %165, label %224, label %133, !llvm.loop !38

166:                                              ; preds = %224
  %167 = load i64, i64* %4, align 8, !tbaa !15
  %168 = getelementptr inbounds [100 x [3000 x i64]], [100 x [3000 x i64]]* @co, i64 0, i64 1, i64 %167
  store i64 0, i64* %168, align 8, !tbaa !15
  %169 = bitcast %"class.std::tuple"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %169) #12
  %170 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %15, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 1, i32* %170, align 8, !tbaa !22
  %171 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %15, i64 0, i32 0, i32 0, i32 1, i32 0
  store i64 %167, i64* %171, align 8, !tbaa !24
  %172 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %15, i64 0, i32 0, i32 1, i32 0
  store i64 0, i64* %172, align 8, !tbaa !26
  %173 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %174 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %175 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %14, i64 0, i32 0
  invoke void @_ZNSt6vectorISt5tupleIJxxiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %175, %"class.std::tuple"* null, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %15)
          to label %176 unwind label %281

176:                                              ; preds = %166
  %177 = load %"class.std::tuple"*, %"class.std::tuple"** %173, align 8, !tbaa !40
  %178 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %179 = load %"class.std::tuple"*, %"class.std::tuple"** %178, align 8, !tbaa !40
  %180 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %181 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %177, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0
  %182 = load i32, i32* %181, align 8, !tbaa !17
  %183 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %177, i64 -1, i32 0, i32 0, i32 1, i32 0
  %184 = load i64, i64* %183, align 8, !tbaa !15
  %185 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %177, i64 -1, i32 0, i32 1, i32 0
  %186 = load i64, i64* %185, align 8, !tbaa !15
  %187 = ptrtoint %"class.std::tuple"* %177 to i64
  %188 = ptrtoint %"class.std::tuple"* %179 to i64
  %189 = sub i64 %187, %188
  %190 = sdiv exact i64 %189, 24
  %191 = add nsw i64 %190, -1
  %192 = icmp sgt i64 %189, 24
  br i1 %192, label %193, label %227

193:                                              ; preds = %176, %216
  %194 = phi i64 [ %196, %216 ], [ %191, %176 ]
  %195 = add nsw i64 %194, -1
  %196 = lshr i64 %195, 1
  %197 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %179, i64 %196
  %198 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %179, i64 %196, i32 0, i32 1, i32 0
  %199 = load i64, i64* %198, align 8, !tbaa !15
  %200 = icmp slt i64 %186, %199
  br i1 %200, label %201, label %204

201:                                              ; preds = %193
  %202 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %179, i64 %196, i32 0, i32 0, i32 1, i32 0
  %203 = load i64, i64* %202, align 8, !tbaa !15
  br label %216

204:                                              ; preds = %193
  %205 = icmp slt i64 %199, %186
  br i1 %205, label %227, label %206

206:                                              ; preds = %204
  %207 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %179, i64 %196, i32 0, i32 0, i32 1, i32 0
  %208 = load i64, i64* %207, align 8, !tbaa !15
  %209 = icmp slt i64 %184, %208
  br i1 %209, label %216, label %210

210:                                              ; preds = %206
  %211 = icmp slt i64 %208, %184
  br i1 %211, label %227, label %212

212:                                              ; preds = %210
  %213 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %197, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %214 = load i32, i32* %213, align 8, !tbaa !17
  %215 = icmp slt i32 %182, %214
  br i1 %215, label %216, label %227

216:                                              ; preds = %212, %206, %201
  %217 = phi i64 [ %203, %201 ], [ %208, %206 ], [ %208, %212 ]
  %218 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %179, i64 %194, i32 0, i32 1, i32 0
  store i64 %199, i64* %218, align 8, !tbaa !15
  %219 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %179, i64 %194, i32 0, i32 0, i32 1, i32 0
  store i64 %217, i64* %219, align 8, !tbaa !15
  %220 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %197, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %221 = load i32, i32* %220, align 8, !tbaa !17
  %222 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %179, i64 %194, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %221, i32* %222, align 8, !tbaa !17
  %223 = icmp ult i64 %195, 2
  br i1 %223, label %227, label %193, !llvm.loop !41

224:                                              ; preds = %133
  %225 = add nuw nsw i64 %132, 1
  %226 = icmp eq i64 %225, 100
  br i1 %226, label %166, label %131, !llvm.loop !42

227:                                              ; preds = %204, %210, %212, %216, %176
  %228 = phi i64 [ %191, %176 ], [ %194, %210 ], [ %194, %204 ], [ 0, %216 ], [ %194, %212 ]
  %229 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %179, i64 %228, i32 0, i32 1, i32 0
  store i64 %186, i64* %229, align 8, !tbaa !15
  %230 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %179, i64 %228, i32 0, i32 0, i32 1, i32 0
  store i64 %184, i64* %230, align 8, !tbaa !15
  %231 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %179, i64 %228, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %182, i32* %231, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %169) #12
  %232 = bitcast %"class.std::tuple"* %1 to i8*
  %233 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %234 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %235 = bitcast %"class.std::tuple"* %16 to i8*
  %236 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %16, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %237 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %16, i64 0, i32 0, i32 0, i32 1, i32 0
  %238 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %16, i64 0, i32 0, i32 1, i32 0
  %239 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %14, i64 0, i32 0
  %240 = icmp eq %"class.std::tuple"* %179, %177
  br i1 %240, label %243, label %241

241:                                              ; preds = %227
  %242 = bitcast i64* %234 to <2 x i64>*
  br label %247

243:                                              ; preds = %399, %227
  %244 = phi %"class.std::tuple"* [ %179, %227 ], [ %400, %399 ]
  %245 = load i64, i64* %2, align 8, !tbaa !15
  %246 = icmp slt i64 %245, 2
  br i1 %246, label %407, label %403

247:                                              ; preds = %241, %399
  %248 = phi %"class.std::tuple"* [ %400, %399 ], [ %177, %241 ]
  %249 = phi %"class.std::tuple"* [ %401, %399 ], [ %179, %241 ]
  %250 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %249, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %251 = load i32, i32* %250, align 8
  %252 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %249, i64 0, i32 0, i32 0, i32 1, i32 0
  %253 = load i64, i64* %252, align 8
  %254 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %249, i64 0, i32 0, i32 1, i32 0
  %255 = load i64, i64* %254, align 8
  %256 = ptrtoint %"class.std::tuple"* %248 to i64
  %257 = ptrtoint %"class.std::tuple"* %249 to i64
  %258 = sub i64 %256, %257
  %259 = icmp sgt i64 %258, 24
  br i1 %259, label %260, label %274

260:                                              ; preds = %247
  %261 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %248, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %232)
  %262 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %261, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %263 = load i32, i32* %262, align 8, !tbaa !17
  %264 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %248, i64 -1, i32 0, i32 0, i32 1, i32 0
  %265 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %248, i64 -1, i32 0, i32 1, i32 0
  %266 = bitcast i64* %264 to <2 x i64>*
  %267 = load <2 x i64>, <2 x i64>* %266, align 8, !tbaa !15
  store i64 %255, i64* %265, align 8, !tbaa !15
  %268 = load i64, i64* %252, align 8, !tbaa !15
  store i64 %268, i64* %264, align 8, !tbaa !15
  store i32 %251, i32* %262, align 8, !tbaa !17
  %269 = ptrtoint %"class.std::tuple"* %261 to i64
  %270 = sub i64 %269, %257
  %271 = sdiv exact i64 %270, 24
  store i32 %263, i32* %233, align 8, !tbaa !22
  store <2 x i64> %267, <2 x i64>* %242, align 8, !tbaa !15
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* nonnull %249, i64 0, i64 %271, %"class.std::tuple"* nonnull %1)
          to label %272 unwind label %283

272:                                              ; preds = %260
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %232)
  %273 = load %"class.std::tuple"*, %"class.std::tuple"** %173, align 8, !tbaa !28
  br label %274

274:                                              ; preds = %272, %247
  %275 = phi %"class.std::tuple"* [ %248, %247 ], [ %273, %272 ]
  %276 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %275, i64 -1
  store %"class.std::tuple"* %276, %"class.std::tuple"** %173, align 8, !tbaa !28
  %277 = sext i32 %251 to i64
  %278 = getelementptr inbounds [100 x [3000 x i8]], [100 x [3000 x i8]]* @bo, i64 0, i64 %277, i64 %253
  %279 = load i8, i8* %278, align 1, !tbaa !43, !range !45
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %285, label %399, !llvm.loop !46

281:                                              ; preds = %166
  %282 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %169) #12
  br label %485

283:                                              ; preds = %260
  %284 = landingpad { i8*, i32 }
          cleanup
  br label %485

285:                                              ; preds = %274
  store i8 1, i8* %278, align 1, !tbaa !43
  %286 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %287 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %286, i64 %277, i32 0, i32 0, i32 0, i32 1
  %288 = load %"class.std::tuple"*, %"class.std::tuple"** %287, align 8, !tbaa !28
  %289 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %286, i64 %277, i32 0, i32 0, i32 0, i32 0
  %290 = load %"class.std::tuple"*, %"class.std::tuple"** %289, align 8, !tbaa !11
  %291 = icmp eq %"class.std::tuple"* %288, %290
  br i1 %291, label %399, label %292

292:                                              ; preds = %285
  %293 = load i64, i64* @mi, align 8, !tbaa !15
  br label %294

294:                                              ; preds = %292, %381
  %295 = phi %"class.std::vector.0"* [ %286, %292 ], [ %382, %381 ]
  %296 = phi %"class.std::tuple"* [ %276, %292 ], [ %383, %381 ]
  %297 = phi i64 [ %293, %292 ], [ %384, %381 ]
  %298 = phi i64 [ 0, %292 ], [ %385, %381 ]
  %299 = phi %"class.std::tuple"* [ %290, %292 ], [ %389, %381 ]
  %300 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %299, i64 %298, i32 0, i32 0, i32 0, i32 0, i32 0
  %301 = load i32, i32* %300, align 8
  %302 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %299, i64 %298, i32 0, i32 0, i32 1, i32 0
  %303 = load i64, i64* %302, align 8
  %304 = add nsw i64 %303, %253
  %305 = icmp slt i64 %297, %304
  %306 = select i1 %305, i64 %297, i64 %304
  %307 = icmp slt i64 %306, 0
  br i1 %307, label %381, label %308

308:                                              ; preds = %294
  %309 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %299, i64 %298, i32 0, i32 1, i32 0
  %310 = load i64, i64* %309, align 8
  %311 = sext i32 %301 to i64
  %312 = getelementptr inbounds [100 x [3000 x i64]], [100 x [3000 x i64]]* @co, i64 0, i64 %311, i64 %306
  %313 = load i64, i64* %312, align 8, !tbaa !15
  %314 = add nsw i64 %310, %255
  %315 = icmp sgt i64 %313, %314
  br i1 %315, label %316, label %381

316:                                              ; preds = %308
  store i64 %314, i64* %312, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %235) #12
  store i32 %301, i32* %236, align 8, !tbaa !22, !alias.scope !47
  store i64 %306, i64* %237, align 8, !tbaa !24, !alias.scope !47
  store i64 %314, i64* %238, align 8, !tbaa !26, !alias.scope !47
  %317 = load %"class.std::tuple"*, %"class.std::tuple"** %174, align 8, !tbaa !29
  %318 = icmp eq %"class.std::tuple"* %296, %317
  br i1 %318, label %325, label %319

319:                                              ; preds = %316
  %320 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %296, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %301, i32* %320, align 8, !tbaa !22
  %321 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %296, i64 0, i32 0, i32 0, i32 1, i32 0
  store i64 %306, i64* %321, align 8, !tbaa !24
  %322 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %296, i64 0, i32 0, i32 1, i32 0
  %323 = load i64, i64* %238, align 8, !tbaa !15
  store i64 %323, i64* %322, align 8, !tbaa !26
  %324 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %296, i64 1
  store %"class.std::tuple"* %324, %"class.std::tuple"** %173, align 8, !tbaa !28
  br label %328

325:                                              ; preds = %316
  invoke void @_ZNSt6vectorISt5tupleIJxxiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %239, %"class.std::tuple"* %296, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %16)
          to label %326 unwind label %395

326:                                              ; preds = %325
  %327 = load %"class.std::tuple"*, %"class.std::tuple"** %173, align 8, !tbaa !40
  br label %328

328:                                              ; preds = %326, %319
  %329 = phi %"class.std::tuple"* [ %324, %319 ], [ %327, %326 ]
  %330 = load %"class.std::tuple"*, %"class.std::tuple"** %180, align 8, !tbaa !40
  %331 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %329, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0
  %332 = load i32, i32* %331, align 8, !tbaa !17
  %333 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %329, i64 -1, i32 0, i32 0, i32 1, i32 0
  %334 = load i64, i64* %333, align 8, !tbaa !15
  %335 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %329, i64 -1, i32 0, i32 1, i32 0
  %336 = load i64, i64* %335, align 8, !tbaa !15
  %337 = ptrtoint %"class.std::tuple"* %329 to i64
  %338 = ptrtoint %"class.std::tuple"* %330 to i64
  %339 = sub i64 %337, %338
  %340 = sdiv exact i64 %339, 24
  %341 = add nsw i64 %340, -1
  %342 = icmp sgt i64 %339, 24
  br i1 %342, label %343, label %374

343:                                              ; preds = %328, %366
  %344 = phi i64 [ %346, %366 ], [ %341, %328 ]
  %345 = add nsw i64 %344, -1
  %346 = lshr i64 %345, 1
  %347 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %330, i64 %346
  %348 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %330, i64 %346, i32 0, i32 1, i32 0
  %349 = load i64, i64* %348, align 8, !tbaa !15
  %350 = icmp slt i64 %336, %349
  br i1 %350, label %351, label %354

351:                                              ; preds = %343
  %352 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %330, i64 %346, i32 0, i32 0, i32 1, i32 0
  %353 = load i64, i64* %352, align 8, !tbaa !15
  br label %366

354:                                              ; preds = %343
  %355 = icmp slt i64 %349, %336
  br i1 %355, label %374, label %356

356:                                              ; preds = %354
  %357 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %330, i64 %346, i32 0, i32 0, i32 1, i32 0
  %358 = load i64, i64* %357, align 8, !tbaa !15
  %359 = icmp slt i64 %334, %358
  br i1 %359, label %366, label %360

360:                                              ; preds = %356
  %361 = icmp slt i64 %358, %334
  br i1 %361, label %374, label %362

362:                                              ; preds = %360
  %363 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %347, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %364 = load i32, i32* %363, align 8, !tbaa !17
  %365 = icmp slt i32 %332, %364
  br i1 %365, label %366, label %374

366:                                              ; preds = %362, %356, %351
  %367 = phi i64 [ %353, %351 ], [ %358, %356 ], [ %358, %362 ]
  %368 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %330, i64 %344, i32 0, i32 1, i32 0
  store i64 %349, i64* %368, align 8, !tbaa !15
  %369 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %330, i64 %344, i32 0, i32 0, i32 1, i32 0
  store i64 %367, i64* %369, align 8, !tbaa !15
  %370 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %347, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %371 = load i32, i32* %370, align 8, !tbaa !17
  %372 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %330, i64 %344, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %371, i32* %372, align 8, !tbaa !17
  %373 = icmp ult i64 %345, 2
  br i1 %373, label %374, label %343, !llvm.loop !41

374:                                              ; preds = %354, %360, %362, %366, %328
  %375 = phi i64 [ %341, %328 ], [ %344, %360 ], [ %344, %354 ], [ 0, %366 ], [ %344, %362 ]
  %376 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %330, i64 %375, i32 0, i32 1, i32 0
  store i64 %336, i64* %376, align 8, !tbaa !15
  %377 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %330, i64 %375, i32 0, i32 0, i32 1, i32 0
  store i64 %334, i64* %377, align 8, !tbaa !15
  %378 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %330, i64 %375, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %332, i32* %378, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %235) #12
  %379 = load i64, i64* @mi, align 8, !tbaa !15
  %380 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %381

381:                                              ; preds = %308, %294, %374
  %382 = phi %"class.std::vector.0"* [ %295, %308 ], [ %295, %294 ], [ %380, %374 ]
  %383 = phi %"class.std::tuple"* [ %296, %308 ], [ %296, %294 ], [ %329, %374 ]
  %384 = phi i64 [ %297, %308 ], [ %297, %294 ], [ %379, %374 ]
  %385 = add nuw i64 %298, 1
  %386 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %382, i64 %277, i32 0, i32 0, i32 0, i32 1
  %387 = load %"class.std::tuple"*, %"class.std::tuple"** %386, align 8, !tbaa !28
  %388 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %382, i64 %277, i32 0, i32 0, i32 0, i32 0
  %389 = load %"class.std::tuple"*, %"class.std::tuple"** %388, align 8, !tbaa !11
  %390 = ptrtoint %"class.std::tuple"* %387 to i64
  %391 = ptrtoint %"class.std::tuple"* %389 to i64
  %392 = sub i64 %390, %391
  %393 = sdiv exact i64 %392, 24
  %394 = icmp ugt i64 %393, %385
  br i1 %394, label %294, label %397, !llvm.loop !50

395:                                              ; preds = %325
  %396 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %235) #12
  br label %485

397:                                              ; preds = %381
  %398 = load %"class.std::tuple"*, %"class.std::tuple"** %173, align 8, !tbaa !40
  br label %399

399:                                              ; preds = %397, %285, %274
  %400 = phi %"class.std::tuple"* [ %398, %397 ], [ %276, %285 ], [ %276, %274 ]
  %401 = load %"class.std::tuple"*, %"class.std::tuple"** %180, align 8, !tbaa !40
  %402 = icmp eq %"class.std::tuple"* %401, %400
  br i1 %402, label %243, label %247, !llvm.loop !46

403:                                              ; preds = %243, %477
  %404 = phi i64 [ %478, %477 ], [ 2, %243 ]
  br label %415

405:                                              ; preds = %477
  %406 = load %"class.std::tuple"*, %"class.std::tuple"** %180, align 8, !tbaa !11
  br label %407

407:                                              ; preds = %405, %243
  %408 = phi %"class.std::tuple"* [ %406, %405 ], [ %244, %243 ]
  %409 = icmp eq %"class.std::tuple"* %408, null
  br i1 %409, label %412, label %410

410:                                              ; preds = %407
  %411 = bitcast %"class.std::tuple"* %408 to i8*
  call void @_ZdlPv(i8* nonnull %411) #12
  br label %412

412:                                              ; preds = %407, %410
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %105) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #12
  ret i32 0

413:                                              ; preds = %415
  %414 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %441)
          to label %444 unwind label %481

415:                                              ; preds = %415, %403
  %416 = phi i64 [ 0, %403 ], [ %442, %415 ]
  %417 = phi i64 [ 1000000000000000007, %403 ], [ %441, %415 ]
  %418 = getelementptr inbounds [100 x [3000 x i64]], [100 x [3000 x i64]]* @co, i64 0, i64 %404, i64 %416
  %419 = load i64, i64* %418, align 8, !tbaa !15
  %420 = icmp sgt i64 %417, %419
  %421 = select i1 %420, i64 %419, i64 %417
  %422 = add nuw nsw i64 %416, 1
  %423 = getelementptr inbounds [100 x [3000 x i64]], [100 x [3000 x i64]]* @co, i64 0, i64 %404, i64 %422
  %424 = load i64, i64* %423, align 8, !tbaa !15
  %425 = icmp sgt i64 %421, %424
  %426 = select i1 %425, i64 %424, i64 %421
  %427 = add nuw nsw i64 %416, 2
  %428 = getelementptr inbounds [100 x [3000 x i64]], [100 x [3000 x i64]]* @co, i64 0, i64 %404, i64 %427
  %429 = load i64, i64* %428, align 8, !tbaa !15
  %430 = icmp sgt i64 %426, %429
  %431 = select i1 %430, i64 %429, i64 %426
  %432 = add nuw nsw i64 %416, 3
  %433 = getelementptr inbounds [100 x [3000 x i64]], [100 x [3000 x i64]]* @co, i64 0, i64 %404, i64 %432
  %434 = load i64, i64* %433, align 8, !tbaa !15
  %435 = icmp sgt i64 %431, %434
  %436 = select i1 %435, i64 %434, i64 %431
  %437 = add nuw nsw i64 %416, 4
  %438 = getelementptr inbounds [100 x [3000 x i64]], [100 x [3000 x i64]]* @co, i64 0, i64 %404, i64 %437
  %439 = load i64, i64* %438, align 8, !tbaa !15
  %440 = icmp sgt i64 %436, %439
  %441 = select i1 %440, i64 %439, i64 %436
  %442 = add nuw nsw i64 %416, 5
  %443 = icmp eq i64 %442, 3000
  br i1 %443, label %413, label %415, !llvm.loop !51

444:                                              ; preds = %413
  %445 = bitcast %"class.std::basic_ostream"* %414 to i8**
  %446 = load i8*, i8** %445, align 8, !tbaa !52
  %447 = getelementptr i8, i8* %446, i64 -24
  %448 = bitcast i8* %447 to i64*
  %449 = load i64, i64* %448, align 8
  %450 = bitcast %"class.std::basic_ostream"* %414 to i8*
  %451 = add nsw i64 %449, 240
  %452 = getelementptr inbounds i8, i8* %450, i64 %451
  %453 = bitcast i8* %452 to %"class.std::ctype"**
  %454 = load %"class.std::ctype"*, %"class.std::ctype"** %453, align 8, !tbaa !54
  %455 = icmp eq %"class.std::ctype"* %454, null
  br i1 %455, label %456, label %458

456:                                              ; preds = %444
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %457 unwind label %483

457:                                              ; preds = %456
  unreachable

458:                                              ; preds = %444
  %459 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %454, i64 0, i32 8
  %460 = load i8, i8* %459, align 8, !tbaa !56
  %461 = icmp eq i8 %460, 0
  br i1 %461, label %465, label %462

462:                                              ; preds = %458
  %463 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %454, i64 0, i32 9, i64 10
  %464 = load i8, i8* %463, align 1, !tbaa !58
  br label %472

465:                                              ; preds = %458
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %454)
          to label %466 unwind label %481

466:                                              ; preds = %465
  %467 = bitcast %"class.std::ctype"* %454 to i8 (%"class.std::ctype"*, i8)***
  %468 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %467, align 8, !tbaa !52
  %469 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %468, i64 6
  %470 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %469, align 8
  %471 = invoke signext i8 %470(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %454, i8 signext 10)
          to label %472 unwind label %481

472:                                              ; preds = %466, %462
  %473 = phi i8 [ %464, %462 ], [ %471, %466 ]
  %474 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %414, i8 signext %473)
          to label %475 unwind label %481

475:                                              ; preds = %472
  %476 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %474)
          to label %477 unwind label %481

477:                                              ; preds = %475
  %478 = add nuw i64 %404, 1
  %479 = load i64, i64* %2, align 8, !tbaa !15
  %480 = icmp slt i64 %479, %478
  br i1 %480, label %405, label %403, !llvm.loop !59

481:                                              ; preds = %413, %465, %466, %472, %475
  %482 = landingpad { i8*, i32 }
          cleanup
  br label %485

483:                                              ; preds = %456
  %484 = landingpad { i8*, i32 }
          cleanup
  br label %485

485:                                              ; preds = %481, %483, %283, %395, %281
  %486 = phi { i8*, i32 } [ %282, %281 ], [ %396, %395 ], [ %284, %283 ], [ %482, %481 ], [ %484, %483 ]
  %487 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %488 = load %"class.std::tuple"*, %"class.std::tuple"** %487, align 8, !tbaa !11
  %489 = icmp eq %"class.std::tuple"* %488, null
  br i1 %489, label %492, label %490

490:                                              ; preds = %485
  %491 = bitcast %"class.std::tuple"* %488 to i8*
  call void @_ZdlPv(i8* nonnull %491) #12
  br label %492

492:                                              ; preds = %485, %490
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %105) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #12
  resume { i8*, i32 } %486
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJxxiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %1, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8, !tbaa !28
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !11
  %8 = ptrtoint %"class.std::tuple"* %5 to i64
  %9 = ptrtoint %"class.std::tuple"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
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
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %25) #14
  %27 = bitcast i8* %26 to %"class.std::tuple"*
  %28 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %24, i32 0, i32 0, i32 0, i32 0, i32 0
  %30 = load i32, i32* %28, align 8, !tbaa !17
  store i32 %30, i32* %29, align 8, !tbaa !22
  %31 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 1, i32 0
  %32 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %24, i32 0, i32 0, i32 1, i32 0
  %33 = bitcast i64* %31 to <2 x i64>*
  %34 = load <2 x i64>, <2 x i64>* %33, align 8, !tbaa !15
  %35 = bitcast i64* %32 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %35, align 8, !tbaa !15
  %36 = icmp eq %"class.std::tuple"* %7, %1
  br i1 %36, label %51, label %37

37:                                               ; preds = %14, %37
  %38 = phi %"class.std::tuple"* [ %49, %37 ], [ %27, %14 ]
  %39 = phi %"class.std::tuple"* [ %48, %37 ], [ %7, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63) #12
  %40 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %41 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %42 = load i32, i32* %40, align 8, !tbaa !17, !alias.scope !63, !noalias !60
  store i32 %42, i32* %41, align 8, !tbaa !22, !alias.scope !60, !noalias !63
  %43 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 0, i32 0, i32 0, i32 1, i32 0
  %44 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i64 0, i32 0, i32 0, i32 1, i32 0
  %45 = bitcast i64* %43 to <2 x i64>*
  %46 = load <2 x i64>, <2 x i64>* %45, align 8, !tbaa !15, !alias.scope !63, !noalias !60
  %47 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> %46, <2 x i64>* %47, align 8, !tbaa !15, !alias.scope !60, !noalias !63
  %48 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 1
  %49 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i64 1
  %50 = icmp eq %"class.std::tuple"* %48, %1
  br i1 %50, label %51, label %37, !llvm.loop !65

51:                                               ; preds = %37, %14
  %52 = phi %"class.std::tuple"* [ %27, %14 ], [ %49, %37 ]
  %53 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %52, i64 1
  %54 = icmp eq %"class.std::tuple"* %5, %1
  br i1 %54, label %69, label %55

55:                                               ; preds = %51, %55
  %56 = phi %"class.std::tuple"* [ %67, %55 ], [ %53, %51 ]
  %57 = phi %"class.std::tuple"* [ %66, %55 ], [ %1, %51 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69) #12
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %57, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %56, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %60 = load i32, i32* %58, align 8, !tbaa !17, !alias.scope !69, !noalias !66
  store i32 %60, i32* %59, align 8, !tbaa !22, !alias.scope !66, !noalias !69
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %57, i64 0, i32 0, i32 0, i32 1, i32 0
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %56, i64 0, i32 0, i32 0, i32 1, i32 0
  %63 = bitcast i64* %61 to <2 x i64>*
  %64 = load <2 x i64>, <2 x i64>* %63, align 8, !tbaa !15, !alias.scope !69, !noalias !66
  %65 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> %64, <2 x i64>* %65, align 8, !tbaa !15, !alias.scope !66, !noalias !69
  %66 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %57, i64 1
  %67 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %56, i64 1
  %68 = icmp eq %"class.std::tuple"* %66, %5
  br i1 %68, label %69, label %55, !llvm.loop !65

69:                                               ; preds = %55, %51
  %70 = phi %"class.std::tuple"* [ %53, %51 ], [ %67, %55 ]
  %71 = icmp eq %"class.std::tuple"* %7, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  %73 = bitcast %"class.std::tuple"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %73) #12
  br label %74

74:                                               ; preds = %69, %72
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %76 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %26, i8** %76, align 8, !tbaa !11
  store %"class.std::tuple"* %70, %"class.std::tuple"** %4, align 8, !tbaa !28
  %77 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %21
  store %"class.std::tuple"* %77, %"class.std::tuple"** %75, align 8, !tbaa !29
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* %0, i64 %1, i64 %2, %"class.std::tuple"* %3) local_unnamed_addr #10 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %46

8:                                                ; preds = %4, %35
  %9 = phi i64 [ %37, %35 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %12, i32 0, i32 1, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !15
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 1, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !15
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %12, i32 0, i32 0, i32 1, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !15
  %23 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 0, i32 1, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !15
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %12, i32 0, i32 0, i32 0, i32 0, i32 0
  %30 = load i32, i32* %29, align 8, !tbaa !17
  %31 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 0, i32 0, i32 0, i32 0
  %32 = load i32, i32* %31, align 8, !tbaa !17
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20, %8, %28
  br label %35

35:                                               ; preds = %26, %18, %28, %34
  %36 = phi i64 [ %14, %34 ], [ %16, %28 ], [ %16, %18 ], [ %16, %26 ]
  %37 = phi i64 [ %12, %34 ], [ %11, %28 ], [ %11, %18 ], [ %11, %26 ]
  %38 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 1, i32 0
  store i64 %36, i64* %38, align 8, !tbaa !15
  %39 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %37, i32 0, i32 0, i32 1, i32 0
  %40 = load i64, i64* %39, align 8, !tbaa !15
  %41 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 0, i32 1, i32 0
  store i64 %40, i64* %41, align 8, !tbaa !15
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %37, i32 0, i32 0, i32 0, i32 0, i32 0
  %43 = load i32, i32* %42, align 8, !tbaa !17
  %44 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %43, i32* %44, align 8, !tbaa !17
  %45 = icmp slt i64 %37, %6
  br i1 %45, label %8, label %46, !llvm.loop !71

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
  %57 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %56, i32 0, i32 1, i32 0
  %58 = load i64, i64* %57, align 8, !tbaa !15
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %47, i32 0, i32 1, i32 0
  store i64 %58, i64* %59, align 8, !tbaa !15
  %60 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %56, i32 0, i32 0, i32 1, i32 0
  %61 = load i64, i64* %60, align 8, !tbaa !15
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %47, i32 0, i32 0, i32 1, i32 0
  store i64 %61, i64* %62, align 8, !tbaa !15
  %63 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %56, i32 0, i32 0, i32 0, i32 0, i32 0
  %64 = load i32, i32* %63, align 8, !tbaa !17
  %65 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %47, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %64, i32* %65, align 8, !tbaa !17
  br label %66

66:                                               ; preds = %54, %50, %46
  %67 = phi i64 [ %56, %54 ], [ %47, %50 ], [ %47, %46 ]
  %68 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %69 = load i32, i32* %68, align 8, !tbaa !17
  %70 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !15
  %72 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 1, i32 0
  %73 = load i64, i64* %72, align 8, !tbaa !15
  %74 = icmp sgt i64 %67, %1
  br i1 %74, label %75, label %106

75:                                               ; preds = %66, %98
  %76 = phi i64 [ %78, %98 ], [ %67, %66 ]
  %77 = add nsw i64 %76, -1
  %78 = sdiv i64 %77, 2
  %79 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %78
  %80 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %78, i32 0, i32 1, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !15
  %82 = icmp slt i64 %73, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %75
  %84 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %78, i32 0, i32 0, i32 1, i32 0
  %85 = load i64, i64* %84, align 8, !tbaa !15
  br label %98

86:                                               ; preds = %75
  %87 = icmp slt i64 %81, %73
  br i1 %87, label %106, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %78, i32 0, i32 0, i32 1, i32 0
  %90 = load i64, i64* %89, align 8, !tbaa !15
  %91 = icmp slt i64 %71, %90
  br i1 %91, label %98, label %92

92:                                               ; preds = %88
  %93 = icmp slt i64 %90, %71
  br i1 %93, label %106, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %79, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %96 = load i32, i32* %95, align 8, !tbaa !17
  %97 = icmp slt i32 %69, %96
  br i1 %97, label %98, label %106

98:                                               ; preds = %94, %88, %83
  %99 = phi i64 [ %85, %83 ], [ %90, %88 ], [ %90, %94 ]
  %100 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %76, i32 0, i32 1, i32 0
  store i64 %81, i64* %100, align 8, !tbaa !15
  %101 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %76, i32 0, i32 0, i32 1, i32 0
  store i64 %99, i64* %101, align 8, !tbaa !15
  %102 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %79, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %103 = load i32, i32* %102, align 8, !tbaa !17
  %104 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %76, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %103, i32* %104, align 8, !tbaa !17
  %105 = icmp sgt i64 %78, %1
  br i1 %105, label %75, label %106, !llvm.loop !41

106:                                              ; preds = %86, %92, %94, %98, %66
  %107 = phi i64 [ %67, %66 ], [ %76, %94 ], [ %78, %98 ], [ %76, %86 ], [ %76, %92 ]
  %108 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %107, i32 0, i32 1, i32 0
  store i64 %73, i64* %108, align 8, !tbaa !15
  %109 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %107, i32 0, i32 0, i32 1, i32 0
  store i64 %71, i64* %109, align 8, !tbaa !15
  %110 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %107, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %69, i32* %110, align 8, !tbaa !17
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s486152874.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @vec to i8*), i8 0, i64 24, i1 false) #12
  %2 = tail call noalias nonnull i8* @_Znwm(i64 2400) #14
  store i8* %2, i8** bitcast (%"class.std::vector"* @vec to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 2400
  store i8* %3, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !72
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(2400) %2, i8 0, i64 2400, i1 false)
  store i8* %3, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !10
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_ISt5tupleIJxxiEESaIS1_EESaIS3_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @vec to i8*), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt5tupleIJxxiEESaIS2_EESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJxxiEESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt10make_tupleIJRxxRiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_: argument 0"}
!21 = distinct !{!21, !"_ZSt10make_tupleIJRxxRiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_"}
!22 = !{!23, !18, i64 0}
!23 = !{!"_ZTSSt10_Head_baseILm2EiLb0EE", !18, i64 0}
!24 = !{!25, !16, i64 0}
!25 = !{!"_ZTSSt10_Head_baseILm1ExLb0EE", !16, i64 0}
!26 = !{!27, !16, i64 0}
!27 = !{!"_ZTSSt10_Head_baseILm0ExLb0EE", !16, i64 0}
!28 = !{!12, !7, i64 8}
!29 = !{!12, !7, i64 16}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt10make_tupleIJRxxRiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_: argument 0"}
!32 = distinct !{!32, !"_ZSt10make_tupleIJRxxRiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_"}
!33 = distinct !{!33, !14}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt10make_tupleIJRxS0_RiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_: argument 0"}
!36 = distinct !{!36, !"_ZSt10make_tupleIJRxS0_RiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_"}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14, !39}
!39 = !{!"llvm.loop.isvectorized", i32 1}
!40 = !{!7, !7, i64 0}
!41 = distinct !{!41, !14}
!42 = distinct !{!42, !14}
!43 = !{!44, !44, i64 0}
!44 = !{!"bool", !8, i64 0}
!45 = !{i8 0, i8 2}
!46 = distinct !{!46, !14}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt10make_tupleIJxRxRiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_: argument 0"}
!49 = distinct !{!49, !"_ZSt10make_tupleIJxRxRiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_"}
!50 = distinct !{!50, !14}
!51 = distinct !{!51, !14}
!52 = !{!53, !53, i64 0}
!53 = !{!"vtable pointer", !9, i64 0}
!54 = !{!55, !7, i64 240}
!55 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !44, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!56 = !{!57, !8, i64 56}
!57 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !44, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!58 = !{!8, !8, i64 0}
!59 = distinct !{!59, !14}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZSt19__relocate_object_aISt5tupleIJxxiEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!62 = distinct !{!62, !"_ZSt19__relocate_object_aISt5tupleIJxxiEES1_SaIS1_EEvPT_PT0_RT1_"}
!63 = !{!64}
!64 = distinct !{!64, !62, !"_ZSt19__relocate_object_aISt5tupleIJxxiEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!65 = distinct !{!65, !14}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aISt5tupleIJxxiEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aISt5tupleIJxxiEES1_SaIS1_EEvPT_PT0_RT1_"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZSt19__relocate_object_aISt5tupleIJxxiEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!71 = distinct !{!71, !14}
!72 = !{!6, !7, i64 16}
